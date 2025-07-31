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
@"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E" = private unnamed_addr constant [256 x i64] [i64 11, i64 12, i64 10, i64 15, i64 7, i64 9, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 12, i64 5, i64 6, i64 5, i64 5, i64 3, i64 5, i64 5, i64 7, i64 5, i64 6, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 5, i64 6, i64 7, i64 6, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 6, i64 5, i64 6, i64 5, i64 4, i64 6, i64 7, i64 12, i64 6, i64 6, i64 9, i64 5, i64 poison, i64 6, i64 5, i64 6, i64 8, i64 6, i64 6, i64 6, i64 7, i64 6, i64 6, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 poison, i64 6, i64 6, i64 7, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 4, i64 6, i64 5, i64 6, i64 9, i64 7, i64 7, i64 9, i64 8, i64 6, i64 7, i64 7, i64 7, i64 7, i64 7, i64 8, i64 6, i64 8, i64 8, i64 6, i64 8, i64 12, i64 8, i64 10, i64 11, i64 15, i64 15, i64 10, i64 12, i64 12, i64 10, i64 13, i64 8, i64 11, i64 9, i64 12, i64 10, i64 7, i64 7, i64 8, i64 9, i64 12, i64 9, i64 12, i64 9, i64 12, i64 8, i64 11, i64 6, i64 7, i64 7, i64 7, i64 6, i64 9, i64 6, i64 9, i64 11, i64 9, i64 6, i64 11], align 8
@"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E.9" = private unnamed_addr constant [256 x ptr] [ptr @anon.154ebb479e863579ac523698efcc26ae.139, ptr @anon.154ebb479e863579ac523698efcc26ae.140, ptr @anon.154ebb479e863579ac523698efcc26ae.141, ptr @anon.154ebb479e863579ac523698efcc26ae.142, ptr @anon.154ebb479e863579ac523698efcc26ae.143, ptr @anon.154ebb479e863579ac523698efcc26ae.144, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @anon.154ebb479e863579ac523698efcc26ae.13, ptr @anon.154ebb479e863579ac523698efcc26ae.14, ptr @anon.154ebb479e863579ac523698efcc26ae.15, ptr @anon.154ebb479e863579ac523698efcc26ae.16, ptr @anon.154ebb479e863579ac523698efcc26ae.17, ptr @anon.154ebb479e863579ac523698efcc26ae.18, ptr @anon.154ebb479e863579ac523698efcc26ae.19, ptr @anon.154ebb479e863579ac523698efcc26ae.20, ptr @anon.154ebb479e863579ac523698efcc26ae.21, ptr @anon.154ebb479e863579ac523698efcc26ae.22, ptr @anon.154ebb479e863579ac523698efcc26ae.23, ptr @anon.154ebb479e863579ac523698efcc26ae.24, ptr @anon.154ebb479e863579ac523698efcc26ae.25, ptr @anon.154ebb479e863579ac523698efcc26ae.26, ptr @anon.154ebb479e863579ac523698efcc26ae.27, ptr @anon.154ebb479e863579ac523698efcc26ae.28, ptr @anon.154ebb479e863579ac523698efcc26ae.29, ptr @anon.154ebb479e863579ac523698efcc26ae.30, ptr @anon.154ebb479e863579ac523698efcc26ae.31, ptr @anon.154ebb479e863579ac523698efcc26ae.32, ptr @anon.154ebb479e863579ac523698efcc26ae.33, ptr @anon.154ebb479e863579ac523698efcc26ae.34, ptr @anon.154ebb479e863579ac523698efcc26ae.35, ptr @anon.154ebb479e863579ac523698efcc26ae.36, ptr @anon.154ebb479e863579ac523698efcc26ae.37, ptr @anon.154ebb479e863579ac523698efcc26ae.38, ptr @anon.154ebb479e863579ac523698efcc26ae.39, ptr @anon.154ebb479e863579ac523698efcc26ae.40, ptr @anon.154ebb479e863579ac523698efcc26ae.41, ptr @anon.154ebb479e863579ac523698efcc26ae.42, ptr @anon.154ebb479e863579ac523698efcc26ae.43, ptr @anon.154ebb479e863579ac523698efcc26ae.44, ptr @anon.154ebb479e863579ac523698efcc26ae.45, ptr @anon.154ebb479e863579ac523698efcc26ae.46, ptr @anon.154ebb479e863579ac523698efcc26ae.47, ptr @anon.154ebb479e863579ac523698efcc26ae.48, ptr @anon.154ebb479e863579ac523698efcc26ae.49, ptr @anon.154ebb479e863579ac523698efcc26ae.50, ptr @anon.154ebb479e863579ac523698efcc26ae.51, ptr @anon.154ebb479e863579ac523698efcc26ae.52, ptr @anon.154ebb479e863579ac523698efcc26ae.53, ptr poison, ptr @anon.154ebb479e863579ac523698efcc26ae.54, ptr @anon.154ebb479e863579ac523698efcc26ae.55, ptr @anon.154ebb479e863579ac523698efcc26ae.56, ptr @anon.154ebb479e863579ac523698efcc26ae.57, ptr @anon.154ebb479e863579ac523698efcc26ae.58, ptr @anon.154ebb479e863579ac523698efcc26ae.59, ptr @anon.154ebb479e863579ac523698efcc26ae.60, ptr @anon.154ebb479e863579ac523698efcc26ae.61, ptr @anon.154ebb479e863579ac523698efcc26ae.62, ptr @anon.154ebb479e863579ac523698efcc26ae.63, ptr @anon.154ebb479e863579ac523698efcc26ae.64, ptr @anon.154ebb479e863579ac523698efcc26ae.65, ptr @anon.154ebb479e863579ac523698efcc26ae.66, ptr @anon.154ebb479e863579ac523698efcc26ae.67, ptr @anon.154ebb479e863579ac523698efcc26ae.68, ptr @anon.154ebb479e863579ac523698efcc26ae.69, ptr poison, ptr @anon.154ebb479e863579ac523698efcc26ae.70, ptr @anon.154ebb479e863579ac523698efcc26ae.71, ptr @anon.154ebb479e863579ac523698efcc26ae.72, ptr @anon.154ebb479e863579ac523698efcc26ae.73, ptr @anon.154ebb479e863579ac523698efcc26ae.74, ptr @anon.154ebb479e863579ac523698efcc26ae.75, ptr @anon.154ebb479e863579ac523698efcc26ae.76, ptr @anon.154ebb479e863579ac523698efcc26ae.77, ptr @anon.154ebb479e863579ac523698efcc26ae.78, ptr @anon.154ebb479e863579ac523698efcc26ae.79, ptr @anon.154ebb479e863579ac523698efcc26ae.80, ptr @anon.154ebb479e863579ac523698efcc26ae.81, ptr @anon.154ebb479e863579ac523698efcc26ae.82, ptr @anon.154ebb479e863579ac523698efcc26ae.83, ptr @anon.154ebb479e863579ac523698efcc26ae.84, ptr @anon.154ebb479e863579ac523698efcc26ae.85, ptr @anon.154ebb479e863579ac523698efcc26ae.86, ptr @anon.154ebb479e863579ac523698efcc26ae.87, ptr @anon.154ebb479e863579ac523698efcc26ae.88, ptr @anon.154ebb479e863579ac523698efcc26ae.89, ptr @anon.154ebb479e863579ac523698efcc26ae.90, ptr @anon.154ebb479e863579ac523698efcc26ae.91, ptr @anon.154ebb479e863579ac523698efcc26ae.92, ptr @anon.154ebb479e863579ac523698efcc26ae.93, ptr @anon.154ebb479e863579ac523698efcc26ae.94, ptr @anon.154ebb479e863579ac523698efcc26ae.95, ptr @anon.154ebb479e863579ac523698efcc26ae.96, ptr @anon.154ebb479e863579ac523698efcc26ae.97, ptr @anon.154ebb479e863579ac523698efcc26ae.98, ptr @anon.154ebb479e863579ac523698efcc26ae.99, ptr @anon.154ebb479e863579ac523698efcc26ae.100, ptr @anon.154ebb479e863579ac523698efcc26ae.101, ptr @anon.154ebb479e863579ac523698efcc26ae.102, ptr @anon.154ebb479e863579ac523698efcc26ae.103, ptr @anon.154ebb479e863579ac523698efcc26ae.104, ptr @anon.154ebb479e863579ac523698efcc26ae.105, ptr @anon.154ebb479e863579ac523698efcc26ae.106, ptr @anon.154ebb479e863579ac523698efcc26ae.107, ptr @anon.154ebb479e863579ac523698efcc26ae.108, ptr @anon.154ebb479e863579ac523698efcc26ae.109, ptr @anon.154ebb479e863579ac523698efcc26ae.110, ptr @anon.154ebb479e863579ac523698efcc26ae.111, ptr @anon.154ebb479e863579ac523698efcc26ae.112, ptr @anon.154ebb479e863579ac523698efcc26ae.113, ptr @anon.154ebb479e863579ac523698efcc26ae.114, ptr @anon.154ebb479e863579ac523698efcc26ae.115, ptr @anon.154ebb479e863579ac523698efcc26ae.116, ptr @anon.154ebb479e863579ac523698efcc26ae.117, ptr @anon.154ebb479e863579ac523698efcc26ae.118, ptr @anon.154ebb479e863579ac523698efcc26ae.119, ptr @anon.154ebb479e863579ac523698efcc26ae.120, ptr @anon.154ebb479e863579ac523698efcc26ae.121, ptr @anon.154ebb479e863579ac523698efcc26ae.122, ptr @anon.154ebb479e863579ac523698efcc26ae.123, ptr @anon.154ebb479e863579ac523698efcc26ae.124, ptr @anon.154ebb479e863579ac523698efcc26ae.125, ptr @anon.154ebb479e863579ac523698efcc26ae.126, ptr @anon.154ebb479e863579ac523698efcc26ae.127, ptr @anon.154ebb479e863579ac523698efcc26ae.128, ptr @anon.154ebb479e863579ac523698efcc26ae.129, ptr @anon.154ebb479e863579ac523698efcc26ae.130, ptr @anon.154ebb479e863579ac523698efcc26ae.131, ptr @anon.154ebb479e863579ac523698efcc26ae.132, ptr @anon.154ebb479e863579ac523698efcc26ae.133, ptr @anon.154ebb479e863579ac523698efcc26ae.134, ptr @anon.154ebb479e863579ac523698efcc26ae.135, ptr @anon.154ebb479e863579ac523698efcc26ae.136, ptr @anon.154ebb479e863579ac523698efcc26ae.137, ptr @anon.154ebb479e863579ac523698efcc26ae.138], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %46, %44 ], [ %51, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #16
          to label %31 unwind label %29

19:                                               ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noalias !20, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17h9c9c96aa65fc631aE.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = load i64, ptr %0, align 8, !range !6, !alias.scope !31, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !34, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %17) #16
          to label %32 unwind label %30

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %19 = load i64, ptr %18, align 8, !range !6, !alias.scope !45, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit3", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noalias !48, !noundef !5
  %.not.i.i.i.i.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i2", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7e8e925b781e66c8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17hfcc7b87c52c4a389E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd5755ac5b06eedeeE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !59, !noundef !5
  switch i64 %4, label %11 [
    i64 -9223372036854775807, label %5
    i64 -9223372036854775808, label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !69
  %7 = load ptr, ptr %6, align 8, !alias.scope !69, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %7), !noalias !69
  %8 = load i8, ptr %3, align 8, !range !70, !alias.scope !71, !noalias !69, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !69
  br label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !74
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noalias !74, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9505b6587e1c84e8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$nix..errno..consts..Errno$GT$17h6cdeaaa6988b9212E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !88, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noalias !97, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$uu_env..string_parser..Error$GT$17h53ad4347cbb30f19E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !106, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !113, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !124, !noundef !5
  %trunc = trunc nuw i32 %2 to i8
  %switch.tableidx = xor i8 %trunc, -128
  %3 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [256 x i64], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [256 x ptr], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E.9", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal fastcc { i32, i32 } @"_ZN78_$LT$nix..sys..signal..Signal$u20$as$u20$core..convert..TryFrom$LT$i32$GT$$GT$8try_from17h118c4e8fdb27976aE"(i32 noundef %0) unnamed_addr #4 {
switch.lookup:
  %1 = add i32 %0, -32
  %2 = icmp ult i32 %1, -31
  %spec.select = select i1 %2, i32 22, i32 %0
  %spec.select1 = zext i1 %2 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %spec.select1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %spec.select, 1
  ret { i32, i32 } %4
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
  invoke void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32) %14)
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
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %39

39:                                               ; preds = %102, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4, !noalias !145, !noundef !5
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !noalias !145
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE.exit"

61:                                               ; preds = %55
  call void @_ZN4core4sync6atomic12atomic_store17hdb79714a9ed64366E.llvm.12269880611312064175(ptr noundef nonnull %56, i64 noundef 0, i8 noundef 0), !noalias !145
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 48
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
  %69 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a342d1e1a02becb09aafdf3c000eb44.5.llvm.2234762414713439624, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.148) #18
          to label %82 unwind label %80

74:                                               ; preds = %72
  br i1 %.not.i, label %85, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !158
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %73)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
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
  br label %39, !llvm.loop !188

103:                                              ; preds = %92, %.body, %40, %.body11
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

105:                                              ; preds = %.body11
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1, !range !190, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 39, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %11, ptr noundef nonnull align 1 dereferenceable(39) @anon.154ebb479e863579ac523698efcc26ae.150, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !191
  store i64 %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %.sroa.5.0..sroa_idx4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 125, ptr %13, align 8, !noalias !191
  %14 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %18, !noalias !191

.noexc.i:                                         ; preds = %8
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

17:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %18, !noalias !191

.noexc1.i:                                        ; preds = %17
  unreachable

18:                                               ; preds = %17, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %22 unwind label %20, !noalias !191

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !191
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !191
  br label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !alias.scope !194, !noalias !197, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !194, !noalias !197, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

29:                                               ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce69484e18174d85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26), !noalias !197
  %.pre.i = load i64, ptr %25, align 8, !alias.scope !194, !noalias !197
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit": ; preds = %23, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !alias.scope !194, !noalias !197, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %30
  store ptr %1, ptr %33, align 8, !noalias !197
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = load i64, ptr %25, align 8, !alias.scope !194, !noalias !197, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %25, align 8, !alias.scope !194, !noalias !197
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit", %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit
  %.sroa.0.0 = phi ptr [ %15, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit" ]
  %38 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %39 = insertvalue { ptr, ptr } %38, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.14.llvm.1439132921006970162, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env16load_config_file17h135474c5d3991ab4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val43 = load i64, ptr %19, align 8, !noundef !5
  %.idx = shl nsw i64 %.val43, 4
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %21 = icmp eq i64 %.val43, 0
  br i1 %21, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.1148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.019.sroa.4.sroa.4.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.019.sroa.4.sroa.5.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.019.sroa.4.sroa.6.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.020.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.020.sroa.2.sroa.2.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.020.sroa.2.sroa.3.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.020.sroa.2.sroa.4.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %109
  %.sroa.0.04973 = phi ptr [ %.val, %.lr.ph ], [ %32, %109 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.04973, i64 16
  %33 = load ptr, ptr %.sroa.0.04973, align 8, !nonnull !5, !align !199, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.04973, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %.not.i = icmp eq i64 %35, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit": ; preds = %31
  %lhsc = load i8, ptr %33, align 1
  %36 = icmp eq i8 %lhsc, 45
  br i1 %36, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"

.loopexit65:                                      ; preds = %109, %1, %103
  %.sroa.0.0 = phi ptr [ %57, %103 ], [ null, %1 ], [ null, %109 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, ptr } %37, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %38

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread": ; preds = %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit"
  call void @_ZN3ini3Ini18load_from_file_opt17hcc751519d237f041E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %14, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %45

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %40 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %41 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
  %42 = extractvalue { ptr, i1 } %41, 0
  %43 = extractvalue { ptr, i1 } %41, 1
  store ptr %42, ptr %16, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %22, align 8
  invoke void @_ZN3ini3Ini13read_from_opt17hb5012d60518b2bc9E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %85 unwind label %83

45:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %46 = load i64, ptr %14, align 8, !range !6, !alias.scope !203, !noalias !205, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.0..sroa_idx47, i64 40, i1 false), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !211
  store i64 1, ptr %6, align 8, !noalias !211
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !211
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !211
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %49, align 8, !noalias !211
  store ptr %6, ptr %7, align 8, !noalias !211
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %50, align 8, !noalias !211
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %51, align 8, !noalias !211
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN49_$LT$ini..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h40ea632475e8a089E", ptr %52, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !213
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %5, align 8, !noalias !224
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx8.i.i, align 8, !noalias !224
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !224
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !224
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !224
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %53, !noalias !225

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %60, %53
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %61, %60 ]
  invoke fastcc void @"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #16
          to label %common.resume unwind label %81, !noalias !225

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !211
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %55, align 8, !noalias !226
  %56 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %60, !noalias !229

.noexc.i.i.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %60, !noalias !229

.noexc1.i.i.i:                                    ; preds = %59
  unreachable

60:                                               ; preds = %59, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body.i.i unwind label %62, !noalias !229

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !229
  unreachable

64:                                               ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %65 = load i64, ptr %9, align 8, !range !59, !alias.scope !233, !noalias !234, !noundef !5
  switch i64 %65, label %72 [
    i64 -9223372036854775807, label %66
    i64 -9223372036854775808, label %103
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !244
  %68 = load ptr, ptr %67, align 8, !alias.scope !245, !noalias !234, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %68), !noalias !246
  %69 = load i8, ptr %3, align 8, !range !70, !alias.scope !247, !noalias !244, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %70, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71), !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i": ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !244
  br label %103

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !250
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9), !noalias !225
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !range !6, !noalias !250, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !250, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #15, !noalias !225
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i": ; preds = %79, %75, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !250
  br label %103

81:                                               ; preds = %.body.i.i
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !225
  unreachable

common.resume:                                    ; preds = %83, %105, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %84, %83 ], [ %lpad.phi, %105 ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #16
          to label %common.resume unwind label %128

85:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %86 = load ptr, ptr %16, align 8, !alias.scope !272, !nonnull !5, !align !146, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %88 = load i8, ptr %22, align 8, !range !276, !alias.scope !277, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %90

90:                                               ; preds = %85
  %91 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !277
  %92 = and i64 %91, 9223372036854775807
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i: ; preds = %90
  %94 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !277
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %95

95:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef nonnull align 1 %87, i8 noundef 1, i8 noundef 0), !noalias !277
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i: ; preds = %95, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i, %90, %85
  %96 = atomicrmw xchg ptr %86, i32 0 release, align 4, !noalias !272
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

98:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %86), !noalias !272
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %45

99:                                               ; preds = %45
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx47, align 8, !alias.scope !225, !noalias !278
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !225, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.1148.0..sroa_idx, i64 152, i1 false)
  store i64 %46, ptr %15, align 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.418.0..sroa_idx, align 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %100 = load i64, ptr %24, align 8, !noundef !5
  %101 = load i64, ptr %25, align 8, !noundef !5
  %102 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  store ptr %23, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  store i64 %100, ptr %.sroa.019.sroa.4.sroa.4.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 %101, ptr %.sroa.019.sroa.4.sroa.5.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 %102, ptr %.sroa.019.sroa.4.sroa.6.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %104

103:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i", %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !207
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  br label %.loopexit65

104:                                              ; preds = %123, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN75_$LT$ini..SectionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702936490db7df2aE"(ptr noalias noundef nonnull sret({ [2 x i64], ptr }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %106 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %119, %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
          to label %common.resume unwind label %128

106:                                              ; preds = %104
  %107 = load ptr, ptr %27, align 8, !noundef !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  %110 = icmp eq ptr %32, %20
  br i1 %110, label %.loopexit65, label %31, !llvm.loop !279

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %118 = load i64, ptr %117, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %107, ptr %11, align 8
  store ptr %112, ptr %.sroa.020.sroa.2.0..sroa_idx, align 8
  store i64 %114, ptr %.sroa.020.sroa.2.sroa.2.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %116, ptr %.sroa.020.sroa.2.sroa.3.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %118, ptr %.sroa.020.sroa.2.sroa.4.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  br label %119

119:                                              ; preds = %_ZN3std3env7set_var17hf084c4311c3165b0E.exit, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @"_ZN76_$LT$ini..PropertyIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21264c6508dd74e7E"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !noundef !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %104, !llvm.loop !280

124:                                              ; preds = %120
  %125 = load i64, ptr %28, align 8, !noundef !5
  %126 = load ptr, ptr %29, align 8, !nonnull !5, !align !199, !noundef !5
  %127 = load i64, ptr %30, align 8, !noundef !5
  invoke void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
          to label %_ZN3std3env7set_var17hf084c4311c3165b0E.exit unwind label %.loopexit

_ZN3std3env7set_var17hf084c4311c3165b0E.exit:     ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %119, !llvm.loop !281

128:                                              ; preds = %105, %83
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env6uu_app17hd22ed0baa540e871E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN12clap_builder7builder7command7Command3new17hf541e1de094c1188E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.155, i64 noundef 6)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 608
  store ptr @anon.154ebb479e863579ac523698efcc26ae.156, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 616
  store i64 6, ptr %88, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h93f35190d8134ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.157, i64 noundef 57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.158, i64 noundef 53)
          to label %89 unwind label %554

89:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8, !alias.scope !289, !noalias !293
  %90 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !293
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %94 = load i64, ptr %93, align 8, !range !6, !alias.scope !297, !noalias !298, !noundef !5
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc.i unwind label %105, !noalias !298

.noexc.i:                                         ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %98 = load i64, ptr %97, align 8, !range !6, !noalias !299, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %99

99:                                               ; preds = %.noexc.i
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !299, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8, !noalias !299, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #15, !noalias !298
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i": ; preds = %103, %99, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !299
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !285, !noalias !298
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !298
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #16
          to label %.body unwind label %107, !noalias !298

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !298
  unreachable

109:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", %92
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !285, !noalias !298
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !293, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %75)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h601b9e9744c630cbE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.159, i64 noundef 68)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %78, ptr noundef nonnull align 8 dereferenceable(700) %77, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 708
  %110 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %111 = or i32 %.sroa.6.0.copyload, 128
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  %112 = or i32 %.sroa.4.0.copyload, 160
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 700
  store i32 %112, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 704
  store i32 %111, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 708
  store i32 %110, ptr %.sroa.820.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5278)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.160, i64 noundef 18)
          to label %115 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %553

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 576
  store i32 105, ptr %116, align 8, !alias.scope !310, !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %71, i64 560
  %.sroa.6.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx287, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx286, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  %.sroa.4280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.160, ptr %.sroa.4280.0..sroa_idx281, align 8, !alias.scope !315, !noalias !319
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store i64 18, ptr %.sroa.5283.0..sroa_idx284, align 8, !alias.scope !315, !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !324
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.161, i64 noundef 31)
          to label %120 unwind label %118, !noalias !330

117:                                              ; preds = %136, %118
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #16
          to label %553 unwind label %138, !noalias !331

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %115
  %.sroa.0.0.copyload.i34 = load i64, ptr %46, align 8, !noalias !332
  %.sroa.49.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i35, i64 16, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !324
  %121 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !333
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %125 = load i64, ptr %124, align 8, !range !6, !alias.scope !337, !noalias !338, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
          to label %.noexc.i37 unwind label %136, !noalias !331

.noexc.i37:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %129 = load i64, ptr %128, align 8, !range !6, !noalias !339, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %130

130:                                              ; preds = %.noexc.i37
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !339, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %45, align 8, !noalias !339, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #15, !noalias !331
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39": ; preds = %134, %130, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !339
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !321, !noalias !338
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !338
  br label %117

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !331
  unreachable

140:                                              ; preds = %123, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !321, !noalias !338
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %44, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i8 2, ptr %.sroa.4277.0..sroa_idx, align 4, !alias.scope !355, !noalias !362
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, i64 3, i1 false), !alias.scope !355, !noalias !362
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %44)
          to label %145 unwind label %141, !noalias !363

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #16
          to label %.body unwind label %143, !noalias !363

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !363
  unreachable

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !362, !noalias !365
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5278)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5)
          to label %148 unwind label %146

146:                                              ; preds = %148, %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %552

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %66, i64 576
  store i32 67, ptr %149, align 8, !alias.scope !366, !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 560
  %.sroa.6302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx303, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %.sroa.4296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %67, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %.sroa.4296.0..sroa_idx297, align 8, !alias.scope !371, !noalias !375
  %.sroa.5299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5299.0..sroa_idx300, align 8, !alias.scope !371, !noalias !375
  invoke void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %67, i64 noundef 1)
          to label %150 unwind label %146

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43), !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull readonly align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !382
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !388
  store ptr @anon.154ebb479e863579ac523698efcc26ae.163, ptr %41, align 8, !noalias !390
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !390
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !388
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !388
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i" unwind label %152, !noalias !395

151:                                              ; preds = %163, %152
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #16
          to label %552 unwind label %165, !noalias !396

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i": ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %.noexc.i.i unwind label %163, !noalias !396

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = load i64, ptr %155, align 8, !range !6, !noalias !397, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i, label %167, label %157

157:                                              ; preds = %.noexc.i.i
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !397, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %40, align 8, !noalias !397, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #15, !noalias !396
  br label %167

163:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !404
  br label %151

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !396
  unreachable

167:                                              ; preds = %161, %157, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %43, i64 592, i1 false), !alias.scope !405, !noalias !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !377
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43), !noalias !377
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %169 = load i64, ptr %168, align 8, !range !410, !alias.scope !411, !noalias !415, !noundef !5
  switch i64 %169, label %170 [
    i64 5, label %176
    i64 3, label %176
    i64 2, label %176
    i64 1, label %176
    i64 0, label %176
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %171)
          to label %176 unwind label %172, !noalias !415

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %168, align 8, !alias.scope !417, !noalias !415
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %552 unwind label %174, !noalias !415

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !415
  unreachable

176:                                              ; preds = %167, %167, %167, %167, %167, %170
  store i64 2, ptr %168, align 8, !alias.scope !417, !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %70, ptr noundef nonnull align 8 dereferenceable(589) %69, i64 589, i1 false)
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 590
  %.sroa.5292.0.copyload = load i16, ptr %.sroa.5292.0..sroa_idx, align 2, !alias.scope !418, !noalias !419
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %70, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx290, align 1, !alias.scope !420
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %70, i64 590
  store i16 %.sroa.5292.0.copyload, ptr %.sroa.5292.0..sroa_idx293, align 2, !alias.scope !420
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !427
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.164, i64 noundef 31)
          to label %180 unwind label %178, !noalias !433

177:                                              ; preds = %196, %178
  %.pn.i57 = phi { ptr, i32 } [ %197, %196 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #16
          to label %552 unwind label %198, !noalias !434

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %176
  %.sroa.0.0.copyload.i58 = load i64, ptr %39, align 8, !noalias !435
  %.sroa.49.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i59, i64 16, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !427
  %181 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, i64 16, i1 false), !noalias !436
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i55)
  %184 = getelementptr inbounds nuw i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %185 = load i64, ptr %184, align 8, !range !6, !alias.scope !440, !noalias !441, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !442
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc.i61 unwind label %196, !noalias !434

.noexc.i61:                                       ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = load i64, ptr %188, align 8, !range !6, !noalias !442, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %190

190:                                              ; preds = %.noexc.i61
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !442, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %38, align 8, !noalias !442, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #15, !noalias !434
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63": ; preds = %194, %190, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !442
  br label %200

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !424, !noalias !441
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !441
  br label %177

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !434
  unreachable

200:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", %183
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !424, !noalias !441
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %37)
          to label %205 unwind label %201, !noalias !456

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %203, !noalias !456

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !456
  unreachable

205:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !458, !noalias !460
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5322)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.165, i64 noundef 4)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %551

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i32 48, ptr %209, align 8, !alias.scope !461, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6330.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx331, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  %.sroa.4324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.165, ptr %.sroa.4324.0..sroa_idx325, align 8, !alias.scope !466, !noalias !470
  %.sroa.5327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 4, ptr %.sroa.5327.0..sroa_idx328, align 8, !alias.scope !466, !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !475
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.166, i64 noundef 99)
          to label %213 unwind label %211, !noalias !481

210:                                              ; preds = %229, %211
  %.pn.i75 = phi { ptr, i32 } [ %230, %229 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #16
          to label %551 unwind label %231, !noalias !482

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %208
  %.sroa.0.0.copyload.i76 = load i64, ptr %36, align 8, !noalias !483
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !475
  %214 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, i64 16, i1 false), !noalias !484
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i73)
  %217 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %218 = load i64, ptr %217, align 8, !range !6, !alias.scope !488, !noalias !489, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775808
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !490
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %217)
          to label %.noexc.i79 unwind label %229, !noalias !482

.noexc.i79:                                       ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %222 = load i64, ptr %221, align 8, !range !6, !noalias !490, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %223

223:                                              ; preds = %.noexc.i79
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !490, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %35, align 8, !noalias !490, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #15, !noalias !482
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81": ; preds = %227, %223, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !490
  br label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !472, !noalias !489
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !489
  br label %210

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !482
  unreachable

233:                                              ; preds = %216, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !472, !noalias !489
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5318.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %.sroa.4321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4321.0..sroa_idx, align 4, !alias.scope !506, !noalias !513
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5322.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, i64 3, i1 false), !alias.scope !506, !noalias !513
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %238 unwind label %234, !noalias !514

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %236, !noalias !514

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !514
  unreachable

238:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !513, !noalias !516
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5322)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5336)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.167, i64 noundef 4)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %550

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %61, i64 576
  store i32 102, ptr %242, align 8, !alias.scope !517, !noalias !520
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %33, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6357.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6352.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %.sroa.4355.0..sroa_idx, align 8, !noalias !527
  %.sroa.5356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 552
  store i64 4, ptr %.sroa.5356.0..sroa_idx, align 8, !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !533
  store ptr @anon.154ebb479e863579ac523698efcc26ae.168, ptr %31, align 8, !noalias !535
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !535
  %.sroa.4.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i91, align 8, !alias.scope !536, !noalias !533
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i92, align 8, !alias.scope !536, !noalias !533
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95" unwind label %244, !noalias !540

243:                                              ; preds = %255, %244
  %.pn.i.i93 = phi { ptr, i32 } [ %256, %255 ], [ %245, %244 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #16
          to label %550 unwind label %257, !noalias !541

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %243

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95": ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !542
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246)
          to label %.noexc.i.i96 unwind label %255, !noalias !541

.noexc.i.i96:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %248 = load i64, ptr %247, align 8, !range !6, !noalias !542, !noundef !5
  %.not.i.i.i.i.i97 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i97, label %259, label %249

249:                                              ; preds = %.noexc.i.i96
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !542, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %30, align 8, !noalias !542, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #15, !noalias !541
  br label %259

255:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !549
  br label %243

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !541
  unreachable

259:                                              ; preds = %.noexc.i.i96, %249, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %62, ptr noundef nonnull align 8 dereferenceable(589) %33, i64 589, i1 false)
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 590
  %.sroa.5342.0.copyload = load i16, ptr %.sroa.5342.0..sroa_idx, align 2, !alias.scope !550, !noalias !551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !522
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33), !noalias !522
  %.sroa.4339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %62, i64 589
  store i8 3, ptr %.sroa.4339.0..sroa_idx340, align 1, !alias.scope !552
  %.sroa.5342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %62, i64 590
  store i16 %.sroa.5342.0.copyload, ptr %.sroa.5342.0..sroa_idx343, align 2, !alias.scope !552
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %261 = load i64, ptr %260, align 8, !range !410, !alias.scope !559, !noalias !563, !noundef !5
  switch i64 %261, label %262 [
    i64 5, label %268
    i64 3, label %268
    i64 2, label %268
    i64 1, label %268
    i64 0, label %268
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %263)
          to label %268 unwind label %264, !noalias !563

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %260, align 8, !alias.scope !565, !noalias !563
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #16
          to label %550 unwind label %266, !noalias !563

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !563
  unreachable

268:                                              ; preds = %259, %259, %259, %259, %259, %262
  store i64 2, ptr %260, align 8, !alias.scope !565, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4339.0..sroa_idx340, i64 3, i1 false), !alias.scope !566, !noalias !567
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  %.sroa.4333.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 1, ptr %.sroa.4333.0..sroa_idx334, align 4, !alias.scope !568
  %.sroa.5336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5336.0..sroa_idx337, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, i64 3, i1 false), !alias.scope !568
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5336)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !575
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.169, i64 noundef 93)
          to label %272 unwind label %270, !noalias !581

269:                                              ; preds = %288, %270
  %.pn.i111 = phi { ptr, i32 } [ %289, %288 ], [ %271, %270 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #16
          to label %550 unwind label %290, !noalias !582

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %269

272:                                              ; preds = %268
  %.sroa.0.0.copyload.i112 = load i64, ptr %29, align 8, !noalias !583
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !575
  %273 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !584
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i109)
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %277 = load i64, ptr %276, align 8, !range !6, !alias.scope !588, !noalias !589, !noundef !5
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !590
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %276)
          to label %.noexc.i115 unwind label %288, !noalias !582

.noexc.i115:                                      ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = load i64, ptr %280, align 8, !range !6, !noalias !590, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %282

282:                                              ; preds = %.noexc.i115
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !590, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %28, align 8, !noalias !590, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #15, !noalias !582
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117": ; preds = %286, %282, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !590
  br label %292

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !572, !noalias !589
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !589
  br label %269

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !582
  unreachable

292:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", %275
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !572, !noalias !589
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %297 unwind label %293, !noalias !604

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %295, !noalias !604

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !604
  unreachable

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !606, !noalias !608
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5362)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %58)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %58, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.170, i64 noundef 5)
          to label %300 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %549

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %58, i64 576
  store i32 117, ptr %301, align 8, !alias.scope !609, !noalias !612
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26), !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %26, ptr noundef nonnull align 8 dereferenceable(544) %58, i64 544, i1 false)
  %.sroa.6371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 560
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6376.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6371.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %.sroa.4374.0..sroa_idx, align 8, !noalias !619
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 552
  store i64 5, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !619
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !614
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !625
  store ptr @anon.154ebb479e863579ac523698efcc26ae.171, ptr %24, align 8, !noalias !627
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i127, align 8, !noalias !627
  %.sroa.4.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i128, align 8, !alias.scope !628, !noalias !625
  %.sroa.5.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i129, align 8, !alias.scope !628, !noalias !625
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132" unwind label %303, !noalias !632

302:                                              ; preds = %314, %303
  %.pn.i.i130 = phi { ptr, i32 } [ %315, %314 ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #16
          to label %549 unwind label %316, !noalias !633

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132": ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305)
          to label %.noexc.i.i133 unwind label %314, !noalias !633

.noexc.i.i133:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %307 = load i64, ptr %306, align 8, !range !6, !noalias !634, !noundef !5
  %.not.i.i.i.i.i134 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i.i134, label %318, label %308

308:                                              ; preds = %.noexc.i.i133
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !634, !noundef !5
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %23, align 8, !noalias !634, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %313, i64 noundef %310, i64 noundef %307) #15, !noalias !633
  br label %318

314:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !641
  br label %302

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !633
  unreachable

318:                                              ; preds = %.noexc.i.i133, %308, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %59, ptr noundef nonnull align 8 dereferenceable(588) %26, i64 588, i1 false)
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx, i64 3, i1 false), !alias.scope !642, !noalias !643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !614
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26), !noalias !614
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %59, i64 588
  store i8 1, ptr %.sroa.4359.0..sroa_idx360, align 4, !alias.scope !644
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, i64 3, i1 false), !alias.scope !644
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5362)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %320 = load i64, ptr %319, align 8, !range !410, !alias.scope !651, !noalias !655, !noundef !5
  switch i64 %320, label %321 [
    i64 5, label %327
    i64 3, label %327
    i64 2, label %327
    i64 1, label %327
    i64 0, label %327
  ]

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %322)
          to label %327 unwind label %323, !noalias !655

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %319, align 8, !alias.scope !657, !noalias !655
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #16
          to label %549 unwind label %325, !noalias !655

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !655
  unreachable

327:                                              ; preds = %321, %318, %318, %318, %318, %318
  store i64 2, ptr %319, align 8, !alias.scope !657, !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !658, !noalias !659
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !663
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.172, i64 noundef 36)
          to label %331 unwind label %329, !noalias !669

328:                                              ; preds = %347, %329
  %.pn.i148 = phi { ptr, i32 } [ %348, %347 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #16
          to label %549 unwind label %349, !noalias !670

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %327
  %.sroa.0.0.copyload.i149 = load i64, ptr %22, align 8, !noalias !671
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !663
  %332 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %332, label %334, label %333

333:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !672
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i146)
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %336 = load i64, ptr %335, align 8, !range !6, !alias.scope !676, !noalias !677, !noundef !5
  %337 = icmp eq i64 %336, -9223372036854775808
  br i1 %337, label %351, label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !678
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335)
          to label %.noexc.i152 unwind label %347, !noalias !670

