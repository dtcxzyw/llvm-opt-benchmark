; ModuleID = 'bench/coreutils-rs/original/3yatagipaedyu36z.ll'
source_filename = "bench/coreutils-rs/original/3yatagipaedyu36z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.154ebb479e863579ac523698efcc26ae.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.154ebb479e863579ac523698efcc26ae.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$nix..errno..consts..Errno$GT$17h6cdeaaa6988b9212E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UnknownErrno" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EPERM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOENT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ESRCH" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EINTR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EIO" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ENXIO" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"E2BIG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.21 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOEXEC" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBADF" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ECHILD" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EAGAIN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOMEM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EACCES" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EFAULT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.28 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOTBLK" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBUSY" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.30 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EEXIST" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EXDEV" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENODEV" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOTDIR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EISDIR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EINVAL" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENFILE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.37 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EMFILE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOTTY" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ETXTBSY" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EFBIG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOSPC" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ESPIPE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EROFS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EMLINK" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EPIPE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EDOM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.47 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ERANGE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EDEADLK" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.49 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ENAMETOOLONG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOLCK" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOSYS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENOTEMPTY" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ELOOP" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOMSG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EIDRM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ECHRNG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EL2NSYNC" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EL3HLT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EL3RST" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ELNRNG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EUNATCH" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOCSI" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.63 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EL2HLT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBADE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBADR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EXFULL" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOANO" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.68 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EBADRQC" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EBADSLT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.70 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EBFONT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOSTR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENODATA" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ETIME" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ENOSR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENONET" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOPKG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EREMOTE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOLINK" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EADV" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ESRMNT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ECOMM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EPROTO" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.83 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EMULTIHOP" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EDOTDOT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.85 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EBADMSG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EOVERFLOW" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENOTUNIQ" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EBADFD" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EREMCHG" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBACC" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBBAD" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBSCN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.93 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBMAX" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.94 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ELIBEXEC" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EILSEQ" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.96 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ERESTART" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.97 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ESTRPIPE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.98 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EUSERS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.99 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENOTSOCK" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.100 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EDESTADDRREQ" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.101 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EMSGSIZE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.102 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EPROTOTYPE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ENOPROTOOPT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.104 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"EPROTONOSUPPORT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.105 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ESOCKTNOSUPPORT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.106 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EOPNOTSUPP" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.107 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EPFNOSUPPORT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.108 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EAFNOSUPPORT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EADDRINUSE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.110 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"EADDRNOTAVAIL" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENETDOWN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.112 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ENETUNREACH" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENETRESET" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.114 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ECONNABORTED" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.115 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ECONNRESET" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOBUFS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.117 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EISCONN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENOTCONN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ESHUTDOWN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.120 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ETOOMANYREFS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.121 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ETIMEDOUT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.122 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ECONNREFUSED" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EHOSTDOWN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.124 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EHOSTUNREACH" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EALREADY" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.126 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EINPROGRESS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.127 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ESTALE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EUCLEAN" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.129 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOTNAM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.130 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENAVAIL" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EISNAM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.132 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EREMOTEIO" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EDQUOT" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.134 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENOMEDIUM" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.135 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EMEDIUMTYPE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.136 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ECANCELED" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.137 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOKEY" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.138 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EKEYEXPIRED" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.139 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EKEYREVOKED" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.140 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EKEYREJECTED" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EOWNERDEAD" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.142 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ENOTRECOVERABLE" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.143 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ERFKILL" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.144 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EHWPOISON" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.145 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.145, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.147 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/uu/env/src/env.rs" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00<\00\00\006\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.149 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"=\00\00\00" }>, align 4
@anon.154ebb479e863579ac523698efcc26ae.150 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"cannot specify --null (-0) with command" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.153 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.154 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.153, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.155 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"uu_env" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.156 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.157 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Set each NAME to VALUE in the environment and run COMMAND" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.158 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"{} [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.159 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"A mere - implies -i. If no COMMAND, print the resulting environment." }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.160 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ignore-environment" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.161 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"start with an empty environment" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.162 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"chdir" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.163 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DIR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.164 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"change working directory to DIR" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.165 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"null" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.166 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"end each output line with a 0 byte rather than a newline (only valid when printing the environment)" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.167 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.168 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.169 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"read and set variables from a \22.env\22-style configuration file (prior to any unset and/or set)" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.170 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"unset" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.171 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NAME" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.172 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"remove variable from the environment" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.173 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"debug" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.174 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"print verbose information for each processing step" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.175 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"split-string" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.176 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"S" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.177 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"process and split S into separate arguments; used to pass multiple arguments on shebang lines" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.178 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"argv0" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.179 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"a" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.180 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"Override the zeroth argument passed to the command being executed. Without this option a default value of `command` is used." }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.181 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"vars" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.182 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no terminating quote in -S string" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.183 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"invalid backslash at end of string in -S" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.184 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"'\\c' must not appear in double-quoted -S string" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.185 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid sequence '\\" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.186 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' in -S" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.187 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.185, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.186, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.188 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"variable name issue (at " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.189 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"): " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.190 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.188, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.189, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.191 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.192 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.191, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.193 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"input args:\0A" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.194 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.193, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.195 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"arg[" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.196 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"]: " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.197 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.198 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.195, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.196, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.199 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c": No such file or directory\0A" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.200 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.199, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.201 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.202 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"use -[v]S to pass options in shebang lines" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.203 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.202, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.204 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"--split-string" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.205 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-S" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.206 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-vS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.207 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"-vvS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00\81\01\00\00*\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.209 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"argv0:     " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.210 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.209, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.211 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"executing: " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.212 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.211, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.213 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"   arg" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.214 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"[0]= " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.215 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.214, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.217 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00\B4\01\00\005\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.218 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00\B5\01\00\00@\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00\C7\01\00\00(\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.220 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"unknown error: " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.221 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.220, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.222 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.223 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"]= " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.224 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.223, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.227 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00\17\02\00\00,\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.228 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.147, [16 x i8] c"\15\00\00\00\00\00\00\00\18\02\00\00+\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.229 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"cannot unset " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.230 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c": Invalid argument" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.231 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.229, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.230, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.232 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"must specify command with --chdir (-C)" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.233 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cannot change directory to " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.234 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.233, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.153, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.235 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c": warning: " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.236 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.6, [8 x i8] zeroinitializer, ptr @anon.154ebb479e863579ac523698efcc26ae.235, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.237 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"no name specified for value " }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.238 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.154ebb479e863579ac523698efcc26ae.237, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.154ebb479e863579ac523698efcc26ae.197, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.239 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MissingClosingQuote" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.240 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pos" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.241 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7e8e925b781e66c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.242 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.243 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17hfcc7b87c52c4a389E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h631fe6dd286a363cE" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.244 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"InvalidBackslashAtEndOfStringInMinusS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.245 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"quoting" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9505b6587e1c84e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd907a75cfa30653fE" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.247 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"BackslashCNotAllowedInDoubleQuotes" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.248 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd5755ac5b06eedeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedf035d25bae4d98E" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.249 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"InvalidSequenceBackslashXInMinusS" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.250 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"ParsingOfVariableNameFailed" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.251 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"msg" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.252 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InternalError" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.253 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sub_err" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.254 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$uu_env..string_parser..Error$GT$17h53ad4347cbb30f19E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6f5fe1040fc674E" }>, align 8
@anon.154ebb479e863579ac523698efcc26ae.255 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ReachedEnd" }>, align 1
@anon.154ebb479e863579ac523698efcc26ae.256 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ContinueWithDelimiter" }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134 = external hidden unnamed_addr constant <{}>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.21.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162 = external hidden unnamed_addr constant <{}>, align 1
@anon.54a92d6220539ceb80c7c66b2e7e3ba4.14.llvm.1439132921006970162 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.7a342d1e1a02becb09aafdf3c000eb44.5.llvm.2234762414713439624 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.7a342d1e1a02becb09aafdf3c000eb44.7.llvm.2234762414713439624 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %48
    i64 3, label %4
    i64 0, label %89
    i64 1, label %92
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %6, label %47 [
    i32 0, label %87
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 39, label %42
    i32 37, label %43
    i32 36, label %44
    i32 38, label %45
    i32 40, label %46
  ]

7:                                                ; preds = %4
  br label %87

8:                                                ; preds = %4
  br label %87

9:                                                ; preds = %4
  br label %87

10:                                               ; preds = %4
  br label %87

11:                                               ; preds = %4
  br label %87

12:                                               ; preds = %4
  br label %87

13:                                               ; preds = %4
  br label %87

14:                                               ; preds = %4
  br label %87

15:                                               ; preds = %4
  br label %87

16:                                               ; preds = %4
  br label %87

17:                                               ; preds = %4
  br label %87

18:                                               ; preds = %4
  br label %87

19:                                               ; preds = %4
  br label %87

20:                                               ; preds = %4
  br label %87

21:                                               ; preds = %4
  br label %87

22:                                               ; preds = %4
  br label %87

23:                                               ; preds = %4
  br label %87

24:                                               ; preds = %4
  br label %87

25:                                               ; preds = %4
  br label %87

26:                                               ; preds = %4
  br label %87

27:                                               ; preds = %4
  br label %87

28:                                               ; preds = %4
  br label %87

29:                                               ; preds = %4
  br label %87

30:                                               ; preds = %4
  br label %87

31:                                               ; preds = %4
  br label %87

32:                                               ; preds = %4
  br label %87

33:                                               ; preds = %4
  br label %87

34:                                               ; preds = %4
  br label %87

35:                                               ; preds = %4
  br label %87

36:                                               ; preds = %4
  br label %87

37:                                               ; preds = %4
  br label %87

38:                                               ; preds = %4
  br label %87

39:                                               ; preds = %4
  br label %87

40:                                               ; preds = %4
  br label %87

41:                                               ; preds = %4
  br label %87

42:                                               ; preds = %4
  br label %87

43:                                               ; preds = %4
  br label %87

44:                                               ; preds = %4
  br label %87

45:                                               ; preds = %4
  br label %87

46:                                               ; preds = %4
  br label %87

47:                                               ; preds = %4
  br label %87

48:                                               ; preds = %0
  %49 = lshr i64 %2, 32
  %50 = trunc nuw i64 %49 to i32
  switch i32 %50, label %85 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %51
    i32 99, label %52
    i32 16, label %53
    i32 103, label %54
    i32 111, label %55
    i32 104, label %56
    i32 35, label %57
    i32 122, label %58
    i32 17, label %59
    i32 27, label %60
    i32 113, label %61
    i32 4, label %62
    i32 22, label %63
    i32 21, label %64
    i32 40, label %65
    i32 2, label %66
    i32 12, label %67
    i32 28, label %68
    i32 38, label %69
    i32 31, label %70
    i32 36, label %71
    i32 100, label %72
    i32 101, label %73
    i32 107, label %74
    i32 20, label %75
    i32 39, label %76
    i32 32, label %77
    i32 30, label %78
    i32 29, label %79
    i32 116, label %80
    i32 110, label %81
    i32 26, label %82
    i32 18, label %83
    i32 13, label %84
    i32 1, label %84
    i32 11, label %86
  ]

51:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

52:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

53:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

54:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

55:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

56:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

57:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

58:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

59:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

60:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

61:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

62:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

63:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

64:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

65:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

66:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

67:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

68:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

69:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

70:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

71:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

72:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

73:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

74:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

75:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

76:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

77:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

78:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

79:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

80:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

81:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

82:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

83:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

84:                                               ; preds = %48, %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

85:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

86:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

87:                                               ; preds = %4, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47
  %88 = phi i1 [ true, %7 ], [ true, %8 ], [ true, %9 ], [ true, %10 ], [ true, %11 ], [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ false, %47 ], [ true, %4 ]
  %.0.i.i = phi i8 [ 1, %7 ], [ 2, %8 ], [ 3, %9 ], [ 4, %10 ], [ 5, %11 ], [ 6, %12 ], [ 7, %13 ], [ 8, %14 ], [ 9, %15 ], [ 10, %16 ], [ 11, %17 ], [ 12, %18 ], [ 13, %19 ], [ 14, %20 ], [ 15, %21 ], [ 16, %22 ], [ 17, %23 ], [ 18, %24 ], [ 19, %25 ], [ 20, %26 ], [ 21, %27 ], [ 22, %28 ], [ 23, %29 ], [ 24, %30 ], [ 25, %31 ], [ 26, %32 ], [ 27, %33 ], [ 28, %34 ], [ 29, %35 ], [ 30, %36 ], [ 31, %37 ], [ 32, %38 ], [ 33, %39 ], [ 34, %40 ], [ 35, %41 ], [ 39, %42 ], [ 37, %43 ], [ 36, %44 ], [ 38, %45 ], [ 40, %46 ], [ 41, %47 ], [ 0, %4 ]
  tail call void @llvm.assume(i1 %88)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

89:                                               ; preds = %0
  %90 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