.noexc.i152:                                      ; preds = %338
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !range !6, !noalias !678, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %341

341:                                              ; preds = %.noexc.i152
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !678, !noundef !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %21, align 8, !noalias !678, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #15, !noalias !670
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154": ; preds = %345, %341, %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !678
  br label %351

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !660, !noalias !677
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !677
  br label %328

349:                                              ; preds = %328
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !670
  unreachable

351:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", %334
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !660, !noalias !677
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %356 unwind label %352, !noalias !692

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %354, !noalias !692

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !692
  unreachable

356:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !694, !noalias !696
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5381)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %56)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %56, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.173, i64 noundef 5)
          to label %359 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %548

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 576
  store i32 118, ptr %360, align 8, !alias.scope !697, !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 560
  %.sroa.0377.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0377.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.6388.0..sroa_idx, i64 28, i1 false)
  %.sroa.7390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7390.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  %.sroa.0377.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.173, ptr %.sroa.0377.sroa.4.0..sroa_idx, align 8, !alias.scope !702
  %.sroa.0377.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 5, ptr %.sroa.0377.sroa.5.0..sroa_idx, align 8, !alias.scope !702
  %.sroa.4378.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 4, ptr %.sroa.4378.0..sroa_idx379, align 4, !alias.scope !702
  %.sroa.5381.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5381.0..sroa_idx382, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, i64 3, i1 false), !alias.scope !702
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5381)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !709
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.174, i64 noundef 50)
          to label %364 unwind label %362, !noalias !715

361:                                              ; preds = %380, %362
  %.pn.i166 = phi { ptr, i32 } [ %381, %380 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #16
          to label %548 unwind label %382, !noalias !716

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %359
  %.sroa.0.0.copyload.i167 = load i64, ptr %19, align 8, !noalias !717
  %.sroa.49.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i168, i64 16, i1 false), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !709
  %365 = icmp eq i64 %.sroa.0.0.copyload.i167, -9223372036854775808
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, i64 16, i1 false), !noalias !718
  br label %367

367:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i164)
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %369 = load i64, ptr %368, align 8, !range !6, !alias.scope !722, !noalias !723, !noundef !5
  %370 = icmp eq i64 %369, -9223372036854775808
  br i1 %370, label %384, label %371

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !724
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %368)
          to label %.noexc.i170 unwind label %380, !noalias !716

.noexc.i170:                                      ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %373 = load i64, ptr %372, align 8, !range !6, !noalias !724, !noundef !5
  %.not.i.i.i.i.i.i.i171 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %374

374:                                              ; preds = %.noexc.i170
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !724, !noundef !5
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %18, align 8, !noalias !724, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %373) #15, !noalias !716
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172": ; preds = %378, %374, %.noexc.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !724
  br label %384

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !706, !noalias !723
  %.sroa.6.0..sroa_idx3.i169 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !723
  br label %361

382:                                              ; preds = %361
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !716
  unreachable

384:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", %367
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !706, !noalias !723
  %.sroa.6.0..sroa_idx4.i173 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %389 unwind label %385, !noalias !738

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %387, !noalias !738

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !738
  unreachable

389:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !740, !noalias !742
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5395)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.175, i64 noundef 12)
          to label %392 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %547

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 83, ptr %393, align 8, !alias.scope !743, !noalias !746
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6409.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.175, ptr %.sroa.4407.0..sroa_idx, align 8, !noalias !753
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 12, ptr %.sroa.5408.0..sroa_idx, align 8, !noalias !753
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !759
  store ptr @anon.154ebb479e863579ac523698efcc26ae.176, ptr %14, align 8, !noalias !761
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !761
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !762, !noalias !759
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !762, !noalias !759
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186" unwind label %395, !noalias !766

394:                                              ; preds = %406, %395
  %.pn.i.i184 = phi { ptr, i32 } [ %407, %406 ], [ %396, %395 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #16
          to label %547 unwind label %408, !noalias !767

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186": ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !768
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %397)
          to label %.noexc.i.i187 unwind label %406, !noalias !767

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %399 = load i64, ptr %398, align 8, !range !6, !noalias !768, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i188, label %410, label %400

400:                                              ; preds = %.noexc.i.i187
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %402 = load i64, ptr %401, align 8, !noalias !768, !noundef !5
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %13, align 8, !noalias !768, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %405, i64 noundef %402, i64 noundef %399) #15, !noalias !767
  br label %410

406:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !775
  br label %394

408:                                              ; preds = %394
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !767
  unreachable

410:                                              ; preds = %.noexc.i.i187, %400, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx, i64 3, i1 false), !alias.scope !776, !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !748
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !748
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 0, ptr %.sroa.4392.0..sroa_idx393, align 4, !alias.scope !778
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx396, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, i64 3, i1 false), !alias.scope !778
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5395)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %412 = load i64, ptr %411, align 8, !range !410, !alias.scope !785, !noalias !789, !noundef !5
  switch i64 %412, label %413 [
    i64 5, label %419
    i64 3, label %419
    i64 2, label %419
    i64 1, label %419
    i64 0, label %419
  ]

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %414)
          to label %419 unwind label %415, !noalias !789

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %411, align 8, !alias.scope !791, !noalias !789
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #16
          to label %547 unwind label %417, !noalias !789

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !789
  unreachable

419:                                              ; preds = %413, %410, %410, %410, %410, %410
  store i64 2, ptr %411, align 8, !alias.scope !791, !noalias !789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %55, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !792, !noalias !793
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !797
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.177, i64 noundef 93)
          to label %423 unwind label %421, !noalias !803

420:                                              ; preds = %439, %421
  %.pn.i202 = phi { ptr, i32 } [ %440, %439 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #16
          to label %547 unwind label %441, !noalias !804

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %420

423:                                              ; preds = %419
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !805
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !797
  %424 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !806
  br label %426

426:                                              ; preds = %425, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i200)
  %427 = getelementptr inbounds nuw i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %428 = load i64, ptr %427, align 8, !range !6, !alias.scope !810, !noalias !811, !noundef !5
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %443, label %430

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !812
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %427)
          to label %.noexc.i206 unwind label %439, !noalias !804

.noexc.i206:                                      ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load i64, ptr %431, align 8, !range !6, !noalias !812, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %433

433:                                              ; preds = %.noexc.i206
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !812, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8, !noalias !812, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %432) #15, !noalias !804
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208": ; preds = %437, %433, %.noexc.i206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !812
  br label %443

439:                                              ; preds = %430
  %440 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !794, !noalias !811
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !811
  br label %420

441:                                              ; preds = %420
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !804
  unreachable

443:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", %426
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !794, !noalias !811
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %448 unwind label %444, !noalias !826

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %446, !noalias !826

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !826
  unreachable

448:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !828, !noalias !830
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6428.sroa.5)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %451 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %546

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %453 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %454 = load i64, ptr %453, align 8, !alias.scope !831, !noalias !836, !noundef !5
  %455 = load i64, ptr %452, align 8, !alias.scope !831, !noalias !836, !noundef !5
  %456 = icmp eq i64 %454, %455
  br i1 %456, label %459, label %462

457:                                              ; preds = %459
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #16
          to label %546 unwind label %460, !noalias !840

459:                                              ; preds = %451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aabfba51873dcceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %452, i64 noundef %454)
          to label %.noexc.i218 unwind label %457, !noalias !840

.noexc.i218:                                      ; preds = %459
  %.pre.i.i = load i64, ptr %453, align 8, !alias.scope !831, !noalias !836
  br label %462

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !840
  unreachable

462:                                              ; preds = %.noexc.i218, %451
  %463 = phi i64 [ %.pre.i.i, %.noexc.i218 ], [ %454, %451 ]
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %465 = load ptr, ptr %464, align 8, !alias.scope !831, !noalias !836, !nonnull !5, !noundef !5
  %466 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %465, i64 %463
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %466, align 8, !noalias !836
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 5, ptr %467, align 8, !noalias !841
  %468 = load i64, ptr %453, align 8, !alias.scope !831, !noalias !836, !noundef !5
  %469 = add i64 %468, 1
  store i64 %469, ptr %453, align 8, !alias.scope !831, !noalias !836
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6428.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6432.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %50, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx434, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  %.sroa.4426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %.sroa.4426.0..sroa_idx, align 8, !noalias !847
  %.sroa.5427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 552
  store i64 5, ptr %.sroa.5427.0..sroa_idx, align 8, !noalias !847
  %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 97, ptr %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx, align 8, !noalias !847
  %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, i64 12, i1 false), !noalias !847
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !842
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !853
  store ptr @anon.154ebb479e863579ac523698efcc26ae.179, ptr %7, align 8, !noalias !855
  %.sroa.4.0..sroa_idx.i221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i221, align 8, !noalias !855
  %.sroa.4.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i222, align 8, !alias.scope !856, !noalias !853
  %.sroa.5.0..sroa_idx.i.i223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i223, align 8, !alias.scope !856, !noalias !853
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226" unwind label %471, !noalias !860

470:                                              ; preds = %482, %471
  %.pn.i.i224 = phi { ptr, i32 } [ %483, %482 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #16
          to label %546 unwind label %484, !noalias !861

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %470

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226": ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !862
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %473)
          to label %.noexc.i.i227 unwind label %482, !noalias !861

.noexc.i.i227:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load i64, ptr %474, align 8, !range !6, !noalias !862, !noundef !5
  %.not.i.i.i.i.i228 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i228, label %486, label %476

476:                                              ; preds = %.noexc.i.i227
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !862, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %6, align 8, !noalias !862, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #15, !noalias !861
  br label %486

482:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !869
  br label %470

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !861
  unreachable

486:                                              ; preds = %.noexc.i.i227, %476, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, i64 3, i1 false), !alias.scope !870, !noalias !871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !842
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9), !noalias !842
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6428.sroa.5)
  %.sroa.4411.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 0, ptr %.sroa.4411.0..sroa_idx412, align 4, !alias.scope !872
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx415, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !872
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %488 = load i64, ptr %487, align 8, !range !410, !alias.scope !879, !noalias !883, !noundef !5
  switch i64 %488, label %489 [
    i64 5, label %495
    i64 3, label %495
    i64 2, label %495
    i64 1, label %495
    i64 0, label %495
  ]

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %51, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %490)
          to label %495 unwind label %491, !noalias !883

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %487, align 8, !alias.scope !885, !noalias !883
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #16
          to label %546 unwind label %493, !noalias !883

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !883
  unreachable

495:                                              ; preds = %489, %486, %486, %486, %486, %486
  store i64 2, ptr %487, align 8, !alias.scope !885, !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !alias.scope !886, !noalias !887
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i241)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !891
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.180, i64 noundef 124)
          to label %499 unwind label %497, !noalias !897

496:                                              ; preds = %515, %497
  %.pn.i243 = phi { ptr, i32 } [ %516, %515 ], [ %498, %497 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #16
          to label %546 unwind label %517, !noalias !898

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %495
  %.sroa.0.0.copyload.i244 = load i64, ptr %5, align 8, !noalias !899
  %.sroa.49.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i245, i64 16, i1 false), !noalias !899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !891
  %500 = icmp eq i64 %.sroa.0.0.copyload.i244, -9223372036854775808
  br i1 %500, label %502, label %501

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, i64 16, i1 false), !noalias !900
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i241)
  %503 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %504 = load i64, ptr %503, align 8, !range !6, !alias.scope !904, !noalias !905, !noundef !5
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %519, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !906
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %503)
          to label %.noexc.i247 unwind label %515, !noalias !898

.noexc.i247:                                      ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %508 = load i64, ptr %507, align 8, !range !6, !noalias !906, !noundef !5
  %.not.i.i.i.i.i.i.i248 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %509

509:                                              ; preds = %.noexc.i247
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %511 = load i64, ptr %510, align 8, !noalias !906, !noundef !5
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %4, align 8, !noalias !906, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %514, i64 noundef %511, i64 noundef %508) #15, !noalias !898
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249": ; preds = %513, %509, %.noexc.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !906
  br label %519

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !888, !noalias !905
  %.sroa.6.0..sroa_idx3.i246 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i246, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !905
  br label %496

517:                                              ; preds = %496
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !898
  unreachable

519:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", %502
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !888, !noalias !905
  %.sroa.6.0..sroa_idx4.i250 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i250, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !905
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %524 unwind label %520, !noalias !920

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %522, !noalias !920

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !920
  unreachable

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !922, !noalias !924
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %527 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %543

527:                                              ; preds = %524
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %528 = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 1, ptr %528, align 4, !alias.scope !928, !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !930
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %530 = load i64, ptr %529, align 8, !range !410, !alias.scope !931, !noalias !936, !noundef !5
  switch i64 %530, label %531 [
    i64 5, label %537
    i64 3, label %537
    i64 2, label %537
    i64 1, label %537
    i64 0, label %537
  ]

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %49, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %532)
          to label %537 unwind label %533, !noalias !936

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %529, align 8, !alias.scope !939, !noalias !936
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #16
          to label %543 unwind label %535, !noalias !936

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !936
  unreachable

537:                                              ; preds = %531, %527, %527, %527, %527, %527
  store i64 2, ptr %529, align 8, !alias.scope !939, !noalias !936
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %49, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %542 unwind label %538, !noalias !943

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %540, !noalias !943

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !943
  unreachable

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !945, !noalias !947
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
define void @_ZN6uu_env19parse_args_from_str17h1f124a86eb764862E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca i64, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { { i32, [9 x i32] } }, align 8
  %26 = alloca { i32, [9 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %27 = load i32, ptr %26, align 8, !range !953, !alias.scope !951, !noalias !948, !noundef !5
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !954
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull readonly align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !948
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !954
  %32 = load i32, ptr %25, align 8, !range !87, !alias.scope !955, !noalias !954, !noundef !5
  switch i32 %32, label %123 [
    i32 0, label %33
    i32 1, label %47
    i32 2, label %61
    i32 3, label %80
    i32 4, label %96
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !958
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 33, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %77, !noalias !961

.noexc.i.i:                                       ; preds = %33
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %36, ptr noundef nonnull readonly align 1 dereferenceable(33) @anon.154ebb479e863579ac523698efcc26ae.182, i64 33, i1 false), !noalias !962
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 125, ptr %38, align 8, !noalias !958
  store i64 %35, ptr %15, align 8, !noalias !958
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !958
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 33, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !958
  %39 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %43, !noalias !958

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i

42:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %43, !noalias !958

.noexc1.i.i.i:                                    ; preds = %42
  unreachable

43:                                               ; preds = %42, %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %.body.i.i unwind label %45, !noalias !958

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !958
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i: ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !958
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !967
  %48 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc17.i.i unwind label %77, !noalias !961

.noexc17.i.i:                                     ; preds = %47
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %50, ptr noundef nonnull readonly align 1 dereferenceable(40) @anon.154ebb479e863579ac523698efcc26ae.183, i64 40, i1 false), !noalias !970
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 125, ptr %52, align 8, !noalias !967
  store i64 %49, ptr %14, align 8, !noalias !967
  %.sroa.4.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i13.i.i, align 8, !noalias !967
  %.sroa.5.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 40, ptr %.sroa.5.0..sroa_idx.i14.i.i, align 8, !noalias !967
  %53 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i15.i.i unwind label %57, !noalias !967

.noexc.i15.i.i:                                   ; preds = %.noexc17.i.i
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread2.i

56:                                               ; preds = %.noexc.i15.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i16.i.i unwind label %57, !noalias !967

.noexc1.i16.i.i:                                  ; preds = %56
  unreachable

57:                                               ; preds = %56, %.noexc17.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body.i.i unwind label %59, !noalias !967

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !967
  unreachable

.thread2.i:                                       ; preds = %.noexc.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !967
  br label %134

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !975
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 47, i1 noundef zeroext false)
          to label %.noexc26.i.i unwind label %77, !noalias !961

.noexc26.i.i:                                     ; preds = %61
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %64, ptr noundef nonnull readonly align 1 dereferenceable(47) @anon.154ebb479e863579ac523698efcc26ae.184, i64 47, i1 false), !noalias !978
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 125, ptr %66, align 8, !noalias !975
  store i64 %63, ptr %13, align 8, !noalias !975
  %.sroa.4.0..sroa_idx.i22.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i22.i.i, align 8, !noalias !975
  %.sroa.5.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx.i23.i.i, align 8, !noalias !975
  %67 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i24.i.i unwind label %71, !noalias !975

.noexc.i24.i.i:                                   ; preds = %.noexc26.i.i
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i

70:                                               ; preds = %.noexc.i24.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i25.i.i unwind label %71, !noalias !975

.noexc1.i25.i.i:                                  ; preds = %70
  unreachable

71:                                               ; preds = %70, %.noexc26.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %.body.i.i unwind label %73, !noalias !975

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !975
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i: ; preds = %.noexc.i24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !975
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

.body.i.i:                                        ; preds = %130, %89, %77, %71, %57, %43
  %.1.i.i = phi i1 [ true, %43 ], [ true, %57 ], [ true, %71 ], [ %.0.i.i, %77 ], [ true, %89 ], [ true, %130 ]
  %.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %58, %57 ], [ %72, %71 ], [ %78, %77 ], [ %90, %89 ], [ %131, %130 ]
  %75 = load i32, ptr %25, align 8, !range !87, !alias.scope !955, !noalias !954, !noundef !5
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %154, label %155

77:                                               ; preds = %123, %112, %80, %61, %47, %33
  %.0.i.i = phi i1 [ true, %33 ], [ true, %47 ], [ true, %61 ], [ true, %80 ], [ false, %112 ], [ true, %123 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

79:                                               ; preds = %.noexc.i58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !986
  %.pre.i = load i32, ptr %25, align 8, !range !87, !alias.scope !955, !noalias !954
  switch i32 %.pre.i, label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i" [
    i32 4, label %144
    i32 1, label %134
  ]

.thread.i.i:                                      ; preds = %119, %115, %.noexc50.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !961
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

80:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !961
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %82 = load i32, ptr %81, align 4, !range !996, !alias.scope !955, !noalias !954, !noundef !5
  store i32 %82, ptr %24, align 4, !noalias !961
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !961
  store ptr %24, ptr %22, align 8, !noalias !961
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %83, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !997
  store ptr @anon.154ebb479e863579ac523698efcc26ae.187, ptr %12, align 8, !noalias !1008
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1008
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1008
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1008
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1008
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %77, !noalias !961

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !961
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 125, ptr %84, align 8, !noalias !1009
  %85 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i33.i.i unwind label %89, !noalias !1009

.noexc.i33.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %.noexc.i33.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i34.i.i unwind label %89, !noalias !1009