92:                                               ; preds = %0
  %93 = getelementptr i8, ptr %.0.val, i64 -1
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr i8, ptr %.0.val, i64 15
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %48, %92, %89, %87
  %.0 = phi i8 [ %96, %92 ], [ %91, %89 ], [ %.0.i.i, %87 ], [ 13, %86 ], [ 40, %85 ], [ 1, %84 ], [ 31, %83 ], [ 29, %82 ], [ 22, %81 ], [ 19, %80 ], [ 25, %79 ], [ 17, %78 ], [ 11, %77 ], [ 16, %76 ], [ 14, %75 ], [ 7, %74 ], [ 5, %73 ], [ 10, %72 ], [ 33, %71 ], [ 32, %70 ], [ 36, %69 ], [ 24, %68 ], [ 38, %67 ], [ 0, %66 ], [ 18, %65 ], [ 15, %64 ], [ 20, %63 ], [ 35, %62 ], [ 4, %61 ], [ 27, %60 ], [ 12, %59 ], [ 26, %58 ], [ 30, %57 ], [ 3, %56 ], [ 2, %55 ], [ 6, %54 ], [ 28, %53 ], [ 9, %52 ], [ 8, %51 ], [ 34, %48 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !7, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #15
  br label %19

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #16
          to label %31 unwind label %29

19:                                               ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noalias !20, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !20, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #15
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit"

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = load i64, ptr %0, align 8, !range !6, !alias.scope !31, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !34, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !34, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !34, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !34
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %32 unwind label %30

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %19 = load i64, ptr %18, align 8, !range !6, !alias.scope !45, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit3", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noalias !48, !noundef !5
  %.not.i.i.i.i.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i2", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !48, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i2", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i2": ; preds = %28, %24, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit3"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit3": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i2"
  ret void

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7e8e925b781e66c8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17hfcc7b87c52c4a389E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd5755ac5b06eedeeE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !59, !noundef !5
  switch i64 %4, label %11 [
    i64 -9223372036854775807, label %5
    i64 -9223372036854775808, label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !69
  %7 = load ptr, ptr %6, align 8, !alias.scope !69, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %7), !noalias !69
  %8 = load i8, ptr %3, align 8, !range !70, !alias.scope !71, !noalias !69, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !69
  br label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !74
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noalias !74, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !74, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !74, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !74
  br label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"

"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9505b6587e1c84e8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$nix..errno..consts..Errno$GT$17h6cdeaaa6988b9212E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 8, !range !87, !noundef !5
  switch i32 %4, label %5 [
    i32 4, label %16
    i32 1, label %6
  ]

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !88, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !88, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !88, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !88
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noalias !97, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !97, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !97
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$uu_env..string_parser..Error$GT$17h53ad4347cbb30f19E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !106, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !106, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !113, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !113, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !113, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !113
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !124, !noundef !5
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %4 [
    i8 0, label %136
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 4, label %8
    i8 5, label %9
    i8 6, label %10
    i8 7, label %11
    i8 8, label %12
    i8 9, label %13
    i8 10, label %14
    i8 11, label %15
    i8 12, label %16
    i8 13, label %17
    i8 14, label %18
    i8 15, label %19
    i8 16, label %20
    i8 17, label %21
    i8 18, label %22
    i8 19, label %23
    i8 20, label %24
    i8 21, label %25
    i8 22, label %26
    i8 23, label %27
    i8 24, label %28
    i8 25, label %29
    i8 26, label %30
    i8 27, label %31
    i8 28, label %32
    i8 29, label %33
    i8 30, label %34
    i8 31, label %35
    i8 32, label %36
    i8 33, label %37
    i8 34, label %38
    i8 35, label %39
    i8 36, label %40
    i8 37, label %41
    i8 38, label %42
    i8 39, label %43
    i8 40, label %44
    i8 42, label %45
    i8 43, label %46
    i8 44, label %47
    i8 45, label %48
    i8 46, label %49
    i8 47, label %50
    i8 48, label %51
    i8 49, label %52
    i8 50, label %53
    i8 51, label %54
    i8 52, label %55
    i8 53, label %56
    i8 54, label %57
    i8 55, label %58
    i8 56, label %59
    i8 57, label %60
    i8 59, label %61
    i8 60, label %62
    i8 61, label %63
    i8 62, label %64
    i8 63, label %65
    i8 64, label %66
    i8 65, label %67
    i8 66, label %68
    i8 67, label %69
    i8 68, label %70
    i8 69, label %71
    i8 70, label %72
    i8 71, label %73
    i8 72, label %74
    i8 73, label %75
    i8 74, label %76
    i8 75, label %77
    i8 76, label %78
    i8 77, label %79
    i8 78, label %80
    i8 79, label %81
    i8 80, label %82
    i8 81, label %83
    i8 82, label %84
    i8 83, label %85
    i8 84, label %86
    i8 85, label %87
    i8 86, label %88
    i8 87, label %89
    i8 88, label %90
    i8 89, label %91
    i8 90, label %92
    i8 91, label %93
    i8 92, label %94
    i8 93, label %95
    i8 94, label %96
    i8 95, label %97
    i8 96, label %98
    i8 97, label %99
    i8 98, label %100
    i8 99, label %101
    i8 100, label %102
    i8 101, label %103
    i8 102, label %104
    i8 103, label %105
    i8 104, label %106
    i8 105, label %107
    i8 106, label %108
    i8 107, label %109
    i8 108, label %110
    i8 109, label %111
    i8 110, label %112
    i8 111, label %113
    i8 112, label %114
    i8 113, label %115
    i8 114, label %116
    i8 115, label %117
    i8 116, label %118
    i8 117, label %119
    i8 118, label %120
    i8 119, label %121
    i8 120, label %122
    i8 121, label %123
    i8 122, label %124
    i8 123, label %125
    i8 124, label %126
    i8 125, label %127
    i8 126, label %128
    i8 127, label %129
    i8 -128, label %130
    i8 -127, label %131
    i8 -126, label %132
    i8 -125, label %133
    i8 -124, label %134
    i8 -123, label %135
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  br label %136

6:                                                ; preds = %2
  br label %136

7:                                                ; preds = %2
  br label %136

8:                                                ; preds = %2
  br label %136

9:                                                ; preds = %2
  br label %136

10:                                               ; preds = %2
  br label %136

11:                                               ; preds = %2
  br label %136

12:                                               ; preds = %2
  br label %136

13:                                               ; preds = %2
  br label %136

14:                                               ; preds = %2
  br label %136

15:                                               ; preds = %2
  br label %136

16:                                               ; preds = %2
  br label %136

17:                                               ; preds = %2
  br label %136

18:                                               ; preds = %2
  br label %136

19:                                               ; preds = %2
  br label %136

20:                                               ; preds = %2
  br label %136

21:                                               ; preds = %2
  br label %136

22:                                               ; preds = %2
  br label %136

23:                                               ; preds = %2
  br label %136

24:                                               ; preds = %2
  br label %136

25:                                               ; preds = %2
  br label %136

26:                                               ; preds = %2
  br label %136

27:                                               ; preds = %2
  br label %136

28:                                               ; preds = %2
  br label %136

29:                                               ; preds = %2
  br label %136

30:                                               ; preds = %2
  br label %136

31:                                               ; preds = %2
  br label %136

32:                                               ; preds = %2
  br label %136

33:                                               ; preds = %2
  br label %136

34:                                               ; preds = %2
  br label %136

35:                                               ; preds = %2
  br label %136

36:                                               ; preds = %2
  br label %136

37:                                               ; preds = %2
  br label %136

38:                                               ; preds = %2
  br label %136

39:                                               ; preds = %2
  br label %136

40:                                               ; preds = %2
  br label %136

41:                                               ; preds = %2
  br label %136

42:                                               ; preds = %2
  br label %136

43:                                               ; preds = %2
  br label %136

44:                                               ; preds = %2
  br label %136

45:                                               ; preds = %2
  br label %136

46:                                               ; preds = %2
  br label %136

47:                                               ; preds = %2
  br label %136

48:                                               ; preds = %2
  br label %136

49:                                               ; preds = %2
  br label %136

50:                                               ; preds = %2
  br label %136

51:                                               ; preds = %2
  br label %136

52:                                               ; preds = %2
  br label %136

53:                                               ; preds = %2
  br label %136

54:                                               ; preds = %2
  br label %136

55:                                               ; preds = %2
  br label %136

56:                                               ; preds = %2
  br label %136

57:                                               ; preds = %2
  br label %136

58:                                               ; preds = %2
  br label %136

59:                                               ; preds = %2
  br label %136

60:                                               ; preds = %2
  br label %136

61:                                               ; preds = %2
  br label %136

62:                                               ; preds = %2
  br label %136

63:                                               ; preds = %2
  br label %136

64:                                               ; preds = %2
  br label %136

65:                                               ; preds = %2
  br label %136

66:                                               ; preds = %2
  br label %136

67:                                               ; preds = %2
  br label %136

68:                                               ; preds = %2
  br label %136

69:                                               ; preds = %2
  br label %136

70:                                               ; preds = %2
  br label %136

71:                                               ; preds = %2
  br label %136

72:                                               ; preds = %2
  br label %136

73:                                               ; preds = %2
  br label %136

74:                                               ; preds = %2
  br label %136

75:                                               ; preds = %2
  br label %136

76:                                               ; preds = %2
  br label %136

77:                                               ; preds = %2
  br label %136

78:                                               ; preds = %2
  br label %136

79:                                               ; preds = %2
  br label %136

80:                                               ; preds = %2
  br label %136

81:                                               ; preds = %2
  br label %136

82:                                               ; preds = %2
  br label %136

83:                                               ; preds = %2
  br label %136

84:                                               ; preds = %2
  br label %136

85:                                               ; preds = %2
  br label %136

86:                                               ; preds = %2
  br label %136

87:                                               ; preds = %2
  br label %136

88:                                               ; preds = %2
  br label %136

89:                                               ; preds = %2
  br label %136

90:                                               ; preds = %2
  br label %136

91:                                               ; preds = %2
  br label %136

92:                                               ; preds = %2
  br label %136

93:                                               ; preds = %2
  br label %136

94:                                               ; preds = %2
  br label %136

95:                                               ; preds = %2
  br label %136

96:                                               ; preds = %2
  br label %136

97:                                               ; preds = %2
  br label %136

98:                                               ; preds = %2
  br label %136

99:                                               ; preds = %2
  br label %136

100:                                              ; preds = %2
  br label %136

101:                                              ; preds = %2
  br label %136

102:                                              ; preds = %2
  br label %136

103:                                              ; preds = %2
  br label %136

104:                                              ; preds = %2
  br label %136

105:                                              ; preds = %2
  br label %136

106:                                              ; preds = %2
  br label %136

107:                                              ; preds = %2
  br label %136

108:                                              ; preds = %2
  br label %136

109:                                              ; preds = %2
  br label %136

110:                                              ; preds = %2
  br label %136

111:                                              ; preds = %2
  br label %136

112:                                              ; preds = %2
  br label %136

113:                                              ; preds = %2
  br label %136

114:                                              ; preds = %2
  br label %136

115:                                              ; preds = %2
  br label %136

116:                                              ; preds = %2
  br label %136

117:                                              ; preds = %2
  br label %136

118:                                              ; preds = %2
  br label %136

119:                                              ; preds = %2
  br label %136

120:                                              ; preds = %2
  br label %136

121:                                              ; preds = %2
  br label %136

122:                                              ; preds = %2
  br label %136

123:                                              ; preds = %2
  br label %136

124:                                              ; preds = %2
  br label %136

125:                                              ; preds = %2
  br label %136

126:                                              ; preds = %2
  br label %136

127:                                              ; preds = %2
  br label %136

128:                                              ; preds = %2
  br label %136

129:                                              ; preds = %2
  br label %136

130:                                              ; preds = %2
  br label %136

131:                                              ; preds = %2
  br label %136

132:                                              ; preds = %2
  br label %136

133:                                              ; preds = %2
  br label %136

134:                                              ; preds = %2
  br label %136

135:                                              ; preds = %2
  br label %136

136:                                              ; preds = %2, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.sroa.133.0 = phi i64 [ 9, %135 ], [ 7, %134 ], [ 15, %133 ], [ 10, %132 ], [ 12, %131 ], [ 11, %130 ], [ 11, %129 ], [ 6, %128 ], [ 9, %127 ], [ 11, %126 ], [ 9, %125 ], [ 6, %124 ], [ 9, %123 ], [ 6, %122 ], [ 7, %121 ], [ 7, %120 ], [ 7, %119 ], [ 6, %118 ], [ 11, %117 ], [ 8, %116 ], [ 12, %115 ], [ 9, %114 ], [ 12, %113 ], [ 9, %112 ], [ 12, %111 ], [ 9, %110 ], [ 8, %109 ], [ 7, %108 ], [ 7, %107 ], [ 10, %106 ], [ 12, %105 ], [ 9, %104 ], [ 11, %103 ], [ 8, %102 ], [ 13, %101 ], [ 10, %100 ], [ 12, %99 ], [ 12, %98 ], [ 10, %97 ], [ 15, %96 ], [ 15, %95 ], [ 11, %94 ], [ 10, %93 ], [ 8, %92 ], [ 12, %91 ], [ 8, %90 ], [ 6, %89 ], [ 8, %88 ], [ 8, %87 ], [ 6, %86 ], [ 8, %85 ], [ 7, %84 ], [ 7, %83 ], [ 7, %82 ], [ 7, %81 ], [ 7, %80 ], [ 6, %79 ], [ 8, %78 ], [ 9, %77 ], [ 7, %76 ], [ 7, %75 ], [ 9, %74 ], [ 6, %73 ], [ 5, %72 ], [ 6, %71 ], [ 4, %70 ], [ 7, %69 ], [ 7, %68 ], [ 6, %67 ], [ 6, %66 ], [ 5, %65 ], [ 5, %64 ], [ 7, %63 ], [ 6, %62 ], [ 6, %61 ], [ 7, %60 ], [ 7, %59 ], [ 6, %58 ], [ 6, %57 ], [ 5, %56 ], [ 5, %55 ], [ 6, %54 ], [ 6, %53 ], [ 7, %52 ], [ 6, %51 ], [ 6, %50 ], [ 6, %49 ], [ 8, %48 ], [ 6, %47 ], [ 5, %46 ], [ 6, %45 ], [ 5, %44 ], [ 9, %43 ], [ 6, %42 ], [ 6, %41 ], [ 12, %40 ], [ 7, %39 ], [ 6, %38 ], [ 4, %37 ], [ 5, %36 ], [ 6, %35 ], [ 5, %34 ], [ 6, %33 ], [ 6, %32 ], [ 5, %31 ], [ 7, %30 ], [ 6, %29 ], [ 6, %28 ], [ 6, %27 ], [ 6, %26 ], [ 6, %25 ], [ 7, %24 ], [ 6, %23 ], [ 5, %22 ], [ 6, %21 ], [ 5, %20 ], [ 7, %19 ], [ 6, %18 ], [ 6, %17 ], [ 6, %16 ], [ 6, %15 ], [ 6, %14 ], [ 5, %13 ], [ 7, %12 ], [ 5, %11 ], [ 5, %10 ], [ 3, %9 ], [ 5, %8 ], [ 5, %7 ], [ 6, %6 ], [ 5, %5 ], [ 12, %2 ]
  %.sroa.0.0 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.144, %135 ], [ @anon.154ebb479e863579ac523698efcc26ae.143, %134 ], [ @anon.154ebb479e863579ac523698efcc26ae.142, %133 ], [ @anon.154ebb479e863579ac523698efcc26ae.141, %132 ], [ @anon.154ebb479e863579ac523698efcc26ae.140, %131 ], [ @anon.154ebb479e863579ac523698efcc26ae.139, %130 ], [ @anon.154ebb479e863579ac523698efcc26ae.138, %129 ], [ @anon.154ebb479e863579ac523698efcc26ae.137, %128 ], [ @anon.154ebb479e863579ac523698efcc26ae.136, %127 ], [ @anon.154ebb479e863579ac523698efcc26ae.135, %126 ], [ @anon.154ebb479e863579ac523698efcc26ae.134, %125 ], [ @anon.154ebb479e863579ac523698efcc26ae.133, %124 ], [ @anon.154ebb479e863579ac523698efcc26ae.132, %123 ], [ @anon.154ebb479e863579ac523698efcc26ae.131, %122 ], [ @anon.154ebb479e863579ac523698efcc26ae.130, %121 ], [ @anon.154ebb479e863579ac523698efcc26ae.129, %120 ], [ @anon.154ebb479e863579ac523698efcc26ae.128, %119 ], [ @anon.154ebb479e863579ac523698efcc26ae.127, %118 ], [ @anon.154ebb479e863579ac523698efcc26ae.126, %117 ], [ @anon.154ebb479e863579ac523698efcc26ae.125, %116 ], [ @anon.154ebb479e863579ac523698efcc26ae.124, %115 ], [ @anon.154ebb479e863579ac523698efcc26ae.123, %114 ], [ @anon.154ebb479e863579ac523698efcc26ae.122, %113 ], [ @anon.154ebb479e863579ac523698efcc26ae.121, %112 ], [ @anon.154ebb479e863579ac523698efcc26ae.120, %111 ], [ @anon.154ebb479e863579ac523698efcc26ae.119, %110 ], [ @anon.154ebb479e863579ac523698efcc26ae.118, %109 ], [ @anon.154ebb479e863579ac523698efcc26ae.117, %108 ], [ @anon.154ebb479e863579ac523698efcc26ae.116, %107 ], [ @anon.154ebb479e863579ac523698efcc26ae.115, %106 ], [ @anon.154ebb479e863579ac523698efcc26ae.114, %105 ], [ @anon.154ebb479e863579ac523698efcc26ae.113, %104 ], [ @anon.154ebb479e863579ac523698efcc26ae.112, %103 ], [ @anon.154ebb479e863579ac523698efcc26ae.111, %102 ], [ @anon.154ebb479e863579ac523698efcc26ae.110, %101 ], [ @anon.154ebb479e863579ac523698efcc26ae.109, %100 ], [ @anon.154ebb479e863579ac523698efcc26ae.108, %99 ], [ @anon.154ebb479e863579ac523698efcc26ae.107, %98 ], [ @anon.154ebb479e863579ac523698efcc26ae.106, %97 ], [ @anon.154ebb479e863579ac523698efcc26ae.105, %96 ], [ @anon.154ebb479e863579ac523698efcc26ae.104, %95 ], [ @anon.154ebb479e863579ac523698efcc26ae.103, %94 ], [ @anon.154ebb479e863579ac523698efcc26ae.102, %93 ], [ @anon.154ebb479e863579ac523698efcc26ae.101, %92 ], [ @anon.154ebb479e863579ac523698efcc26ae.100, %91 ], [ @anon.154ebb479e863579ac523698efcc26ae.99, %90 ], [ @anon.154ebb479e863579ac523698efcc26ae.98, %89 ], [ @anon.154ebb479e863579ac523698efcc26ae.97, %88 ], [ @anon.154ebb479e863579ac523698efcc26ae.96, %87 ], [ @anon.154ebb479e863579ac523698efcc26ae.95, %86 ], [ @anon.154ebb479e863579ac523698efcc26ae.94, %85 ], [ @anon.154ebb479e863579ac523698efcc26ae.93, %84 ], [ @anon.154ebb479e863579ac523698efcc26ae.92, %83 ], [ @anon.154ebb479e863579ac523698efcc26ae.91, %82 ], [ @anon.154ebb479e863579ac523698efcc26ae.90, %81 ], [ @anon.154ebb479e863579ac523698efcc26ae.89, %80 ], [ @anon.154ebb479e863579ac523698efcc26ae.88, %79 ], [ @anon.154ebb479e863579ac523698efcc26ae.87, %78 ], [ @anon.154ebb479e863579ac523698efcc26ae.86, %77 ], [ @anon.154ebb479e863579ac523698efcc26ae.85, %76 ], [ @anon.154ebb479e863579ac523698efcc26ae.84, %75 ], [ @anon.154ebb479e863579ac523698efcc26ae.83, %74 ], [ @anon.154ebb479e863579ac523698efcc26ae.82, %73 ], [ @anon.154ebb479e863579ac523698efcc26ae.81, %72 ], [ @anon.154ebb479e863579ac523698efcc26ae.80, %71 ], [ @anon.154ebb479e863579ac523698efcc26ae.79, %70 ], [ @anon.154ebb479e863579ac523698efcc26ae.78, %69 ], [ @anon.154ebb479e863579ac523698efcc26ae.77, %68 ], [ @anon.154ebb479e863579ac523698efcc26ae.76, %67 ], [ @anon.154ebb479e863579ac523698efcc26ae.75, %66 ], [ @anon.154ebb479e863579ac523698efcc26ae.74, %65 ], [ @anon.154ebb479e863579ac523698efcc26ae.73, %64 ], [ @anon.154ebb479e863579ac523698efcc26ae.72, %63 ], [ @anon.154ebb479e863579ac523698efcc26ae.71, %62 ], [ @anon.154ebb479e863579ac523698efcc26ae.70, %61 ], [ @anon.154ebb479e863579ac523698efcc26ae.69, %60 ], [ @anon.154ebb479e863579ac523698efcc26ae.68, %59 ], [ @anon.154ebb479e863579ac523698efcc26ae.67, %58 ], [ @anon.154ebb479e863579ac523698efcc26ae.66, %57 ], [ @anon.154ebb479e863579ac523698efcc26ae.65, %56 ], [ @anon.154ebb479e863579ac523698efcc26ae.64, %55 ], [ @anon.154ebb479e863579ac523698efcc26ae.63, %54 ], [ @anon.154ebb479e863579ac523698efcc26ae.62, %53 ], [ @anon.154ebb479e863579ac523698efcc26ae.61, %52 ], [ @anon.154ebb479e863579ac523698efcc26ae.60, %51 ], [ @anon.154ebb479e863579ac523698efcc26ae.59, %50 ], [ @anon.154ebb479e863579ac523698efcc26ae.58, %49 ], [ @anon.154ebb479e863579ac523698efcc26ae.57, %48 ], [ @anon.154ebb479e863579ac523698efcc26ae.56, %47 ], [ @anon.154ebb479e863579ac523698efcc26ae.55, %46 ], [ @anon.154ebb479e863579ac523698efcc26ae.54, %45 ], [ @anon.154ebb479e863579ac523698efcc26ae.53, %44 ], [ @anon.154ebb479e863579ac523698efcc26ae.52, %43 ], [ @anon.154ebb479e863579ac523698efcc26ae.51, %42 ], [ @anon.154ebb479e863579ac523698efcc26ae.50, %41 ], [ @anon.154ebb479e863579ac523698efcc26ae.49, %40 ], [ @anon.154ebb479e863579ac523698efcc26ae.48, %39 ], [ @anon.154ebb479e863579ac523698efcc26ae.47, %38 ], [ @anon.154ebb479e863579ac523698efcc26ae.46, %37 ], [ @anon.154ebb479e863579ac523698efcc26ae.45, %36 ], [ @anon.154ebb479e863579ac523698efcc26ae.44, %35 ], [ @anon.154ebb479e863579ac523698efcc26ae.43, %34 ], [ @anon.154ebb479e863579ac523698efcc26ae.42, %33 ], [ @anon.154ebb479e863579ac523698efcc26ae.41, %32 ], [ @anon.154ebb479e863579ac523698efcc26ae.40, %31 ], [ @anon.154ebb479e863579ac523698efcc26ae.39, %30 ], [ @anon.154ebb479e863579ac523698efcc26ae.38, %29 ], [ @anon.154ebb479e863579ac523698efcc26ae.37, %28 ], [ @anon.154ebb479e863579ac523698efcc26ae.36, %27 ], [ @anon.154ebb479e863579ac523698efcc26ae.35, %26 ], [ @anon.154ebb479e863579ac523698efcc26ae.34, %25 ], [ @anon.154ebb479e863579ac523698efcc26ae.33, %24 ], [ @anon.154ebb479e863579ac523698efcc26ae.32, %23 ], [ @anon.154ebb479e863579ac523698efcc26ae.31, %22 ], [ @anon.154ebb479e863579ac523698efcc26ae.30, %21 ], [ @anon.154ebb479e863579ac523698efcc26ae.29, %20 ], [ @anon.154ebb479e863579ac523698efcc26ae.28, %19 ], [ @anon.154ebb479e863579ac523698efcc26ae.27, %18 ], [ @anon.154ebb479e863579ac523698efcc26ae.26, %17 ], [ @anon.154ebb479e863579ac523698efcc26ae.25, %16 ], [ @anon.154ebb479e863579ac523698efcc26ae.24, %15 ], [ @anon.154ebb479e863579ac523698efcc26ae.23, %14 ], [ @anon.154ebb479e863579ac523698efcc26ae.22, %13 ], [ @anon.154ebb479e863579ac523698efcc26ae.21, %12 ], [ @anon.154ebb479e863579ac523698efcc26ae.20, %11 ], [ @anon.154ebb479e863579ac523698efcc26ae.19, %10 ], [ @anon.154ebb479e863579ac523698efcc26ae.18, %9 ], [ @anon.154ebb479e863579ac523698efcc26ae.17, %8 ], [ @anon.154ebb479e863579ac523698efcc26ae.16, %7 ], [ @anon.154ebb479e863579ac523698efcc26ae.15, %6 ], [ @anon.154ebb479e863579ac523698efcc26ae.14, %5 ], [ @anon.154ebb479e863579ac523698efcc26ae.13, %2 ]
  %137 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.133.0)
  ret i1 %137
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env9print_env17hf4a18a4847c3ff10E(i8 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  %14 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store i8 %0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %18 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %19 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
  store ptr %19, ptr %15, align 8
  invoke void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias nocapture noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32) %14)
          to label %22 unwind label %20

.body11:                                          ; preds = %48, %20, %40
  %.pn9 = phi { ptr, i32 } [ %.pn7, %40 ], [ %21, %20 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #16
          to label %105 unwind label %103

20:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit.i", %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  br label %39

39:                                               ; preds = %102, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %43 unwind label %41

40:                                               ; preds = %92, %41
  %.pn7 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %92 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17heb8dae42f484de6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %.body11 unwind label %103

41:                                               ; preds = %95, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %39
  %44 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !125
  store ptr %13, ptr %6, align 8, !noalias !125
  %47 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %50 unwind label %48

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body11 unwind label %53

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %47, 0
  %52 = extractvalue { ptr, i64 } %47, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 %51, i64 noundef %52)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit.i" unwind label %48

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit.i": ; preds = %50
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %20

55:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %56 = load ptr, ptr %15, align 8, !alias.scope !145, !nonnull !5, !align !146, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4, !noalias !145, !noundef !5
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !noalias !145
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE.exit"

61:                                               ; preds = %55
  call void @_ZN4core4sync6atomic12atomic_store17hdb79714a9ed64366E.llvm.12269880611312064175(ptr noundef nonnull %56, i64 noundef 0, i8 noundef 0), !noalias !145
  %62 = getelementptr inbounds i8, ptr %56, i64 48
  %63 = atomicrmw xchg ptr %62, i32 0 release, align 4, !noalias !145
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE.exit"

65:                                               ; preds = %61
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %62), !noalias !145
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE.exit": ; preds = %55, %61, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  ret void

66:                                               ; preds = %77, %75
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %70, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %92 unwind label %103

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %26, align 8
  store ptr %17, ptr %27, align 8
  store ptr @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E", ptr %28, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.146, ptr %9, align 8, !alias.scope !147, !noalias !150
  store i64 3, ptr %29, align 8, !alias.scope !147, !noalias !150
  store ptr null, ptr %30, align 8, !alias.scope !147, !noalias !150
  store ptr %8, ptr %31, align 8, !alias.scope !147, !noalias !150
  store i64 3, ptr %32, align 8, !alias.scope !147, !noalias !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !153
  store ptr %15, ptr %5, align 8, !noalias !153
  store ptr null, ptr %33, align 8, !noalias !153
  %69 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7a342d1e1a02becb09aafdf3c000eb44.5.llvm.2234762414713439624, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h17776a787d85e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %.body unwind label %78, !noalias !157

72:                                               ; preds = %68
  %73 = load ptr, ptr %33, align 8, !noalias !153
  %.not.i = icmp eq ptr %73, null
  br i1 %69, label %select.unfold, label %74

select.unfold:                                    ; preds = %72
  %spec.select = select i1 %.not.i, ptr @anon.7a342d1e1a02becb09aafdf3c000eb44.7.llvm.2234762414713439624, ptr %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %spec.select, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.148) #18
          to label %82 unwind label %80

74:                                               ; preds = %72
  br i1 %.not.i, label %85, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !158
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %73)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %75
  %76 = load i8, ptr %4, align 8, !range !70, !alias.scope !167, !noalias !158, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i"

77:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i" unwind label %66

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i": ; preds = %77, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !158
  br label %85

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !157
  unreachable

80:                                               ; preds = %select.unfold
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %.body unwind label %83

82:                                               ; preds = %select.unfold
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

85:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i", %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc16 unwind label %93

.noexc16:                                         ; preds = %85
  %86 = load i64, ptr %35, align 8, !range !6, !noalias !170, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %95, label %87

87:                                               ; preds = %.noexc16
  %88 = load i64, ptr %36, align 8, !noalias !170, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !noalias !170, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %86) #15
  br label %95

92:                                               ; preds = %93, %.body
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %40 unwind label %103

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %90, %87, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %95
  %96 = load i64, ptr %37, align 8, !range !6, !noalias !179, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i17, label %102, label %97

97:                                               ; preds = %.noexc18
  %98 = load i64, ptr %38, align 8, !noalias !179, !noundef !5
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !noalias !179, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %96) #15
  br label %102

102:                                              ; preds = %100, %97, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %39

103:                                              ; preds = %92, %.body, %40, %.body11
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

105:                                              ; preds = %.body11
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef align 8 dereferenceable(136) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1, !range !188, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 39, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %11, ptr noundef nonnull align 1 dereferenceable(39) @anon.154ebb479e863579ac523698efcc26ae.150, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !189
  store i64 %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 39, ptr %.sroa.5.0..sroa_idx4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 125, ptr %13, align 8, !noalias !189
  %14 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %18, !noalias !189

.noexc.i:                                         ; preds = %8
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

17:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %18, !noalias !189

.noexc1.i:                                        ; preds = %17
  unreachable

18:                                               ; preds = %17, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %22 unwind label %20, !noalias !189

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !189
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !189
  br label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

29:                                               ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce69484e18174d85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26), !noalias !195
  %.pre.i = load i64, ptr %25, align 8, !alias.scope !192, !noalias !195
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit": ; preds = %23, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ %26, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !alias.scope !192, !noalias !195, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %30
  store ptr %1, ptr %33, align 8, !noalias !195
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = load i64, ptr %25, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %25, align 8, !alias.scope !192, !noalias !195
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit", %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit
  %.sroa.0.0 = phi ptr [ %15, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit" ]
  %38 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %39 = insertvalue { ptr, ptr } %38, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.14.llvm.1439132921006970162, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env16load_config_file17h135474c5d3991ab4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, [4 x i64] } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { ptr, { ptr, i64, i64, i64 } } }, align 8
  %12 = alloca { [2 x i64], ptr }, align 8
  %13 = alloca { { ptr, { ptr, i64, i64, i64 } } }, align 8
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { { { { { i64, ptr, {} }, i64 }, i64, i64, i64, i64, i64 }, { { { i64, ptr, {} }, i64 }, i64, i64, i64, i64, i64 }, { { { ptr, i64, i64, i64 }, {}, {} }, {} }, { i64, i64 } } }, align 8
  %16 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %.val43 = load i64, ptr %19, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val43
  %21 = icmp eq i64 %.val43, 0
  br i1 %21, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.1148.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  %23 = getelementptr inbounds i8, ptr %15, i64 64
  %24 = getelementptr inbounds i8, ptr %15, i64 96
  %25 = getelementptr inbounds i8, ptr %15, i64 112
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.019.sroa.4.sroa.4.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.019.sroa.4.sroa.6.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.020.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.020.sroa.2.sroa.2.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.020.sroa.2.sroa.4.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %108
  %.sroa.0.04973 = phi ptr [ %.val, %.lr.ph ], [ %31, %108 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.04973, i64 16
  %32 = load ptr, ptr %.sroa.0.04973, align 8, !nonnull !5, !align !197, !noundef !5
  %33 = getelementptr inbounds i8, ptr %.sroa.0.04973, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %.not.i = icmp eq i64 %34, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit": ; preds = %30
  %lhsc = load i8, ptr %32, align 1
  %35 = icmp eq i8 %lhsc, 45
  br i1 %35, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"

.loopexit65:                                      ; preds = %108, %1, %102
  %.sroa.0.0 = phi ptr [ %56, %102 ], [ null, %1 ], [ null, %108 ]
  %36 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %37 = insertvalue { ptr, ptr } %36, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %37

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread": ; preds = %30, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit"
  call void @_ZN3ini3Ini18load_from_file_opt17hcc751519d237f041E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %14, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %44

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %39 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %39, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %40 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
  %41 = extractvalue { ptr, i1 } %40, 0
  %42 = extractvalue { ptr, i1 } %40, 1
  store ptr %41, ptr %16, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 8
  invoke void @_ZN3ini3Ini13read_from_opt17hb5012d60518b2bc9E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %84 unwind label %82

44:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %45 = load i64, ptr %14, align 8, !range !6, !alias.scope !203, !noalias !204, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx47, i64 40, i1 false), !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !211
  store i64 1, ptr %6, align 8, !noalias !211
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !211
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !211
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %48, align 8, !noalias !211
  store ptr %6, ptr %7, align 8, !noalias !211
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %49, align 8, !noalias !211
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %50, align 8, !noalias !211
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN49_$LT$ini..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h40ea632475e8a089E", ptr %51, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !213
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %5, align 8, !noalias !224
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx8.i.i, align 8, !noalias !224
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !224
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !224
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !224
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %52, !noalias !225

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %59, %52
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %53, %52 ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #16
          to label %common.resume unwind label %80, !noalias !225

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !211
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %54, align 8, !noalias !226
  %55 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %59, !noalias !229

.noexc.i.i.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %59, !noalias !229

.noexc1.i.i.i:                                    ; preds = %58
  unreachable

59:                                               ; preds = %58, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body.i.i unwind label %61, !noalias !229

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !229
  unreachable

63:                                               ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %64 = load i64, ptr %9, align 8, !range !59, !alias.scope !233, !noalias !234, !noundef !5
  switch i64 %64, label %71 [
    i64 -9223372036854775807, label %65
    i64 -9223372036854775808, label %102
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !244
  %67 = load ptr, ptr %66, align 8, !alias.scope !245, !noalias !234, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %67), !noalias !246
  %68 = load i8, ptr %3, align 8, !range !70, !alias.scope !247, !noalias !244, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %68, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %69, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70), !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i": ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !244
  br label %102

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !250
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !225
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !range !6, !noalias !250, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !250, !noundef !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #15, !noalias !225
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i": ; preds = %78, %74, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !250
  br label %102

80:                                               ; preds = %.body.i.i
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !225
  unreachable

common.resume:                                    ; preds = %82, %104, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %83, %82 ], [ %lpad.phi, %104 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #16
          to label %common.resume unwind label %125

84:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %85 = load ptr, ptr %16, align 8, !alias.scope !272, !nonnull !5, !align !146, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %87 = load i8, ptr %22, align 8, !range !276, !alias.scope !277, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %89

89:                                               ; preds = %84
  %90 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !277
  %91 = and i64 %90, 9223372036854775807
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i: ; preds = %89
  %93 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !277
  br i1 %93, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %94

94:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef nonnull %86, i8 noundef 1, i8 noundef 0), !noalias !277
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i: ; preds = %94, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i, %89, %84
  %95 = atomicrmw xchg ptr %85, i32 0 release, align 4, !noalias !272
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

97:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %85), !noalias !272
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %44

98:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.1148.0..sroa_idx, i64 152, i1 false)
  store i64 %45, ptr %15, align 8
  %99 = load <2 x ptr>, ptr %.sroa.5.0..sroa_idx47, align 8, !alias.scope !225, !noalias !204
  store <2 x ptr> %99, ptr %.sroa.418.0..sroa_idx, align 8
  %100 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  store ptr %23, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  %101 = load <2 x i64>, ptr %24, align 8
  store <2 x i64> %101, ptr %.sroa.019.sroa.4.sroa.4.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 %100, ptr %.sroa.019.sroa.4.sroa.6.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %103

102:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i", %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !206
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  br label %.loopexit65

103:                                              ; preds = %120, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN75_$LT$ini..SectionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702936490db7df2aE"(ptr noalias nocapture noundef nonnull sret({ [2 x i64], ptr }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %105 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %116, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
          to label %common.resume unwind label %125

105:                                              ; preds = %103
  %106 = load ptr, ptr %26, align 8, !noundef !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  %109 = icmp eq ptr %31, %20
  br i1 %109, label %.loopexit65, label %30

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 64
  %112 = getelementptr inbounds i8, ptr %106, i64 96
  %113 = getelementptr inbounds i8, ptr %106, i64 112
  %114 = load i64, ptr %113, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %106, ptr %11, align 8
  store ptr %111, ptr %.sroa.020.sroa.2.0..sroa_idx, align 8
  %115 = load <2 x i64>, ptr %112, align 8
  store <2 x i64> %115, ptr %.sroa.020.sroa.2.sroa.2.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %114, ptr %.sroa.020.sroa.2.sroa.4.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  br label %116