.noexc1.i34.i.i:                                  ; preds = %88
  unreachable

89:                                               ; preds = %88, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %.body.i.i unwind label %91, !noalias !1009

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1009
  unreachable

93:                                               ; preds = %.noexc.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !961
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %108, %94
  %eh.lpad-body48.i.i = phi { ptr, i32 } [ %95, %94 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %.thread93.i.i unwind label %121, !noalias !961

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !961
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !955, !noalias !954, !noundef !5
  store i64 %98, ptr %21, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !961
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !961
  store ptr %21, ptr %18, align 8, !noalias !961
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %100, align 8, !noalias !961
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %101, align 8, !noalias !961
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %102, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1012
  store ptr @anon.154ebb479e863579ac523698efcc26ae.190, ptr %10, align 8, !noalias !1023
  %.sroa.567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx.i.i, align 8, !noalias !1023
  %.sroa.768.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %.sroa.768.0..sroa_idx.i.i, align 8, !noalias !1023
  %.sroa.869.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx.i.i, align 8, !noalias !1023
  %.sroa.1070.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx.i.i, align 8, !noalias !1023
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i unwind label %94, !noalias !961

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i: ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !961
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 125, ptr %103, align 8, !noalias !1024
  %104 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i45.i.i unwind label %108, !noalias !1024

.noexc.i45.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %.noexc.i45.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i46.i.i unwind label %108, !noalias !1024

.noexc1.i46.i.i:                                  ; preds = %107
  unreachable

108:                                              ; preds = %107, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body47.i.i unwind label %110, !noalias !1024

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1024
  unreachable

112:                                              ; preds = %.noexc.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1024
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !987
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc50.i.i unwind label %77, !noalias !961

.noexc50.i.i:                                     ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !range !6, !noalias !987, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %115

115:                                              ; preds = %.noexc50.i.i
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !987, !noundef !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread.i.i, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !noalias !987, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #15, !noalias !961
  br label %.thread.i.i

121:                                              ; preds = %156, %155, %.body47.i.i
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !954
  unreachable

123:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !961
  store ptr %25, ptr %16, align 8, !noalias !961
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN68_$LT$uu_env..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha502ba724a76f596E", ptr %124, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1027
  store ptr @anon.154ebb479e863579ac523698efcc26ae.192, ptr %7, align 8, !noalias !1038
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !1038
  %.sroa.774.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.774.0..sroa_idx.i.i, align 8, !noalias !1038
  %.sroa.875.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx.i.i, align 8, !noalias !1038
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1038
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i unwind label %77, !noalias !954

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i: ; preds = %123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !961
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 125, ptr %125, align 8, !noalias !986
  %126 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i58.i.i unwind label %130, !noalias !983

.noexc.i58.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %79

129:                                              ; preds = %.noexc.i58.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i59.i.i unwind label %130, !noalias !983

.noexc1.i59.i.i:                                  ; preds = %129
  unreachable

130:                                              ; preds = %129, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i.i unwind label %132, !noalias !983

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !983
  unreachable

134:                                              ; preds = %79, %.thread2.i
  %.pn98.i4.i = phi ptr [ %54, %.thread2.i ], [ %127, %79 ]
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1039
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135), !noalias !954
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !range !6, !noalias !1039, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !1039, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !noalias !1039, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #15, !noalias !954
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i": ; preds = %142, %138, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1039
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

144:                                              ; preds = %79
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1050
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145), !noalias !954
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !range !6, !noalias !1050, !noundef !5
  %.not.i.i.i.i64.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i64.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !1050, !noundef !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !noalias !1050, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %153, i64 noundef %150, i64 noundef %147) #15, !noalias !954
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i": ; preds = %152, %148, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1050
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

154:                                              ; preds = %.body.i.i
  br i1 %.1.i.i, label %156, label %.thread93.i.i

155:                                              ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #16
          to label %.thread93.i.i unwind label %121, !noalias !954

.thread93.i.i:                                    ; preds = %156, %155, %154, %.body47.i.i
  %.pn90.i.i = phi { ptr, i32 } [ %.pn.i.i, %156 ], [ %.pn.i.i, %155 ], [ %.pn.i.i, %154 ], [ %eh.lpad-body48.i.i, %.body47.i.i ]
  resume { ptr, i32 } %.pn90.i.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %157) #16
          to label %.thread93.i.i unwind label %121, !noalias !954

"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", %93, %.thread.i.i, %79, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i
  %.pn98.i.pn.i = phi ptr [ %127, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i" ], [ %.pn98.i4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i" ], [ %105, %.thread.i.i ], [ %127, %79 ], [ %68, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i ], [ %40, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i ], [ %86, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !954
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !954
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pn98.i.pn.i, ptr %158, align 8, !alias.scope !948, !noalias !951
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, ptr %159, align 8, !alias.scope !948, !noalias !951
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !948, !noalias !951
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit": ; preds = %29, %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.idx = mul nsw i64 %1, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %22

._crit_edge:                                      ; preds = %22, %2
  ret void

22:                                               ; preds = %.lr.ph, %22
  %.sroa.0.020 = phi ptr [ %0, %.lr.ph ], [ %23, %22 ]
  %.sroa.7.019 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 24
  %24 = add nuw nsw i64 %.sroa.7.019, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.7.019, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 1, ptr %3, align 8
  store ptr %26, ptr %.sroa.413.0..sroa_idx, align 8
  store i64 %28, ptr %.sroa.514.0..sroa_idx, align 8
  store i8 1, ptr %14, align 8
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %17, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %5, align 8, !alias.scope !1059, !noalias !1062
  store i64 3, ptr %18, align 8, !alias.scope !1059, !noalias !1062
  store ptr null, ptr %19, align 8, !alias.scope !1059, !noalias !1062
  store ptr %4, ptr %20, align 8, !alias.scope !1059, !noalias !1062
  store i64 2, ptr %21, align 8, !alias.scope !1059, !noalias !1062
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = icmp eq ptr %23, %12
  br i1 %29, label %._crit_edge, label %22, !llvm.loop !1065
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr %.8.val, i64 %.16.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 2, 15) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.8.val, ptr %22, align 8, !alias.scope !1066, !noalias !1071
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.16.val, ptr %23, align 8, !alias.scope !1066, !noalias !1071
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !1066, !noalias !1071
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %24, align 8, !alias.scope !1074, !noalias !1077
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %25, align 8, !alias.scope !1074, !noalias !1077
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !1074, !noalias !1077
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
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %20) #16
          to label %100 unwind label %125

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1079
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %16, align 8, !noalias !1079, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1079
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %15, align 8, !noalias !1079
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %31, align 8, !noalias !1079
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %32, align 8, !noalias !1079
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %33, align 8, !noalias !1079
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %34, align 8, !noalias !1079
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.21.llvm.16827823597129230134) #18
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %30
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1087
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1087, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1079
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %28, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %2), !alias.scope !1088
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %35 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %35, label %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

36:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i"
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1092
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %14, align 8, !noalias !1092
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %42, align 8, !noalias !1092
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %43, align 8, !noalias !1092
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %44, align 8, !noalias !1092
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %45, align 8, !noalias !1092
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1092
  %.idx.i = mul nsw i64 %41, 24
  %46 = getelementptr inbounds i8, ptr %39, i64 %.idx.i
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %56

56:                                               ; preds = %.noexc29, %.lr.ph.i
  %.sroa.0.020.i = phi ptr [ %39, %.lr.ph.i ], [ %62, %.noexc29 ]
  %.sroa.7.019.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %.noexc29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1092
  store i64 %.sroa.7.019.i, ptr %13, align 8, !noalias !1092
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1092
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1092, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !1092, !noundef !5
  store i64 1, ptr %10, align 8, !noalias !1092
  store ptr %58, ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !1092
  store i64 %60, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !1092
  store i8 1, ptr %48, align 8, !noalias !1092
  store ptr %13, ptr %11, align 8, !noalias !1092
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8, !noalias !1092
  store ptr %10, ptr %50, align 8, !noalias !1092
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %51, align 8, !noalias !1092
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %12, align 8, !alias.scope !1095, !noalias !1098
  store i64 3, ptr %52, align 8, !alias.scope !1095, !noalias !1098
  store ptr null, ptr %53, align 8, !alias.scope !1095, !noalias !1098
  store ptr %11, ptr %54, align 8, !alias.scope !1095, !noalias !1098
  store i64 2, ptr %55, align 8, !alias.scope !1095, !noalias !1098
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %56
  %61 = add nuw nsw i64 %.sroa.7.019.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1092
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %56, !llvm.loop !1065

_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit: ; preds = %.noexc29, %.noexc28, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN6uu_env19parse_args_from_str17h1f124a86eb764862E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit
  %65 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %66 = icmp eq i64 %65, -9223372036854775808
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %66, label %71, label %84

71:                                               ; preds = %64
  store ptr %68, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %73 = load i64, ptr %20, align 8, !range !6, !alias.scope !1101, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc34 unwind label %101

.noexc34:                                         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !range !6, !noalias !1104, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %78

78:                                               ; preds = %.noexc34
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !1104, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !noalias !1104, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %82, %78, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1104
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"

84:                                               ; preds = %64
  %85 = ptrtoint ptr %70 to i64
  %86 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %68, i64 %85
  store ptr %68, ptr %17, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %68, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %65, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %87, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0033a48d6b24b34E.llvm.13541151684951271691"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit" unwind label %.loopexit.split-lp

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit": ; preds = %84, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i", %5
  %.sink = phi i8 [ 0, %5 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i" ], [ 1, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %88, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %89 = load i64, ptr %20, align 8, !range !6, !alias.scope !1111, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39", label %91

91:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc38 unwind label %101

.noexc38:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !6, !noalias !1114, !noundef !5
  %.not.i.i.i.i36 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i36, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %94

94:                                               ; preds = %.noexc38
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1114, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !noalias !1114, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37": ; preds = %98, %94, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1114
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"

100:                                              ; preds = %101, %26
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi, %26 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %19) #16
          to label %127 unwind label %125

101:                                              ; preds = %91, %75
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %103 = load i64, ptr %19, align 8, !range !6, !alias.scope !1121, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %105

105:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1124
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !6, !noalias !1124, !noundef !5
  %.not.i.i.i.i40 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !1124, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !1124, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41": ; preds = %112, %108, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1124
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %114 = load i64, ptr %19, align 8, !range !6, !alias.scope !1131, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %116

116:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !range !6, !noalias !1134, !noundef !5
  %.not.i.i.i.i43 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !1134, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !noalias !1134, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44": ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1134
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45"

125:                                              ; preds = %100, %26
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

127:                                              ; preds = %100
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env10EnvAppData28process_all_string_arguments17h5f5c91a2e7f258ecE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(3) %1, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val35 = load i64, ptr %13, align 8, !noundef !5
  %.idx = mul nsw i64 %.val35, 24
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %15 = icmp eq i64 %.val35, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.032.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.032.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  br label %28

24:                                               ; preds = %.lr.ph, %86
  %.sroa.0.04575 = phi ptr [ %.val, %.lr.ph ], [ %25, %86 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.04575, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = getelementptr i8, ptr %.sroa.0.04575, i64 8
  %.val42 = load ptr, ptr %26, align 8, !alias.scope !1141, !noalias !1142, !nonnull !5, !noundef !5
  %27 = getelementptr i8, ptr %.sroa.0.04575, i64 16
  %.val43 = load i64, ptr %27, align 8, !alias.scope !1141, !noalias !1142, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr nonnull %.val42, i64 %.val43, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.204, i64 noundef 14, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %29 unwind label %22

28:                                               ; preds = %88, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
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
  %.val40 = load ptr, ptr %26, align 8, !alias.scope !1141, !noalias !1142, !nonnull !5, !noundef !5
  %.val41 = load i64, ptr %27, align 8, !alias.scope !1141, !noalias !1142, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr nonnull %.val40, i64 %.val41, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.205, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
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
  %.val38 = load ptr, ptr %26, align 8, !alias.scope !1141, !noalias !1142, !nonnull !5, !noundef !5
  %.val39 = load i64, ptr %27, align 8, !alias.scope !1141, !noalias !1142, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr nonnull %.val38, i64 %.val39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.206, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
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
  %.val36 = load ptr, ptr %26, align 8, !alias.scope !1141, !noalias !1142, !nonnull !5, !noundef !5
  %.val37 = load i64, ptr %27, align 8, !alias.scope !1141, !noalias !1142, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr nonnull %.val36, i64 %.val37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.207, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %2)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %64 = load ptr, ptr %26, align 8, !alias.scope !1143, !noalias !1146, !nonnull !5, !noundef !5
  %65 = load i64, ptr %27, align 8, !alias.scope !1143, !noalias !1146, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %64, i64 %65, i1 false), !noalias !1148
  store i64 %69, ptr %4, align 8
  store ptr %70, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 %65, ptr %.sroa.032.sroa.5.0..sroa_idx, align 8
  %72 = load i64, ptr %11, align 8, !alias.scope !1151, !noalias !1154, !noundef !5
  %73 = load i64, ptr %9, align 8, !alias.scope !1151, !noalias !1154, !noundef !5
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94218b939e1a8bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %72)
          to label %._crit_edge.i unwind label %76, !noalias !1154

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1151, !noalias !1154
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
  %82 = load ptr, ptr %10, align 8, !alias.scope !1151, !noalias !1154, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %82, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %84 = load i64, ptr %11, align 8, !alias.scope !1151, !noalias !1154, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !alias.scope !1151, !noalias !1154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %86

86:                                               ; preds = %80, %67, %55, %46, %37
  %87 = icmp eq ptr %25, %14
  br i1 %87, label %._crit_edge, label %24, !llvm.loop !1156

88:                                               ; preds = %56, %47, %38, %29
  %.lcssa124.sink = phi ptr [ %30, %29 ], [ %39, %38 ], [ %48, %47 ], [ %57, %56 ]
  %.lcssa122.sink = phi ptr [ %33, %29 ], [ %42, %38 ], [ %51, %47 ], [ %60, %56 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa124.sink, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.lcssa122.sink, ptr %90, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
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
define { ptr, ptr } @_ZN6uu_env10EnvAppData11run_program17hcc60cc4fb4750a7dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8, !noundef !5
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %63, !prof !1157

53:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.208) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %58 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %304 unwind label %292

55:                                               ; preds = %283, %188, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %59
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %50) #16
          to label %54 unwind label %292

59:                                               ; preds = %272, %177
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit": ; preds = %.thread159, %61
  %.pn83 = phi { ptr, i32 } [ %62, %61 ], [ %.pn81, %.thread159 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %49) #16
          to label %58 unwind label %292

61:                                               ; preds = %263, %156, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit"

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !199, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %68, ptr %70, align 8
  store i64 -9223372036854775808, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %66, ptr %71, align 8, !alias.scope !1158, !noalias !1161
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %68, ptr %72, align 8, !alias.scope !1158, !noalias !1161
  store i64 -9223372036854775808, ptr %49, align 8, !alias.scope !1158, !noalias !1161
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %22), !noalias !1163
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %22, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
          to label %74 unwind label %61

74:                                               ; preds = %63
  %75 = add i64 %52, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(208) %22, i64 208, i1 false), !noalias !1167
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22), !noalias !1163
  %.idx.i = shl nsw i64 %75, 4
  %76 = getelementptr inbounds i8, ptr %73, i64 %.idx.i
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.noexc92
  %.sroa.0.05.i = phi ptr [ %81, %.noexc92 ], [ %73, %74 ]
  %78 = load ptr, ptr %.sroa.0.05.i, align 8, !alias.scope !1168, !noalias !1173, !nonnull !5, !align !199, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !1168, !noalias !1173, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i, !llvm.loop !1177

.thread159:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %239, %.thread163, %294, %149, %100
  %.pn81 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %294 ], [ %lpad.thr_comm.split-lp, %149 ], [ %101, %100 ], [ %lpad.thr_comm, %.thread163 ], [ %240, %239 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" unwind label %292

.loopexit:                                        ; preds = %296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit.split-lp.loopexit.split-lp:             ; preds = %268, %264, %85, %116, %109, %.critedge, %102
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit: ; preds = %.noexc92, %74
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = load ptr, ptr %83, align 8, !noundef !5
  %.not78 = icmp eq ptr %84, null
  br i1 %.not78, label %88, label %85

85:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load i64, ptr %86, align 8, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %87)
          to label %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  br i1 %2, label %109, label %.critedge

"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit": ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %89 = load i64, ptr %49, align 8, !range !6, !alias.scope !1178, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %91

91:                                               ; preds = %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc95 unwind label %100

.noexc95:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = load i64, ptr %92, align 8, !range !6, !noalias !1181, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %94

94:                                               ; preds = %.noexc95
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1181, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8, !noalias !1181, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %98, %94, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1181
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %84, ptr %71, align 8
  store i64 %87, ptr %72, align 8
  br label %.thread159

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %84, ptr %71, align 8
  store i64 %87, ptr %72, align 8
  br i1 %2, label %102, label %.critedge

102:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store i64 1, ptr %45, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %84, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %87, ptr %.sroa.563.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %103, align 8
  store ptr %45, ptr %46, align 8
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %104, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.210, ptr %47, align 8, !alias.scope !1192, !noalias !1195
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %105, align 8, !alias.scope !1192, !noalias !1195
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %106, align 8, !alias.scope !1192, !noalias !1195
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %107, align 8, !alias.scope !1192, !noalias !1195
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %108, align 8, !alias.scope !1192, !noalias !1195
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %109

.critedge:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", %._crit_edge, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  invoke void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %.thread, %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %.pn1.i103 = load i64, ptr %70, align 8, !alias.scope !1198, !noundef !5
  %.pn3.i105 = load ptr, ptr %69, align 8, !alias.scope !1198, !nonnull !5, !noundef !5
  store i64 1, ptr %42, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.pn3.i105, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.pn1.i103, ptr %.sroa.566.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %110, align 8
  store ptr %42, ptr %43, align 8
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %111, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.212, ptr %44, align 8, !alias.scope !1201, !noalias !1204
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %112, align 8, !alias.scope !1201, !noalias !1204
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %113, align 8, !alias.scope !1201, !noalias !1204
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %114, align 8, !alias.scope !1201, !noalias !1204
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %115, align 8, !alias.scope !1201, !noalias !1204
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.213, ptr %41, align 8
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  %.pn1.i109 = load i64, ptr %72, align 8, !alias.scope !1207, !noundef !5
  %.pn3.i111 = load ptr, ptr %71, align 8, !alias.scope !1207, !nonnull !5, !noundef !5
  store i64 1, ptr %38, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.pn3.i111, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.pn1.i109, ptr %.sroa.569.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %118, align 8
  store ptr %41, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %121, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.215, ptr %40, align 8, !alias.scope !1210, !noalias !1213
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %122, align 8, !alias.scope !1210, !noalias !1213
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %123, align 8, !alias.scope !1210, !noalias !1213
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %124, align 8, !alias.scope !1210, !noalias !1213
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %125, align 8, !alias.scope !1210, !noalias !1213
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %.idx = shl i64 %52, 4
  %127 = getelementptr i8, ptr %65, i64 %.idx
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i64 %.idx, 16
  br i1 %129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %296