116:                                              ; preds = %_ZN3std3env7set_var17hf084c4311c3165b0E.exit, %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @"_ZN76_$LT$ini..PropertyIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21264c6508dd74e7E"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !noundef !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %103

121:                                              ; preds = %117
  %122 = load i64, ptr %27, align 8, !noundef !5
  %123 = load ptr, ptr %28, align 8, !nonnull !5, !align !197, !noundef !5
  %124 = load i64, ptr %29, align 8, !noundef !5
  invoke void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %122, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124)
          to label %_ZN3std3env7set_var17hf084c4311c3165b0E.exit unwind label %.loopexit

_ZN3std3env7set_var17hf084c4311c3165b0E.exit:     ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %116

125:                                              ; preds = %104, %82
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env6uu_app17hd22ed0baa540e871E(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i241 = alloca [2 x i64], align 8
  %.sroa.6.i242 = alloca [2 x i64], align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i200 = alloca [2 x i64], align 8
  %.sroa.6.i201 = alloca [2 x i64], align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i164 = alloca [2 x i64], align 8
  %.sroa.6.i165 = alloca [2 x i64], align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i146 = alloca [2 x i64], align 8
  %.sroa.6.i147 = alloca [2 x i64], align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i109 = alloca [2 x i64], align 8
  %.sroa.6.i110 = alloca [2 x i64], align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i73 = alloca [2 x i64], align 8
  %.sroa.6.i74 = alloca [2 x i64], align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i55 = alloca [2 x i64], align 8
  %.sroa.6.i56 = alloca [2 x i64], align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %46 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i33 = alloca [2 x i64], align 8
  %47 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.6428.sroa.5 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5414 = alloca { i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5395 = alloca { i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5381 = alloca { i8, [2 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5362 = alloca { i8, [2 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5336 = alloca { i8, [2 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5322 = alloca { i8, [2 x i8] }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5278 = alloca { i8, [2 x i8] }, align 8
  %73 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %76 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %77 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %80 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %82 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %83 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %84 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %85 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %86 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %75)
  call void @_ZN12clap_builder7builder7command7Command3new17hf541e1de094c1188E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.155, i64 noundef 6)
  %87 = getelementptr inbounds i8, ptr %74, i64 608
  store ptr @anon.154ebb479e863579ac523698efcc26ae.156, ptr %87, align 8, !alias.scope !278
  %88 = getelementptr inbounds i8, ptr %74, i64 616
  store i64 6, ptr %88, align 8, !alias.scope !278
  call void @_ZN12clap_builder7builder7command7Command5about17h93f35190d8134ed7E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %75, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.157, i64 noundef 57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.158, i64 noundef 53)
          to label %89 unwind label %554

89:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8, !alias.scope !288, !noalias !292
  %90 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !292
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds i8, ptr %75, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %94 = load i64, ptr %93, align 8, !range !6, !alias.scope !296, !noalias !297, !noundef !5
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc.i unwind label %105, !noalias !297

.noexc.i:                                         ; preds = %96
  %97 = getelementptr inbounds i8, ptr %47, i64 8
  %98 = load i64, ptr %97, align 8, !range !6, !noalias !298, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %99

99:                                               ; preds = %.noexc.i
  %100 = getelementptr inbounds i8, ptr %47, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !298, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8, !noalias !298, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #15, !noalias !297
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i": ; preds = %103, %99, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !298
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !284, !noalias !297
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !297
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #16
          to label %.body unwind label %107, !noalias !297

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !297
  unreachable

109:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", %92
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !284, !noalias !297
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !292, !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %75)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h601b9e9744c630cbE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %77, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.159, i64 noundef 68)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %78, ptr noundef nonnull align 8 dereferenceable(700) %77, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 700
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 708
  %110 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 700
  %111 = load <2 x i32>, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  %112 = or <2 x i32> %111, <i32 160, i32 128>
  store <2 x i32> %112, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.820.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 708
  store i32 %110, ptr %.sroa.820.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5278)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.160, i64 noundef 18)
          to label %115 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %553

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %71, i64 576
  store i32 105, ptr %116, align 8, !alias.scope !309, !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds i8, ptr %71, i64 560
  %.sroa.6.0..sroa_idx287 = getelementptr inbounds i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx287, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx286, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  %.sroa.4280.0..sroa_idx281 = getelementptr inbounds i8, ptr %72, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.160, ptr %.sroa.4280.0..sroa_idx281, align 8, !alias.scope !314, !noalias !318
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds i8, ptr %72, i64 552
  store i64 18, ptr %.sroa.5283.0..sroa_idx284, align 8, !alias.scope !314, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !323
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.161, i64 noundef 31)
          to label %120 unwind label %118, !noalias !329

117:                                              ; preds = %136, %118
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #16
          to label %553 unwind label %138, !noalias !330

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %115
  %.sroa.0.0.copyload.i34 = load i64, ptr %46, align 8, !noalias !331
  %.sroa.49.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i35, i64 16, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !323
  %121 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !332
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %124 = getelementptr inbounds i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %125 = load i64, ptr %124, align 8, !range !6, !alias.scope !336, !noalias !337, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !338
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124)
          to label %.noexc.i37 unwind label %136, !noalias !330

.noexc.i37:                                       ; preds = %127
  %128 = getelementptr inbounds i8, ptr %45, i64 8
  %129 = load i64, ptr %128, align 8, !range !6, !noalias !338, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %130

130:                                              ; preds = %.noexc.i37
  %131 = getelementptr inbounds i8, ptr %45, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !338, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %45, align 8, !noalias !338, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #15, !noalias !330
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39": ; preds = %134, %130, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !338
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !320, !noalias !337
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !337
  br label %117

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !330
  unreachable

140:                                              ; preds = %123, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !320, !noalias !337
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %44, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %.sroa.4277.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 588
  store i8 2, ptr %.sroa.4277.0..sroa_idx, align 4, !alias.scope !354, !noalias !361
  %.sroa.5278.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, i64 3, i1 false), !alias.scope !354, !noalias !361
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %44)
          to label %145 unwind label %141, !noalias !362

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #16
          to label %.body unwind label %143, !noalias !362

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !362
  unreachable

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !361, !noalias !364
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5278)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5)
          to label %148 unwind label %146

146:                                              ; preds = %148, %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %552

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %66, i64 576
  store i32 67, ptr %149, align 8, !alias.scope !365, !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6302.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 560
  %.sroa.6302.0..sroa_idx303 = getelementptr inbounds i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx303, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %.sroa.4296.0..sroa_idx297 = getelementptr inbounds i8, ptr %67, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %.sroa.4296.0..sroa_idx297, align 8, !alias.scope !370, !noalias !374
  %.sroa.5299.0..sroa_idx300 = getelementptr inbounds i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5299.0..sroa_idx300, align 8, !alias.scope !370, !noalias !374
  invoke void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %67, i64 noundef 1)
          to label %150 unwind label %146

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43), !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !381
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !387
  store ptr @anon.154ebb479e863579ac523698efcc26ae.163, ptr %41, align 8, !noalias !389
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !389
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !390, !noalias !387
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !390, !noalias !387
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i" unwind label %152, !noalias !394

151:                                              ; preds = %163, %152
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #16
          to label %552 unwind label %165, !noalias !395

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i": ; preds = %150
  %154 = getelementptr inbounds i8, ptr %43, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %154)
          to label %.noexc.i.i unwind label %163, !noalias !395

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %155 = getelementptr inbounds i8, ptr %40, i64 8
  %156 = load i64, ptr %155, align 8, !range !6, !noalias !396, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i, label %167, label %157

157:                                              ; preds = %.noexc.i.i
  %158 = getelementptr inbounds i8, ptr %40, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !396, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %40, align 8, !noalias !396, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #15, !noalias !395
  br label %167

163:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !403
  br label %151

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !395
  unreachable

167:                                              ; preds = %161, %157, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %43, i64 592, i1 false), !alias.scope !404, !noalias !405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !376
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43), !noalias !376
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %168 = getelementptr inbounds i8, ptr %69, i64 80
  %169 = load i64, ptr %168, align 8, !range !409, !alias.scope !410, !noalias !414, !noundef !5
  switch i64 %169, label %170 [
    i64 5, label %176
    i64 3, label %176
    i64 2, label %176
    i64 1, label %176
    i64 0, label %176
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %69, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %171)
          to label %176 unwind label %172, !noalias !414

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %168, align 8, !alias.scope !416, !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %552 unwind label %174, !noalias !414

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !414
  unreachable

176:                                              ; preds = %167, %167, %167, %167, %167, %170
  store i64 2, ptr %168, align 8, !alias.scope !416, !noalias !414
  %.sroa.6.0..sroa_idx4.i51 = getelementptr inbounds i8, ptr %69, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %70, ptr noundef nonnull align 8 dereferenceable(589) %69, i64 589, i1 false)
  %.sroa.5292.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 590
  %.sroa.5292.0.copyload = load i16, ptr %.sroa.5292.0..sroa_idx, align 2, !alias.scope !417, !noalias !418
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds i8, ptr %70, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx290, align 1, !alias.scope !419
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds i8, ptr %70, i64 590
  store i16 %.sroa.5292.0.copyload, ptr %.sroa.5292.0..sroa_idx293, align 2, !alias.scope !419
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !426
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.164, i64 noundef 31)
          to label %180 unwind label %178, !noalias !432

177:                                              ; preds = %196, %178
  %.pn.i57 = phi { ptr, i32 } [ %197, %196 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #16
          to label %552 unwind label %198, !noalias !433

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %176
  %.sroa.0.0.copyload.i58 = load i64, ptr %39, align 8, !noalias !434
  %.sroa.49.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i59, i64 16, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !426
  %181 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, i64 16, i1 false), !noalias !435
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i55)
  %184 = getelementptr inbounds i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %185 = load i64, ptr %184, align 8, !range !6, !alias.scope !439, !noalias !440, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %184)
          to label %.noexc.i61 unwind label %196, !noalias !433

.noexc.i61:                                       ; preds = %187
  %188 = getelementptr inbounds i8, ptr %38, i64 8
  %189 = load i64, ptr %188, align 8, !range !6, !noalias !441, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %190

190:                                              ; preds = %.noexc.i61
  %191 = getelementptr inbounds i8, ptr %38, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !441, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %38, align 8, !noalias !441, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #15, !noalias !433
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63": ; preds = %194, %190, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !441
  br label %200

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !423, !noalias !440
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !440
  br label %177

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !433
  unreachable

200:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", %183
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !423, !noalias !440
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %37)
          to label %205 unwind label %201, !noalias !455

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %203, !noalias !455

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !455
  unreachable

205:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !457, !noalias !459
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5322)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.165, i64 noundef 4)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %551

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %64, i64 576
  store i32 48, ptr %209, align 8, !alias.scope !460, !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6330.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 560
  %.sroa.6330.0..sroa_idx331 = getelementptr inbounds i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx331, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  %.sroa.4324.0..sroa_idx325 = getelementptr inbounds i8, ptr %65, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.165, ptr %.sroa.4324.0..sroa_idx325, align 8, !alias.scope !465, !noalias !469
  %.sroa.5327.0..sroa_idx328 = getelementptr inbounds i8, ptr %65, i64 552
  store i64 4, ptr %.sroa.5327.0..sroa_idx328, align 8, !alias.scope !465, !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !474
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.166, i64 noundef 99)
          to label %213 unwind label %211, !noalias !480

210:                                              ; preds = %229, %211
  %.pn.i75 = phi { ptr, i32 } [ %230, %229 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #16
          to label %551 unwind label %231, !noalias !481

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %208
  %.sroa.0.0.copyload.i76 = load i64, ptr %36, align 8, !noalias !482
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !474
  %214 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, i64 16, i1 false), !noalias !483
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i73)
  %217 = getelementptr inbounds i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %218 = load i64, ptr %217, align 8, !range !6, !alias.scope !487, !noalias !488, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775808
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !489
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %217)
          to label %.noexc.i79 unwind label %229, !noalias !481

.noexc.i79:                                       ; preds = %220
  %221 = getelementptr inbounds i8, ptr %35, i64 8
  %222 = load i64, ptr %221, align 8, !range !6, !noalias !489, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %223

223:                                              ; preds = %.noexc.i79
  %224 = getelementptr inbounds i8, ptr %35, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !489, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %35, align 8, !noalias !489, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #15, !noalias !481
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81": ; preds = %227, %223, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !489
  br label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !471, !noalias !488
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !488
  br label %210

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !481
  unreachable

233:                                              ; preds = %216, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !471, !noalias !488
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5318.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5318.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %.sroa.4321.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4321.0..sroa_idx, align 4, !alias.scope !505, !noalias !512
  %.sroa.5322.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5322.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, i64 3, i1 false), !alias.scope !505, !noalias !512
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %34)
          to label %238 unwind label %234, !noalias !513

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %236, !noalias !513

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !513
  unreachable

238:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !512, !noalias !515
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5322)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5336)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.167, i64 noundef 4)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %550

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %61, i64 576
  store i32 102, ptr %242, align 8, !alias.scope !516, !noalias !519
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %33, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6352.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 560
  %.sroa.6357.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6357.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6352.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %.sroa.4355.0..sroa_idx, align 8, !noalias !526
  %.sroa.5356.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 552
  store i64 4, ptr %.sroa.5356.0..sroa_idx, align 8, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !532
  store ptr @anon.154ebb479e863579ac523698efcc26ae.168, ptr %31, align 8, !noalias !534
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !534
  %.sroa.4.0..sroa_idx.i.i91 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i91, align 8, !alias.scope !535, !noalias !532
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i92, align 8, !alias.scope !535, !noalias !532
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95" unwind label %244, !noalias !539

243:                                              ; preds = %255, %244
  %.pn.i.i93 = phi { ptr, i32 } [ %256, %255 ], [ %245, %244 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #16
          to label %550 unwind label %257, !noalias !540

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %243

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95": ; preds = %241
  %246 = getelementptr inbounds i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !541
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %246)
          to label %.noexc.i.i96 unwind label %255, !noalias !540

.noexc.i.i96:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %247 = getelementptr inbounds i8, ptr %30, i64 8
  %248 = load i64, ptr %247, align 8, !range !6, !noalias !541, !noundef !5
  %.not.i.i.i.i.i97 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i97, label %259, label %249

249:                                              ; preds = %.noexc.i.i96
  %250 = getelementptr inbounds i8, ptr %30, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !541, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %30, align 8, !noalias !541, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #15, !noalias !540
  br label %259

255:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !548
  br label %243

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !540
  unreachable

259:                                              ; preds = %.noexc.i.i96, %249, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %62, ptr noundef nonnull align 8 dereferenceable(589) %33, i64 589, i1 false)
  %.sroa.5342.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 590
  %.sroa.5342.0.copyload = load i16, ptr %.sroa.5342.0..sroa_idx, align 2, !alias.scope !549, !noalias !550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !521
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33), !noalias !521
  %.sroa.4339.0..sroa_idx340 = getelementptr inbounds i8, ptr %62, i64 589
  store i8 3, ptr %.sroa.4339.0..sroa_idx340, align 1, !alias.scope !551
  %.sroa.5342.0..sroa_idx343 = getelementptr inbounds i8, ptr %62, i64 590
  store i16 %.sroa.5342.0.copyload, ptr %.sroa.5342.0..sroa_idx343, align 2, !alias.scope !551
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %260 = getelementptr inbounds i8, ptr %62, i64 80
  %261 = load i64, ptr %260, align 8, !range !409, !alias.scope !558, !noalias !562, !noundef !5
  switch i64 %261, label %262 [
    i64 5, label %268
    i64 3, label %268
    i64 2, label %268
    i64 1, label %268
    i64 0, label %268
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %62, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %263)
          to label %268 unwind label %264, !noalias !562

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %260, align 8, !alias.scope !564, !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #16
          to label %550 unwind label %266, !noalias !562

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !562
  unreachable

268:                                              ; preds = %259, %259, %259, %259, %259, %262
  store i64 2, ptr %260, align 8, !alias.scope !564, !noalias !562
  %.sroa.6.0..sroa_idx4.i104 = getelementptr inbounds i8, ptr %62, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4339.0..sroa_idx340, i64 3, i1 false), !alias.scope !565, !noalias !566
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  %.sroa.4333.0..sroa_idx334 = getelementptr inbounds i8, ptr %63, i64 588
  store i8 1, ptr %.sroa.4333.0..sroa_idx334, align 4, !alias.scope !567
  %.sroa.5336.0..sroa_idx337 = getelementptr inbounds i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5336.0..sroa_idx337, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, i64 3, i1 false), !alias.scope !567
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5336)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !574
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.169, i64 noundef 93)
          to label %272 unwind label %270, !noalias !580

269:                                              ; preds = %288, %270
  %.pn.i111 = phi { ptr, i32 } [ %289, %288 ], [ %271, %270 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #16
          to label %550 unwind label %290, !noalias !581

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %269

272:                                              ; preds = %268
  %.sroa.0.0.copyload.i112 = load i64, ptr %29, align 8, !noalias !582
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !574
  %273 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !583
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i109)
  %276 = getelementptr inbounds i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %277 = load i64, ptr %276, align 8, !range !6, !alias.scope !587, !noalias !588, !noundef !5
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !589
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %276)
          to label %.noexc.i115 unwind label %288, !noalias !581

.noexc.i115:                                      ; preds = %279
  %280 = getelementptr inbounds i8, ptr %28, i64 8
  %281 = load i64, ptr %280, align 8, !range !6, !noalias !589, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %282

282:                                              ; preds = %.noexc.i115
  %283 = getelementptr inbounds i8, ptr %28, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !589, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %28, align 8, !noalias !589, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #15, !noalias !581
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117": ; preds = %286, %282, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !589
  br label %292

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !571, !noalias !588
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !588
  br label %269

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !581
  unreachable

292:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", %275
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !571, !noalias !588
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %27)
          to label %297 unwind label %293, !noalias !603

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %295, !noalias !603

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !603
  unreachable

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !605, !noalias !607
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5362)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %58)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %58, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.170, i64 noundef 5)
          to label %300 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %549

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %58, i64 576
  store i32 117, ptr %301, align 8, !alias.scope !608, !noalias !611
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26), !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %26, ptr noundef nonnull align 8 dereferenceable(544) %58, i64 544, i1 false)
  %.sroa.6371.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 560
  %.sroa.6376.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6376.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6371.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %.sroa.4374.0..sroa_idx, align 8, !noalias !618
  %.sroa.5375.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 552
  store i64 5, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !618
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !624
  store ptr @anon.154ebb479e863579ac523698efcc26ae.171, ptr %24, align 8, !noalias !626
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i127, align 8, !noalias !626
  %.sroa.4.0..sroa_idx.i.i128 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i128, align 8, !alias.scope !627, !noalias !624
  %.sroa.5.0..sroa_idx.i.i129 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i129, align 8, !alias.scope !627, !noalias !624
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132" unwind label %303, !noalias !631

302:                                              ; preds = %314, %303
  %.pn.i.i130 = phi { ptr, i32 } [ %315, %314 ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #16
          to label %549 unwind label %316, !noalias !632

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132": ; preds = %300
  %305 = getelementptr inbounds i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !633
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %305)
          to label %.noexc.i.i133 unwind label %314, !noalias !632

.noexc.i.i133:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %306 = getelementptr inbounds i8, ptr %23, i64 8
  %307 = load i64, ptr %306, align 8, !range !6, !noalias !633, !noundef !5
  %.not.i.i.i.i.i134 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i.i134, label %318, label %308

308:                                              ; preds = %.noexc.i.i133
  %309 = getelementptr inbounds i8, ptr %23, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !633, !noundef !5
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %23, align 8, !noalias !633, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %313, i64 noundef %310, i64 noundef %307) #15, !noalias !632
  br label %318

314:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !640
  br label %302

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !632
  unreachable

318:                                              ; preds = %.noexc.i.i133, %308, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %59, ptr noundef nonnull align 8 dereferenceable(588) %26, i64 588, i1 false)
  %.sroa.5362.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx, i64 3, i1 false), !alias.scope !641, !noalias !642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !613
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26), !noalias !613
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds i8, ptr %59, i64 588
  store i8 1, ptr %.sroa.4359.0..sroa_idx360, align 4, !alias.scope !643
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, i64 3, i1 false), !alias.scope !643
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5362)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %319 = getelementptr inbounds i8, ptr %59, i64 80
  %320 = load i64, ptr %319, align 8, !range !409, !alias.scope !650, !noalias !654, !noundef !5
  switch i64 %320, label %321 [
    i64 5, label %327
    i64 3, label %327
    i64 2, label %327
    i64 1, label %327
    i64 0, label %327
  ]

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %59, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %322)
          to label %327 unwind label %323, !noalias !654

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %319, align 8, !alias.scope !656, !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #16
          to label %549 unwind label %325, !noalias !654

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !654
  unreachable

327:                                              ; preds = %321, %318, %318, %318, %318, %318
  store i64 2, ptr %319, align 8, !alias.scope !656, !noalias !654
  %.sroa.6.0..sroa_idx4.i141 = getelementptr inbounds i8, ptr %59, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !657, !noalias !658
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !662
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.172, i64 noundef 36)
          to label %331 unwind label %329, !noalias !668

328:                                              ; preds = %347, %329
  %.pn.i148 = phi { ptr, i32 } [ %348, %347 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #16
          to label %549 unwind label %349, !noalias !669

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %327
  %.sroa.0.0.copyload.i149 = load i64, ptr %22, align 8, !noalias !670
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !662
  %332 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %332, label %334, label %333

333:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !671
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i146)
  %335 = getelementptr inbounds i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %336 = load i64, ptr %335, align 8, !range !6, !alias.scope !675, !noalias !676, !noundef !5
  %337 = icmp eq i64 %336, -9223372036854775808
  br i1 %337, label %351, label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !677
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %335)
          to label %.noexc.i152 unwind label %347, !noalias !669

.noexc.i152:                                      ; preds = %338
  %339 = getelementptr inbounds i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !range !6, !noalias !677, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %341

341:                                              ; preds = %.noexc.i152
  %342 = getelementptr inbounds i8, ptr %21, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !677, !noundef !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %21, align 8, !noalias !677, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #15, !noalias !669
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154": ; preds = %345, %341, %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !677
  br label %351

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !659, !noalias !676
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !676
  br label %328

349:                                              ; preds = %328
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !669
  unreachable

351:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", %334
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !659, !noalias !676
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %20)
          to label %356 unwind label %352, !noalias !691

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %354, !noalias !691

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !691
  unreachable

356:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !693, !noalias !695
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5381)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %56)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %56, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.173, i64 noundef 5)
          to label %359 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %548

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %56, i64 576
  store i32 118, ptr %360, align 8, !alias.scope !696, !noalias !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6388.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 560
  %.sroa.0377.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0377.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.6388.0..sroa_idx, i64 28, i1 false)
  %.sroa.7390.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7390.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  %.sroa.0377.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.173, ptr %.sroa.0377.sroa.4.0..sroa_idx, align 8, !alias.scope !701
  %.sroa.0377.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 552
  store i64 5, ptr %.sroa.0377.sroa.5.0..sroa_idx, align 8, !alias.scope !701
  %.sroa.4378.0..sroa_idx379 = getelementptr inbounds i8, ptr %57, i64 588
  store i8 4, ptr %.sroa.4378.0..sroa_idx379, align 4, !alias.scope !701
  %.sroa.5381.0..sroa_idx382 = getelementptr inbounds i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5381.0..sroa_idx382, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, i64 3, i1 false), !alias.scope !701
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5381)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !708
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.174, i64 noundef 50)
          to label %364 unwind label %362, !noalias !714

361:                                              ; preds = %380, %362
  %.pn.i166 = phi { ptr, i32 } [ %381, %380 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #16
          to label %548 unwind label %382, !noalias !715

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %359
  %.sroa.0.0.copyload.i167 = load i64, ptr %19, align 8, !noalias !716
  %.sroa.49.0..sroa_idx.i168 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i168, i64 16, i1 false), !noalias !716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !708
  %365 = icmp eq i64 %.sroa.0.0.copyload.i167, -9223372036854775808
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, i64 16, i1 false), !noalias !717
  br label %367

367:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i164)
  %368 = getelementptr inbounds i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %369 = load i64, ptr %368, align 8, !range !6, !alias.scope !721, !noalias !722, !noundef !5
  %370 = icmp eq i64 %369, -9223372036854775808
  br i1 %370, label %384, label %371

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !723
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %368)
          to label %.noexc.i170 unwind label %380, !noalias !715

.noexc.i170:                                      ; preds = %371
  %372 = getelementptr inbounds i8, ptr %18, i64 8
  %373 = load i64, ptr %372, align 8, !range !6, !noalias !723, !noundef !5
  %.not.i.i.i.i.i.i.i171 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %374

374:                                              ; preds = %.noexc.i170
  %375 = getelementptr inbounds i8, ptr %18, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !723, !noundef !5
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %18, align 8, !noalias !723, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %373) #15, !noalias !715
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172": ; preds = %378, %374, %.noexc.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !723
  br label %384

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !705, !noalias !722
  %.sroa.6.0..sroa_idx3.i169 = getelementptr inbounds i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !722
  br label %361