._crit_edge:                                      ; preds = %301, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %.critedge

140:                                              ; preds = %.critedge
  %141 = load i32, ptr %33, align 8, !range !1216, !noundef !5
  %trunc = trunc nuw i32 %141 to i1
  br i1 %trunc, label %145, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %144 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %143)
          to label %151 unwind label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val88 = load ptr, ptr %146, align 8, !nonnull !5, !noundef !5
  %147 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val88)
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %204, label %199

.thread163:                                       ; preds = %258, %261
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

149:                                              ; preds = %.invoke, %142, %157, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", %171, %172, %170, %204, %.noexc130, %.noexc131, %222, %.noexc133, %.noexc134, %237
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %150 = load i32, ptr %33, align 8, !range !1216, !noundef !5
  %.not174 = icmp eq i32 %150, 0
  br i1 %.not174, label %.thread159, label %294

151:                                              ; preds = %142
  br i1 %144, label %156, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %143, align 4, !noundef !5
  %154 = and i32 %153, 127
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %161

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115" unwind label %61

157:                                              ; preds = %152
  %158 = lshr i32 %153, 8
  %159 = and i32 %158, 255
  %160 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef %159)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %149

161:                                              ; preds = %152
  %162 = trunc nuw nsw i32 %154 to i8
  %163 = add nuw i8 %162, 1
  %164 = icmp slt i8 %163, 2
  br i1 %164, label %.invoke, label %166

.invoke:                                          ; preds = %172, %161
  %165 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.217, %161 ], [ @anon.154ebb479e863579ac523698efcc26ae.219, %172 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %165) #18
          to label %.cont unwind label %149

.cont:                                            ; preds = %.invoke
  unreachable

166:                                              ; preds = %161
  %167 = call fastcc { i32, i32 } @"_ZN78_$LT$nix..sys..signal..Signal$u20$as$u20$core..convert..TryFrom$LT$i32$GT$$GT$8try_from17h118c4e8fdb27976aE"(i32 noundef %154)
  %168 = extractvalue { i32, i32 } %167, 0
  %169 = extractvalue { i32, i32 } %167, 1
  %trunc.i = trunc nuw i32 %168 to i1
  br i1 %trunc.i, label %170, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit"

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %169, ptr %23, align 4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.218) #18
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %170
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit": ; preds = %166
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal6SigSet3all17h771ebe2986f3da84E(ptr noalias noundef nonnull sret({ { [16 x i64] } }) align 8 captures(none) dereferenceable(128) %30)
          to label %171 unwind label %149

171:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  store i64 0, ptr %31, align 8, !alias.scope !1220, !noalias !1217
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(128) %30, i64 128, i1 false), !alias.scope !1222
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1220, !noalias !1217
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias noundef nonnull sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %32, i32 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %31)
          to label %172 unwind label %149

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %32)
  %173 = invoke noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef %169)
          to label %.invoke unwind label %149, !range !1223

_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit: ; preds = %237, %157
  %.pn = phi { ptr, ptr } [ %160, %157 ], [ %238, %237 ]
  %174 = load i32, ptr %33, align 8, !range !1216, !noundef !5
  %.not176 = icmp eq i32 %174, 0
  br i1 %.not176, label %263, label %264

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115": ; preds = %156
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %175 = load i64, ptr %49, align 8, !range !6, !alias.scope !1224, !noundef !5
  %176 = icmp eq i64 %175, -9223372036854775808
  br i1 %176, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119", label %177

177:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %59

.noexc118:                                        ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = load i64, ptr %178, align 8, !range !6, !noalias !1227, !noundef !5
  %.not.i.i.i.i.i.i116 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i116, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", label %180

180:                                              ; preds = %.noexc118
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !1227, !noundef !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %20, align 8, !noalias !1227, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117": ; preds = %184, %180, %.noexc118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1227
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %186 = load i64, ptr %50, align 8, !range !6, !alias.scope !1238, !noundef !5
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %188

188:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc122 unwind label %55

.noexc122:                                        ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = load i64, ptr %189, align 8, !range !6, !noalias !1241, !noundef !5
  %.not.i.i.i.i.i.i120 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i120, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", label %191

191:                                              ; preds = %.noexc122
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !1241, !noundef !5
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %19, align 8, !noalias !1241, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121": ; preds = %195, %191, %.noexc122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1241
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"
  %.sroa.6.2 = phi ptr [ %.sroa.6.1172, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150" ], [ %.sroa.6.1172, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148" ], [ undef, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121" ], [ undef, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119" ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1173, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150" ], [ %.sroa.0.1173, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148" ], [ null, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121" ], [ null, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  %197 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.2, 0
  %198 = insertvalue { ptr, ptr } %197, ptr %.sroa.6.2, 1
  ret { ptr, ptr } %198

199:                                              ; preds = %145
  %200 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val88)
  %201 = icmp eq i8 %200, 20
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.val88, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %203 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %241 unwind label %239

204:                                              ; preds = %199, %145
  %.pn1.i125 = load i64, ptr %70, align 8, !alias.scope !1252, !noundef !5
  %.pn3.i127 = load ptr, ptr %69, align 8, !alias.scope !1252, !nonnull !5, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val89 = load i8, ptr %205, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1255
  %206 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc130 unwind label %149

.noexc130:                                        ; preds = %204
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  store ptr %207, ptr %16, align 8, !noalias !1255
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %208, ptr %209, align 8, !noalias !1255
  store ptr %16, ptr %17, align 8, !noalias !1255
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %210, align 8, !noalias !1255
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %18, align 8, !alias.scope !1258, !noalias !1261
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %211, align 8, !alias.scope !1258, !noalias !1261
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %212, align 8, !alias.scope !1258, !noalias !1261
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %213, align 8, !alias.scope !1258, !noalias !1261
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %214, align 8, !alias.scope !1258, !noalias !1261
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc131 unwind label %149

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1255
  store i64 1, ptr %13, align 8, !noalias !1255
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.pn3.i127, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1255
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.pn1.i125, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1255
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %215, align 8, !noalias !1255
  store ptr %13, ptr %14, align 8, !noalias !1255
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %216, align 8, !noalias !1255
  store ptr @anon.154ebb479e863579ac523698efcc26ae.200, ptr %15, align 8, !alias.scope !1264, !noalias !1267
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %217, align 8, !alias.scope !1264, !noalias !1267
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %218, align 8, !alias.scope !1264, !noalias !1267
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %219, align 8, !alias.scope !1264, !noalias !1267
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %220, align 8, !alias.scope !1264, !noalias !1267
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc132 unwind label %149

.noexc132:                                        ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1255
  %221 = trunc nuw i8 %.val89 to i1
  br i1 %221, label %237, label %222

222:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1255
  %223 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc133 unwind label %149

.noexc133:                                        ; preds = %222
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  store ptr %224, ptr %10, align 8, !noalias !1255
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %225, ptr %226, align 8, !noalias !1255
  store ptr %10, ptr %11, align 8, !noalias !1255
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %227, align 8, !noalias !1255
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %12, align 8, !alias.scope !1270, !noalias !1273
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %228, align 8, !alias.scope !1270, !noalias !1273
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %229, align 8, !alias.scope !1270, !noalias !1273
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %230, align 8, !alias.scope !1270, !noalias !1273
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %231, align 8, !alias.scope !1270, !noalias !1273
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc134 unwind label %149

.noexc134:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1255
  store ptr @anon.154ebb479e863579ac523698efcc26ae.203, ptr %8, align 8, !noalias !1255
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %232, align 8, !noalias !1255
  store ptr @anon.154ebb479e863579ac523698efcc26ae.201, ptr %9, align 8, !alias.scope !1276, !noalias !1279
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %233, align 8, !alias.scope !1276, !noalias !1279
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %234, align 8, !alias.scope !1276, !noalias !1279
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %235, align 8, !alias.scope !1276, !noalias !1279
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %236, align 8, !alias.scope !1276, !noalias !1279
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc135 unwind label %149

.noexc135:                                        ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1255
  br label %237

237:                                              ; preds = %.noexc135, %.noexc132
  %238 = invoke { ptr, ptr } @_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE(i32 noundef 127)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %149

239:                                              ; preds = %256, %250, %241, %202
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #16
          to label %.thread159 unwind label %292

241:                                              ; preds = %202
  %242 = extractvalue { ptr, i64 } %203, 0
  %243 = extractvalue { ptr, i64 } %203, 1
  store ptr %242, ptr %26, align 8
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %243, ptr %244, align 8
  store ptr %26, ptr %27, align 8
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %245, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %28, align 8, !alias.scope !1282, !noalias !1285
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %246, align 8, !alias.scope !1282, !noalias !1285
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %247, align 8, !alias.scope !1282, !noalias !1285
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %248, align 8, !alias.scope !1282, !noalias !1285
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %249, align 8, !alias.scope !1282, !noalias !1285
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %250 unwind label %239

250:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %29, ptr %24, align 8
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %251, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.221, ptr %25, align 8, !alias.scope !1288, !noalias !1291
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %252, align 8, !alias.scope !1288, !noalias !1291
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %253, align 8, !alias.scope !1288, !noalias !1291
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %254, align 8, !alias.scope !1288, !noalias !1291
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %255, align 8, !alias.scope !1288, !noalias !1291
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %256 unwind label %239

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %257 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef 126)
          to label %258 unwind label %239

258:                                              ; preds = %256
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1303
  %259 = load ptr, ptr %29, align 8, !alias.scope !1303, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %259)
          to label %.noexc137 unwind label %.thread163

.noexc137:                                        ; preds = %258
  %260 = load i8, ptr %7, align 8, !range !70, !alias.scope !1304, !noalias !1303, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %260, 3
  br i1 %switch.not.i.i.i.i, label %261, label %.thread167

261:                                              ; preds = %.noexc137
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %262)
          to label %.thread167 unwind label %.thread163

.thread167:                                       ; preds = %261, %.noexc137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %263

263:                                              ; preds = %.thread167, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144", %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %.pn177 = phi { ptr, ptr } [ %257, %.thread167 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" ], [ %.pn, %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit ]
  %.sroa.6.1172 = extractvalue { ptr, ptr } %.pn177, 1
  %.sroa.0.1173 = extractvalue { ptr, ptr } %.pn177, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140" unwind label %61

264:                                              ; preds = %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1316
  %266 = load ptr, ptr %265, align 8, !alias.scope !1316, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %266)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %264
  %267 = load i8, ptr %6, align 8, !range !70, !alias.scope !1317, !noalias !1316, !noundef !5
  %switch.not.i.i.i.i141 = icmp eq i8 %267, 3
  br i1 %switch.not.i.i.i.i141, label %268, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144"

268:                                              ; preds = %.noexc142
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %269)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144": ; preds = %268, %.noexc142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1316
  br label %263

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140": ; preds = %263
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %270 = load i64, ptr %49, align 8, !range !6, !alias.scope !1320, !noundef !5
  %271 = icmp eq i64 %270, -9223372036854775808
  br i1 %271, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", label %272

272:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc147 unwind label %59

.noexc147:                                        ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i64, ptr %273, align 8, !range !6, !noalias !1323, !noundef !5
  %.not.i.i.i.i.i.i145 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i145, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %275

275:                                              ; preds = %.noexc147
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !1323, !noundef !5
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !noalias !1323, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %280, i64 noundef %277, i64 noundef %274) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146": ; preds = %279, %275, %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1323
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %281 = load i64, ptr %50, align 8, !range !6, !alias.scope !1334, !noundef !5
  %282 = icmp eq i64 %281, -9223372036854775808
  br i1 %282, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %283

283:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc151 unwind label %55

.noexc151:                                        ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = load i64, ptr %284, align 8, !range !6, !noalias !1337, !noundef !5
  %.not.i.i.i.i.i.i149 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i.i149, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %286

286:                                              ; preds = %.noexc151
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !1337, !noundef !5
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %4, align 8, !noalias !1337, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %291, i64 noundef %288, i64 noundef %285) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150": ; preds = %290, %286, %.noexc151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1337
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152"

292:                                              ; preds = %.thread159, %294, %239, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %58, %54
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

294:                                              ; preds = %149
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %295) #16
          to label %.thread159 unwind label %292

296:                                              ; preds = %.lr.ph, %301
  %.sroa.0.0183 = phi ptr [ %73, %.lr.ph ], [ %302, %301 ]
  %.sroa.7.0182 = phi i64 [ 0, %.lr.ph ], [ %297, %301 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %297 = add nuw nsw i64 %.sroa.7.0182, 1
  store i64 %297, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %298 = load ptr, ptr %.sroa.0.0183, align 8, !nonnull !5, !align !199, !noundef !5
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0183, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !5
  store i64 1, ptr %34, align 8
  store ptr %298, ptr %.sroa.472.0..sroa_idx, align 8
  store i64 %300, ptr %.sroa.573.0..sroa_idx, align 8
  store i8 1, ptr %130, align 8
  store ptr %41, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %131, align 8
  store ptr %35, ptr %132, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %133, align 8
  store ptr %34, ptr %134, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %135, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.224, ptr %37, align 8, !alias.scope !1348, !noalias !1351
  store i64 4, ptr %136, align 8, !alias.scope !1348, !noalias !1351
  store ptr null, ptr %137, align 8, !alias.scope !1348, !noalias !1351
  store ptr %36, ptr %138, align 8, !alias.scope !1348, !noalias !1351
  store i64 3, ptr %139, align 8, !alias.scope !1348, !noalias !1351
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0183, i64 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %303 = icmp eq ptr %302, %127
  br i1 %303, label %._crit_edge, label %296, !llvm.loop !1354

304:                                              ; preds = %54
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env29apply_removal_of_all_env_vars17h013de8afc758bc4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8, !range !276, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit", %1
  ret void

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %32, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
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
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %21 unwind label %.loopexit.split-lp

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !alias.scope !1355, !noalias !1360, !nonnull !5, !noundef !5
  %20 = load i64, ptr %11, align 8, !alias.scope !1355, !noalias !1360, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit unwind label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1363
  store ptr %4, ptr %2, align 8, !noalias !1363
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %8

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef align 8 dereferenceable(48) %3) #16
          to label %13 unwind label %33

_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit: ; preds = %18
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h189de47d3577294eE"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %12, !llvm.loop !1372

33:                                               ; preds = %30, %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env12make_options17hd3c386b78784b341E(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.594 = alloca [7 x i64], align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %.sroa.5 = alloca [7 x i64], align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.160, i64 noundef 18)
  %38 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.165, i64 noundef 4)
  %39 = tail call noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext %38), !range !190
  %40 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5), !noalias !1373
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %42

42:                                               ; preds = %2
  %43 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40, i128 noundef -75035133943807973589178565794283963657), !noalias !1378
  %44 = icmp eq i128 %43, -75035133943807973589178565794283963657
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40), !noalias !1381
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %48

48:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %49 = load ptr, ptr %46, align 16, !alias.scope !1382, !noalias !1381, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1382, !noalias !1381, !nonnull !5, !align !146, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !range !1385, !invariant.load !5, !noalias !1386
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %49, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1387, !noalias !1386, !nonnull !5
  %60 = tail call noundef i128 %59(ptr noundef nonnull align 1 %57), !noalias !1390
  %61 = icmp eq i128 %60, -75035133943807973589178565794283963657
  br i1 %61, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit, label %62

62:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18, !noalias !1381
  unreachable

63:                                               ; preds = %42
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %43 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %43, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %26, align 8, !noalias !1391
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %64, align 8, !noalias !1391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !1391
  store i128 0, ptr %25, align 16, !noalias !1395
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1395
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1395
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1395
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1391
  store ptr %26, ptr %23, align 8, !noalias !1391
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %65, align 8, !noalias !1391
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %66, align 8, !noalias !1391
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %67, align 8, !noalias !1391
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %24, align 8, !alias.scope !1396, !noalias !1399
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %68, align 8, !alias.scope !1396, !noalias !1399
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %69, align 8, !alias.scope !1396, !noalias !1399
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %70, align 8, !alias.scope !1396, !noalias !1399
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %71, align 8, !alias.scope !1396, !noalias !1399
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1402
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
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.167, i64 noundef 4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %22, align 8, !noalias !1408
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %76, align 8, !noalias !1408
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1408
  %77 = load i64, ptr %29, align 16, !range !1410, !alias.scope !1406, !noalias !1411, !noundef !5
  %trunc.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i, label %78, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit

78:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 48, i1 false), !noalias !1411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1408
  store ptr %22, ptr %19, align 8, !noalias !1408
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %80, align 8, !noalias !1408
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %81, align 8, !noalias !1408
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %82, align 8, !noalias !1408
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %20, align 8, !alias.scope !1412, !noalias !1415
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1412, !noalias !1415
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1412, !noalias !1415
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %85, align 8, !alias.scope !1412, !noalias !1415
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %86, align 8, !alias.scope !1412, !noalias !1415
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1418
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit: ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload88 = load ptr, ptr %87, align 8, !alias.scope !1418, !noalias !1419
  %.sroa.5.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx90, i64 56, i1 false), !alias.scope !1418, !noalias !1419
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  %88 = icmp eq ptr %.sroa.0.0.copyload88, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit
  %90 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5cb1efe43d7e35c7E"(i64 noundef 0, i1 noundef zeroext false)
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  store i64 %91, ptr %36, align 8
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %94, align 8
  br label %96

95:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  store ptr %.sroa.0.0.copyload88, ptr %35, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8031a87034d1a73aE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %35)
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.594)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.170, i64 noundef 5)
          to label %99 unwind label %97

97:                                               ; preds = %116, %102, %114, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %284