382:                                              ; preds = %361
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !715
  unreachable

384:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", %367
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !705, !noalias !722
  %.sroa.6.0..sroa_idx4.i173 = getelementptr inbounds i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %17)
          to label %389 unwind label %385, !noalias !737

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %387, !noalias !737

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !737
  unreachable

389:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !739, !noalias !741
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5395)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.175, i64 noundef 12)
          to label %392 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %547

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %53, i64 576
  store i32 83, ptr %393, align 8, !alias.scope !742, !noalias !745
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 560
  %.sroa.6409.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6409.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4407.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.175, ptr %.sroa.4407.0..sroa_idx, align 8, !noalias !752
  %.sroa.5408.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 552
  store i64 12, ptr %.sroa.5408.0..sroa_idx, align 8, !noalias !752
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !758
  store ptr @anon.154ebb479e863579ac523698efcc26ae.176, ptr %14, align 8, !noalias !760
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !760
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !761, !noalias !758
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !761, !noalias !758
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186" unwind label %395, !noalias !765

394:                                              ; preds = %406, %395
  %.pn.i.i184 = phi { ptr, i32 } [ %407, %406 ], [ %396, %395 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #16
          to label %547 unwind label %408, !noalias !766

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186": ; preds = %392
  %397 = getelementptr inbounds i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !767
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %397)
          to label %.noexc.i.i187 unwind label %406, !noalias !766

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %398 = getelementptr inbounds i8, ptr %13, i64 8
  %399 = load i64, ptr %398, align 8, !range !6, !noalias !767, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i188, label %410, label %400

400:                                              ; preds = %.noexc.i.i187
  %401 = getelementptr inbounds i8, ptr %13, i64 16
  %402 = load i64, ptr %401, align 8, !noalias !767, !noundef !5
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %13, align 8, !noalias !767, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %405, i64 noundef %402, i64 noundef %399) #15, !noalias !766
  br label %410

406:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !774
  br label %394

408:                                              ; preds = %394
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !766
  unreachable

410:                                              ; preds = %.noexc.i.i187, %400, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5395.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx, i64 3, i1 false), !alias.scope !775, !noalias !776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !747
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !747
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds i8, ptr %54, i64 588
  store i8 0, ptr %.sroa.4392.0..sroa_idx393, align 4, !alias.scope !777
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx396, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, i64 3, i1 false), !alias.scope !777
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5395)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %411 = getelementptr inbounds i8, ptr %54, i64 80
  %412 = load i64, ptr %411, align 8, !range !409, !alias.scope !784, !noalias !788, !noundef !5
  switch i64 %412, label %413 [
    i64 5, label %419
    i64 3, label %419
    i64 2, label %419
    i64 1, label %419
    i64 0, label %419
  ]

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %54, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %414)
          to label %419 unwind label %415, !noalias !788

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %411, align 8, !alias.scope !790, !noalias !788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #16
          to label %547 unwind label %417, !noalias !788

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !788
  unreachable

419:                                              ; preds = %413, %410, %410, %410, %410, %410
  store i64 2, ptr %411, align 8, !alias.scope !790, !noalias !788
  %.sroa.6.0..sroa_idx4.i195 = getelementptr inbounds i8, ptr %54, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %55, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !791, !noalias !792
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !796
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.177, i64 noundef 93)
          to label %423 unwind label %421, !noalias !802

420:                                              ; preds = %439, %421
  %.pn.i202 = phi { ptr, i32 } [ %440, %439 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #16
          to label %547 unwind label %441, !noalias !803

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %420

423:                                              ; preds = %419
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !804
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !796
  %424 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !805
  br label %426

426:                                              ; preds = %425, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i200)
  %427 = getelementptr inbounds i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %428 = load i64, ptr %427, align 8, !range !6, !alias.scope !809, !noalias !810, !noundef !5
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %443, label %430

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !811
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %427)
          to label %.noexc.i206 unwind label %439, !noalias !803

.noexc.i206:                                      ; preds = %430
  %431 = getelementptr inbounds i8, ptr %11, i64 8
  %432 = load i64, ptr %431, align 8, !range !6, !noalias !811, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %433

433:                                              ; preds = %.noexc.i206
  %434 = getelementptr inbounds i8, ptr %11, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !811, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8, !noalias !811, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %432) #15, !noalias !803
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208": ; preds = %437, %433, %.noexc.i206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !811
  br label %443

439:                                              ; preds = %430
  %440 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !793, !noalias !810
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !810
  br label %420

441:                                              ; preds = %420
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !803
  unreachable

443:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", %426
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !793, !noalias !810
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %10)
          to label %448 unwind label %444, !noalias !825

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %446, !noalias !825

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !825
  unreachable

448:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !827, !noalias !829
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6428.sroa.5)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %451 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %546

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %50, i64 128
  %453 = getelementptr inbounds i8, ptr %50, i64 144
  %454 = load i64, ptr %453, align 8, !alias.scope !830, !noalias !835, !noundef !5
  %455 = load i64, ptr %452, align 8, !alias.scope !830, !noalias !835, !noundef !5
  %456 = icmp eq i64 %454, %455
  br i1 %456, label %459, label %462

457:                                              ; preds = %459
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #16
          to label %546 unwind label %460, !noalias !839

459:                                              ; preds = %451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aabfba51873dcceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %452, i64 noundef %454)
          to label %.noexc.i218 unwind label %457, !noalias !839

.noexc.i218:                                      ; preds = %459
  %.pre.i.i = load i64, ptr %453, align 8, !alias.scope !830, !noalias !835
  br label %462

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !839
  unreachable

462:                                              ; preds = %.noexc.i218, %451
  %463 = phi i64 [ %.pre.i.i, %.noexc.i218 ], [ %454, %451 ]
  %464 = getelementptr inbounds i8, ptr %50, i64 136
  %465 = load ptr, ptr %464, align 8, !alias.scope !830, !noalias !835, !nonnull !5, !noundef !5
  %466 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %465, i64 %463
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %466, align 8, !noalias !835
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i64 5, ptr %467, align 8, !noalias !840
  %468 = load i64, ptr %453, align 8, !alias.scope !830, !noalias !835, !noundef !5
  %469 = add i64 %468, 1
  store i64 %469, ptr %453, align 8, !alias.scope !830, !noalias !835
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6432.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 560
  %.sroa.6428.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6428.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6432.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx434 = getelementptr inbounds i8, ptr %50, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx434, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  %.sroa.4426.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %.sroa.4426.0..sroa_idx, align 8, !noalias !846
  %.sroa.5427.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 552
  store i64 5, ptr %.sroa.5427.0..sroa_idx, align 8, !noalias !846
  %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 576
  store i32 97, ptr %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx, align 8, !noalias !846
  %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, i64 12, i1 false), !noalias !846
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !841
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !852
  store ptr @anon.154ebb479e863579ac523698efcc26ae.179, ptr %7, align 8, !noalias !854
  %.sroa.4.0..sroa_idx.i221 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i221, align 8, !noalias !854
  %.sroa.4.0..sroa_idx.i.i222 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i222, align 8, !alias.scope !855, !noalias !852
  %.sroa.5.0..sroa_idx.i.i223 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i223, align 8, !alias.scope !855, !noalias !852
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226" unwind label %471, !noalias !859

470:                                              ; preds = %482, %471
  %.pn.i.i224 = phi { ptr, i32 } [ %483, %482 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #16
          to label %546 unwind label %484, !noalias !860

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %470

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226": ; preds = %462
  %473 = getelementptr inbounds i8, ptr %9, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %473)
          to label %.noexc.i.i227 unwind label %482, !noalias !860

.noexc.i.i227:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %474 = getelementptr inbounds i8, ptr %6, i64 8
  %475 = load i64, ptr %474, align 8, !range !6, !noalias !861, !noundef !5
  %.not.i.i.i.i.i228 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i228, label %486, label %476

476:                                              ; preds = %.noexc.i.i227
  %477 = getelementptr inbounds i8, ptr %6, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !861, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %6, align 8, !noalias !861, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #15, !noalias !860
  br label %486

482:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !868
  br label %470

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !860
  unreachable

486:                                              ; preds = %.noexc.i.i227, %476, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.5414.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, i64 3, i1 false), !alias.scope !869, !noalias !870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !841
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9), !noalias !841
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6428.sroa.5)
  %.sroa.4411.0..sroa_idx412 = getelementptr inbounds i8, ptr %51, i64 588
  store i8 0, ptr %.sroa.4411.0..sroa_idx412, align 4, !alias.scope !871
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx415, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !871
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %487 = getelementptr inbounds i8, ptr %51, i64 80
  %488 = load i64, ptr %487, align 8, !range !409, !alias.scope !878, !noalias !882, !noundef !5
  switch i64 %488, label %489 [
    i64 5, label %495
    i64 3, label %495
    i64 2, label %495
    i64 1, label %495
    i64 0, label %495
  ]

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %51, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %490)
          to label %495 unwind label %491, !noalias !882

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %487, align 8, !alias.scope !884, !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #16
          to label %546 unwind label %493, !noalias !882

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !882
  unreachable

495:                                              ; preds = %489, %486, %486, %486, %486, %486
  store i64 2, ptr %487, align 8, !alias.scope !884, !noalias !882
  %.sroa.6.0..sroa_idx4.i236 = getelementptr inbounds i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !alias.scope !885, !noalias !886
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i241)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !890
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.180, i64 noundef 124)
          to label %499 unwind label %497, !noalias !896

496:                                              ; preds = %515, %497
  %.pn.i243 = phi { ptr, i32 } [ %516, %515 ], [ %498, %497 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #16
          to label %546 unwind label %517, !noalias !897

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %495
  %.sroa.0.0.copyload.i244 = load i64, ptr %5, align 8, !noalias !898
  %.sroa.49.0..sroa_idx.i245 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i245, i64 16, i1 false), !noalias !898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !890
  %500 = icmp eq i64 %.sroa.0.0.copyload.i244, -9223372036854775808
  br i1 %500, label %502, label %501

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, i64 16, i1 false), !noalias !899
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i241)
  %503 = getelementptr inbounds i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %504 = load i64, ptr %503, align 8, !range !6, !alias.scope !903, !noalias !904, !noundef !5
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %519, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !905
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %503)
          to label %.noexc.i247 unwind label %515, !noalias !897

.noexc.i247:                                      ; preds = %506
  %507 = getelementptr inbounds i8, ptr %4, i64 8
  %508 = load i64, ptr %507, align 8, !range !6, !noalias !905, !noundef !5
  %.not.i.i.i.i.i.i.i248 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %509

509:                                              ; preds = %.noexc.i247
  %510 = getelementptr inbounds i8, ptr %4, i64 16
  %511 = load i64, ptr %510, align 8, !noalias !905, !noundef !5
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %4, align 8, !noalias !905, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %514, i64 noundef %511, i64 noundef %508) #15, !noalias !897
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249": ; preds = %513, %509, %.noexc.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !905
  br label %519

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !887, !noalias !904
  %.sroa.6.0..sroa_idx3.i246 = getelementptr inbounds i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i246, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !904
  br label %496

517:                                              ; preds = %496
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !897
  unreachable

519:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", %502
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !887, !noalias !904
  %.sroa.6.0..sroa_idx4.i250 = getelementptr inbounds i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i250, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %3)
          to label %524 unwind label %520, !noalias !919

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %522, !noalias !919

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !919
  unreachable

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !921, !noalias !923
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %527 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %543

527:                                              ; preds = %524
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %528 = getelementptr inbounds i8, ptr %48, i64 588
  store i8 1, ptr %528, align 4, !alias.scope !927, !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !929
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %529 = getelementptr inbounds i8, ptr %49, i64 80
  %530 = load i64, ptr %529, align 8, !range !409, !alias.scope !930, !noalias !935, !noundef !5
  switch i64 %530, label %531 [
    i64 5, label %537
    i64 3, label %537
    i64 2, label %537
    i64 1, label %537
    i64 0, label %537
  ]

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %49, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %532)
          to label %537 unwind label %533, !noalias !935

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %529, align 8, !alias.scope !938, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #16
          to label %543 unwind label %535, !noalias !935

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !935
  unreachable

537:                                              ; preds = %531, %527, %527, %527, %527, %527
  store i64 2, ptr %529, align 8, !alias.scope !938, !noalias !935
  %.sroa.6.0..sroa_idx4.i262 = getelementptr inbounds i8, ptr %49, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i262, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %49, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %2)
          to label %542 unwind label %538, !noalias !942

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %540, !noalias !942

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !942
  unreachable

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !944, !noalias !946
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86)
  ret void

.body:                                            ; preds = %538, %520, %444, %385, %352, %293, %234, %201, %141, %105, %554, %553, %552, %551, %550, %549, %548, %547, %546, %543
  %.pn = phi { ptr, i32 } [ %eh.lpad-body264.ph, %543 ], [ %eh.lpad-body220.ph, %546 ], [ %eh.lpad-body190.ph, %547 ], [ %eh.lpad-body175.ph, %548 ], [ %eh.lpad-body136.ph, %549 ], [ %eh.lpad-body99.ph, %550 ], [ %eh.lpad-body84.ph, %551 ], [ %eh.lpad-body47.ph, %552 ], [ %eh.lpad-body42.ph, %553 ], [ %555, %554 ], [ %106, %105 ], [ %142, %141 ], [ %202, %201 ], [ %235, %234 ], [ %294, %293 ], [ %353, %352 ], [ %386, %385 ], [ %445, %444 ], [ %521, %520 ], [ %539, %538 ]
  resume { ptr, i32 } %.pn