99:                                               ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %18, align 8, !noalias !1425
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %100, align 8, !noalias !1425
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !1425
  %101 = load i64, ptr %28, align 16, !range !1410, !alias.scope !1423, !noalias !1427, !noundef !5
  %trunc.i60 = trunc nuw i64 %101 to i1
  br i1 %trunc.i60, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %103, i64 48, i1 false), !noalias !1427
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1425
  store ptr %18, ptr %15, align 8, !noalias !1425
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %104, align 8, !noalias !1425
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %105, align 8, !noalias !1425
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %106, align 8, !noalias !1425
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %16, align 8, !alias.scope !1428, !noalias !1431
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %107, align 8, !alias.scope !1428, !noalias !1431
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !1428, !noalias !1431
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %109, align 8, !alias.scope !1428, !noalias !1431
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %110, align 8, !alias.scope !1428, !noalias !1431
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %102
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.092.0.copyload93 = load ptr, ptr %112, align 8, !alias.scope !1434, !noalias !1435
  %.sroa.594.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.594, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.594.0..sroa_idx95, i64 56, i1 false), !alias.scope !1434, !noalias !1435
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !1425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  %113 = icmp eq ptr %.sroa.092.0.copyload93, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5cb1efe43d7e35c7E"(i64 noundef 0, i1 noundef zeroext false)
          to label %117 unwind label %97

116:                                              ; preds = %111
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.594, i64 56, i1 false)
  store ptr %.sroa.092.0.copyload93, ptr %33, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc175ec3c5e387c7fE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %33)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit" unwind label %97

117:                                              ; preds = %114
  %118 = extractvalue { i64, ptr } %115, 0
  %119 = extractvalue { i64, ptr } %115, 1
  store i64 %118, ptr %34, align 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %121, align 8
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit": ; preds = %116, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.594)
  %122 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %.noexc70 unwind label %283

.noexc70:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread133, label %124

124:                                              ; preds = %.noexc70
  %125 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %122, i128 noundef -75035133943807973589178565794283963657)
          to label %.noexc71 unwind label %283

.noexc71:                                         ; preds = %124
  %126 = icmp eq i128 %125, -75035133943807973589178565794283963657
  br i1 %126, label %127, label %145

127:                                              ; preds = %.noexc71
  %128 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %122)
          to label %.noexc72 unwind label %283

.noexc72:                                         ; preds = %127
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread133, label %130

130:                                              ; preds = %.noexc72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %131 = load ptr, ptr %128, align 16, !alias.scope !1436, !noalias !1439, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !alias.scope !1436, !noalias !1439, !nonnull !5, !align !146, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !range !1385, !invariant.load !5, !noalias !1442
  %136 = add i64 %135, -1
  %137 = and i64 %136, -16
  %138 = getelementptr i8, ptr %131, i64 %137
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !5, !alias.scope !1443, !noalias !1442, !nonnull !5
  %142 = invoke noundef i128 %141(ptr noundef nonnull align 1 %139)
          to label %.noexc73 unwind label %283

.noexc73:                                         ; preds = %130
  %143 = icmp eq i128 %142, -75035133943807973589178565794283963657
  br i1 %143, label %154, label %144

144:                                              ; preds = %.noexc73
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18
          to label %.noexc74 unwind label %283

.noexc74:                                         ; preds = %144
  unreachable

145:                                              ; preds = %.noexc71
  %.sroa.8.sroa.0.0.extract.trunc.i63 = trunc i128 %125 to i64
  %.sroa.8.sroa.8.0.extract.shift.i64 = lshr i128 %125, 64
  %.sroa.8.sroa.8.0.extract.trunc.i65 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i64 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %14, align 8, !noalias !1446
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %146, align 8, !noalias !1446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1446
  store i128 0, ptr %13, align 16, !noalias !1450
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i63, ptr %.sroa.7107.0..sroa_idx, align 16, !noalias !1450
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i65, ptr %.sroa.11108.0..sroa_idx, align 8, !noalias !1450
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12109.0..sroa_idx, align 16, !noalias !1450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1446
  store ptr %14, ptr %11, align 8, !noalias !1446
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %147, align 8, !noalias !1446
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %148, align 8, !noalias !1446
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %149, align 8, !noalias !1446
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %12, align 8, !alias.scope !1451, !noalias !1454
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %150, align 8, !alias.scope !1451, !noalias !1454
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !1451, !noalias !1454
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %152, align 8, !alias.scope !1451, !noalias !1454
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %153, align 8, !alias.scope !1451, !noalias !1454
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc76 unwind label %283

.noexc76:                                         ; preds = %145
  unreachable

154:                                              ; preds = %.noexc73
  %155 = getelementptr i8, ptr %138, i64 24
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !noundef !5
  %157 = getelementptr i8, ptr %138, i64 32
  %158 = load i64, ptr %157, align 8, !noundef !5
  br label %.thread133

.thread133:                                       ; preds = %.noexc72, %.noexc70, %154
  %.sroa.39.0 = phi i64 [ %158, %154 ], [ undef, %.noexc70 ], [ undef, %.noexc72 ]
  %.sroa.08.0 = phi ptr [ %156, %154 ], [ null, %.noexc70 ], [ null, %.noexc72 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %161 = zext i1 %37 to i8
  store i8 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 129
  store i8 %39, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %.sroa.0.0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i64 %.sroa.3.0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 0, ptr %165, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %.sroa.08.0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i64 %.sroa.39.0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %264, %257, %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %189, %192
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %171, %.thread133
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.critedge10.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.critedge10.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32) #16
          to label %.thread120 unwind label %281

168:                                              ; preds = %.thread133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.181, ptr %10, align 8, !noalias !1462
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %169, align 8, !noalias !1462
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1462
  %170 = load i64, ptr %27, align 16, !range !1410, !alias.scope !1460, !noalias !1464, !noundef !5
  %trunc.i78 = trunc nuw i64 %170 to i1
  br i1 %trunc.i78, label %171, label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %172, i64 48, i1 false), !noalias !1464
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1462
  store ptr %10, ptr %7, align 8, !noalias !1462
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %173, align 8, !noalias !1462
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %174, align 8, !noalias !1462
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %175, align 8, !noalias !1462
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %8, align 8, !alias.scope !1465, !noalias !1468
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %176, align 8, !alias.scope !1465, !noalias !1468
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %177, align 8, !alias.scope !1465, !noalias !1468
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %178, align 8, !alias.scope !1465, !noalias !1468
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %179, align 8, !alias.scope !1465, !noalias !1468
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %171
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.098.0.copyload99 = load ptr, ptr %181, align 8, !alias.scope !1471, !noalias !1472
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx100, i64 56, i1 false), !alias.scope !1471, !noalias !1472
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  %.not = icmp eq ptr %.sroa.098.0.copyload99, null
  br i1 %.not, label %188, label %182

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  store ptr %.sroa.098.0.copyload99, ptr %31, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.outer

.outer:                                           ; preds = %253, %182
  %.sroa.4.0143.ph = phi ptr [ %.sroa.4.2, %253 ], [ undef, %182 ]
  br label %189

188:                                              ; preds = %263, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  br label %280

189:                                              ; preds = %.outer, %246
  %190 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc81:                                         ; preds = %189
  %191 = icmp eq ptr %190, null
  br i1 %191, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %192

192:                                              ; preds = %.noexc81
  %193 = load ptr, ptr %31, align 8, !alias.scope !1473, !noalias !1482, !nonnull !5, !noundef !5
  %194 = invoke noundef align 8 dereferenceable(24) ptr %193(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %190)
          to label %197 unwind label %.loopexit.split-lp.loopexit.loopexit

"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread": ; preds = %253, %.noexc81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %257

197:                                              ; preds = %192
  %198 = load i64, ptr %183, align 8, !alias.scope !1485, !noundef !5
  %199 = add i64 %198, -1
  store i64 %199, ptr %183, align 8, !alias.scope !1485
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val = load ptr, ptr %200, align 8, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %.val59 = load i64, ptr %201, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val59, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %197
  %lhsc.i = load i8, ptr %.val, align 1
  %202 = icmp eq i8 %lhsc.i, 45
  br i1 %202, label %246, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %197, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1489
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !1492, !noalias !1495
  store ptr %.val, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1492, !noalias !1495
  store i64 %.val59, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1492, !noalias !1495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1489
  invoke void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.154ebb479e863579ac523698efcc26ae.149)
          to label %205 unwind label %203, !noalias !1497

.critedge10.i:                                    ; preds = %.body.i, %212, %203
  %.pn.i = phi { ptr, i32 } [ %204, %203 ], [ %218, %.body.i ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %244, !noalias !1498

203:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

205:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %206 = load i64, ptr %5, align 8, !range !59, !noalias !1489, !noundef !5
  %.not.i = icmp eq i64 %206, -9223372036854775807
  br i1 %.not.i, label %216, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false), !noalias !1489
  %208 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1499, !noalias !1502, !noundef !5
  %209 = load i64, ptr %165, align 8, !alias.scope !1499, !noalias !1502, !noundef !5
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread.i

211:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haeb9f1c3579e95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %208)
          to label %._crit_edge.i.i unwind label %212, !noalias !1504

._crit_edge.i.i:                                  ; preds = %211
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1499, !noalias !1502
  br label %.thread.i

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %.critedge10.i unwind label %214, !noalias !1498

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1498
  unreachable

216:                                              ; preds = %205
  %217 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val59)
          to label %226 unwind label %.body.i, !noalias !1498

.body.i:                                          ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

.thread.i:                                        ; preds = %._crit_edge.i.i, %207
  %219 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %208, %207 ]
  %220 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1499, !noalias !1502, !nonnull !5, !noundef !5
  %221 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %220, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1498
  %222 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1499, !noalias !1502, !noundef !5
  %223 = add i64 %222, 1
  store i64 %223, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1499, !noalias !1502
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1489
  %224 = ptrtoint ptr %.sroa.4.0143.ph to i64
  %.sroa.4.8.insert.mask = and i64 %224, -256
  %225 = inttoptr i64 %.sroa.4.8.insert.mask to ptr
  br label %.critedge.i

226:                                              ; preds = %216
  %227 = extractvalue { ptr, ptr } %217, 0
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = ptrtoint ptr %.sroa.4.0143.ph to i64
  %.sroa.4.8.insert.mask103 = and i64 %230, -256
  %.sroa.4.8.insert.insert104 = or disjoint i64 %.sroa.4.8.insert.mask103, 1
  %231 = inttoptr i64 %.sroa.4.8.insert.insert104 to ptr
  br label %.critedge.i

232:                                              ; preds = %226
  %233 = extractvalue { ptr, ptr } %217, 1
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  br label %.critedge.i

.critedge.i:                                      ; preds = %232, %229, %.thread.i
  %.sroa.4.2 = phi ptr [ %231, %229 ], [ %233, %232 ], [ %225, %.thread.i ]
  %storemerge.i = phi ptr [ null, %229 ], [ %227, %232 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1489
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %235 = load i64, ptr %6, align 8, !range !6, !alias.scope !1511, !noalias !1489, !noundef !5
  %236 = icmp eq i64 %235, -9223372036854775808
  br i1 %236, label %247, label %237

237:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc83:                                         ; preds = %237
  %238 = load i64, ptr %186, align 8, !range !6, !noalias !1512, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %239

239:                                              ; preds = %.noexc83
  %240 = load i64, ptr %187, align 8, !noalias !1512, !noundef !5
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !noalias !1512, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %243, i64 noundef %240, i64 noundef %238) #15, !noalias !1498
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %242, %239, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1512
  br label %247

244:                                              ; preds = %.critedge10.i
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1498
  unreachable

246:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  store i8 1, ptr %160, align 8
  br label %189, !llvm.loop !1519

247:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1489
  %248 = icmp eq ptr %storemerge.i, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %247
  %250 = icmp ne ptr %.sroa.4.2, null
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge.i, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.2, ptr %252, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %256

253:                                              ; preds = %247
  %254 = ptrtoint ptr %.sroa.4.2 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %.outer, !llvm.loop !1519

256:                                              ; preds = %275, %249
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32)
  br label %280

257:                                              ; preds = %272, %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread"
  %258 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %195)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %257
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %.noexc85
  %261 = load ptr, ptr %30, align 8, !alias.scope !1520, !noalias !1529, !nonnull !5, !noundef !5
  %262 = invoke noundef align 8 dereferenceable(24) ptr %261(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %258)
          to label %264 unwind label %.loopexit

263:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %188

264:                                              ; preds = %260
  %265 = load i64, ptr %196, align 8, !alias.scope !1532, !noundef !5
  %266 = add i64 %265, -1
  store i64 %266, ptr %196, align 8, !alias.scope !1532
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !5, !noundef !5
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %270 = load i64, ptr %269, align 8, !noundef !5
  %271 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %268, i64 noundef %270)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %264
  %273 = extractvalue { ptr, ptr } %271, 0
  %274 = icmp eq ptr %273, null
  br i1 %274, label %257, label %275, !llvm.loop !1533

275:                                              ; preds = %272
  %276 = extractvalue { ptr, ptr } %271, 1
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %273, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %276, ptr %279, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %256

280:                                              ; preds = %256, %188
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  ret void

281:                                              ; preds = %284, %283, %.body
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

283:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit", %124, %127, %130, %144, %145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %284 unwind label %281

.thread120:                                       ; preds = %.body, %284
  %.pn.pn118 = phi { ptr, i32 } [ %.pn.pn.ph, %284 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn118

284:                                              ; preds = %283, %97
  %.pn.pn.ph = phi { ptr, i32 } [ %98, %97 ], [ %lpad.thr_comm, %283 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.thread120 unwind label %281
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env20apply_unset_env_vars17h11ce58d782b1ed7cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val11 = load i64, ptr %13, align 8, !noundef !5
  %.idx = shl nsw i64 %.val11, 4
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %15 = icmp eq i64 %.val11, 0
  br i1 %15, label %.loopexit51, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit"
  %.sroa.0.03565 = phi ptr [ %.val, %.lr.ph ], [ %19, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.03565, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %20 = load ptr, ptr %.sroa.0.03565, align 8, !nonnull !5, !align !199, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.03565, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !1534, !noalias !1537
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1534, !noalias !1537
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1534, !noalias !1537
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %26

.loopexit51:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", %1, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32"
  %.sroa.0.0 = phi ptr [ %76, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32" ], [ null, %1 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1542
  store i32 0, ptr %7, align 4, !noalias !1542
  %27 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 0, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
          to label %.noexc unwind label %.loopexit53

.noexc:                                           ; preds = %26
  %28 = extractvalue { ptr, i64 } %27, 1
  %.not.i = icmp eq i64 %28, 1
  %29 = load i8, ptr %7, align 4, !noalias !1542
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1542
  br i1 %.not.i, label %30, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

30:                                               ; preds = %.noexc
  %.pn1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1546, !noalias !1549, !noundef !5
  %.pn3.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1546, !noalias !1549, !nonnull !5, !noundef !5
  %31 = icmp ult i64 %.pn1.i.i, 16
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %29, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i)
          to label %41 unwind label %.loopexit53

34:                                               ; preds = %30
  %.not.i.i = icmp eq i64 %.pn1.i.i, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %38
  %.05.i.i = phi i64 [ %39, %38 ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw [0 x i8], ptr %.pn3.i.i, i64 0, i64 %.05.i.i
  %36 = load i8, ptr %35, align 1, !alias.scope !1550, !noalias !1553, !noundef !5
  %37 = icmp eq i8 %29, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %.pn1.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !1554

.loopexit53:                                      ; preds = %26, %32, %.thread, %49, %.thread46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit53, %.loopexit.split-lp, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %97 unwind label %95

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke: ; preds = %.noexc24, %.noexc
  %40 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.227, %.noexc ], [ @anon.154ebb479e863579ac523698efcc26ae.228, %.noexc24 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %40) #18
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont unwind label %.loopexit.split-lp

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont: ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke
  unreachable

41:                                               ; preds = %32
  %42 = extractvalue { i64, i64 } %33, 0
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %38, %34, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1558
  store i32 0, ptr %6, align 4, !noalias !1558
  %44 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 61, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
          to label %.noexc24 unwind label %.loopexit53

.noexc24:                                         ; preds = %.thread
  %45 = extractvalue { ptr, i64 } %44, 1
  %.not.i14 = icmp eq i64 %45, 1
  %46 = load i8, ptr %6, align 4, !noalias !1558
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1558
  br i1 %.not.i14, label %47, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

47:                                               ; preds = %.noexc24
  %.pn1.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1562, !noalias !1565, !noundef !5
  %.pn3.i.i19 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1562, !noalias !1565, !nonnull !5, !noundef !5
  %48 = icmp ult i64 %.pn1.i.i17, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i19, i64 noundef %.pn1.i.i17)
          to label %57 unwind label %.loopexit53

51:                                               ; preds = %47
  %.not.i.i20 = icmp eq i64 %.pn1.i.i17, 0
  br i1 %.not.i.i20, label %.thread46, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %51, %55
  %.05.i.i22 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw [0 x i8], ptr %.pn3.i.i19, i64 0, i64 %.05.i.i22
  %53 = load i8, ptr %52, align 1, !alias.scope !1566, !noalias !1569, !noundef !5
  %54 = icmp eq i8 %46, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph.i.i21
  %56 = add nuw nsw i64 %.05.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i64 %56, %.pn1.i.i17
  br i1 %exitcond.not.i.i23, label %.thread46, label %.lr.ph.i.i21, !llvm.loop !1554

57:                                               ; preds = %49
  %58 = extractvalue { i64, i64 } %50, 0
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %.loopexit, label %.thread46

.thread46:                                        ; preds = %55, %51, %57
  %60 = load ptr, ptr %.sroa.0.03565, align 8, !alias.scope !1570, !noalias !1575, !nonnull !5, !align !199, !noundef !5
  %61 = load i64, ptr %21, align 8, !alias.scope !1570, !noalias !1575, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61)
          to label %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit unwind label %.loopexit53

_ZN3std3env10remove_var17h1cee37d5833a3400E.exit: ; preds = %.thread46
  call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %62 = load i64, ptr %11, align 8, !range !6, !alias.scope !1584, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", label %64

64:                                               ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1585
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %65 = load i64, ptr %16, align 8, !range !6, !noalias !1585, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %17, align 8, !noalias !1585, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !noalias !1585, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %65) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %69, %66, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1585
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit": ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %71 = icmp eq ptr %19, %14
  br i1 %71, label %.loopexit51, label %18, !llvm.loop !1592

.loopexit:                                        ; preds = %41, %18, %57, %.lr.ph.i.i, %.lr.ph.i.i21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %72, align 8
  store ptr %8, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1593
  store ptr @anon.154ebb479e863579ac523698efcc26ae.231, ptr %4, align 8, !noalias !1604
  %.sroa.5.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx34, align 8, !noalias !1604
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1604
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1604
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1604
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %74, align 8, !noalias !1605
  %75 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %79, !noalias !1605

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %79, !noalias !1605

.noexc1.i:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %81, !noalias !1605

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1605
  unreachable

83:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1605
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %84 = load i64, ptr %11, align 8, !range !6, !alias.scope !1614, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32", label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1615
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !range !6, !noalias !1615, !noundef !5
  %.not.i.i.i.i.i30 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !1615, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !noalias !1615, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31": ; preds = %93, %89, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1615
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32": ; preds = %83, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit51

95:                                               ; preds = %.body
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

97:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_env22apply_change_directory17hec8be3d851f5fd9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1622
  store i64 %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx21, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 125, ptr %20, align 8, !noalias !1622
  %21 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %25, !noalias !1622

.noexc.i:                                         ; preds = %15
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %25, !noalias !1622

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %common.resume unwind label %27, !noalias !1622

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1622
  unreachable

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1622
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %35, ptr %.sroa.512.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %41, align 8
  store ptr %6, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1625
  store ptr @anon.154ebb479e863579ac523698efcc26ae.234, ptr %4, align 8, !noalias !1636
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !1636
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1636
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1636
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1636
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %38

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %45, align 8, !noalias !1637
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i19 unwind label %50, !noalias !1637

.noexc.i19:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i20 unwind label %50, !noalias !1637

.noexc1.i20:                                      ; preds = %49
  unreachable

50:                                               ; preds = %49, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %52, !noalias !1637

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1637
  unreachable

54:                                               ; preds = %.noexc.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1637
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1649
  %55 = load ptr, ptr %9, align 8, !alias.scope !1649, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %55), !noalias !1649
  %56 = load i8, ptr %2, align 8, !range !70, !alias.scope !1650, !noalias !1649, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !1649
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %29

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env24apply_specified_env_vars17h0752d7a6ce2023b8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val6 = load i64, ptr %9, align 8, !noundef !5
  %.idx = mul nsw i64 %.val6, 48
  %10 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %11 = icmp eq i64 %.val6, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %24

._crit_edge:                                      ; preds = %.backedge, %1
  ret void

24:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.015 = phi ptr [ %.val, %.lr.ph ], [ %25, %.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 48
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1653, !noundef !5
  %26 = icmp eq i64 %.pn1.i, 0
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.236, ptr %7, align 8, !alias.scope !1656, !noalias !1659
  store i64 2, ptr %14, align 8, !alias.scope !1656, !noalias !1659
  store ptr null, ptr %15, align 8, !alias.scope !1656, !noalias !1659
  store ptr %6, ptr %16, align 8, !alias.scope !1656, !noalias !1659
  store i64 1, ptr %17, align 8, !alias.scope !1656, !noalias !1659
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.pn1.in.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i8 = load i64, ptr %.pn1.in.i7, align 8, !alias.scope !1662, !noundef !5
  %.pn3.in.i9 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i10 = load ptr, ptr %.pn3.in.i9, align 8, !alias.scope !1662, !nonnull !5, !noundef !5
  store i64 1, ptr %2, align 8
  store ptr %.pn3.i10, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 %.pn1.i8, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %18, align 8
  store ptr %2, ptr %3, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %19, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.238, ptr %4, align 8, !alias.scope !1665, !noalias !1668
  store i64 2, ptr %20, align 8, !alias.scope !1665, !noalias !1668
  store ptr null, ptr %21, align 8, !alias.scope !1665, !noalias !1668
  store ptr %3, ptr %22, align 8, !alias.scope !1665, !noalias !1668
  store i64 1, ptr %23, align 8, !alias.scope !1665, !noalias !1668
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %27, %32
  %31 = icmp eq ptr %25, %10
  br i1 %31, label %._crit_edge, label %24, !llvm.loop !1671

32:                                               ; preds = %24
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1653, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %.pn1.in.i.i.i1.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i.i.i2.i = load i64, ptr %.pn1.in.i.i.i1.i, align 8, !alias.scope !1675, !noalias !1680, !noundef !5
  %.pn3.in.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i.i.i4.i = load ptr, ptr %.pn3.in.i.i.i3.i, align 8, !alias.scope !1675, !noalias !1680, !nonnull !5, !noundef !5
  call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i4.i, i64 noundef %.pn1.i.i.i2.i), !noalias !1684
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.239, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.244, i64 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.245, i64 noundef 7, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.247, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.249, i64 noundef 33, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.250, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.251, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.252, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.253, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.254)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.255, i64 noundef 10)
  br label %37

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.256, i64 noundef 21)
  br label %37