543:                                              ; preds = %525, %533
  %eh.lpad-body264.ph = phi { ptr, i32 } [ %526, %525 ], [ %534, %533 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %544

544:                                              ; preds = %554, %553, %552, %551, %550, %549, %548, %547, %546, %543
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

546:                                              ; preds = %449, %457, %470, %491, %496
  %eh.lpad-body220.ph = phi { ptr, i32 } [ %450, %449 ], [ %458, %457 ], [ %.pn.i.i224, %470 ], [ %492, %491 ], [ %.pn.i243, %496 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %544

547:                                              ; preds = %390, %394, %415, %420
  %eh.lpad-body190.ph = phi { ptr, i32 } [ %391, %390 ], [ %.pn.i.i184, %394 ], [ %416, %415 ], [ %.pn.i202, %420 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %544

548:                                              ; preds = %357, %361
  %eh.lpad-body175.ph = phi { ptr, i32 } [ %358, %357 ], [ %.pn.i166, %361 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %544

549:                                              ; preds = %298, %302, %323, %328
  %eh.lpad-body136.ph = phi { ptr, i32 } [ %299, %298 ], [ %.pn.i.i130, %302 ], [ %324, %323 ], [ %.pn.i148, %328 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %544

550:                                              ; preds = %239, %243, %264, %269
  %eh.lpad-body99.ph = phi { ptr, i32 } [ %240, %239 ], [ %.pn.i.i93, %243 ], [ %265, %264 ], [ %.pn.i111, %269 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %544

551:                                              ; preds = %206, %210
  %eh.lpad-body84.ph = phi { ptr, i32 } [ %207, %206 ], [ %.pn.i75, %210 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %544

552:                                              ; preds = %146, %151, %172, %177
  %eh.lpad-body47.ph = phi { ptr, i32 } [ %147, %146 ], [ %.pn.i.i, %151 ], [ %173, %172 ], [ %.pn.i57, %177 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %544

553:                                              ; preds = %113, %117
  %eh.lpad-body42.ph = phi { ptr, i32 } [ %114, %113 ], [ %.pn.i, %117 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #16
          to label %.body unwind label %544

554:                                              ; preds = %1
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #16
          to label %.body unwind label %544
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env19parse_args_from_str17h1f124a86eb764862E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca i32, align 4
  %24 = alloca { { i32, [9 x i32] } }, align 8
  %25 = alloca { i32, [9 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias nocapture noundef nonnull sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %26 = load i32, ptr %25, align 8, !range !952, !alias.scope !950, !noalias !947, !noundef !5
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !alias.scope !953
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !noalias !947
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !953
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !953
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !953
  %31 = load i32, ptr %24, align 8, !range !87, !alias.scope !954, !noalias !953, !noundef !5
  switch i32 %31, label %128 [
    i32 0, label %32
    i32 1, label %46
    i32 2, label %60
    i32 3, label %83
    i32 4, label %99
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !957
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 33, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %76, !noalias !960

.noexc.i.i:                                       ; preds = %32
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %35, ptr noundef nonnull align 1 dereferenceable(33) @anon.154ebb479e863579ac523698efcc26ae.182, i64 33, i1 false)
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 125, ptr %37, align 8, !noalias !957
  store i64 %34, ptr %14, align 8, !noalias !957
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !957
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 33, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !957
  %38 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %42, !noalias !957

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i

41:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %42, !noalias !957

.noexc1.i.i.i:                                    ; preds = %41
  unreachable

42:                                               ; preds = %41, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body.i.i unwind label %44, !noalias !957

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !957
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i: ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !957
  br label %78

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !961
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc17.i.i unwind label %76, !noalias !960

.noexc17.i.i:                                     ; preds = %46
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(40) @anon.154ebb479e863579ac523698efcc26ae.183, i64 40, i1 false)
  %51 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 125, ptr %51, align 8, !noalias !961
  store i64 %48, ptr %13, align 8, !noalias !961
  %.sroa.4.0..sroa_idx.i13.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx.i13.i.i, align 8, !noalias !961
  %.sroa.5.0..sroa_idx.i14.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 40, ptr %.sroa.5.0..sroa_idx.i14.i.i, align 8, !noalias !961
  %52 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i15.i.i unwind label %56, !noalias !961

.noexc.i15.i.i:                                   ; preds = %.noexc17.i.i
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i

55:                                               ; preds = %.noexc.i15.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i16.i.i unwind label %56, !noalias !961

.noexc1.i16.i.i:                                  ; preds = %55
  unreachable

56:                                               ; preds = %55, %.noexc17.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %.body.i.i unwind label %58, !noalias !961

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !961
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i: ; preds = %.noexc.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !961
  br label %78

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !964
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 47, i1 noundef zeroext false)
          to label %.noexc26.i.i unwind label %76, !noalias !960

.noexc26.i.i:                                     ; preds = %60
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %63, ptr noundef nonnull align 1 dereferenceable(47) @anon.154ebb479e863579ac523698efcc26ae.184, i64 47, i1 false)
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 125, ptr %65, align 8, !noalias !964
  store i64 %62, ptr %12, align 8, !noalias !964
  %.sroa.4.0..sroa_idx.i22.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx.i22.i.i, align 8, !noalias !964
  %.sroa.5.0..sroa_idx.i23.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx.i23.i.i, align 8, !noalias !964
  %66 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i24.i.i unwind label %70, !noalias !964

.noexc.i24.i.i:                                   ; preds = %.noexc26.i.i
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i

69:                                               ; preds = %.noexc.i24.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i25.i.i unwind label %70, !noalias !964

.noexc1.i25.i.i:                                  ; preds = %69
  unreachable

70:                                               ; preds = %69, %.noexc26.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #16
          to label %.body.i.i unwind label %72, !noalias !964

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !964
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i: ; preds = %.noexc.i24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !964
  br label %78

.body.i.i:                                        ; preds = %135, %92, %76, %70, %56, %42
  %.0.i.i = phi i1 [ true, %42 ], [ true, %56 ], [ true, %70 ], [ %.1.i.i, %76 ], [ true, %92 ], [ true, %135 ]
  %.pn.i.i = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %71, %70 ], [ %77, %76 ], [ %93, %92 ], [ %136, %135 ]
  %74 = load i32, ptr %24, align 8, !range !87, !alias.scope !954, !noalias !953, !noundef !5
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %150, label %151

76:                                               ; preds = %128, %115, %83, %60, %46, %32
  %.1.i.i = phi i1 [ true, %32 ], [ true, %46 ], [ true, %60 ], [ true, %83 ], [ false, %115 ], [ true, %128 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

78:                                               ; preds = %_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i, %96, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i
  %.pn98.i.i = phi ptr [ %89, %96 ], [ %39, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i ], [ %53, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i ], [ %67, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i ], [ %132, %_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i ]
  %.pn96.i.i = insertvalue { ptr, ptr } undef, ptr %.pn98.i.i, 0
  %.pn11.i.i = insertvalue { ptr, ptr } %.pn96.i.i, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  %79 = load i32, ptr %24, align 8, !range !87, !alias.scope !954, !noalias !953, !noundef !5
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %140, label %139

.thread.i.i:                                      ; preds = %124, %120, %.noexc50.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !960
  %81 = load i32, ptr %24, align 8, !range !87, !alias.scope !954, !noalias !953, !noundef !5
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i", label %139

83:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !960
  %84 = getelementptr inbounds i8, ptr %24, i64 4
  %85 = load i32, ptr %84, align 4, !range !976, !alias.scope !954, !noalias !953, !noundef !5
  store i32 %85, ptr %23, align 4, !noalias !960
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !960
  store ptr %23, ptr %21, align 8, !noalias !960
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %86, align 8, !noalias !960
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !977
  store ptr @anon.154ebb479e863579ac523698efcc26ae.187, ptr %11, align 8, !noalias !988
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !988
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %21, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !988
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !988
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !988
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %76, !noalias !960

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !960
  %87 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 125, ptr %87, align 8, !noalias !989
  %88 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i33.i.i unwind label %92, !noalias !989

.noexc.i33.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %.noexc.i33.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i34.i.i unwind label %92, !noalias !989

.noexc1.i34.i.i:                                  ; preds = %91
  unreachable

92:                                               ; preds = %91, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #16
          to label %.body.i.i unwind label %94, !noalias !989

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !989
  unreachable

96:                                               ; preds = %.noexc.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !989
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !960
  br label %78

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %111, %97
  %eh.lpad-body48.i.i = phi { ptr, i32 } [ %98, %97 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %.thread93.i.i unwind label %126, !noalias !960

99:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !960
  %100 = getelementptr inbounds i8, ptr %24, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !954, !noalias !953, !noundef !5
  store i64 %101, ptr %20, align 8, !noalias !960
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !960
  %102 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !953
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !960
  store ptr %20, ptr %17, align 8, !noalias !960
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %103, align 8, !noalias !960
  %104 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %19, ptr %104, align 8, !noalias !960
  %105 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %105, align 8, !noalias !960
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !992
  store ptr @anon.154ebb479e863579ac523698efcc26ae.190, ptr %9, align 8, !noalias !1003
  %.sroa.567.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx.i.i, align 8, !noalias !1003
  %.sroa.768.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.768.0..sroa_idx.i.i, align 8, !noalias !1003
  %.sroa.869.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx.i.i, align 8, !noalias !1003
  %.sroa.1070.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx.i.i, align 8, !noalias !1003
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i unwind label %97, !noalias !960

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !960
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 125, ptr %106, align 8, !noalias !1004
  %107 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i45.i.i unwind label %111, !noalias !1004

.noexc.i45.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %.noexc.i45.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i46.i.i unwind label %111, !noalias !1004

.noexc1.i46.i.i:                                  ; preds = %110
  unreachable

111:                                              ; preds = %110, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %.body47.i.i unwind label %113, !noalias !1004

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1004
  unreachable

115:                                              ; preds = %.noexc.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1004
  %116 = insertvalue { ptr, ptr } poison, ptr %108, 0
  %117 = insertvalue { ptr, ptr } %116, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !967
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc50.i.i unwind label %76, !noalias !960

.noexc50.i.i:                                     ; preds = %115
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !range !6, !noalias !967, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %120

120:                                              ; preds = %.noexc50.i.i
  %121 = getelementptr inbounds i8, ptr %7, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !967, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.thread.i.i, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !noalias !967, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #15, !noalias !960
  br label %.thread.i.i

126:                                              ; preds = %152, %151, %.body47.i.i
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !953
  unreachable

128:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !960
  store ptr %24, ptr %15, align 8, !noalias !960
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN68_$LT$uu_env..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha502ba724a76f596E", ptr %129, align 8, !noalias !960
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1007
  store ptr @anon.154ebb479e863579ac523698efcc26ae.192, ptr %6, align 8, !noalias !1018
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !1018
  %.sroa.774.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.774.0..sroa_idx.i.i, align 8, !noalias !1018
  %.sroa.875.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx.i.i, align 8, !noalias !1018
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1018
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i unwind label %76, !noalias !953

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i: ; preds = %128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !960
  %130 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 125, ptr %130, align 8, !noalias !1019
  %131 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i58.i.i unwind label %135, !noalias !1022

.noexc.i58.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i

134:                                              ; preds = %.noexc.i58.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i59.i.i unwind label %135, !noalias !1022

.noexc1.i59.i.i:                                  ; preds = %134
  unreachable

135:                                              ; preds = %134, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.i.i unwind label %137, !noalias !1022

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1022
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i: ; preds = %.noexc.i58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1019
  br label %78

139:                                              ; preds = %.thread.i.i, %78
  %.pn1182.i.i = phi { ptr, ptr } [ %117, %.thread.i.i ], [ %.pn11.i.i, %78 ]
  call fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24), !noalias !953
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

140:                                              ; preds = %78
  %141 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1023
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %141), !noalias !953
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !range !6, !noalias !1023, !noundef !5
  %.not.i.i.i.i64.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i64.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !1023, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8, !noalias !1023, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #15, !noalias !953
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i": ; preds = %148, %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1023
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

150:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %152, label %.thread93.i.i

151:                                              ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #16
          to label %.thread93.i.i unwind label %126, !noalias !953

.thread93.i.i:                                    ; preds = %152, %151, %150, %.body47.i.i
  %.pn90.i.i = phi { ptr, i32 } [ %.pn.i.i, %152 ], [ %.pn.i.i, %151 ], [ %.pn.i.i, %150 ], [ %eh.lpad-body48.i.i, %.body47.i.i ]
  resume { ptr, i32 } %.pn90.i.i

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %24, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #16
          to label %.thread93.i.i unwind label %126, !noalias !953

"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", %139, %.thread.i.i
  %.pn1181.i.i = phi { ptr, ptr } [ %.pn11.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i" ], [ %.pn1182.i.i, %139 ], [ %117, %.thread.i.i ]
  %.sroa.0.0.i.i = extractvalue { ptr, ptr } %.pn1181.i.i, 0
  %.sroa.7.0.i.i = extractvalue { ptr, ptr } %.pn1181.i.i, 1
  %154 = icmp ne ptr %.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %154)
  %155 = icmp ne ptr %.sroa.7.0.i.i, null
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !953
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !953
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %156, align 8, !alias.scope !947, !noalias !950
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.7.0.i.i, ptr %157, align 8, !alias.scope !947, !noalias !950
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !947, !noalias !950
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit": ; preds = %28, %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %1
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  br label %22

._crit_edge:                                      ; preds = %22, %2
  ret void

22:                                               ; preds = %.lr.ph, %22
  %.sroa.0.019 = phi ptr [ %0, %.lr.ph ], [ %23, %22 ]
  %.sroa.7.018 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 24
  %24 = add nuw nsw i64 %.sroa.7.018, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.7.018, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 1, ptr %3, align 8
  store ptr %26, ptr %.sroa.413.0..sroa_idx, align 8
  store i64 %28, ptr %.sroa.514.0..sroa_idx, align 8
  store i8 1, ptr %14, align 8
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %17, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %5, align 8, !alias.scope !1032, !noalias !1035
  store i64 3, ptr %18, align 8, !alias.scope !1032, !noalias !1035
  store ptr null, ptr %19, align 8, !alias.scope !1032, !noalias !1035
  store ptr %4, ptr %20, align 8, !alias.scope !1032, !noalias !1035
  store i64 2, ptr %21, align 8, !alias.scope !1032, !noalias !1035
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = icmp eq ptr %23, %12
  br i1 %29, label %._crit_edge, label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr %.8.val, i64 %.16.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %21 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.8.val, ptr %22, align 8, !alias.scope !1038, !noalias !1043
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.16.val, ptr %23, align 8, !alias.scope !1038, !noalias !1043
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !1038, !noalias !1043
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %24, align 8, !alias.scope !1046, !noalias !1049
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %25, align 8, !alias.scope !1046, !noalias !1049
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !1046, !noalias !1049
  %.not.i = icmp ugt i64 %2, %.16.val
  br i1 %.not.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit", label %27

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, %27, %30, %37, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %100 unwind label %126

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1051
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %16, align 8, !noalias !1059, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1051
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %15, align 8, !noalias !1051
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %31, align 8, !noalias !1051
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %32, align 8, !noalias !1051
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %33, align 8, !noalias !1051
  %34 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %34, align 8, !noalias !1051
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.21.llvm.16827823597129230134) #18
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %30
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1059
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1059, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1051
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %28, ptr nonnull %1, i64 %2), !alias.scope !1060
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %35 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %35, label %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

36:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i"
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1064
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %14, align 8, !noalias !1064
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %42, align 8, !noalias !1064
  %43 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %43, align 8, !noalias !1064
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %44, align 8, !noalias !1064
  %45 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %45, align 8, !noalias !1064
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1064
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %39, i64 %41
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc27
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  br label %56

56:                                               ; preds = %.noexc28, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %39, %.lr.ph.i ], [ %62, %.noexc28 ]
  %.sroa.7.018.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %.noexc28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1064
  store i64 %.sroa.7.018.i, ptr %13, align 8, !noalias !1064
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1064
  %57 = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1064, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !1064, !noundef !5
  store i64 1, ptr %10, align 8, !noalias !1064
  store ptr %58, ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !1064
  store i64 %60, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !1064
  store i8 1, ptr %48, align 8, !noalias !1064
  store ptr %13, ptr %11, align 8, !noalias !1064
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8, !noalias !1064
  store ptr %10, ptr %50, align 8, !noalias !1064
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %51, align 8, !noalias !1064
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %12, align 8, !alias.scope !1067, !noalias !1070
  store i64 3, ptr %52, align 8, !alias.scope !1067, !noalias !1070
  store ptr null, ptr %53, align 8, !alias.scope !1067, !noalias !1070
  store ptr %11, ptr %54, align 8, !alias.scope !1067, !noalias !1070
  store i64 2, ptr %55, align 8, !alias.scope !1067, !noalias !1070
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %56
  %61 = add nuw nsw i64 %.sroa.7.018.i, 1
  %62 = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1064
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %56

_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit: ; preds = %.noexc28, %.noexc27, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN6uu_env19parse_args_from_str17h1f124a86eb764862E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit
  %65 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %66 = icmp eq i64 %65, -9223372036854775808
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %66, label %71, label %84

71:                                               ; preds = %64
  store ptr %68, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %73 = load i64, ptr %20, align 8, !range !6, !alias.scope !1073, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1076
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc33 unwind label %101

.noexc33:                                         ; preds = %75
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !range !6, !noalias !1076, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %78

78:                                               ; preds = %.noexc33
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !1076, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !noalias !1076, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %82, %78, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1076
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"

84:                                               ; preds = %64
  %85 = ptrtoint ptr %70 to i64
  %86 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %68, i64 %85
  store ptr %68, ptr %17, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %68, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %65, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %87, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0033a48d6b24b34E.llvm.13541151684951271691"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit" unwind label %.loopexit.split-lp

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit": ; preds = %84, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i", %5
  %.sink = phi i8 [ 0, %5 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i" ], [ 1, %84 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %88, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %89 = load i64, ptr %20, align 8, !range !6, !alias.scope !1083, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit38", label %91

91:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1086
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc37 unwind label %101

.noexc37:                                         ; preds = %91
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !6, !noalias !1086, !noundef !5
  %.not.i.i.i.i35 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i35, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i36", label %94

94:                                               ; preds = %.noexc37
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1086, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i36", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !noalias !1086, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i36"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i36": ; preds = %98, %94, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1086
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit38"

100:                                              ; preds = %101, %26
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi, %26 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %128 unwind label %126

101:                                              ; preds = %91, %75
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %103 = load i64, ptr %19, align 8, !range !6, !alias.scope !1093, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit41", label %105

105:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1096
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !6, !noalias !1096, !noundef !5
  %.not.i.i.i.i39 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i40", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !1096, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i40", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !1096, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i40"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i40": ; preds = %112, %108, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1096
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit41"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit41": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i40"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit44", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit41"
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit38": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i36", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %115 = load i64, ptr %19, align 8, !range !6, !alias.scope !1103, !noundef !5
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit44", label %117

117:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit38"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !range !6, !noalias !1106, !noundef !5
  %.not.i.i.i.i42 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i42, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i43", label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !1106, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i43", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !noalias !1106, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i43"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i43": ; preds = %124, %120, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1106
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit44"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit44": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit38", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i43"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %114

126:                                              ; preds = %100, %26
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

128:                                              ; preds = %100
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env10EnvAppData28process_all_string_arguments17h5f5c91a2e7f258ecE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef writeonly align 1 dereferenceable(3) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %.val35 = load i64, ptr %13, align 8, !noundef !5
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.val, i64 %.val35
  %15 = icmp eq i64 %.val35, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.032.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.032.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 2
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  br label %24

22:                                               ; preds = %63, %24, %36, %45, %54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %93 unwind label %91

._crit_edge:                                      ; preds = %86, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %28

24:                                               ; preds = %.lr.ph, %86
  %.sroa.0.04575 = phi ptr [ %.val, %.lr.ph ], [ %25, %86 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.04575, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = getelementptr i8, ptr %.sroa.0.04575, i64 8
  %.val42 = load ptr, ptr %26, align 8, !alias.scope !1113, !noalias !1114, !nonnull !5, !noundef !5
  %27 = getelementptr i8, ptr %.sroa.0.04575, i64 16
  %.val43 = load i64, ptr %27, align 8, !alias.scope !1113, !noalias !1114, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %.val42, i64 %.val43, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.204, i64 noundef 14, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %29 unwind label %22

28:                                               ; preds = %88, %._crit_edge
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !noundef !5
  %31 = icmp eq ptr %30, null
  %32 = load i8, ptr %16, align 8, !range !276
  %33 = load ptr, ptr %16, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %31, label %34, label %88

34:                                               ; preds = %29
  %35 = trunc nuw i8 %32 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.val40 = load ptr, ptr %26, align 8, !alias.scope !1113, !noalias !1114, !nonnull !5, !noundef !5
  %.val41 = load i64, ptr %27, align 8, !alias.scope !1113, !noalias !1114, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %.val40, i64 %.val41, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.205, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %38 unwind label %22

37:                                               ; preds = %34
  store i8 1, ptr %21, align 1
  br label %86

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !noundef !5
  %40 = icmp eq ptr %39, null
  %41 = load i8, ptr %17, align 8, !range !276
  %42 = load ptr, ptr %17, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %40, label %43, label %88

43:                                               ; preds = %38
  %44 = trunc nuw i8 %41 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.val38 = load ptr, ptr %26, align 8, !alias.scope !1113, !noalias !1114, !nonnull !5, !noundef !5
  %.val39 = load i64, ptr %27, align 8, !alias.scope !1113, !noalias !1114, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %.val38, i64 %.val39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.206, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %47 unwind label %22

46:                                               ; preds = %43
  store i8 1, ptr %21, align 1
  br label %86

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = icmp eq ptr %48, null
  %50 = load i8, ptr %18, align 8, !range !276
  %51 = load ptr, ptr %18, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %49, label %52, label %88

52:                                               ; preds = %47
  %53 = trunc nuw i8 %50 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.val36 = load ptr, ptr %26, align 8, !alias.scope !1113, !noalias !1114, !nonnull !5, !noundef !5
  %.val37 = load i64, ptr %27, align 8, !alias.scope !1113, !noalias !1114, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.val36, i64 %.val37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.207, i64 noundef 4, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %2)
          to label %56 unwind label %22

55:                                               ; preds = %52
  store i8 1, ptr %1, align 1
  store i8 1, ptr %21, align 1
  br label %86

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = icmp eq ptr %57, null
  %59 = load i8, ptr %19, align 8, !range !276
  %60 = load ptr, ptr %19, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %58, label %61, label %88

61:                                               ; preds = %56
  %62 = trunc nuw i8 %59 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %64 = load ptr, ptr %26, align 8, !alias.scope !1115, !noalias !1118, !nonnull !5, !noundef !5
  %65 = load i64, ptr %27, align 8, !alias.scope !1115, !noalias !1118, !noundef !5
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %65, i1 noundef zeroext false)
          to label %68 unwind label %22

67:                                               ; preds = %61
  store i8 1, ptr %1, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %86

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %66, 0
  %70 = extractvalue { i64, ptr } %66, 1
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %64, i64 %65, i1 false)
  store i64 %69, ptr %4, align 8
  store ptr %70, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 %65, ptr %.sroa.032.sroa.5.0..sroa_idx, align 8
  %72 = load i64, ptr %11, align 8, !alias.scope !1120, !noalias !1123, !noundef !5
  %73 = load i64, ptr %9, align 8, !alias.scope !1120, !noalias !1123, !noundef !5
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94218b939e1a8bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
          to label %._crit_edge.i unwind label %76, !noalias !1123

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1120, !noalias !1123
  br label %80

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

80:                                               ; preds = %._crit_edge.i, %68
  %81 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %72, %68 ]
  %82 = load ptr, ptr %10, align 8, !alias.scope !1120, !noalias !1123, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %82, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %84 = load i64, ptr %11, align 8, !alias.scope !1120, !noalias !1123, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !alias.scope !1120, !noalias !1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %86

86:                                               ; preds = %80, %67, %55, %46, %37
  %87 = icmp eq ptr %25, %14
  br i1 %87, label %._crit_edge, label %24

88:                                               ; preds = %56, %47, %38, %29
  %.lcssa124.sink = phi ptr [ %30, %29 ], [ %39, %38 ], [ %48, %47 ], [ %57, %56 ]
  %.lcssa122.sink = phi ptr [ %33, %29 ], [ %42, %38 ], [ %51, %47 ], [ %60, %56 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.lcssa124.sink, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.lcssa122.sink, ptr %90, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %28

91:                                               ; preds = %.body
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

93:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env10EnvAppData11run_program17hcc60cc4fb4750a7dE(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  %23 = alloca i32, align 4
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { [16 x i64] } }, align 8
  %31 = alloca { { i64, { [16 x i64] }, i32, [1 x i32], ptr } }, align 8
  %32 = alloca { i32, [39 x i32] }, align 8
  %33 = alloca { i32, [3 x i32] }, align 8
  %34 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %35 = alloca i64, align 8
  %36 = alloca [3 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %39 = alloca [2 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8, !noundef !5
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %63, !prof !1125

53:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.208) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %58 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %298 unwind label %286

55:                                               ; preds = %277, %181, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %59
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #16
          to label %54 unwind label %286

59:                                               ; preds = %266, %170
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit": ; preds = %.thread158, %61
  %.pn87 = phi { ptr, i32 } [ %62, %61 ], [ %.pn85, %.thread158 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #16
          to label %58 unwind label %286

61:                                               ; preds = %257, %152, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit"

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !197, !noundef !5
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %68, ptr %70, align 8
  store i64 -9223372036854775808, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %71 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %66, ptr %71, align 8, !alias.scope !1126, !noalias !1129
  %72 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %68, ptr %72, align 8, !alias.scope !1126, !noalias !1129
  store i64 -9223372036854775808, ptr %49, align 8, !alias.scope !1126, !noalias !1129
  %.ptr = getelementptr inbounds i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %22), !noalias !1131
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208) %22, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
          to label %73 unwind label %61

73:                                               ; preds = %63
  %74 = add i64 %52, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(208) %22, i64 208, i1 false), !noalias !1135
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22), !noalias !1131
  %.idx = shl nsw i64 %74, 4
  %75 = getelementptr i8, ptr %65, i64 %.idx
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.noexc98
  %.sroa.0.05.i = phi ptr [ %80, %.noexc98 ], [ %.ptr, %73 ]
  %77 = load ptr, ptr %.sroa.0.05.i, align 8, !alias.scope !1136, !noalias !1141, !nonnull !5, !align !197, !noundef !5
  %78 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !1136, !noalias !1141, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.lr.ph.i
  %80 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  %81 = icmp eq ptr %.sroa.0.05.i, %75
  br i1 %81, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.thread158:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %233, %.thread164, %145, %288, %99
  %.pn85 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %288 ], [ %lpad.thr_comm.split-lp, %145 ], [ %100, %99 ], [ %lpad.thr_comm, %.thread164 ], [ %234, %233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" unwind label %286

.loopexit:                                        ; preds = %290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

.loopexit.split-lp.loopexit.split-lp:             ; preds = %262, %258, %84, %115, %108, %.critedge, %101
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit: ; preds = %.noexc98, %73
  %82 = getelementptr inbounds i8, ptr %1, i64 112
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %.not75 = icmp eq ptr %83, null
  br i1 %.not75, label %87, label %84

84:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  %85 = getelementptr inbounds i8, ptr %1, i64 120
  %86 = load i64, ptr %85, align 8, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %86)
          to label %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  br i1 %2, label %108, label %.critedge

"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit": ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %88 = load i64, ptr %49, align 8, !range !6, !alias.scope !1145, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %90

90:                                               ; preds = %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc101 unwind label %99

.noexc101:                                        ; preds = %90
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  %92 = load i64, ptr %91, align 8, !range !6, !noalias !1148, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %93

93:                                               ; preds = %.noexc101
  %94 = getelementptr inbounds i8, ptr %21, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !1148, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8, !noalias !1148, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %97, %93, %.noexc101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1148
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %83, ptr %71, align 8
  store i64 %86, ptr %72, align 8
  br label %.thread158

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %83, ptr %71, align 8
  store i64 %86, ptr %72, align 8
  br i1 %2, label %101, label %.critedge

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store i64 1, ptr %45, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %83, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %86, ptr %.sroa.560.0..sroa_idx, align 8
  %102 = getelementptr inbounds i8, ptr %45, i64 24
  store i8 1, ptr %102, align 8
  store ptr %45, ptr %46, align 8
  %103 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %103, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.210, ptr %47, align 8, !alias.scope !1159, !noalias !1162
  %104 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %104, align 8, !alias.scope !1159, !noalias !1162
  %105 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !1159, !noalias !1162
  %106 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %106, align 8, !alias.scope !1159, !noalias !1162
  %107 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 1, ptr %107, align 8, !alias.scope !1159, !noalias !1162
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %108

.critedge:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", %._crit_edge, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  invoke void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %33, ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %.thread, %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %.sroa.0.0.i107 = load ptr, ptr %69, align 8, !alias.scope !1165, !nonnull !5, !noundef !5
  %.sroa.5.0.i109 = load i64, ptr %70, align 8, !alias.scope !1165, !noundef !5
  store i64 1, ptr %42, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %.sroa.0.0.i107, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %.sroa.5.0.i109, ptr %.sroa.563.0..sroa_idx, align 8
  %109 = getelementptr inbounds i8, ptr %42, i64 24
  store i8 0, ptr %109, align 8
  store ptr %42, ptr %43, align 8
  %110 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %110, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.212, ptr %44, align 8, !alias.scope !1168, !noalias !1171
  %111 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %111, align 8, !alias.scope !1168, !noalias !1171
  %112 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %112, align 8, !alias.scope !1168, !noalias !1171
  %113 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %43, ptr %113, align 8, !alias.scope !1168, !noalias !1171
  %114 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 1, ptr %114, align 8, !alias.scope !1168, !noalias !1171
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %44)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.213, ptr %41, align 8
  %116 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 6, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  %.sroa.0.0.i111 = load ptr, ptr %71, align 8, !alias.scope !1174, !nonnull !5, !noundef !5
  %.sroa.5.0.i113 = load i64, ptr %72, align 8, !alias.scope !1174, !noundef !5
  store i64 1, ptr %38, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.sroa.0.0.i111, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %.sroa.5.0.i113, ptr %.sroa.566.0..sroa_idx, align 8
  %117 = getelementptr inbounds i8, ptr %38, i64 24
  store i8 1, ptr %117, align 8
  store ptr %41, ptr %39, align 8
  %118 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %38, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %120, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.215, ptr %40, align 8, !alias.scope !1177, !noalias !1180
  %121 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 3, ptr %121, align 8, !alias.scope !1177, !noalias !1180
  %122 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %122, align 8, !alias.scope !1177, !noalias !1180
  %123 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %123, align 8, !alias.scope !1177, !noalias !1180
  %124 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %124, align 8, !alias.scope !1177, !noalias !1180
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %40)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  br i1 %76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %.sroa.469.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  %126 = getelementptr inbounds i8, ptr %34, i64 24
  %127 = getelementptr inbounds i8, ptr %36, i64 8
  %128 = getelementptr inbounds i8, ptr %36, i64 16
  %129 = getelementptr inbounds i8, ptr %36, i64 24
  %130 = getelementptr inbounds i8, ptr %36, i64 32
  %131 = getelementptr inbounds i8, ptr %36, i64 40
  %132 = getelementptr inbounds i8, ptr %37, i64 8
  %133 = getelementptr inbounds i8, ptr %37, i64 32
  %134 = getelementptr inbounds i8, ptr %37, i64 16
  %135 = getelementptr inbounds i8, ptr %37, i64 24
  br label %290

._crit_edge:                                      ; preds = %295, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %.critedge

136:                                              ; preds = %.critedge
  %137 = load i32, ptr %33, align 8, !range !1183, !noundef !5
  %trunc = trunc nuw i32 %137 to i1
  br i1 %trunc, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %33, i64 4
  %140 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %139)
          to label %147 unwind label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %33, i64 8
  %.val94 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %143 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val94)
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %198, label %193

.thread164:                                       ; preds = %252, %255
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

145:                                              ; preds = %.invoke, %138, %153, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", %164, %165, %163, %198, %.noexc130, %.noexc131, %216, %.noexc133, %.noexc134, %231
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %146 = load i32, ptr %33, align 8, !range !1183, !noundef !5
  %.not79 = icmp eq i32 %146, 0
  br i1 %.not79, label %.thread158, label %288

147:                                              ; preds = %138
  br i1 %140, label %152, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %139, align 4, !noundef !5
  %150 = and i32 %149, 127
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %157

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit116" unwind label %61

153:                                              ; preds = %148
  %154 = lshr i32 %149, 8
  %155 = and i32 %154, 255
  %156 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef %155)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %145

157:                                              ; preds = %148
  %158 = trunc nuw nsw i32 %150 to i8
  %159 = add nuw i8 %158, 1
  %160 = icmp slt i8 %159, 2
  br i1 %160, label %.invoke, label %162

.invoke:                                          ; preds = %165, %157
  %161 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.217, %157 ], [ @anon.154ebb479e863579ac523698efcc26ae.219, %165 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161) #18
          to label %.cont unwind label %145

.cont:                                            ; preds = %.invoke
  unreachable

162:                                              ; preds = %157
  %switch = icmp ult i32 %150, 32
  br i1 %switch, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 22, ptr %23, align 4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.218) #18
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %163
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit": ; preds = %162
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal6SigSet3all17h771ebe2986f3da84E(ptr noalias nocapture noundef nonnull sret({ { [16 x i64] } }) align 8 dereferenceable(128) %30)
          to label %164 unwind label %145

164:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  store i64 0, ptr %31, align 8, !alias.scope !1187, !noalias !1184
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 128, i1 false), !alias.scope !1189
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 136
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1187, !noalias !1184
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias nocapture noundef nonnull sret({ i32, [39 x i32] }) align 8 dereferenceable(160) %32, i32 noundef %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %31)
          to label %165 unwind label %145

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %32)
  %166 = invoke noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef %150)
          to label %.invoke unwind label %145, !range !1190

_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit: ; preds = %231, %153
  %.pn82 = phi { ptr, ptr } [ %156, %153 ], [ %232, %231 ]
  %167 = load i32, ptr %33, align 8, !range !1183, !noundef !5
  %.not84 = icmp eq i32 %167, 0
  br i1 %.not84, label %257, label %258

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit116": ; preds = %152
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %168 = load i64, ptr %49, align 8, !range !6, !alias.scope !1191, !noundef !5
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit121", label %170

170:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit116"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc120 unwind label %59

.noexc120:                                        ; preds = %170
  %171 = getelementptr inbounds i8, ptr %20, i64 8
  %172 = load i64, ptr %171, align 8, !range !6, !noalias !1194, !noundef !5
  %.not.i.i.i.i.i.i118 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i118, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i119", label %173

173:                                              ; preds = %.noexc120
  %174 = getelementptr inbounds i8, ptr %20, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !1194, !noundef !5
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i119", label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %20, align 8, !noalias !1194, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %175, i64 noundef %172) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i119"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i119": ; preds = %177, %173, %.noexc120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1194
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit121"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit121": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i119", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit116"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %179 = load i64, ptr %50, align 8, !range !6, !alias.scope !1205, !noundef !5
  %180 = icmp eq i64 %179, -9223372036854775808
  br i1 %180, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit125", label %181

181:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit121"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc124 unwind label %55

.noexc124:                                        ; preds = %181
  %182 = getelementptr inbounds i8, ptr %19, i64 8
  %183 = load i64, ptr %182, align 8, !range !6, !noalias !1208, !noundef !5
  %.not.i.i.i.i.i.i122 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i122, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i123", label %184

184:                                              ; preds = %.noexc124
  %185 = getelementptr inbounds i8, ptr %19, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !1208, !noundef !5
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i123", label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %19, align 8, !noalias !1208, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %189, i64 noundef %186, i64 noundef %183) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i123"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i123": ; preds = %188, %184, %.noexc124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1208
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit125"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit125": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i123", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit121"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %190

190:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit125"
  %.sroa.6.2 = phi ptr [ %.sroa.6.1185, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152" ], [ undef, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit125" ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1184, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152" ], [ null, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit125" ]
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  %191 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.2, 0
  %192 = insertvalue { ptr, ptr } %191, ptr %.sroa.6.2, 1
  ret { ptr, ptr } %192

193:                                              ; preds = %141
  %194 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val94)
  %195 = icmp eq i8 %194, 20
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.val94, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %197 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %235 unwind label %233

198:                                              ; preds = %193, %141
  %.sroa.0.0.i127 = load ptr, ptr %69, align 8, !alias.scope !1219, !nonnull !5, !noundef !5
  %.sroa.5.0.i129 = load i64, ptr %70, align 8, !alias.scope !1219, !noundef !5
  %199 = getelementptr inbounds i8, ptr %0, i64 1
  %.val95 = load i8, ptr %199, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1222
  %200 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc130 unwind label %145

.noexc130:                                        ; preds = %198
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store ptr %201, ptr %16, align 8, !noalias !1222
  %203 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %202, ptr %203, align 8, !noalias !1222
  store ptr %16, ptr %17, align 8, !noalias !1222
  %204 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %204, align 8, !noalias !1222
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %18, align 8, !alias.scope !1225, !noalias !1228
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %205, align 8, !alias.scope !1225, !noalias !1228
  %206 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %206, align 8, !alias.scope !1225, !noalias !1228
  %207 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %207, align 8, !alias.scope !1225, !noalias !1228
  %208 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %208, align 8, !alias.scope !1225, !noalias !1228
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc131 unwind label %145

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1222
  store i64 1, ptr %13, align 8, !noalias !1222
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.sroa.0.0.i127, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1222
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.5.0.i129, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1222
  %209 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 1, ptr %209, align 8, !noalias !1222
  store ptr %13, ptr %14, align 8, !noalias !1222
  %210 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %210, align 8, !noalias !1222
  store ptr @anon.154ebb479e863579ac523698efcc26ae.200, ptr %15, align 8, !alias.scope !1231, !noalias !1234
  %211 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %211, align 8, !alias.scope !1231, !noalias !1234
  %212 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %212, align 8, !alias.scope !1231, !noalias !1234
  %213 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %213, align 8, !alias.scope !1231, !noalias !1234
  %214 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %214, align 8, !alias.scope !1231, !noalias !1234
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %.noexc132 unwind label %145

.noexc132:                                        ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1222
  %215 = trunc nuw i8 %.val95 to i1
  br i1 %215, label %231, label %216

216:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1222
  %217 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc133 unwind label %145

.noexc133:                                        ; preds = %216
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  store ptr %218, ptr %10, align 8, !noalias !1222
  %220 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %219, ptr %220, align 8, !noalias !1222
  store ptr %10, ptr %11, align 8, !noalias !1222
  %221 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %221, align 8, !noalias !1222
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %12, align 8, !alias.scope !1237, !noalias !1240
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %222, align 8, !alias.scope !1237, !noalias !1240
  %223 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %223, align 8, !alias.scope !1237, !noalias !1240
  %224 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %224, align 8, !alias.scope !1237, !noalias !1240
  %225 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %225, align 8, !alias.scope !1237, !noalias !1240
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc134 unwind label %145

.noexc134:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1222
  store ptr @anon.154ebb479e863579ac523698efcc26ae.203, ptr %8, align 8, !noalias !1222
  %226 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %226, align 8, !noalias !1222
  store ptr @anon.154ebb479e863579ac523698efcc26ae.201, ptr %9, align 8, !alias.scope !1243, !noalias !1246
  %227 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %227, align 8, !alias.scope !1243, !noalias !1246
  %228 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %228, align 8, !alias.scope !1243, !noalias !1246
  %229 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %229, align 8, !alias.scope !1243, !noalias !1246
  %230 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %230, align 8, !alias.scope !1243, !noalias !1246
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc135 unwind label %145

.noexc135:                                        ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1222
  br label %231

231:                                              ; preds = %.noexc135, %.noexc132
  %232 = invoke { ptr, ptr } @_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE(i32 noundef 127)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %145

233:                                              ; preds = %250, %244, %235, %196
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #16
          to label %.thread158 unwind label %286

235:                                              ; preds = %196
  %236 = extractvalue { ptr, i64 } %197, 0
  %237 = extractvalue { ptr, i64 } %197, 1
  store ptr %236, ptr %26, align 8
  %238 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %237, ptr %238, align 8
  store ptr %26, ptr %27, align 8
  %239 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %239, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %28, align 8, !alias.scope !1249, !noalias !1252
  %240 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %240, align 8, !alias.scope !1249, !noalias !1252
  %241 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %241, align 8, !alias.scope !1249, !noalias !1252
  %242 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %242, align 8, !alias.scope !1249, !noalias !1252
  %243 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %243, align 8, !alias.scope !1249, !noalias !1252
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
          to label %244 unwind label %233

244:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %29, ptr %24, align 8
  %245 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %245, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.221, ptr %25, align 8, !alias.scope !1255, !noalias !1258
  %246 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %246, align 8, !alias.scope !1255, !noalias !1258
  %247 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %247, align 8, !alias.scope !1255, !noalias !1258
  %248 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %248, align 8, !alias.scope !1255, !noalias !1258
  %249 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %249, align 8, !alias.scope !1255, !noalias !1258
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
          to label %250 unwind label %233

250:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %251 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef 126)
          to label %252 unwind label %233

252:                                              ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1270
  %253 = load ptr, ptr %29, align 8, !alias.scope !1270, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %253)
          to label %.noexc137 unwind label %.thread164

.noexc137:                                        ; preds = %252
  %254 = load i8, ptr %7, align 8, !range !70, !alias.scope !1271, !noalias !1270, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %254, 3
  br i1 %switch.not.i.i.i.i, label %255, label %.thread176

255:                                              ; preds = %.noexc137
  %256 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %256)
          to label %.thread176 unwind label %.thread164

.thread176:                                       ; preds = %255, %.noexc137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %257

257:                                              ; preds = %.thread176, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144", %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %.pn = phi { ptr, ptr } [ %251, %.thread176 ], [ %.pn82, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" ], [ %.pn82, %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit ]
  %.sroa.0.1184 = extractvalue { ptr, ptr } %.pn, 0
  %.sroa.6.1185 = extractvalue { ptr, ptr } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140" unwind label %61

258:                                              ; preds = %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %259 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1283
  %260 = load ptr, ptr %259, align 8, !alias.scope !1283, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %260)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %258
  %261 = load i8, ptr %6, align 8, !range !70, !alias.scope !1284, !noalias !1283, !noundef !5
  %switch.not.i.i.i.i141 = icmp eq i8 %261, 3
  br i1 %switch.not.i.i.i.i141, label %262, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144"

262:                                              ; preds = %.noexc142
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %263)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144": ; preds = %262, %.noexc142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1283
  br label %257

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140": ; preds = %257
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %264 = load i64, ptr %49, align 8, !range !6, !alias.scope !1287, !noundef !5
  %265 = icmp eq i64 %264, -9223372036854775808
  br i1 %265, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", label %266

266:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc147 unwind label %59

.noexc147:                                        ; preds = %266
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  %268 = load i64, ptr %267, align 8, !range !6, !noalias !1290, !noundef !5
  %.not.i.i.i.i.i.i145 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i145, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %269

269:                                              ; preds = %.noexc147
  %270 = getelementptr inbounds i8, ptr %5, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !1290, !noundef !5
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8, !noalias !1290, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %271, i64 noundef %268) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146": ; preds = %273, %269, %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1290
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %275 = load i64, ptr %50, align 8, !range !6, !alias.scope !1301, !noundef !5
  %276 = icmp eq i64 %275, -9223372036854775808
  br i1 %276, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %277

277:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc151 unwind label %55

.noexc151:                                        ; preds = %277
  %278 = getelementptr inbounds i8, ptr %4, i64 8
  %279 = load i64, ptr %278, align 8, !range !6, !noalias !1304, !noundef !5
  %.not.i.i.i.i.i.i149 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i149, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %280

280:                                              ; preds = %.noexc151
  %281 = getelementptr inbounds i8, ptr %4, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !1304, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !noalias !1304, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %279) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150": ; preds = %284, %280, %.noexc151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1304
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %190

286:                                              ; preds = %.thread158, %288, %233, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %58, %54
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

288:                                              ; preds = %145
  %289 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %289) #16
          to label %.thread158 unwind label %286

290:                                              ; preds = %.lr.ph, %295
  %.sroa.0.0191 = phi ptr [ %.ptr, %.lr.ph ], [ %296, %295 ]
  %.sroa.7.0190 = phi i64 [ 0, %.lr.ph ], [ %291, %295 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %291 = add nuw nsw i64 %.sroa.7.0190, 1
  store i64 %291, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %292 = load ptr, ptr %.sroa.0.0191, align 8, !nonnull !5, !align !197, !noundef !5
  %293 = getelementptr inbounds i8, ptr %.sroa.0.0191, i64 8
  %294 = load i64, ptr %293, align 8, !noundef !5
  store i64 1, ptr %34, align 8
  store ptr %292, ptr %.sroa.469.0..sroa_idx, align 8
  store i64 %294, ptr %.sroa.570.0..sroa_idx, align 8
  store i8 1, ptr %126, align 8
  store ptr %41, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %127, align 8
  store ptr %35, ptr %128, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %129, align 8
  store ptr %34, ptr %130, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %131, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.224, ptr %37, align 8, !alias.scope !1315, !noalias !1318
  store i64 4, ptr %132, align 8, !alias.scope !1315, !noalias !1318
  store ptr null, ptr %133, align 8, !alias.scope !1315, !noalias !1318
  store ptr %36, ptr %134, align 8, !alias.scope !1315, !noalias !1318
  store i64 3, ptr %135, align 8, !alias.scope !1315, !noalias !1318
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %.sroa.0.0191, i64 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %297 = icmp eq ptr %.sroa.0.0191, %75
  br i1 %297, label %._crit_edge, label %290

298:                                              ; preds = %54
  resume { ptr, i32 } %.pn87.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env29apply_removal_of_all_env_vars17h013de8afc758bc4cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8, !range !276, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit", %1
  ret void

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(32) %4)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %32, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %.loopexit

13:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %common.resume unwind label %33

.loopexit:                                        ; preds = %12, %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %21 unwind label %.loopexit.split-lp

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !alias.scope !1321, !noalias !1326, !nonnull !5, !noundef !5
  %20 = load i64, ptr %11, align 8, !alias.scope !1321, !noalias !1326, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit unwind label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1329
  store ptr %4, ptr %2, align 8, !noalias !1329
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %common.resume unwind label %28

25:                                               ; preds = %21
  %26 = extractvalue { ptr, i64 } %22, 0
  %27 = extractvalue { ptr, i64 } %22, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 %26, i64 noundef %27)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit" unwind label %23

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit": ; preds = %25
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %8

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #16
          to label %13 unwind label %33

_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit: ; preds = %18
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %12

33:                                               ; preds = %30, %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env12make_options17hd3c386b78784b341E(ptr noalias nocapture noundef writeonly sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i128, [4 x i64] }, align 16
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i128, [4 x i64] }, align 16
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { i128, [4 x i64] }, align 16
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { i128, [4 x i64] }, align 16
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { i128, [4 x i64] }, align 16
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { i64, [9 x i64] }, align 16
  %28 = alloca { i64, [9 x i64] }, align 16
  %29 = alloca { i64, [9 x i64] }, align 16
  %30 = alloca { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, align 8
  %31 = alloca { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, align 8
  %.sroa.6 = alloca [7 x i64], align 8
  %32 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, [6 x i8] }, align 8
  %33 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %.sroa.595 = alloca [7 x i64], align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %.sroa.5 = alloca [7 x i64], align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.160, i64 noundef 18)
  %38 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.165, i64 noundef 4)
  %39 = tail call noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext %38), !range !188
  %40 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5), !noalias !1338
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %42

42:                                               ; preds = %2
  %43 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40, i128 noundef -75035133943807973589178565794283963657), !noalias !1343
  %44 = icmp eq i128 %43, -75035133943807973589178565794283963657
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40), !noalias !1346
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %48

48:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %49 = load ptr, ptr %46, align 16, !alias.scope !1347, !noalias !1346, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1347, !noalias !1346, !nonnull !5, !align !146, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !range !1350, !invariant.load !5, !noalias !1351
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %49, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1352, !noalias !1351, !nonnull !5
  %60 = tail call noundef i128 %59(ptr noundef nonnull align 1 %57), !noalias !1355
  %61 = icmp ne i128 %60, -75035133943807973589178565794283963657
  %.not19.i = icmp eq ptr %57, null
  %.not.i = or i1 %61, %.not19.i
  br i1 %.not.i, label %62, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit

62:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18, !noalias !1346
  unreachable

63:                                               ; preds = %42
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %43 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %43, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %26, align 8, !noalias !1356
  %64 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 5, ptr %64, align 8, !noalias !1356
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !1356
  store i128 0, ptr %25, align 16, !noalias !1360
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1360
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1360
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1356
  store ptr %26, ptr %23, align 8, !noalias !1356
  %65 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %65, align 8, !noalias !1356
  %66 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %66, align 8, !noalias !1356
  %67 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %67, align 8, !noalias !1356
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %24, align 8, !alias.scope !1361, !noalias !1364
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %68, align 8, !alias.scope !1361, !noalias !1364
  %69 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %69, align 8, !alias.scope !1361, !noalias !1364
  %70 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %70, align 8, !alias.scope !1361, !noalias !1364
  %71 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %71, align 8, !alias.scope !1361, !noalias !1364
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1367
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit: ; preds = %48
  %72 = getelementptr i8, ptr %56, i64 24
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr i8, ptr %56, i64 32
  %75 = load i64, ptr %74, align 8, !noundef !5
  br label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread

_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread: ; preds = %45, %2, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit
  %.sroa.3.0 = phi i64 [ %75, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit ], [ undef, %2 ], [ undef, %45 ]
  %.sroa.0.0 = phi ptr [ %73, %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit ], [ null, %2 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.167, i64 noundef 4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %22, align 8, !noalias !1373
  %76 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %76, align 8, !noalias !1373
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1373
  %77 = load i64, ptr %29, align 16, !range !1375, !alias.scope !1371, !noalias !1376, !noundef !5
  %trunc.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i, label %78, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit

78:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %79 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 48, i1 false), !noalias !1376
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1373
  store ptr %22, ptr %19, align 8, !noalias !1373
  %80 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %80, align 8, !noalias !1373
  %81 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %21, ptr %81, align 8, !noalias !1373
  %82 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %82, align 8, !noalias !1373
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %20, align 8, !alias.scope !1377, !noalias !1380
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1377, !noalias !1380
  %84 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1377, !noalias !1380
  %85 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %85, align 8, !alias.scope !1377, !noalias !1380
  %86 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %86, align 8, !alias.scope !1377, !noalias !1380
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1383
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit: ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.0.0.copyload89 = load ptr, ptr %87, align 8, !alias.scope !1383, !noalias !1384
  %.sroa.5.0..sroa_idx91 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx91, i64 56, i1 false), !alias.scope !1383, !noalias !1384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  %88 = icmp eq ptr %.sroa.0.0.copyload89, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit
  %90 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5cb1efe43d7e35c7E"(i64 noundef 0, i1 noundef zeroext false)
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  store i64 %91, ptr %36, align 8
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %94, align 8
  br label %96

95:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  store ptr %.sroa.0.0.copyload89, ptr %35, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8031a87034d1a73aE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %35)
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.595)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.170, i64 noundef 5)
          to label %98 unwind label %.thread

.thread:                                          ; preds = %96, %113, %101, %115
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread121

98:                                               ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %18, align 8, !noalias !1390
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 5, ptr %99, align 8, !noalias !1390
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !1390
  %100 = load i64, ptr %28, align 16, !range !1375, !alias.scope !1388, !noalias !1392, !noundef !5
  %trunc.i59 = trunc nuw i64 %100 to i1
  br i1 %trunc.i59, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %102, i64 48, i1 false), !noalias !1392
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1390
  store ptr %18, ptr %15, align 8, !noalias !1390
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %103, align 8, !noalias !1390
  %104 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %17, ptr %104, align 8, !noalias !1390
  %105 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %105, align 8, !noalias !1390
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %16, align 8, !alias.scope !1393, !noalias !1396
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %106, align 8, !alias.scope !1393, !noalias !1396
  %107 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %107, align 8, !alias.scope !1393, !noalias !1396
  %108 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %108, align 8, !alias.scope !1393, !noalias !1396
  %109 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 2, ptr %109, align 8, !alias.scope !1393, !noalias !1396
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %101
  unreachable

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.093.0.copyload94 = load ptr, ptr %111, align 8, !alias.scope !1399, !noalias !1400
  %.sroa.595.0..sroa_idx96 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.595, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.595.0..sroa_idx96, i64 56, i1 false), !alias.scope !1399, !noalias !1400
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !1390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  %112 = icmp eq ptr %.sroa.093.0.copyload94, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5cb1efe43d7e35c7E"(i64 noundef 0, i1 noundef zeroext false)
          to label %116 unwind label %.thread

115:                                              ; preds = %110
  %.sroa.298.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.595, i64 56, i1 false)
  store ptr %.sroa.093.0.copyload94, ptr %33, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc175ec3c5e387c7fE.llvm.13541151684951271691"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %33)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit" unwind label %.thread

116:                                              ; preds = %113
  %117 = extractvalue { i64, ptr } %114, 0
  %118 = extractvalue { i64, ptr } %114, 1
  store i64 %117, ptr %34, align 8
  %119 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %120, align 8
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit": ; preds = %115, %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.595)
  %121 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %.noexc71 unwind label %282

.noexc71:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread134, label %123

123:                                              ; preds = %.noexc71
  %124 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %121, i128 noundef -75035133943807973589178565794283963657)
          to label %.noexc72 unwind label %282

.noexc72:                                         ; preds = %123
  %125 = icmp eq i128 %124, -75035133943807973589178565794283963657
  br i1 %125, label %126, label %144

126:                                              ; preds = %.noexc72
  %127 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %121)
          to label %.noexc73 unwind label %282

.noexc73:                                         ; preds = %126
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread134, label %129

129:                                              ; preds = %.noexc73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %130 = load ptr, ptr %127, align 16, !alias.scope !1401, !noalias !1404, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8, !alias.scope !1401, !noalias !1404, !nonnull !5, !align !146, !noundef !5
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !range !1350, !invariant.load !5, !noalias !1407
  %135 = add i64 %134, -1
  %136 = and i64 %135, -16
  %137 = getelementptr i8, ptr %130, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  %139 = getelementptr inbounds i8, ptr %132, i64 24
  %140 = load ptr, ptr %139, align 8, !invariant.load !5, !alias.scope !1408, !noalias !1407, !nonnull !5
  %141 = invoke noundef i128 %140(ptr noundef nonnull align 1 %138)
          to label %.noexc74 unwind label %282

.noexc74:                                         ; preds = %129
  %142 = icmp ne i128 %141, -75035133943807973589178565794283963657
  %.not19.i68 = icmp eq ptr %138, null
  %.not.i69 = or i1 %142, %.not19.i68
  br i1 %.not.i69, label %143, label %153

143:                                              ; preds = %.noexc74
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18
          to label %.noexc75 unwind label %282

.noexc75:                                         ; preds = %143
  unreachable

144:                                              ; preds = %.noexc72
  %.sroa.8.sroa.0.0.extract.trunc.i62 = trunc i128 %124 to i64
  %.sroa.8.sroa.8.0.extract.shift.i63 = lshr i128 %124, 64
  %.sroa.8.sroa.8.0.extract.trunc.i64 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i63 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %14, align 8, !noalias !1411
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 5, ptr %145, align 8, !noalias !1411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1411
  store i128 0, ptr %13, align 16, !noalias !1415
  %.sroa.7108.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i62, ptr %.sroa.7108.0..sroa_idx, align 16, !noalias !1415
  %.sroa.11109.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i64, ptr %.sroa.11109.0..sroa_idx, align 8, !noalias !1415
  %.sroa.12110.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12110.0..sroa_idx, align 16, !noalias !1415
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1411
  store ptr %14, ptr %11, align 8, !noalias !1411
  %146 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %146, align 8, !noalias !1411
  %147 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %147, align 8, !noalias !1411
  %148 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %148, align 8, !noalias !1411
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %12, align 8, !alias.scope !1416, !noalias !1419
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %149, align 8, !alias.scope !1416, !noalias !1419
  %150 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %150, align 8, !alias.scope !1416, !noalias !1419
  %151 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %151, align 8, !alias.scope !1416, !noalias !1419
  %152 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %152, align 8, !alias.scope !1416, !noalias !1419
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc77 unwind label %282

.noexc77:                                         ; preds = %144
  unreachable

153:                                              ; preds = %.noexc74
  %154 = getelementptr i8, ptr %137, i64 24
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr i8, ptr %137, i64 32
  %157 = load i64, ptr %156, align 8, !noundef !5
  br label %.thread134

.thread134:                                       ; preds = %.noexc73, %.noexc71, %153
  %.sroa.39.0 = phi i64 [ %157, %153 ], [ undef, %.noexc71 ], [ undef, %.noexc73 ]
  %.sroa.08.0 = phi ptr [ %155, %153 ], [ null, %.noexc71 ], [ null, %.noexc73 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %159 = getelementptr inbounds i8, ptr %32, i64 128
  %160 = zext i1 %37 to i8
  store i8 %160, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %32, i64 129
  store i8 %39, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %32, i64 96
  store ptr %.sroa.0.0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %32, i64 104
  store i64 %.sroa.3.0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %32, i64 48
  store i64 0, ptr %164, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 64
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 88
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %165 = getelementptr inbounds i8, ptr %32, i64 112
  store ptr %.sroa.08.0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %32, i64 120
  store i64 %.sroa.39.0, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %263, %256, %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %188, %191
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %170, %.thread134
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.critedge11.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.critedge11.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32) #16
          to label %.thread121.thread unwind label %280

167:                                              ; preds = %.thread134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.181, ptr %10, align 8, !noalias !1427
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %168, align 8, !noalias !1427
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1427
  %169 = load i64, ptr %27, align 16, !range !1375, !alias.scope !1425, !noalias !1429, !noundef !5
  %trunc.i79 = trunc nuw i64 %169 to i1
  br i1 %trunc.i79, label %170, label %179

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %171, i64 48, i1 false), !noalias !1429
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1427
  store ptr %10, ptr %7, align 8, !noalias !1427
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %172, align 8, !noalias !1427
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %173, align 8, !noalias !1427
  %174 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %174, align 8, !noalias !1427
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %8, align 8, !alias.scope !1430, !noalias !1433
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %175, align 8, !alias.scope !1430, !noalias !1433
  %176 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %176, align 8, !alias.scope !1430, !noalias !1433
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %177, align 8, !alias.scope !1430, !noalias !1433
  %178 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %178, align 8, !alias.scope !1430, !noalias !1433
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %170
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.099.0.copyload100 = load ptr, ptr %180, align 8, !alias.scope !1436, !noalias !1437
  %.sroa.6.0..sroa_idx101 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx101, i64 56, i1 false), !alias.scope !1436, !noalias !1437
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  %.not = icmp eq ptr %.sroa.099.0.copyload100, null
  br i1 %.not, label %187, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  store ptr %.sroa.099.0.copyload100, ptr %31, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  %182 = getelementptr inbounds i8, ptr %31, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %183 = getelementptr inbounds i8, ptr %5, i64 24
  %184 = getelementptr inbounds i8, ptr %4, i64 24
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  %186 = getelementptr inbounds i8, ptr %3, i64 16
  br label %.outer

.outer:                                           ; preds = %252, %181
  %.sroa.4.0146.ph = phi ptr [ %.sroa.4.1, %252 ], [ undef, %181 ]
  br label %188

187:                                              ; preds = %262, %179
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %279

188:                                              ; preds = %.outer, %245
  %189 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc82:                                         ; preds = %188
  %190 = icmp eq ptr %189, null
  br i1 %190, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %191

191:                                              ; preds = %.noexc82
  %192 = load ptr, ptr %31, align 8, !alias.scope !1438, !noalias !1447, !nonnull !5, !noundef !5
  %193 = invoke noundef align 8 dereferenceable(24) ptr %192(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %189)
          to label %196 unwind label %.loopexit.split-lp.loopexit.loopexit

"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread": ; preds = %252, %.noexc82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %194 = getelementptr inbounds i8, ptr %30, i64 8
  %195 = getelementptr inbounds i8, ptr %30, i64 56
  br label %256

196:                                              ; preds = %191
  %197 = load i64, ptr %182, align 8, !alias.scope !1450, !noundef !5
  %198 = add i64 %197, -1
  store i64 %198, ptr %182, align 8, !alias.scope !1450
  %199 = getelementptr inbounds i8, ptr %193, i64 8
  %.val = load ptr, ptr %199, align 8, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds i8, ptr %193, i64 16
  %.val58 = load i64, ptr %200, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val58, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %196
  %lhsc.i = load i8, ptr %.val, align 1
  %201 = icmp eq i8 %lhsc.i, 45
  br i1 %201, label %245, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %196, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1454
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !1457, !noalias !1460
  store ptr %.val, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1457, !noalias !1460
  store i64 %.val58, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1457, !noalias !1460
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1454
  invoke void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.154ebb479e863579ac523698efcc26ae.149)
          to label %204 unwind label %202, !noalias !1462

.critedge11.i:                                    ; preds = %.body.i, %211, %202
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %217, %.body.i ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %243, !noalias !1463

202:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge11.i

204:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %205 = load i64, ptr %5, align 8, !range !59, !noalias !1454, !noundef !5
  %.not.not.i = icmp eq i64 %205, -9223372036854775807
  br i1 %.not.not.i, label %215, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false), !noalias !1454
  %207 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1464, !noalias !1467, !noundef !5
  %208 = load i64, ptr %164, align 8, !alias.scope !1464, !noalias !1467, !noundef !5
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %.thread.i