37:                                               ; preds = %35, %33, %29, %25, %21, %18, %14, %10
  %.0.in = phi i1 [ %13, %10 ], [ %17, %14 ], [ %20, %18 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %34, %33 ], [ %36, %35 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

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
declare void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3ini3Ini18load_from_file_opt17hcc751519d237f041E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3ini3Ini13read_from_opt17hb5012d60518b2bc9E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ini..SectionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702936490db7df2aE"(ptr noalias noundef sret({ [2 x i64], ptr }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$ini..PropertyIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21264c6508dd74e7E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN49_$LT$ini..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h40ea632475e8a089E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hf541e1de094c1188E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys6signal6SigSet3all17h771ebe2986f3da84E(ptr noalias noundef sret({ { [16 x i64] } }) align 8 captures(none) dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias noundef sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h601b9e9744c630cbE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h93f35190d8134ed7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h17776a787d85e55dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0033a48d6b24b34E.llvm.13541151684951271691"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc175ec3c5e387c7fE.llvm.13541151684951271691"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8031a87034d1a73aE.llvm.13541151684951271691"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.estimated_trip_count"}
!190 = !{i8 0, i8 11}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!193 = distinct !{!193, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE: argument 1"}
!199 = !{i64 1}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 1"}
!205 = !{!201, !206}
!206 = distinct !{!206, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 2"}
!207 = !{!201, !204, !206}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E: argument 1"}
!210 = distinct !{!210, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E"}
!211 = !{!212, !209, !201, !204, !206}
!212 = distinct !{!212, !210, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E: argument 0"}
!213 = !{!214, !216, !217, !219, !220, !221, !223, !212, !209, !201, !204, !206}
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
!224 = !{!214, !217, !219, !221, !212, !209, !201, !204, !206}
!225 = !{!201, !204}
!226 = !{!227, !212, !209, !201, !204, !206}
!227 = distinct !{!227, !228, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!228 = distinct !{!228, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!229 = !{!227, !201, !204}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"}
!233 = !{!231, !209}
!234 = !{!212, !201, !204, !206}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!243 = distinct !{!243, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!244 = !{!242, !239, !236, !231, !212, !209, !201, !204, !206}
!245 = !{!242, !239, !236, !231, !209}
!246 = !{!242, !239, !236, !231, !201, !204}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!250 = !{!251, !253, !255, !257, !259, !261, !231, !212, !209, !201, !204, !206}
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
!278 = !{!206}
!279 = distinct !{!279, !189}
!280 = distinct !{!280, !189}
!281 = distinct !{!281, !189}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 0"}
!284 = distinct !{!284, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !284, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 2"}
!289 = !{!290, !292, !288}
!290 = distinct !{!290, !291, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 0"}
!291 = distinct !{!291, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E"}
!292 = distinct !{!292, !291, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 1"}
!293 = !{!283, !286}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134"}
!297 = !{!295, !286}
!298 = !{!283, !288}
!299 = !{!300, !302, !304, !306, !308, !295, !283, !286, !288}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!312 = distinct !{!312, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!317 = distinct !{!317, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!318 = distinct !{!318, !317, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !317, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!323 = distinct !{!323, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!324 = !{!325, !327, !328, !322, !329}
!325 = distinct !{!325, !326, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!326 = distinct !{!326, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!327 = distinct !{!327, !326, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!328 = distinct !{!328, !323, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!329 = distinct !{!329, !323, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!330 = !{!328, !322}
!331 = !{!328}
!332 = !{!327, !328, !322, !329}
!333 = !{!328, !322, !329}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!337 = !{!335, !322}
!338 = !{!328, !329}
!339 = !{!340, !342, !344, !346, !348, !335, !328, !322, !329}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!352 = distinct !{!352, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!355 = !{!356, !358, !359, !361}
!356 = distinct !{!356, !357, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!357 = distinct !{!357, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!358 = distinct !{!358, !357, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!359 = distinct !{!359, !360, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!360 = distinct !{!360, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!361 = distinct !{!361, !360, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!362 = !{!351, !354}
!363 = !{!351, !364}
!364 = distinct !{!364, !352, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!365 = !{!364}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!373 = distinct !{!373, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!374 = distinct !{!374, !373, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !373, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!377 = !{!378, !380, !381}
!378 = distinct !{!378, !379, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!379 = distinct !{!379, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!380 = distinct !{!380, !379, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!381 = distinct !{!381, !379, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!382 = !{!378, !381}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!385 = distinct !{!385, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!388 = !{!384, !387, !389, !378, !380, !381}
!389 = distinct !{!389, !385, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!390 = !{!384, !387, !378, !380, !381}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!395 = !{!384, !387, !389, !378, !380}
!396 = !{!384, !389, !378, !380}
!397 = !{!398, !400, !402, !384, !387, !389, !378, !380, !381}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!404 = !{!384, !389, !378, !380, !381}
!405 = !{!384, !387}
!406 = !{!389, !380, !381}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!409 = distinct !{!409, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!410 = !{i64 0, i64 6}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!414 = distinct !{!414, !409, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!415 = !{!408, !416}
!416 = distinct !{!416, !409, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!417 = !{!414}
!418 = !{!408, !414}
!419 = !{!416}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!422 = distinct !{!422, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!423 = distinct !{!423, !422, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!426 = distinct !{!426, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!427 = !{!428, !430, !431, !425, !432}
!428 = distinct !{!428, !429, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!429 = distinct !{!429, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!430 = distinct !{!430, !429, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!431 = distinct !{!431, !426, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!432 = distinct !{!432, !426, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!433 = !{!431, !425}
!434 = !{!431}
!435 = !{!430, !431, !425, !432}
!436 = !{!431, !425, !432}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!440 = !{!438, !425}
!441 = !{!431, !432}
!442 = !{!443, !445, !447, !449, !451, !438, !431, !425, !432}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!455 = distinct !{!455, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!456 = !{!454, !457}
!457 = distinct !{!457, !455, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!458 = !{!454, !459}
!459 = distinct !{!459, !455, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!460 = !{!457}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!463 = distinct !{!463, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!468 = distinct !{!468, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!469 = distinct !{!469, !468, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !468, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!474 = distinct !{!474, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!475 = !{!476, !478, !479, !473, !480}
!476 = distinct !{!476, !477, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!477 = distinct !{!477, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!478 = distinct !{!478, !477, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!479 = distinct !{!479, !474, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!480 = distinct !{!480, !474, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!481 = !{!479, !473}
!482 = !{!479}
!483 = !{!478, !479, !473, !480}
!484 = !{!479, !473, !480}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!488 = !{!486, !473}
!489 = !{!479, !480}
!490 = !{!491, !493, !495, !497, !499, !486, !479, !473, !480}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!503 = distinct !{!503, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!506 = !{!507, !509, !510, !512}
!507 = distinct !{!507, !508, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!508 = distinct !{!508, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!509 = distinct !{!509, !508, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!510 = distinct !{!510, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!511 = distinct !{!511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!512 = distinct !{!512, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!513 = !{!502, !505}
!514 = !{!502, !515}
!515 = distinct !{!515, !503, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!516 = !{!515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!522 = !{!523, !525, !526}
!523 = distinct !{!523, !524, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!524 = distinct !{!524, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!525 = distinct !{!525, !524, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!526 = distinct !{!526, !524, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!527 = !{!523, !526}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!530 = distinct !{!530, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!533 = !{!529, !532, !534, !523, !525, !526}
!534 = distinct !{!534, !530, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!535 = !{!529, !532, !523, !525, !526}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!539 = distinct !{!539, !538, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!540 = !{!529, !532, !534, !523, !525}
!541 = !{!529, !534, !523, !525}
!542 = !{!543, !545, !547, !529, !532, !534, !523, !525, !526}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!549 = !{!529, !534, !523, !525, !526}
!550 = !{!529, !532}
!551 = !{!534, !525, !526}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!554 = distinct !{!554, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!555 = distinct !{!555, !554, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!558 = distinct !{!558, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!562 = distinct !{!562, !558, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!563 = !{!557, !564}
!564 = distinct !{!564, !558, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!565 = !{!562}
!566 = !{!557, !562}
!567 = !{!564}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!570 = distinct !{!570, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!571 = distinct !{!571, !570, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!574 = distinct !{!574, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!575 = !{!576, !578, !579, !573, !580}
!576 = distinct !{!576, !577, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!577 = distinct !{!577, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!578 = distinct !{!578, !577, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!579 = distinct !{!579, !574, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!580 = distinct !{!580, !574, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!581 = !{!579, !573}
!582 = !{!579}
!583 = !{!578, !579, !573, !580}
!584 = !{!579, !573, !580}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!588 = !{!586, !573}
!589 = !{!579, !580}
!590 = !{!591, !593, !595, !597, !599, !586, !579, !573, !580}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!603 = distinct !{!603, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!604 = !{!602, !605}
!605 = distinct !{!605, !603, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!606 = !{!602, !607}
!607 = distinct !{!607, !603, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!608 = !{!605}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!611 = distinct !{!611, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!614 = !{!615, !617, !618}
!615 = distinct !{!615, !616, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!616 = distinct !{!616, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!617 = distinct !{!617, !616, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!618 = distinct !{!618, !616, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!619 = !{!615, !618}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!622 = distinct !{!622, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!625 = !{!621, !624, !626, !615, !617, !618}
!626 = distinct !{!626, !622, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!627 = !{!621, !624, !615, !617, !618}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!631 = distinct !{!631, !630, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!632 = !{!621, !624, !626, !615, !617}
!633 = !{!621, !626, !615, !617}
!634 = !{!635, !637, !639, !621, !624, !626, !615, !617, !618}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!641 = !{!621, !626, !615, !617, !618}
!642 = !{!621, !624}
!643 = !{!626, !617, !618}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!646 = distinct !{!646, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!647 = distinct !{!647, !646, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!650 = distinct !{!650, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!654 = distinct !{!654, !650, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!655 = !{!649, !656}
!656 = distinct !{!656, !650, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!657 = !{!654}
!658 = !{!649, !654}
!659 = !{!656}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!662 = distinct !{!662, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!663 = !{!664, !666, !667, !661, !668}
!664 = distinct !{!664, !665, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!665 = distinct !{!665, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!666 = distinct !{!666, !665, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!667 = distinct !{!667, !662, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!668 = distinct !{!668, !662, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!669 = !{!667, !661}
!670 = !{!667}
!671 = !{!666, !667, !661, !668}
!672 = !{!667, !661, !668}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!676 = !{!674, !661}
!677 = !{!667, !668}
!678 = !{!679, !681, !683, !685, !687, !674, !667, !661, !668}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!691 = distinct !{!691, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!692 = !{!690, !693}
!693 = distinct !{!693, !691, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!694 = !{!690, !695}
!695 = distinct !{!695, !691, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!696 = !{!693}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!699 = distinct !{!699, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!704 = distinct !{!704, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!705 = distinct !{!705, !704, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!708 = distinct !{!708, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!709 = !{!710, !712, !713, !707, !714}
!710 = distinct !{!710, !711, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!711 = distinct !{!711, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!712 = distinct !{!712, !711, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!713 = distinct !{!713, !708, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!714 = distinct !{!714, !708, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!715 = !{!713, !707}
!716 = !{!713}
!717 = !{!712, !713, !707, !714}
!718 = !{!713, !707, !714}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!722 = !{!720, !707}
!723 = !{!713, !714}
!724 = !{!725, !727, !729, !731, !733, !720, !713, !707, !714}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!737 = distinct !{!737, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!738 = !{!736, !739}
!739 = distinct !{!739, !737, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!740 = !{!736, !741}
!741 = distinct !{!741, !737, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!742 = !{!739}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!748 = !{!749, !751, !752}
!749 = distinct !{!749, !750, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!750 = distinct !{!750, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!751 = distinct !{!751, !750, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!752 = distinct !{!752, !750, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!753 = !{!749, !752}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!756 = distinct !{!756, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!759 = !{!755, !758, !760, !749, !751, !752}
!760 = distinct !{!760, !756, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!761 = !{!755, !758, !749, !751, !752}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!764 = distinct !{!764, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!765 = distinct !{!765, !764, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!766 = !{!755, !758, !760, !749, !751}
!767 = !{!755, !760, !749, !751}
!768 = !{!769, !771, !773, !755, !758, !760, !749, !751, !752}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!775 = !{!755, !760, !749, !751, !752}
!776 = !{!755, !758}
!777 = !{!760, !751, !752}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!780 = distinct !{!780, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!781 = distinct !{!781, !780, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!784 = distinct !{!784, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!788 = distinct !{!788, !784, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!789 = !{!783, !790}
!790 = distinct !{!790, !784, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!791 = !{!788}
!792 = !{!783, !788}
!793 = !{!790}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!796 = distinct !{!796, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!797 = !{!798, !800, !801, !795, !802}
!798 = distinct !{!798, !799, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!799 = distinct !{!799, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!800 = distinct !{!800, !799, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!801 = distinct !{!801, !796, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!802 = distinct !{!802, !796, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!803 = !{!801, !795}
!804 = !{!801}
!805 = !{!800, !801, !795, !802}
!806 = !{!801, !795, !802}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!810 = !{!808, !795}
!811 = !{!801, !802}
!812 = !{!813, !815, !817, !819, !821, !808, !801, !795, !802}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!825 = distinct !{!825, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!826 = !{!824, !827}
!827 = distinct !{!827, !825, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!828 = !{!824, !829}
!829 = distinct !{!829, !825, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!830 = !{!827}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131"}
!834 = distinct !{!834, !835, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 1"}
!835 = distinct !{!835, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E"}
!836 = !{!837, !838, !839}
!837 = distinct !{!837, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 1"}
!838 = distinct !{!838, !835, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 0"}
!839 = distinct !{!839, !835, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 2"}
!840 = !{!838, !839}
!841 = !{!838}
!842 = !{!843, !845, !846}
!843 = distinct !{!843, !844, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!844 = distinct !{!844, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!845 = distinct !{!845, !844, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!846 = distinct !{!846, !844, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!847 = !{!843, !846}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!850 = distinct !{!850, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!853 = !{!849, !852, !854, !843, !845, !846}
!854 = distinct !{!854, !850, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!855 = !{!849, !852, !843, !845, !846}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!859 = distinct !{!859, !858, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!860 = !{!849, !852, !854, !843, !845}
!861 = !{!849, !854, !843, !845}
!862 = !{!863, !865, !867, !849, !852, !854, !843, !845, !846}
!863 = distinct !{!863, !864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!864 = distinct !{!864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!869 = !{!849, !854, !843, !845, !846}
!870 = !{!849, !852}
!871 = !{!854, !845, !846}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!874 = distinct !{!874, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!875 = distinct !{!875, !874, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!878 = distinct !{!878, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!882 = distinct !{!882, !878, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!883 = !{!877, !884}
!884 = distinct !{!884, !878, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!885 = !{!882}
!886 = !{!877, !882}
!887 = !{!884}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!890 = distinct !{!890, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!891 = !{!892, !894, !895, !889, !896}
!892 = distinct !{!892, !893, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!893 = distinct !{!893, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!894 = distinct !{!894, !893, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!895 = distinct !{!895, !890, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!896 = distinct !{!896, !890, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!897 = !{!895, !889}
!898 = !{!895}
!899 = !{!894, !895, !889, !896}
!900 = !{!895, !889, !896}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!904 = !{!902, !889}
!905 = !{!895, !896}
!906 = !{!907, !909, !911, !913, !915, !902, !895, !889, !896}
!907 = distinct !{!907, !908, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!908 = distinct !{!908, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!919 = distinct !{!919, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!920 = !{!918, !921}
!921 = distinct !{!921, !919, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!922 = !{!918, !923}
!923 = distinct !{!923, !919, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!924 = !{!921}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!927 = distinct !{!927, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!930 = !{!926, !929}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!934 = distinct !{!934, !935, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!935 = distinct !{!935, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!936 = !{!937, !938}
!937 = distinct !{!937, !935, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!938 = distinct !{!938, !935, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!939 = !{!934}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!942 = distinct !{!942, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!943 = !{!941, !944}
!944 = distinct !{!944, !942, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!945 = !{!941, !946}
!946 = distinct !{!946, !942, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!947 = !{!944}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 0"}
!950 = distinct !{!950, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 1"}
!953 = !{i32 0, i32 9}
!954 = !{!949, !952}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE: argument 0"}
!957 = distinct !{!957, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE"}
!958 = !{!959, !956, !949, !952}
!959 = distinct !{!959, !960, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!960 = distinct !{!960, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!961 = !{!956, !949, !952}
!962 = !{!963, !965, !956, !949, !952}
!963 = distinct !{!963, !964, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!964 = distinct !{!964, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!965 = distinct !{!965, !966, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!966 = distinct !{!966, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!967 = !{!968, !956, !949, !952}
!968 = distinct !{!968, !969, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!969 = distinct !{!969, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!970 = !{!971, !973, !956, !949, !952}
!971 = distinct !{!971, !972, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!972 = distinct !{!972, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!973 = distinct !{!973, !974, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!974 = distinct !{!974, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!975 = !{!976, !956, !949, !952}
!976 = distinct !{!976, !977, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!977 = distinct !{!977, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!978 = !{!979, !981, !956, !949, !952}
!979 = distinct !{!979, !980, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!980 = distinct !{!980, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!981 = distinct !{!981, !982, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!982 = distinct !{!982, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!983 = !{!984, !949, !952}
!984 = distinct !{!984, !985, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!985 = distinct !{!985, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!986 = !{!984, !956, !949, !952}
!987 = !{!988, !990, !992, !994, !956, !949, !952}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!996 = !{i32 0, i32 1114112}
!997 = !{!998, !1000, !1001, !1003, !1004, !1005, !1007, !956, !949, !952}
!998 = distinct !{!998, !999, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1000 = distinct !{!1000, !999, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1001 = distinct !{!1001, !1002, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1003 = distinct !{!1003, !1002, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1004 = distinct !{!1004, !1002, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1007 = distinct !{!1007, !1006, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1008 = !{!998, !1001, !1003, !1005, !956, !949, !952}
!1009 = !{!1010, !956, !949, !952}
!1010 = distinct !{!1010, !1011, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1011 = distinct !{!1011, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1012 = !{!1013, !1015, !1016, !1018, !1019, !1020, !1022, !956, !949, !952}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1015 = distinct !{!1015, !1014, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1016 = distinct !{!1016, !1017, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1018 = distinct !{!1018, !1017, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1019 = distinct !{!1019, !1017, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1022 = distinct !{!1022, !1021, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1023 = !{!1013, !1016, !1018, !1020, !956, !949, !952}
!1024 = !{!1025, !956, !949, !952}
!1025 = distinct !{!1025, !1026, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1026 = distinct !{!1026, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1027 = !{!1028, !1030, !1031, !1033, !1034, !1035, !1037, !956, !949, !952}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1030 = distinct !{!1030, !1029, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1031 = distinct !{!1031, !1032, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1033 = distinct !{!1033, !1032, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1034 = distinct !{!1034, !1032, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1037 = distinct !{!1037, !1036, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1038 = !{!1028, !1031, !1033, !1035, !956, !949, !952}
!1039 = !{!1040, !1042, !1044, !1046, !1048, !956, !949, !952}
!1040 = distinct !{!1040, !1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1041 = distinct !{!1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"}
!1050 = !{!1051, !1053, !1055, !1057, !956, !949, !952}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1062 = !{!1063, !1064}
!1063 = distinct !{!1063, !1061, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1064 = distinct !{!1064, !1061, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1065 = distinct !{!1065, !189}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!1069 = distinct !{!1069, !1070, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 0"}
!1070 = distinct !{!1070, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE"}
!1071 = !{!1072, !1073}
!1072 = distinct !{!1072, !1068, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!1073 = distinct !{!1073, !1070, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 0"}
!1076 = distinct !{!1076, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 1"}
!1079 = !{!1080, !1082, !1083, !1084, !1086}
!1080 = distinct !{!1080, !1081, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!1082 = distinct !{!1082, !1081, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!1083 = distinct !{!1083, !1081, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!1084 = distinct !{!1084, !1085, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"}
!1086 = distinct !{!1086, !1085, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 1"}
!1087 = !{!1082, !1083, !1084, !1086}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!1090 = distinct !{!1090, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!1091 = distinct !{!1091, !1090, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E: argument 0"}
!1094 = distinct !{!1094, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1098 = !{!1099, !1100, !1093}
!1099 = distinct !{!1099, !1097, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1100 = distinct !{!1100, !1097, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1104 = !{!1105, !1107, !1109, !1102}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1114 = !{!1115, !1117, !1119, !1112}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1124 = !{!1125, !1127, !1129, !1122}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1134 = !{!1135, !1137, !1139, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1141 = !{!1073}
!1142 = !{!1069}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 1"}
!1145 = distinct !{!1145, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1145, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 0"}
!1148 = !{!1149, !1147, !1144}
!1149 = distinct !{!1149, !1150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.13541151684951271691: argument 0"}
!1150 = distinct !{!1150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.13541151684951271691"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 1"}
!1156 = distinct !{!1156, !189}
!1157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 0"}
!1160 = distinct !{!1160, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 1"}
!1163 = !{!1164, !1166}
!1164 = distinct !{!1164, !1165, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 0"}
!1165 = distinct !{!1165, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE"}
!1166 = distinct !{!1166, !1165, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 1"}
!1167 = !{!1166}
!1168 = !{!1169, !1171}
!1169 = distinct !{!1169, !1170, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!1170 = distinct !{!1170, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
!1171 = distinct !{!1171, !1172, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 1"}
!1172 = distinct !{!1172, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E"}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251: argument 0"}
!1175 = distinct !{!1175, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"}
!1176 = distinct !{!1176, !1172, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 0"}
!1177 = distinct !{!1177, !189}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1181 = !{!1182, !1184, !1186, !1188, !1190, !1179}
!1182 = distinct !{!1182, !1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1183 = distinct !{!1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1195 = !{!1196, !1197}
!1196 = distinct !{!1196, !1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1197 = distinct !{!1197, !1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1200 = distinct !{!1200, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1204 = !{!1205, !1206}
!1205 = distinct !{!1205, !1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1206 = distinct !{!1206, !1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1209 = distinct !{!1209, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1213 = !{!1214, !1215}
!1214 = distinct !{!1214, !1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1215 = distinct !{!1215, !1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1216 = !{i32 0, i32 2}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 1"}
!1219 = distinct !{!1219, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 0"}
!1222 = !{!1221, !1218}
!1223 = !{i32 0, i32 135}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1227 = !{!1228, !1230, !1232, !1234, !1236, !1225}
!1228 = distinct !{!1228, !1229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1229 = distinct !{!1229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1241 = !{!1242, !1244, !1246, !1248, !1250, !1239}
!1242 = distinct !{!1242, !1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1243 = distinct !{!1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1254 = distinct !{!1254, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E: argument 0"}
!1257 = distinct !{!1257, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1261 = !{!1262, !1263, !1256}
!1262 = distinct !{!1262, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1263 = distinct !{!1263, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1267 = !{!1268, !1269, !1256}
!1268 = distinct !{!1268, !1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1269 = distinct !{!1269, !1266, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1273 = !{!1274, !1275, !1256}
!1274 = distinct !{!1274, !1272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1275 = distinct !{!1275, !1272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1279 = !{!1280, !1281, !1256}
!1280 = distinct !{!1280, !1278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1281 = distinct !{!1281, !1278, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1285 = !{!1286, !1287}
!1286 = distinct !{!1286, !1284, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1287 = distinct !{!1287, !1284, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1291 = !{!1292, !1293}
!1292 = distinct !{!1292, !1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1293 = distinct !{!1293, !1290, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1302 = distinct !{!1302, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1303 = !{!1301, !1298, !1295}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1315 = distinct !{!1315, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1316 = !{!1314, !1311, !1308}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1323 = !{!1324, !1326, !1328, !1330, !1332, !1321}
!1324 = distinct !{!1324, !1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1325 = distinct !{!1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1337 = !{!1338, !1340, !1342, !1344, !1346, !1335}
!1338 = distinct !{!1338, !1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1339 = distinct !{!1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1351 = !{!1352, !1353}
!1352 = distinct !{!1352, !1350, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1353 = distinct !{!1353, !1350, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1354 = distinct !{!1354, !189}
!1355 = !{!1356, !1358}
!1356 = distinct !{!1356, !1357, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932: argument 0"}
!1357 = distinct !{!1357, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932"}
!1358 = distinct !{!1358, !1359, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE: argument 0"}
!1359 = distinct !{!1359, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932: argument 0"}
!1362 = distinct !{!1362, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932"}
!1363 = !{!1364, !1366, !1368, !1370}
!1364 = distinct !{!1364, !1365, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!1365 = distinct !{!1365, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!1372 = distinct !{!1372, !189}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!1375 = distinct !{!1375, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!1376 = distinct !{!1376, !1377, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1377 = distinct !{!1377, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1378 = !{!1379, !1374, !1376}
!1379 = distinct !{!1379, !1380, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!1380 = distinct !{!1380, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!1381 = !{!1376}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1384 = distinct !{!1384, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1385 = !{i64 1, i64 0}
!1386 = !{!1383, !1376}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1389 = distinct !{!1389, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1390 = !{!1388, !1383, !1376}
!1391 = !{!1392, !1394}
!1392 = distinct !{!1392, !1393, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1393 = distinct !{!1393, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1394 = distinct !{!1394, !1393, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1395 = !{!1392}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1399 = !{!1400, !1401, !1392, !1394}
!1400 = distinct !{!1400, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1401 = distinct !{!1401, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1402 = !{!1394}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1405 = distinct !{!1405, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1408 = !{!1404, !1409, !1407}
!1409 = distinct !{!1409, !1405, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1410 = !{i64 0, i64 2}
!1411 = !{!1404, !1409}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1415 = !{!1416, !1417, !1404, !1409, !1407}
!1416 = distinct !{!1416, !1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1417 = distinct !{!1417, !1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1418 = !{!1404, !1407}
!1419 = !{!1409}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1425 = !{!1421, !1426, !1424}
!1426 = distinct !{!1426, !1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1427 = !{!1421, !1426}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1431 = !{!1432, !1433, !1421, !1426, !1424}
!1432 = distinct !{!1432, !1430, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1433 = distinct !{!1433, !1430, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1434 = !{!1421, !1424}
!1435 = !{!1426}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1438 = distinct !{!1438, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1441 = distinct !{!1441, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1442 = !{!1437, !1440}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1445 = distinct !{!1445, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1446 = !{!1447, !1449}
!1447 = distinct !{!1447, !1448, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1448 = distinct !{!1448, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1449 = distinct !{!1449, !1448, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1450 = !{!1447}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1454 = !{!1455, !1456, !1447, !1449}
!1455 = distinct !{!1455, !1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1456 = distinct !{!1456, !1453, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1459 = distinct !{!1459, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1462 = !{!1458, !1463, !1461}
!1463 = distinct !{!1463, !1459, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1464 = !{!1458, !1463}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1468 = !{!1469, !1470, !1458, !1463, !1461}
!1469 = distinct !{!1469, !1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1470 = distinct !{!1470, !1467, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1471 = !{!1458, !1461}
!1472 = !{!1463}
!1473 = !{!1474, !1476, !1478, !1480}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1478 = distinct !{!1478, !1479, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1479 = distinct !{!1479, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1480 = distinct !{!1480, !1481, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1481 = distinct !{!1481, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1482 = !{!1483, !1484}
!1483 = distinct !{!1483, !1475, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1484 = distinct !{!1484, !1477, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1485 = !{!1480}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 1"}
!1488 = distinct !{!1488, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E"}
!1489 = !{!1490, !1487, !1491}
!1490 = distinct !{!1490, !1488, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 0"}
!1491 = distinct !{!1491, !1488, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 2"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1494 = distinct !{!1494, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1495 = !{!1496, !1490, !1487, !1491}
!1496 = distinct !{!1496, !1494, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1497 = !{!1490, !1487}
!1498 = !{!1490}
!1499 = !{!1500, !1487}
!1500 = distinct !{!1500, !1501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 0"}
!1501 = distinct !{!1501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E"}
!1502 = !{!1503, !1490, !1491}
!1503 = distinct !{!1503, !1501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 1"}
!1504 = !{!1503, !1490}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1511 = !{!1509, !1506}
!1512 = !{!1513, !1515, !1517, !1509, !1506, !1490, !1487, !1491}
!1513 = distinct !{!1513, !1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1514 = distinct !{!1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1519 = distinct !{!1519, !189}
!1520 = !{!1521, !1523, !1525, !1527}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1525 = distinct !{!1525, !1526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1526 = distinct !{!1526, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1527 = distinct !{!1527, !1528, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1528 = distinct !{!1528, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1529 = !{!1530, !1531}
!1530 = distinct !{!1530, !1522, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1531 = distinct !{!1531, !1524, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1532 = !{!1527}
!1533 = distinct !{!1533, !189}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1536 = distinct !{!1536, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1541 = distinct !{!1541, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1542 = !{!1543, !1540, !1545}
!1543 = distinct !{!1543, !1544, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1544 = distinct !{!1544, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1545 = distinct !{!1545, !1541, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1546 = !{!1547, !1540}
!1547 = distinct !{!1547, !1548, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1548 = distinct !{!1548, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1549 = !{!1545}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1553 = !{!1540, !1545}
!1554 = distinct !{!1554, !189}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1557 = distinct !{!1557, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1558 = !{!1559, !1556, !1561}
!1559 = distinct !{!1559, !1560, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1560 = distinct !{!1560, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1561 = distinct !{!1561, !1557, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1562 = !{!1563, !1556}
!1563 = distinct !{!1563, !1564, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1564 = distinct !{!1564, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1565 = !{!1561}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1569 = !{!1556, !1561}
!1570 = !{!1571, !1573}
!1571 = distinct !{!1571, !1572, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932: argument 0"}
!1572 = distinct !{!1572, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932"}
!1573 = distinct !{!1573, !1574, !"_ZN3std3env10remove_var17h1cee37d5833a3400E: argument 0"}
!1574 = distinct !{!1574, !"_ZN3std3env10remove_var17h1cee37d5833a3400E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932: argument 0"}
!1577 = distinct !{!1577, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1584 = !{!1582, !1579}
!1585 = !{!1586, !1588, !1590, !1582, !1579}
!1586 = distinct !{!1586, !1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1587 = distinct !{!1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1592 = distinct !{!1592, !189}
!1593 = !{!1594, !1596, !1597, !1599, !1600, !1601, !1603}
!1594 = distinct !{!1594, !1595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1595 = distinct !{!1595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1596 = distinct !{!1596, !1595, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1597 = distinct !{!1597, !1598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1599 = distinct !{!1599, !1598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1600 = distinct !{!1600, !1598, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1602 = distinct !{!1602, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1603 = distinct !{!1603, !1602, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1604 = !{!1594, !1597, !1599, !1601}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1607 = distinct !{!1607, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1614 = !{!1612, !1609}
!1615 = !{!1616, !1618, !1620, !1612, !1609}
!1616 = distinct !{!1616, !1617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1617 = distinct !{!1617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!1624 = distinct !{!1624, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!1625 = !{!1626, !1628, !1629, !1631, !1632, !1633, !1635}
!1626 = distinct !{!1626, !1627, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1627 = distinct !{!1627, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1628 = distinct !{!1628, !1627, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1629 = distinct !{!1629, !1630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1631 = distinct !{!1631, !1630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1632 = distinct !{!1632, !1630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1634 = distinct !{!1634, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1635 = distinct !{!1635, !1634, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1636 = !{!1626, !1629, !1631, !1633}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1639 = distinct !{!1639, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1648 = distinct !{!1648, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1649 = !{!1647, !1644, !1641}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1655 = distinct !{!1655, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1659 = !{!1660, !1661}
!1660 = distinct !{!1660, !1658, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1661 = distinct !{!1661, !1658, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1664 = distinct !{!1664, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1668 = !{!1669, !1670}
!1669 = distinct !{!1669, !1667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1670 = distinct !{!1670, !1667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1671 = distinct !{!1671, !189}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN3std3env7set_var17h180840726114ca73E: argument 1"}
!1674 = distinct !{!1674, !"_ZN3std3env7set_var17h180840726114ca73E"}
!1675 = !{!1676, !1678, !1673}
!1676 = distinct !{!1676, !1677, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1677 = distinct !{!1677, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1678 = distinct !{!1678, !1679, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE: argument 0"}
!1679 = distinct !{!1679, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE"}
!1680 = !{!1681, !1683}
!1681 = distinct !{!1681, !1682, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932: argument 0"}
!1682 = distinct !{!1682, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932"}
!1683 = distinct !{!1683, !1674, !"_ZN3std3env7set_var17h180840726114ca73E: argument 0"}
!1684 = !{!1683, !1673}