210:                                              ; preds = %206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haeb9f1c3579e95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %207)
          to label %._crit_edge.i.i unwind label %211, !noalias !1469

._crit_edge.i.i:                                  ; preds = %210
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1464, !noalias !1467
  br label %.thread.i

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %.critedge11.i unwind label %213, !noalias !1463

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1463
  unreachable

215:                                              ; preds = %204
  %216 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val58)
          to label %225 unwind label %.body.i, !noalias !1463

.body.i:                                          ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge11.i

.thread.i:                                        ; preds = %._crit_edge.i.i, %206
  %218 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %207, %206 ]
  %219 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1464, !noalias !1467, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %219, i64 %218
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1463
  %221 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1464, !noalias !1467, !noundef !5
  %222 = add i64 %221, 1
  store i64 %222, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1464, !noalias !1467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1454
  %223 = ptrtoint ptr %.sroa.4.0146.ph to i64
  %.sroa.4.8.insert.mask = and i64 %223, -256
  %224 = inttoptr i64 %.sroa.4.8.insert.mask to ptr
  br label %.critedge.i

225:                                              ; preds = %215
  %226 = extractvalue { ptr, ptr } %216, 0
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = ptrtoint ptr %.sroa.4.0146.ph to i64
  %.sroa.4.8.insert.mask104 = and i64 %229, -256
  %.sroa.4.8.insert.insert105 = or disjoint i64 %.sroa.4.8.insert.mask104, 1
  %230 = inttoptr i64 %.sroa.4.8.insert.insert105 to ptr
  br label %.critedge.i

231:                                              ; preds = %225
  %232 = extractvalue { ptr, ptr } %216, 1
  %233 = icmp ne ptr %232, null
  call void @llvm.assume(i1 %233)
  br label %.critedge.i

.critedge.i:                                      ; preds = %231, %228, %.thread.i
  %.sroa.4.1 = phi ptr [ %230, %228 ], [ %232, %231 ], [ %224, %.thread.i ]
  %storemerge.i = phi ptr [ null, %228 ], [ %226, %231 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1454
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %234 = load i64, ptr %6, align 8, !range !6, !alias.scope !1476, !noalias !1454, !noundef !5
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %246, label %236

236:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc84:                                         ; preds = %236
  %237 = load i64, ptr %185, align 8, !range !6, !noalias !1477, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %238

238:                                              ; preds = %.noexc84
  %239 = load i64, ptr %186, align 8, !noalias !1477, !noundef !5
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !noalias !1477, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %239, i64 noundef %237) #15, !noalias !1463
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %241, %238, %.noexc84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1477
  br label %246

243:                                              ; preds = %.critedge11.i
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1463
  unreachable

245:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  store i8 1, ptr %159, align 8
  br label %188

246:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1454
  %247 = icmp eq ptr %storemerge.i, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %246
  %249 = icmp ne ptr %.sroa.4.1, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %storemerge.i, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.1, ptr %251, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %255

252:                                              ; preds = %246
  %253 = ptrtoint ptr %.sroa.4.1 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %.outer

255:                                              ; preds = %274, %248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %279

256:                                              ; preds = %271, %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread"
  %257 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %194)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %256
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %.noexc86
  %260 = load ptr, ptr %30, align 8, !alias.scope !1484, !noalias !1493, !nonnull !5, !noundef !5
  %261 = invoke noundef align 8 dereferenceable(24) ptr %260(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %257)
          to label %263 unwind label %.loopexit

262:                                              ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %187

263:                                              ; preds = %259
  %264 = load i64, ptr %195, align 8, !alias.scope !1496, !noundef !5
  %265 = add i64 %264, -1
  store i64 %265, ptr %195, align 8, !alias.scope !1496
  %266 = getelementptr inbounds i8, ptr %261, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds i8, ptr %261, i64 16
  %269 = load i64, ptr %268, align 8, !noundef !5
  %270 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %269)
          to label %271 unwind label %.loopexit

271:                                              ; preds = %263
  %272 = extractvalue { ptr, ptr } %270, 0
  %273 = icmp eq ptr %272, null
  br i1 %273, label %256, label %274

274:                                              ; preds = %271
  %275 = extractvalue { ptr, ptr } %270, 1
  %276 = icmp ne ptr %275, null
  call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %272, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %275, ptr %278, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %255

279:                                              ; preds = %255, %187
  ret void

280:                                              ; preds = %.thread121, %282, %.body
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

282:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit", %123, %126, %129, %143, %144
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %.thread121 unwind label %280

.thread121.thread:                                ; preds = %.body, %.thread121
  %.pn.pn119 = phi { ptr, i32 } [ %.pn.pn120, %.thread121 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn119

.thread121:                                       ; preds = %282, %.thread
  %.pn.pn120 = phi { ptr, i32 } [ %97, %.thread ], [ %lpad.thr_comm, %282 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.thread121.thread unwind label %280
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env20apply_unset_env_vars17h11ce58d782b1ed7cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, [2 x i64] } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %.val11 = load i64, ptr %13, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val11
  %15 = icmp eq i64 %.val11, 0
  br i1 %15, label %.loopexit50, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit"
  %.sroa.0.03464 = phi ptr [ %.val, %.lr.ph ], [ %19, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03464, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %20 = load ptr, ptr %.sroa.0.03464, align 8, !nonnull !5, !align !197, !noundef !5
  %21 = getelementptr inbounds i8, ptr %.sroa.0.03464, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !1497, !noalias !1500
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1497, !noalias !1500
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1497, !noalias !1500
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %26

.loopexit50:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", %1, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit31"
  %.sroa.0.0 = phi ptr [ %78, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit31" ], [ null, %1 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1505
  store i32 0, ptr %7, align 4, !noalias !1505
  %27 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 0, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
          to label %.noexc unwind label %.loopexit52

.noexc:                                           ; preds = %26
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = icmp eq i64 %28, 1
  %30 = load i8, ptr %7, align 4, !noalias !1505
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1505
  br i1 %29, label %31, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

31:                                               ; preds = %.noexc
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1509, !noalias !1512, !nonnull !5, !noundef !5
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1509, !noalias !1512, !noundef !5
  %32 = icmp ult i64 %.sroa.5.0.i.i, 16
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %30, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i)
          to label %42 unwind label %.loopexit52

35:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %39
  %.05.i.i = phi i64 [ %40, %39 ], [ 0, %35 ]
  %36 = getelementptr inbounds [0 x i8], ptr %.sroa.0.0.i.i, i64 0, i64 %.05.i.i
  %37 = load i8, ptr %36, align 1, !alias.scope !1513, !noalias !1516, !noundef !5
  %38 = icmp eq i8 %30, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %.sroa.5.0.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %.lr.ph.i.i

.loopexit52:                                      ; preds = %26, %33, %.thread, %51, %.thread45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit52, %.loopexit.split-lp, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %99 unwind label %97

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke: ; preds = %.noexc23, %.noexc
  %41 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.227, %.noexc ], [ @anon.154ebb479e863579ac523698efcc26ae.228, %.noexc23 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41) #18
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont unwind label %.loopexit.split-lp

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont: ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke
  unreachable

42:                                               ; preds = %33
  %43 = extractvalue { i64, i64 } %34, 0
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %.loopexit, label %.thread

.thread:                                          ; preds = %39, %35, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1520
  store i32 0, ptr %6, align 4, !noalias !1520
  %45 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 61, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
          to label %.noexc23 unwind label %.loopexit52

.noexc23:                                         ; preds = %.thread
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = icmp eq i64 %46, 1
  %48 = load i8, ptr %6, align 4, !noalias !1520
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1520
  br i1 %47, label %49, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

49:                                               ; preds = %.noexc23
  %.sroa.0.0.i.i16 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1524, !noalias !1527, !nonnull !5, !noundef !5
  %.sroa.5.0.i.i18 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1524, !noalias !1527, !noundef !5
  %50 = icmp ult i64 %.sroa.5.0.i.i18, 16
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i16, i64 noundef %.sroa.5.0.i.i18)
          to label %59 unwind label %.loopexit52

53:                                               ; preds = %49
  %.not.i.i19 = icmp eq i64 %.sroa.5.0.i.i18, 0
  br i1 %.not.i.i19, label %.thread45, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %53, %57
  %.05.i.i21 = phi i64 [ %58, %57 ], [ 0, %53 ]
  %54 = getelementptr inbounds [0 x i8], ptr %.sroa.0.0.i.i16, i64 0, i64 %.05.i.i21
  %55 = load i8, ptr %54, align 1, !alias.scope !1528, !noalias !1531, !noundef !5
  %56 = icmp eq i8 %48, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph.i.i20
  %58 = add nuw nsw i64 %.05.i.i21, 1
  %exitcond.not.i.i22 = icmp eq i64 %58, %.sroa.5.0.i.i18
  br i1 %exitcond.not.i.i22, label %.thread45, label %.lr.ph.i.i20

59:                                               ; preds = %51
  %60 = extractvalue { i64, i64 } %52, 0
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %.loopexit, label %.thread45

.thread45:                                        ; preds = %57, %53, %59
  %62 = load ptr, ptr %.sroa.0.03464, align 8, !alias.scope !1532, !noalias !1537, !nonnull !5, !align !197, !noundef !5
  %63 = load i64, ptr %21, align 8, !alias.scope !1532, !noalias !1537, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %63)
          to label %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit unwind label %.loopexit52

_ZN3std3env10remove_var17h1cee37d5833a3400E.exit: ; preds = %.thread45
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %64 = load i64, ptr %11, align 8, !range !6, !alias.scope !1546, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", label %66

66:                                               ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1547
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %67 = load i64, ptr %16, align 8, !range !6, !noalias !1547, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %17, align 8, !noalias !1547, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !noalias !1547, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %67) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %71, %68, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1547
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit": ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %73 = icmp eq ptr %19, %14
  br i1 %73, label %.loopexit50, label %18

.loopexit:                                        ; preds = %42, %18, %59, %.lr.ph.i.i, %.lr.ph.i.i20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 1, ptr %74, align 8
  store ptr %8, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1554
  store ptr @anon.154ebb479e863579ac523698efcc26ae.231, ptr %4, align 8, !noalias !1565
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx33, align 8, !noalias !1565
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1565
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1565
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1565
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 125, ptr %76, align 8, !noalias !1566
  %77 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %81, !noalias !1566

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %81, !noalias !1566

.noexc1.i:                                        ; preds = %80
  unreachable

81:                                               ; preds = %80, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %83, !noalias !1566

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1566
  unreachable

85:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1566
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %86 = load i64, ptr %11, align 8, !range !6, !alias.scope !1575, !noundef !5
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit31", label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1576
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !range !6, !noalias !1576, !noundef !5
  %.not.i.i.i.i.i29 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i30", label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !1576, !noundef !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i30", label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8, !noalias !1576, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef %90) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i30"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i30": ; preds = %95, %91, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1576
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit31"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit31": ; preds = %85, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i30"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit50

97:                                               ; preds = %.body
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

99:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env22apply_change_directory17hec8be3d851f5fd9bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %or.cond = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond, label %32, label %15

15:                                               ; preds = %1
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 38, i1 noundef zeroext false)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %18, ptr noundef nonnull align 1 dereferenceable(38) @anon.154ebb479e863579ac523698efcc26ae.232, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1583
  store i64 %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx21, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 125, ptr %20, align 8, !noalias !1583
  %21 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %25, !noalias !1583

.noexc.i:                                         ; preds = %15
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %25, !noalias !1583

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %common.resume unwind label %27, !noalias !1583

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1583
  unreachable

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1583
  br label %29

29:                                               ; preds = %33, %32, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit", %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit
  %.sroa.4.0 = phi ptr [ @anon.54a92d6220539ceb80c7c66b2e7e3ba4.14.llvm.1439132921006970162, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit" ], [ undef, %32 ], [ undef, %33 ]
  %.sroa.0.0 = phi ptr [ %22, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ %47, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit" ], [ null, %32 ], [ null, %33 ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %31

32:                                               ; preds = %1
  br i1 %.not, label %29, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = tail call noundef ptr @_ZN3std3sys3pal4unix2os5chdir17h06f02be3769bad41E(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %29, label %40

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #16
          to label %common.resume unwind label %59

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %35, ptr %.sroa.512.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 1, ptr %41, align 8
  store ptr %6, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1586
  store ptr @anon.154ebb479e863579ac523698efcc26ae.234, ptr %4, align 8, !noalias !1597
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !1597
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1597
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1597
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1597
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %38

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 125, ptr %45, align 8, !noalias !1598
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i19 unwind label %50, !noalias !1598

.noexc.i19:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i20 unwind label %50, !noalias !1598

.noexc1.i20:                                      ; preds = %49
  unreachable

50:                                               ; preds = %49, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %52, !noalias !1598

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1598
  unreachable

54:                                               ; preds = %.noexc.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1598
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1610
  %55 = load ptr, ptr %9, align 8, !alias.scope !1610, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %55), !noalias !1610
  %56 = load i8, ptr %2, align 8, !range !70, !alias.scope !1611, !noalias !1610, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !1610
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %29

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env24apply_specified_env_vars17h0752d7a6ce2023b8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %.val = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %.val6 = load i64, ptr %9, align 8, !noundef !5
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val, i64 %.val6
  %11 = icmp eq i64 %.val6, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  br label %24

._crit_edge:                                      ; preds = %.backedge, %1
  ret void

24:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.013 = phi ptr [ %.val, %.lr.ph ], [ %25, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 48
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %.sroa.0.013, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !noundef !5
  %26 = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %28 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %5, align 8
  store i64 %30, ptr %12, align 8
  store ptr %5, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %13, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.236, ptr %7, align 8, !alias.scope !1614, !noalias !1617
  store i64 2, ptr %14, align 8, !alias.scope !1614, !noalias !1617
  store ptr null, ptr %15, align 8, !alias.scope !1614, !noalias !1617
  store ptr %6, ptr %16, align 8, !alias.scope !1614, !noalias !1617
  store i64 1, ptr %17, align 8, !alias.scope !1614, !noalias !1617
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.sroa.0.0.in.i7 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 32
  %.sroa.0.0.i8 = load ptr, ptr %.sroa.0.0.in.i7, align 8, !alias.scope !1620, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i9 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 40
  %.sroa.5.0.i10 = load i64, ptr %.sroa.5.0.in.i9, align 8, !alias.scope !1620, !noundef !5
  store i64 1, ptr %2, align 8
  store ptr %.sroa.0.0.i8, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 %.sroa.5.0.i10, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %18, align 8
  store ptr %2, ptr %3, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %19, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.238, ptr %4, align 8, !alias.scope !1623, !noalias !1626
  store i64 2, ptr %20, align 8, !alias.scope !1623, !noalias !1626
  store ptr null, ptr %21, align 8, !alias.scope !1623, !noalias !1626
  store ptr %3, ptr %22, align 8, !alias.scope !1623, !noalias !1626
  store i64 1, ptr %23, align 8, !alias.scope !1623, !noalias !1626
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %27, %32
  %31 = icmp eq ptr %25, %10
  br i1 %31, label %._crit_edge, label %24

32:                                               ; preds = %24
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %.sroa.0.013, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %.sroa.0.0.in.i.i.i1.i = getelementptr inbounds i8, ptr %.sroa.0.013, i64 32
  %.sroa.0.0.i.i.i2.i = load ptr, ptr %.sroa.0.0.in.i.i.i1.i, align 8, !alias.scope !1632, !noalias !1637, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i.i3.i = getelementptr inbounds i8, ptr %.sroa.0.013, i64 40
  %.sroa.5.0.i.i.i4.i = load i64, ptr %.sroa.5.0.in.i.i.i3.i, align 8, !alias.scope !1632, !noalias !1637, !noundef !5
  call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i2.i, i64 noundef %.sroa.5.0.i.i.i4.i), !noalias !1641
  br label %.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$uu_env..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha502ba724a76f596E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8, !range !87, !noundef !5
  switch i32 %9, label %default.unreachable1 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
    i32 3, label %21
    i32 4, label %25
    i32 5, label %29
    i32 6, label %33
    i32 7, label %35
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.239, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.244, i64 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.245, i64 noundef 7, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.247, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.249, i64 noundef 33, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.250, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.251, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.252, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.253, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.254)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.255, i64 noundef 10)
  br label %37

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.256, i64 noundef 21)
  br label %37

37:                                               ; preds = %35, %33, %29, %25, %21, %18, %14, %10
  %.0.in = phi i1 [ %36, %35 ], [ %34, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %18 ], [ %17, %14 ], [ %13, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94218b939e1a8bb2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce69484e18174d85E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haeb9f1c3579e95b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3ini3Ini18load_from_file_opt17hcc751519d237f041E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3ini3Ini13read_from_opt17hb5012d60518b2bc9E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ini..SectionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702936490db7df2aE"(ptr noalias nocapture noundef sret({ [2 x i64], ptr }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$ini..PropertyIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21264c6508dd74e7E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN49_$LT$ini..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h40ea632475e8a089E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hf541e1de094c1188E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(592), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys6signal6SigSet3all17h771ebe2986f3da84E(ptr noalias nocapture noundef sret({ { [16 x i64] } }) align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias nocapture noundef sret({ i32, [39 x i32] }) align 8 dereferenceable(160), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias nocapture noundef sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 16 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5cb1efe43d7e35c7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h631fe6dd286a363cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd907a75cfa30653fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedf035d25bae4d98E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6f5fe1040fc674E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h601b9e9744c630cbE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h93f35190d8134ed7E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hdb79714a9ed64366E.llvm.12269880611312064175(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17heb8dae42f484de6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h17776a787d85e55dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2os5chdir17h06f02be3769bad41E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aabfba51873dcceE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0033a48d6b24b34E.llvm.13541151684951271691"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc175ec3c5e387c7fE.llvm.13541151684951271691"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8031a87034d1a73aE.llvm.13541151684951271691"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8, !10, !12, !14, !16, !18}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE"}
!20 = !{!21, !23, !25, !27, !29, !18}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!34 = !{!35, !37, !39, !41, !43, !32}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!48 = !{!49, !51, !53, !55, !57, !46}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!59 = !{i64 0, i64 -9223372036854775806}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!68 = distinct !{!68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!69 = !{!67, !64, !61}
!70 = !{i8 0, i8 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!74 = !{!75, !77, !79, !81, !83, !85}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE"}
!87 = !{i32 0, i32 8}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!113 = !{!114, !116, !118, !120, !122}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!124 = !{i32 0, i32 134}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!127 = distinct !{!127, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17heb8dae42f484de6cE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17heb8dae42f484de6cE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha2df1ce7fcd45f49E.llvm.12269880611312064175"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175: argument 0"}
!144 = distinct !{!144, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06c0a30c8457b35eE.llvm.12269880611312064175"}
!145 = !{!143, !140, !137}
!146 = !{i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!150 = !{!151, !152}
!151 = distinct !{!151, !149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!152 = distinct !{!152, !149, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN3std2io5Write9write_fmt17h3b10be84be72815bE: argument 0"}
!155 = distinct !{!155, !"_ZN3std2io5Write9write_fmt17h3b10be84be72815bE"}
!156 = distinct !{!156, !155, !"_ZN3std2io5Write9write_fmt17h3b10be84be72815bE: argument 1"}
!157 = !{!156}
!158 = !{!159, !161, !163, !165, !154, !156}
!159 = distinct !{!159, !160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!160 = distinct !{!160, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.2234762414713439624: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd27f7deb114ac0c7E.llvm.2234762414713439624"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!188 = !{i8 0, i8 11}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!191 = distinct !{!191, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE: argument 1"}
!197 = !{i64 1}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 0"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 1"}
!203 = !{!202, !199}
!204 = !{!205}
!205 = distinct !{!205, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 2"}
!206 = !{!199, !202, !205}
!207 = !{!199, !205}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E: argument 1"}
!210 = distinct !{!210, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E"}
!211 = !{!212, !209, !199, !202, !205}
!212 = distinct !{!212, !210, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E: argument 0"}
!213 = !{!214, !216, !217, !219, !220, !221, !223, !212, !209, !199, !202, !205}
!214 = distinct !{!214, !215, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!216 = distinct !{!216, !215, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!217 = distinct !{!217, !218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!218 = distinct !{!218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!219 = distinct !{!219, !218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!220 = distinct !{!220, !218, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!221 = distinct !{!221, !222, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!223 = distinct !{!223, !222, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!224 = !{!214, !217, !219, !221, !212, !209, !199, !202, !205}
!225 = !{!199, !202}
!226 = !{!227, !212, !209, !199, !202, !205}
!227 = distinct !{!227, !228, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!228 = distinct !{!228, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!229 = !{!227, !199, !202}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"}
!233 = !{!231, !209}
!234 = !{!212, !199, !202, !205}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!243 = distinct !{!243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!244 = !{!242, !239, !236, !231, !212, !209, !199, !202, !205}
!245 = !{!242, !239, !236, !231, !209}
!246 = !{!242, !239, !236, !231, !199, !202}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!250 = !{!251, !253, !255, !257, !259, !261, !231, !212, !209, !199, !202, !205}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175: argument 0"}
!271 = distinct !{!271, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175"}
!272 = !{!270, !267, !264}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175: argument 0"}
!275 = distinct !{!275, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175"}
!276 = !{i8 0, i8 2}
!277 = !{!274, !270, !267, !264}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12clap_builder7builder7command7Command7version17h73350131e457c64aE: argument 1"}
!280 = distinct !{!280, !"_ZN12clap_builder7builder7command7Command7version17h73350131e457c64aE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 0"}
!283 = distinct !{!283, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !283, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 2"}
!288 = !{!289, !291, !287}
!289 = distinct !{!289, !290, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 0"}
!290 = distinct !{!290, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E"}
!291 = distinct !{!291, !290, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 1"}
!292 = !{!282, !285}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134"}
!296 = !{!294, !285}
!297 = !{!282, !287}
!298 = !{!299, !301, !303, !305, !307, !294, !282, !285, !287}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!311 = distinct !{!311, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!316 = distinct !{!316, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!317 = distinct !{!317, !316, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !316, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!322 = distinct !{!322, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!323 = !{!324, !326, !327, !321, !328}
!324 = distinct !{!324, !325, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!325 = distinct !{!325, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!326 = distinct !{!326, !325, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!327 = distinct !{!327, !322, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!328 = distinct !{!328, !322, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!329 = !{!327, !321}
!330 = !{!327}
!331 = !{!326, !327, !321, !328}
!332 = !{!327, !321, !328}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!336 = !{!334, !321}
!337 = !{!327, !328}
!338 = !{!339, !341, !343, !345, !347, !334, !327, !321, !328}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!351 = distinct !{!351, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!354 = !{!355, !357, !358, !360}
!355 = distinct !{!355, !356, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!356 = distinct !{!356, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!357 = distinct !{!357, !356, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!358 = distinct !{!358, !359, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!359 = distinct !{!359, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!360 = distinct !{!360, !359, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!361 = !{!350, !353}
!362 = !{!350, !363}
!363 = distinct !{!363, !351, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!364 = !{!363}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!367 = distinct !{!367, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!372 = distinct !{!372, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!373 = distinct !{!373, !372, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !372, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!376 = !{!377, !379, !380}
!377 = distinct !{!377, !378, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!378 = distinct !{!378, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!379 = distinct !{!379, !378, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!380 = distinct !{!380, !378, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!381 = !{!377, !380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!384 = distinct !{!384, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!387 = !{!383, !386, !388, !377, !379, !380}
!388 = distinct !{!388, !384, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!389 = !{!383, !386, !377, !379, !380}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!393 = distinct !{!393, !392, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!394 = !{!383, !386, !388, !377, !379}
!395 = !{!383, !388, !377, !379}
!396 = !{!397, !399, !401, !383, !386, !388, !377, !379, !380}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!403 = !{!383, !388, !377, !379, !380}
!404 = !{!383, !386}
!405 = !{!388, !379, !380}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!408 = distinct !{!408, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!409 = !{i64 0, i64 6}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!413 = distinct !{!413, !408, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!414 = !{!407, !415}
!415 = distinct !{!415, !408, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!416 = !{!413}
!417 = !{!407, !413}
!418 = !{!415}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!421 = distinct !{!421, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!422 = distinct !{!422, !421, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!425 = distinct !{!425, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!426 = !{!427, !429, !430, !424, !431}
!427 = distinct !{!427, !428, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!428 = distinct !{!428, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!429 = distinct !{!429, !428, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!430 = distinct !{!430, !425, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!431 = distinct !{!431, !425, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!432 = !{!430, !424}
!433 = !{!430}
!434 = !{!429, !430, !424, !431}
!435 = !{!430, !424, !431}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!439 = !{!437, !424}
!440 = !{!430, !431}
!441 = !{!442, !444, !446, !448, !450, !437, !430, !424, !431}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!454 = distinct !{!454, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!455 = !{!453, !456}
!456 = distinct !{!456, !454, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!457 = !{!453, !458}
!458 = distinct !{!458, !454, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!459 = !{!456}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!462 = distinct !{!462, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!467 = distinct !{!467, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!468 = distinct !{!468, !467, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !467, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!473 = distinct !{!473, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!474 = !{!475, !477, !478, !472, !479}
!475 = distinct !{!475, !476, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!476 = distinct !{!476, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!477 = distinct !{!477, !476, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!478 = distinct !{!478, !473, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!479 = distinct !{!479, !473, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!480 = !{!478, !472}
!481 = !{!478}
!482 = !{!477, !478, !472, !479}
!483 = !{!478, !472, !479}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!487 = !{!485, !472}
!488 = !{!478, !479}
!489 = !{!490, !492, !494, !496, !498, !485, !478, !472, !479}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!502 = distinct !{!502, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!505 = !{!506, !508, !509, !511}
!506 = distinct !{!506, !507, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!507 = distinct !{!507, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!508 = distinct !{!508, !507, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!509 = distinct !{!509, !510, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!510 = distinct !{!510, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!511 = distinct !{!511, !510, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!512 = !{!501, !504}
!513 = !{!501, !514}
!514 = distinct !{!514, !502, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!515 = !{!514}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!518 = distinct !{!518, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!521 = !{!522, !524, !525}
!522 = distinct !{!522, !523, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!523 = distinct !{!523, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!524 = distinct !{!524, !523, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!525 = distinct !{!525, !523, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!526 = !{!522, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!529 = distinct !{!529, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!532 = !{!528, !531, !533, !522, !524, !525}
!533 = distinct !{!533, !529, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!534 = !{!528, !531, !522, !524, !525}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!537 = distinct !{!537, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!538 = distinct !{!538, !537, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!539 = !{!528, !531, !533, !522, !524}
!540 = !{!528, !533, !522, !524}
!541 = !{!542, !544, !546, !528, !531, !533, !522, !524, !525}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!548 = !{!528, !533, !522, !524, !525}
!549 = !{!528, !531}
!550 = !{!533, !524, !525}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!553 = distinct !{!553, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!554 = distinct !{!554, !553, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!557 = distinct !{!557, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!561 = distinct !{!561, !557, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!562 = !{!556, !563}
!563 = distinct !{!563, !557, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!564 = !{!561}
!565 = !{!556, !561}
!566 = !{!563}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!569 = distinct !{!569, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!570 = distinct !{!570, !569, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!573 = distinct !{!573, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!574 = !{!575, !577, !578, !572, !579}
!575 = distinct !{!575, !576, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!576 = distinct !{!576, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!577 = distinct !{!577, !576, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!578 = distinct !{!578, !573, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!579 = distinct !{!579, !573, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!580 = !{!578, !572}
!581 = !{!578}
!582 = !{!577, !578, !572, !579}
!583 = !{!578, !572, !579}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!587 = !{!585, !572}
!588 = !{!578, !579}
!589 = !{!590, !592, !594, !596, !598, !585, !578, !572, !579}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!602 = distinct !{!602, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!603 = !{!601, !604}
!604 = distinct !{!604, !602, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!605 = !{!601, !606}
!606 = distinct !{!606, !602, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!607 = !{!604}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!610 = distinct !{!610, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!613 = !{!614, !616, !617}
!614 = distinct !{!614, !615, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!615 = distinct !{!615, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!616 = distinct !{!616, !615, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!617 = distinct !{!617, !615, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!618 = !{!614, !617}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!621 = distinct !{!621, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!624 = !{!620, !623, !625, !614, !616, !617}
!625 = distinct !{!625, !621, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!626 = !{!620, !623, !614, !616, !617}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!630 = distinct !{!630, !629, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!631 = !{!620, !623, !625, !614, !616}
!632 = !{!620, !625, !614, !616}
!633 = !{!634, !636, !638, !620, !623, !625, !614, !616, !617}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!640 = !{!620, !625, !614, !616, !617}
!641 = !{!620, !623}
!642 = !{!625, !616, !617}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!645 = distinct !{!645, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!646 = distinct !{!646, !645, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!649 = distinct !{!649, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!653 = distinct !{!653, !649, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!654 = !{!648, !655}
!655 = distinct !{!655, !649, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!656 = !{!653}
!657 = !{!648, !653}
!658 = !{!655}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!661 = distinct !{!661, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!662 = !{!663, !665, !666, !660, !667}
!663 = distinct !{!663, !664, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!664 = distinct !{!664, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!665 = distinct !{!665, !664, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!666 = distinct !{!666, !661, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!667 = distinct !{!667, !661, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!668 = !{!666, !660}
!669 = !{!666}
!670 = !{!665, !666, !660, !667}
!671 = !{!666, !660, !667}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!675 = !{!673, !660}
!676 = !{!666, !667}
!677 = !{!678, !680, !682, !684, !686, !673, !666, !660, !667}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!690 = distinct !{!690, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!691 = !{!689, !692}
!692 = distinct !{!692, !690, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!693 = !{!689, !694}
!694 = distinct !{!694, !690, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!695 = !{!692}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!698 = distinct !{!698, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!703 = distinct !{!703, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!704 = distinct !{!704, !703, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!707 = distinct !{!707, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!708 = !{!709, !711, !712, !706, !713}
!709 = distinct !{!709, !710, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!710 = distinct !{!710, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!711 = distinct !{!711, !710, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!712 = distinct !{!712, !707, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!713 = distinct !{!713, !707, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!714 = !{!712, !706}
!715 = !{!712}
!716 = !{!711, !712, !706, !713}
!717 = !{!712, !706, !713}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!721 = !{!719, !706}
!722 = !{!712, !713}
!723 = !{!724, !726, !728, !730, !732, !719, !712, !706, !713}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!736 = distinct !{!736, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!737 = !{!735, !738}
!738 = distinct !{!738, !736, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!739 = !{!735, !740}
!740 = distinct !{!740, !736, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!741 = !{!738}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!744 = distinct !{!744, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!747 = !{!748, !750, !751}
!748 = distinct !{!748, !749, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!749 = distinct !{!749, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!750 = distinct !{!750, !749, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!751 = distinct !{!751, !749, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!752 = !{!748, !751}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!755 = distinct !{!755, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!758 = !{!754, !757, !759, !748, !750, !751}
!759 = distinct !{!759, !755, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!760 = !{!754, !757, !748, !750, !751}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!763 = distinct !{!763, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!764 = distinct !{!764, !763, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!765 = !{!754, !757, !759, !748, !750}
!766 = !{!754, !759, !748, !750}
!767 = !{!768, !770, !772, !754, !757, !759, !748, !750, !751}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!774 = !{!754, !759, !748, !750, !751}
!775 = !{!754, !757}
!776 = !{!759, !750, !751}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!779 = distinct !{!779, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!780 = distinct !{!780, !779, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!783 = distinct !{!783, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!787 = distinct !{!787, !783, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!788 = !{!782, !789}
!789 = distinct !{!789, !783, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!790 = !{!787}
!791 = !{!782, !787}
!792 = !{!789}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!795 = distinct !{!795, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!796 = !{!797, !799, !800, !794, !801}
!797 = distinct !{!797, !798, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!798 = distinct !{!798, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!799 = distinct !{!799, !798, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!800 = distinct !{!800, !795, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!801 = distinct !{!801, !795, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!802 = !{!800, !794}
!803 = !{!800}
!804 = !{!799, !800, !794, !801}
!805 = !{!800, !794, !801}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!809 = !{!807, !794}
!810 = !{!800, !801}
!811 = !{!812, !814, !816, !818, !820, !807, !800, !794, !801}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!824 = distinct !{!824, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!825 = !{!823, !826}
!826 = distinct !{!826, !824, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!827 = !{!823, !828}
!828 = distinct !{!828, !824, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!829 = !{!826}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131"}
!833 = distinct !{!833, !834, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 1"}
!834 = distinct !{!834, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E"}
!835 = !{!836, !837, !838}
!836 = distinct !{!836, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 1"}
!837 = distinct !{!837, !834, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 0"}
!838 = distinct !{!838, !834, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 2"}
!839 = !{!837, !838}
!840 = !{!837}
!841 = !{!842, !844, !845}
!842 = distinct !{!842, !843, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!843 = distinct !{!843, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!844 = distinct !{!844, !843, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!845 = distinct !{!845, !843, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!846 = !{!842, !845}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!849 = distinct !{!849, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!852 = !{!848, !851, !853, !842, !844, !845}
!853 = distinct !{!853, !849, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!854 = !{!848, !851, !842, !844, !845}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!857 = distinct !{!857, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!858 = distinct !{!858, !857, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!859 = !{!848, !851, !853, !842, !844}
!860 = !{!848, !853, !842, !844}
!861 = !{!862, !864, !866, !848, !851, !853, !842, !844, !845}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!868 = !{!848, !853, !842, !844, !845}
!869 = !{!848, !851}
!870 = !{!853, !844, !845}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!873 = distinct !{!873, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!874 = distinct !{!874, !873, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!877 = distinct !{!877, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!881 = distinct !{!881, !877, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!882 = !{!876, !883}
!883 = distinct !{!883, !877, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!884 = !{!881}
!885 = !{!876, !881}
!886 = !{!883}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!889 = distinct !{!889, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!890 = !{!891, !893, !894, !888, !895}
!891 = distinct !{!891, !892, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!892 = distinct !{!892, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!893 = distinct !{!893, !892, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!894 = distinct !{!894, !889, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!895 = distinct !{!895, !889, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!896 = !{!894, !888}
!897 = !{!894}
!898 = !{!893, !894, !888, !895}
!899 = !{!894, !888, !895}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!903 = !{!901, !888}
!904 = !{!894, !895}
!905 = !{!906, !908, !910, !912, !914, !901, !894, !888, !895}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!918 = distinct !{!918, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!919 = !{!917, !920}
!920 = distinct !{!920, !918, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!921 = !{!917, !922}
!922 = distinct !{!922, !918, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!923 = !{!920}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!926 = distinct !{!926, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!929 = !{!925, !928}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!933 = distinct !{!933, !934, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!934 = distinct !{!934, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!935 = !{!936, !937}
!936 = distinct !{!936, !934, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!937 = distinct !{!937, !934, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!938 = !{!933}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!941 = distinct !{!941, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!942 = !{!940, !943}
!943 = distinct !{!943, !941, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!944 = !{!940, !945}
!945 = distinct !{!945, !941, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!946 = !{!943}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 0"}
!949 = distinct !{!949, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 1"}
!952 = !{i32 0, i32 9}
!953 = !{!948, !951}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE: argument 0"}
!956 = distinct !{!956, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE"}
!957 = !{!958, !955, !948, !951}
!958 = distinct !{!958, !959, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!959 = distinct !{!959, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!960 = !{!955, !948, !951}
!961 = !{!962, !955, !948, !951}
!962 = distinct !{!962, !963, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!963 = distinct !{!963, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!964 = !{!965, !955, !948, !951}
!965 = distinct !{!965, !966, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!966 = distinct !{!966, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!967 = !{!968, !970, !972, !974, !955, !948, !951}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!976 = !{i32 0, i32 1114112}
!977 = !{!978, !980, !981, !983, !984, !985, !987, !955, !948, !951}
!978 = distinct !{!978, !979, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!979 = distinct !{!979, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!980 = distinct !{!980, !979, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!981 = distinct !{!981, !982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!982 = distinct !{!982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!983 = distinct !{!983, !982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!984 = distinct !{!984, !982, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!985 = distinct !{!985, !986, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!987 = distinct !{!987, !986, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!988 = !{!978, !981, !983, !985, !955, !948, !951}
!989 = !{!990, !955, !948, !951}
!990 = distinct !{!990, !991, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!991 = distinct !{!991, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!992 = !{!993, !995, !996, !998, !999, !1000, !1002, !955, !948, !951}
!993 = distinct !{!993, !994, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!995 = distinct !{!995, !994, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!996 = distinct !{!996, !997, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!997 = distinct !{!997, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!998 = distinct !{!998, !997, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!999 = distinct !{!999, !997, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1002 = distinct !{!1002, !1001, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1003 = !{!993, !996, !998, !1000, !955, !948, !951}
!1004 = !{!1005, !955, !948, !951}
!1005 = distinct !{!1005, !1006, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1006 = distinct !{!1006, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1007 = !{!1008, !1010, !1011, !1013, !1014, !1015, !1017, !955, !948, !951}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1010 = distinct !{!1010, !1009, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1011 = distinct !{!1011, !1012, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1013 = distinct !{!1013, !1012, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1014 = distinct !{!1014, !1012, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1017 = distinct !{!1017, !1016, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1018 = !{!1008, !1011, !1013, !1015, !955, !948, !951}
!1019 = !{!1020, !955, !948, !951}
!1020 = distinct !{!1020, !1021, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1021 = distinct !{!1021, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1022 = !{!1020, !948, !951}
!1023 = !{!1024, !1026, !1028, !1030, !955, !948, !951}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1035 = !{!1036, !1037}
!1036 = distinct !{!1036, !1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1037 = distinct !{!1037, !1034, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!1040 = distinct !{!1040, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!1041 = distinct !{!1041, !1042, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 0"}
!1042 = distinct !{!1042, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE"}
!1043 = !{!1044, !1045}
!1044 = distinct !{!1044, !1040, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!1045 = distinct !{!1045, !1042, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 0"}
!1048 = distinct !{!1048, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 1"}
!1051 = !{!1052, !1054, !1055, !1056, !1058}
!1052 = distinct !{!1052, !1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!1054 = distinct !{!1054, !1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!1055 = distinct !{!1055, !1053, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!1056 = distinct !{!1056, !1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"}
!1058 = distinct !{!1058, !1057, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 1"}
!1059 = !{!1054, !1055, !1056, !1058}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!1062 = distinct !{!1062, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!1063 = distinct !{!1063, !1062, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E: argument 0"}
!1066 = distinct !{!1066, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1070 = !{!1071, !1072, !1065}
!1071 = distinct !{!1071, !1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1072 = distinct !{!1072, !1069, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1076 = !{!1077, !1079, !1081, !1074}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1086 = !{!1087, !1089, !1091, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1088 = distinct !{!1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1096 = !{!1097, !1099, !1101, !1094}
!1097 = distinct !{!1097, !1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1098 = distinct !{!1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1106 = !{!1107, !1109, !1111, !1104}
!1107 = distinct !{!1107, !1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1108 = distinct !{!1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1113 = !{!1045}
!1114 = !{!1041}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 1"}
!1117 = distinct !{!1117, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 0"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 1"}
!1125 = !{!"branch_weights", i32 1, i32 2000}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 0"}
!1128 = distinct !{!1128, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 1"}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 0"}
!1133 = distinct !{!1133, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE"}
!1134 = distinct !{!1134, !1133, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 1"}
!1135 = !{!1134}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!1138 = distinct !{!1138, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
!1139 = distinct !{!1139, !1140, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 1"}
!1140 = distinct !{!1140, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E"}
!1141 = !{!1142, !1144}
!1142 = distinct !{!1142, !1143, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251: argument 0"}
!1143 = distinct !{!1143, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"}
!1144 = distinct !{!1144, !1140, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 0"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1148 = !{!1149, !1151, !1153, !1155, !1157, !1146}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1162 = !{!1163, !1164}
!1163 = distinct !{!1163, !1161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1164 = distinct !{!1164, !1161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1167 = distinct !{!1167, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1171 = !{!1172, !1173}
!1172 = distinct !{!1172, !1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1173 = distinct !{!1173, !1170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1176 = distinct !{!1176, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1180 = !{!1181, !1182}
!1181 = distinct !{!1181, !1179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1182 = distinct !{!1182, !1179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1183 = !{i32 0, i32 2}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 1"}
!1186 = distinct !{!1186, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 0"}
!1189 = !{!1188, !1185}
!1190 = !{i32 0, i32 135}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1194 = !{!1195, !1197, !1199, !1201, !1203, !1192}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1208 = !{!1209, !1211, !1213, !1215, !1217, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1210 = distinct !{!1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1221 = distinct !{!1221, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E: argument 0"}
!1224 = distinct !{!1224, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1228 = !{!1229, !1230, !1223}
!1229 = distinct !{!1229, !1227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1230 = distinct !{!1230, !1227, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1234 = !{!1235, !1236, !1223}
!1235 = distinct !{!1235, !1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1236 = distinct !{!1236, !1233, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1240 = !{!1241, !1242, !1223}
!1241 = distinct !{!1241, !1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1242 = distinct !{!1242, !1239, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1246 = !{!1247, !1248, !1223}
!1247 = distinct !{!1247, !1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1248 = distinct !{!1248, !1245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1252 = !{!1253, !1254}
!1253 = distinct !{!1253, !1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1254 = distinct !{!1254, !1251, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1258 = !{!1259, !1260}
!1259 = distinct !{!1259, !1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1260 = distinct !{!1260, !1257, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1269 = distinct !{!1269, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1270 = !{!1268, !1265, !1262}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1282 = distinct !{!1282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1283 = !{!1281, !1278, !1275}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1290 = !{!1291, !1293, !1295, !1297, !1299, !1288}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1292 = distinct !{!1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1304 = !{!1305, !1307, !1309, !1311, !1313, !1302}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1318 = !{!1319, !1320}
!1319 = distinct !{!1319, !1317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1320 = distinct !{!1320, !1317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932: argument 0"}
!1323 = distinct !{!1323, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932"}
!1324 = distinct !{!1324, !1325, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE: argument 0"}
!1325 = distinct !{!1325, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932: argument 0"}
!1328 = distinct !{!1328, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932"}
!1329 = !{!1330, !1332, !1334, !1336}
!1330 = distinct !{!1330, !1331, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!1331 = distinct !{!1331, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!1338 = !{!1339, !1341}
!1339 = distinct !{!1339, !1340, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!1340 = distinct !{!1340, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!1341 = distinct !{!1341, !1342, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1342 = distinct !{!1342, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1343 = !{!1344, !1339, !1341}
!1344 = distinct !{!1344, !1345, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!1345 = distinct !{!1345, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!1346 = !{!1341}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1349 = distinct !{!1349, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1350 = !{i64 1, i64 0}
!1351 = !{!1348, !1341}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1354 = distinct !{!1354, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1355 = !{!1353, !1348, !1341}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1358 = distinct !{!1358, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1359 = distinct !{!1359, !1358, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1360 = !{!1357}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1364 = !{!1365, !1366, !1357, !1359}
!1365 = distinct !{!1365, !1363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1366 = distinct !{!1366, !1363, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1367 = !{!1359}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1370 = distinct !{!1370, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1370, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1373 = !{!1369, !1374, !1372}
!1374 = distinct !{!1374, !1370, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1375 = !{i64 0, i64 2}
!1376 = !{!1369, !1374}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1380 = !{!1381, !1382, !1369, !1374, !1372}
!1381 = distinct !{!1381, !1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1382 = distinct !{!1382, !1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1383 = !{!1369, !1372}
!1384 = !{!1374}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1387 = distinct !{!1387, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1390 = !{!1386, !1391, !1389}
!1391 = distinct !{!1391, !1387, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1392 = !{!1386, !1391}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1396 = !{!1397, !1398, !1386, !1391, !1389}
!1397 = distinct !{!1397, !1395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1398 = distinct !{!1398, !1395, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1399 = !{!1386, !1389}
!1400 = !{!1391}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1403 = distinct !{!1403, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1406 = distinct !{!1406, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1407 = !{!1402, !1405}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1410 = distinct !{!1410, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1413 = distinct !{!1413, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1414 = distinct !{!1414, !1413, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1415 = !{!1412}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1419 = !{!1420, !1421, !1412, !1414}
!1420 = distinct !{!1420, !1418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1421 = distinct !{!1421, !1418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1424 = distinct !{!1424, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1427 = !{!1423, !1428, !1426}
!1428 = distinct !{!1428, !1424, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1429 = !{!1423, !1428}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1433 = !{!1434, !1435, !1423, !1428, !1426}
!1434 = distinct !{!1434, !1432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1435 = distinct !{!1435, !1432, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1436 = !{!1423, !1426}
!1437 = !{!1428}
!1438 = !{!1439, !1441, !1443, !1445}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1443 = distinct !{!1443, !1444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1444 = distinct !{!1444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1445 = distinct !{!1445, !1446, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1446 = distinct !{!1446, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1447 = !{!1448, !1449}
!1448 = distinct !{!1448, !1440, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1449 = distinct !{!1449, !1442, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1450 = !{!1445}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 1"}
!1453 = distinct !{!1453, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E"}
!1454 = !{!1455, !1452, !1456}
!1455 = distinct !{!1455, !1453, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 0"}
!1456 = distinct !{!1456, !1453, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 2"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1459 = distinct !{!1459, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1460 = !{!1461, !1455, !1452, !1456}
!1461 = distinct !{!1461, !1459, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1462 = !{!1455, !1452}
!1463 = !{!1455}
!1464 = !{!1465, !1452}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E"}
!1467 = !{!1468, !1455, !1456}
!1468 = distinct !{!1468, !1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 1"}
!1469 = !{!1468, !1455}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1476 = !{!1474, !1471}
!1477 = !{!1478, !1480, !1482, !1474, !1471, !1455, !1452, !1456}
!1478 = distinct !{!1478, !1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1479 = distinct !{!1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1484 = !{!1485, !1487, !1489, !1491}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1489 = distinct !{!1489, !1490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1490 = distinct !{!1490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1491 = distinct !{!1491, !1492, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1492 = distinct !{!1492, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1493 = !{!1494, !1495}
!1494 = distinct !{!1494, !1486, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1495 = distinct !{!1495, !1488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1496 = !{!1491}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1499 = distinct !{!1499, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1499, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1504 = distinct !{!1504, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1505 = !{!1506, !1503, !1508}
!1506 = distinct !{!1506, !1507, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1507 = distinct !{!1507, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1508 = distinct !{!1508, !1504, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1509 = !{!1510, !1503}
!1510 = distinct !{!1510, !1511, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1511 = distinct !{!1511, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1512 = !{!1508}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1516 = !{!1503, !1508}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1519 = distinct !{!1519, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1520 = !{!1521, !1518, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1522 = distinct !{!1522, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1523 = distinct !{!1523, !1519, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1524 = !{!1525, !1518}
!1525 = distinct !{!1525, !1526, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1526 = distinct !{!1526, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1527 = !{!1523}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1531 = !{!1518, !1523}
!1532 = !{!1533, !1535}
!1533 = distinct !{!1533, !1534, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932: argument 0"}
!1534 = distinct !{!1534, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932"}
!1535 = distinct !{!1535, !1536, !"_ZN3std3env10remove_var17h1cee37d5833a3400E: argument 0"}
!1536 = distinct !{!1536, !"_ZN3std3env10remove_var17h1cee37d5833a3400E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932: argument 0"}
!1539 = distinct !{!1539, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1546 = !{!1544, !1541}
!1547 = !{!1548, !1550, !1552, !1544, !1541}
!1548 = distinct !{!1548, !1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1549 = distinct !{!1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1554 = !{!1555, !1557, !1558, !1560, !1561, !1562, !1564}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1556 = distinct !{!1556, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1557 = distinct !{!1557, !1556, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1558 = distinct !{!1558, !1559, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1560 = distinct !{!1560, !1559, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1561 = distinct !{!1561, !1559, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1562 = distinct !{!1562, !1563, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1563 = distinct !{!1563, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1564 = distinct !{!1564, !1563, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1565 = !{!1555, !1558, !1560, !1562}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1568 = distinct !{!1568, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1575 = !{!1573, !1570}
!1576 = !{!1577, !1579, !1581, !1573, !1570}
!1577 = distinct !{!1577, !1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1578 = distinct !{!1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!1585 = distinct !{!1585, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!1586 = !{!1587, !1589, !1590, !1592, !1593, !1594, !1596}
!1587 = distinct !{!1587, !1588, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1588 = distinct !{!1588, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1589 = distinct !{!1589, !1588, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1590 = distinct !{!1590, !1591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1592 = distinct !{!1592, !1591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1593 = distinct !{!1593, !1591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1594 = distinct !{!1594, !1595, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1595 = distinct !{!1595, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1596 = distinct !{!1596, !1595, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1597 = !{!1587, !1590, !1592, !1594}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1600 = distinct !{!1600, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1609 = distinct !{!1609, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1610 = !{!1608, !1605, !1602}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1617 = !{!1618, !1619}
!1618 = distinct !{!1618, !1616, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1619 = distinct !{!1619, !1616, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1622 = distinct !{!1622, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1626 = !{!1627, !1628}
!1627 = distinct !{!1627, !1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1628 = distinct !{!1628, !1625, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN3std3env7set_var17h180840726114ca73E: argument 1"}
!1631 = distinct !{!1631, !"_ZN3std3env7set_var17h180840726114ca73E"}
!1632 = !{!1633, !1635, !1630}
!1633 = distinct !{!1633, !1634, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1634 = distinct !{!1634, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1635 = distinct !{!1635, !1636, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE: argument 0"}
!1636 = distinct !{!1636, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE"}
!1637 = !{!1638, !1640}
!1638 = distinct !{!1638, !1639, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932: argument 0"}
!1639 = distinct !{!1639, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932"}
!1640 = distinct !{!1640, !1631, !"_ZN3std3env7set_var17h180840726114ca73E: argument 0"}
!1641 = !{!1640, !1630}
