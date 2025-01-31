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
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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
  %switch.gep2 = getelementptr inbounds nuw [256 x ptr], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E.9", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
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
  %69 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7a342d1e1a02becb09aafdf3c000eb44.5.llvm.2234762414713439624, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
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
define internal fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %.sroa.5.0..sroa_idx4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %27 = load i64, ptr %24, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

29:                                               ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce69484e18174d85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26), !noalias !195
  %.pre.i = load i64, ptr %25, align 8, !alias.scope !192, !noalias !195
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit": ; preds = %23, %29
  %30 = phi i64 [ %.pre.i, %29 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !alias.scope !192, !noalias !195, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %30
  store ptr %1, ptr %33, align 8, !noalias !195
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %20 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val43
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
  %33 = load ptr, ptr %.sroa.0.04973, align 8, !nonnull !5, !align !197, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %46 = load i64, ptr %14, align 8, !range !6, !alias.scope !201, !noalias !203, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.0..sroa_idx47, i64 40, i1 false), !noalias !203
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !209
  store i64 1, ptr %6, align 8, !noalias !209
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !209
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %49, align 8, !noalias !209
  store ptr %6, ptr %7, align 8, !noalias !209
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %50, align 8, !noalias !209
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %51, align 8, !noalias !209
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN49_$LT$ini..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h40ea632475e8a089E", ptr %52, align 8, !noalias !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !211
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %5, align 8, !noalias !222
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx8.i.i, align 8, !noalias !222
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !222
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !222
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !222
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %53, !noalias !223

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %60, %53
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %61, %60 ]
  invoke fastcc void @"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #16
          to label %common.resume unwind label %81, !noalias !223

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !209
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %55, align 8, !noalias !224
  %56 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %60, !noalias !227

.noexc.i.i.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %60, !noalias !227

.noexc1.i.i.i:                                    ; preds = %59
  unreachable

60:                                               ; preds = %59, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body.i.i unwind label %62, !noalias !227

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !227
  unreachable

64:                                               ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %65 = load i64, ptr %9, align 8, !range !59, !alias.scope !231, !noalias !232, !noundef !5
  switch i64 %65, label %72 [
    i64 -9223372036854775807, label %66
    i64 -9223372036854775808, label %103
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !242
  %68 = load ptr, ptr %67, align 8, !alias.scope !243, !noalias !232, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %68), !noalias !244
  %69 = load i8, ptr %3, align 8, !range !70, !alias.scope !245, !noalias !242, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %70, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71), !noalias !244
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i": ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !242
  br label %103

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9), !noalias !223
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !range !6, !noalias !248, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !248, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !noalias !248, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #15, !noalias !223
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i": ; preds = %79, %75, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !248
  br label %103

81:                                               ; preds = %.body.i.i
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !223
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
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %86 = load ptr, ptr %16, align 8, !alias.scope !270, !nonnull !5, !align !146, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %88 = load i8, ptr %22, align 8, !range !274, !alias.scope !275, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %90

90:                                               ; preds = %85
  %91 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !275
  %92 = and i64 %91, 9223372036854775807
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i: ; preds = %90
  %94 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !275
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %95

95:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef nonnull align 1 %87, i8 noundef 1, i8 noundef 0), !noalias !275
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i: ; preds = %95, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i, %90, %85
  %96 = atomicrmw xchg ptr %86, i32 0 release, align 4, !noalias !270
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

98:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %86), !noalias !270
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %45

99:                                               ; preds = %45
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx47, align 8, !alias.scope !223, !noalias !276
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !223, !noalias !276
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !205
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
  br i1 %110, label %.loopexit65, label %31

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
  br label %104

124:                                              ; preds = %120
  %125 = load i64, ptr %28, align 8, !noundef !5
  %126 = load ptr, ptr %29, align 8, !nonnull !5, !align !197, !noundef !5
  %127 = load i64, ptr %30, align 8, !noundef !5
  invoke void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
          to label %_ZN3std3env7set_var17hf084c4311c3165b0E.exit unwind label %.loopexit

_ZN3std3env7set_var17hf084c4311c3165b0E.exit:     ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %119

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
  call void @_ZN12clap_builder7builder7command7Command3new17hf541e1de094c1188E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.155, i64 noundef 6)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 608
  store ptr @anon.154ebb479e863579ac523698efcc26ae.156, ptr %87, align 8, !alias.scope !277
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 616
  store i64 6, ptr %88, align 8, !alias.scope !277
  call void @_ZN12clap_builder7builder7command7Command5about17h93f35190d8134ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.157, i64 noundef 57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.158, i64 noundef 53)
          to label %89 unwind label %554

89:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8, !alias.scope !287, !noalias !291
  %90 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !291
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %94 = load i64, ptr %93, align 8, !range !6, !alias.scope !295, !noalias !296, !noundef !5
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc.i unwind label %105, !noalias !296

.noexc.i:                                         ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %98 = load i64, ptr %97, align 8, !range !6, !noalias !297, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %99

99:                                               ; preds = %.noexc.i
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !297, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8, !noalias !297, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #15, !noalias !296
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i": ; preds = %103, %99, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !297
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !283, !noalias !296
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !296
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #16
          to label %.body unwind label %107, !noalias !296

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !296
  unreachable

109:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", %92
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !283, !noalias !296
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !291, !noalias !285
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
  store i32 105, ptr %116, align 8, !alias.scope !308, !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %71, i64 560
  %.sroa.6.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx287, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx286, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  %.sroa.4280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.160, ptr %.sroa.4280.0..sroa_idx281, align 8, !alias.scope !313, !noalias !317
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store i64 18, ptr %.sroa.5283.0..sroa_idx284, align 8, !alias.scope !313, !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !322
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.161, i64 noundef 31)
          to label %120 unwind label %118, !noalias !328

117:                                              ; preds = %136, %118
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #16
          to label %553 unwind label %138, !noalias !329

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %115
  %.sroa.0.0.copyload.i34 = load i64, ptr %46, align 8, !noalias !330
  %.sroa.49.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i35, i64 16, i1 false), !noalias !330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !322
  %121 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !331
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %125 = load i64, ptr %124, align 8, !range !6, !alias.scope !335, !noalias !336, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
          to label %.noexc.i37 unwind label %136, !noalias !329

.noexc.i37:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %129 = load i64, ptr %128, align 8, !range !6, !noalias !337, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %130

130:                                              ; preds = %.noexc.i37
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !337, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %45, align 8, !noalias !337, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #15, !noalias !329
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39": ; preds = %134, %130, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !337
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !319, !noalias !336
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !336
  br label %117

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !329
  unreachable

140:                                              ; preds = %123, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !319, !noalias !336
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %44, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i8 2, ptr %.sroa.4277.0..sroa_idx, align 4, !alias.scope !353, !noalias !360
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, i64 3, i1 false), !alias.scope !353, !noalias !360
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %44)
          to label %145 unwind label %141, !noalias !361

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #16
          to label %.body unwind label %143, !noalias !361

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !361
  unreachable

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !360, !noalias !363
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
  store i32 67, ptr %149, align 8, !alias.scope !364, !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 560
  %.sroa.6302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx303, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %.sroa.4296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %67, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %.sroa.4296.0..sroa_idx297, align 8, !alias.scope !369, !noalias !373
  %.sroa.5299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5299.0..sroa_idx300, align 8, !alias.scope !369, !noalias !373
  invoke void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %67, i64 noundef 1)
          to label %150 unwind label %146

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull readonly align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !386
  store ptr @anon.154ebb479e863579ac523698efcc26ae.163, ptr %41, align 8, !noalias !388
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !389, !noalias !386
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !389, !noalias !386
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i" unwind label %152, !noalias !393

151:                                              ; preds = %163, %152
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #16
          to label %552 unwind label %165, !noalias !394

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i": ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !395
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %.noexc.i.i unwind label %163, !noalias !394

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = load i64, ptr %155, align 8, !range !6, !noalias !395, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i, label %167, label %157

157:                                              ; preds = %.noexc.i.i
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !395, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %40, align 8, !noalias !395, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #15, !noalias !394
  br label %167

163:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !402
  br label %151

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !394
  unreachable

167:                                              ; preds = %161, %157, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %43, i64 592, i1 false), !alias.scope !403, !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !375
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43), !noalias !375
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %169 = load i64, ptr %168, align 8, !range !408, !alias.scope !409, !noalias !413, !noundef !5
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
          to label %176 unwind label %172, !noalias !413

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %168, align 8, !alias.scope !415, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %552 unwind label %174, !noalias !413

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !413
  unreachable

176:                                              ; preds = %167, %167, %167, %167, %167, %170
  store i64 2, ptr %168, align 8, !alias.scope !415, !noalias !413
  %.sroa.6.0..sroa_idx4.i51 = getelementptr inbounds nuw i8, ptr %69, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %70, ptr noundef nonnull align 8 dereferenceable(589) %69, i64 589, i1 false)
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 590
  %.sroa.5292.0.copyload = load i16, ptr %.sroa.5292.0..sroa_idx, align 2, !alias.scope !416, !noalias !417
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %70, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx290, align 1, !alias.scope !418
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %70, i64 590
  store i16 %.sroa.5292.0.copyload, ptr %.sroa.5292.0..sroa_idx293, align 2, !alias.scope !418
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !425
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.164, i64 noundef 31)
          to label %180 unwind label %178, !noalias !431

177:                                              ; preds = %196, %178
  %.pn.i57 = phi { ptr, i32 } [ %197, %196 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #16
          to label %552 unwind label %198, !noalias !432

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %176
  %.sroa.0.0.copyload.i58 = load i64, ptr %39, align 8, !noalias !433
  %.sroa.49.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i59, i64 16, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !425
  %181 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, i64 16, i1 false), !noalias !434
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i55)
  %184 = getelementptr inbounds nuw i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %185 = load i64, ptr %184, align 8, !range !6, !alias.scope !438, !noalias !439, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !440
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc.i61 unwind label %196, !noalias !432

.noexc.i61:                                       ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = load i64, ptr %188, align 8, !range !6, !noalias !440, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %190

190:                                              ; preds = %.noexc.i61
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !440, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %38, align 8, !noalias !440, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #15, !noalias !432
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63": ; preds = %194, %190, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !440
  br label %200

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !422, !noalias !439
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !439
  br label %177

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !432
  unreachable

200:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", %183
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !422, !noalias !439
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %37)
          to label %205 unwind label %201, !noalias !454

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %203, !noalias !454

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !454
  unreachable

205:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !456, !noalias !458
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
  store i32 48, ptr %209, align 8, !alias.scope !459, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6330.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx331, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  %.sroa.4324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.165, ptr %.sroa.4324.0..sroa_idx325, align 8, !alias.scope !464, !noalias !468
  %.sroa.5327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 4, ptr %.sroa.5327.0..sroa_idx328, align 8, !alias.scope !464, !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !473
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.166, i64 noundef 99)
          to label %213 unwind label %211, !noalias !479

210:                                              ; preds = %229, %211
  %.pn.i75 = phi { ptr, i32 } [ %230, %229 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #16
          to label %551 unwind label %231, !noalias !480

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %208
  %.sroa.0.0.copyload.i76 = load i64, ptr %36, align 8, !noalias !481
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !473
  %214 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, i64 16, i1 false), !noalias !482
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i73)
  %217 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %218 = load i64, ptr %217, align 8, !range !6, !alias.scope !486, !noalias !487, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775808
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %217)
          to label %.noexc.i79 unwind label %229, !noalias !480

.noexc.i79:                                       ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %222 = load i64, ptr %221, align 8, !range !6, !noalias !488, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %223

223:                                              ; preds = %.noexc.i79
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !488, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %35, align 8, !noalias !488, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #15, !noalias !480
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81": ; preds = %227, %223, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !488
  br label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !470, !noalias !487
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !487
  br label %210

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !480
  unreachable

233:                                              ; preds = %216, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !470, !noalias !487
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5318.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %.sroa.4321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4321.0..sroa_idx, align 4, !alias.scope !504, !noalias !511
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5322.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, i64 3, i1 false), !alias.scope !504, !noalias !511
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %238 unwind label %234, !noalias !512

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %236, !noalias !512

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !512
  unreachable

238:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !511, !noalias !514
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
  store i32 102, ptr %242, align 8, !alias.scope !515, !noalias !518
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33), !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %33, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6357.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6352.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %.sroa.4355.0..sroa_idx, align 8, !noalias !525
  %.sroa.5356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 552
  store i64 4, ptr %.sroa.5356.0..sroa_idx, align 8, !noalias !525
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !531
  store ptr @anon.154ebb479e863579ac523698efcc26ae.168, ptr %31, align 8, !noalias !533
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !533
  %.sroa.4.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i91, align 8, !alias.scope !534, !noalias !531
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i92, align 8, !alias.scope !534, !noalias !531
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95" unwind label %244, !noalias !538

243:                                              ; preds = %255, %244
  %.pn.i.i93 = phi { ptr, i32 } [ %256, %255 ], [ %245, %244 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #16
          to label %550 unwind label %257, !noalias !539

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %243

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95": ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246)
          to label %.noexc.i.i96 unwind label %255, !noalias !539

.noexc.i.i96:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %248 = load i64, ptr %247, align 8, !range !6, !noalias !540, !noundef !5
  %.not.i.i.i.i.i97 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i97, label %259, label %249

249:                                              ; preds = %.noexc.i.i96
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !540, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %30, align 8, !noalias !540, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #15, !noalias !539
  br label %259

255:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !547
  br label %243

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !539
  unreachable

259:                                              ; preds = %.noexc.i.i96, %249, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %62, ptr noundef nonnull align 8 dereferenceable(589) %33, i64 589, i1 false)
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 590
  %.sroa.5342.0.copyload = load i16, ptr %.sroa.5342.0..sroa_idx, align 2, !alias.scope !548, !noalias !549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !520
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33), !noalias !520
  %.sroa.4339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %62, i64 589
  store i8 3, ptr %.sroa.4339.0..sroa_idx340, align 1, !alias.scope !550
  %.sroa.5342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %62, i64 590
  store i16 %.sroa.5342.0.copyload, ptr %.sroa.5342.0..sroa_idx343, align 2, !alias.scope !550
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %261 = load i64, ptr %260, align 8, !range !408, !alias.scope !557, !noalias !561, !noundef !5
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
          to label %268 unwind label %264, !noalias !561

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %260, align 8, !alias.scope !563, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #16
          to label %550 unwind label %266, !noalias !561

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !561
  unreachable

268:                                              ; preds = %259, %259, %259, %259, %259, %262
  store i64 2, ptr %260, align 8, !alias.scope !563, !noalias !561
  %.sroa.6.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %62, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4339.0..sroa_idx340, i64 3, i1 false), !alias.scope !564, !noalias !565
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  %.sroa.4333.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 1, ptr %.sroa.4333.0..sroa_idx334, align 4, !alias.scope !566
  %.sroa.5336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5336.0..sroa_idx337, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, i64 3, i1 false), !alias.scope !566
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5336)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !573
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.169, i64 noundef 93)
          to label %272 unwind label %270, !noalias !579

269:                                              ; preds = %288, %270
  %.pn.i111 = phi { ptr, i32 } [ %289, %288 ], [ %271, %270 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #16
          to label %550 unwind label %290, !noalias !580

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %269

272:                                              ; preds = %268
  %.sroa.0.0.copyload.i112 = load i64, ptr %29, align 8, !noalias !581
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !573
  %273 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !582
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i109)
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %277 = load i64, ptr %276, align 8, !range !6, !alias.scope !586, !noalias !587, !noundef !5
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !588
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %276)
          to label %.noexc.i115 unwind label %288, !noalias !580

.noexc.i115:                                      ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = load i64, ptr %280, align 8, !range !6, !noalias !588, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %282

282:                                              ; preds = %.noexc.i115
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !588, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %28, align 8, !noalias !588, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #15, !noalias !580
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117": ; preds = %286, %282, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !588
  br label %292

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !570, !noalias !587
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !587
  br label %269

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !580
  unreachable

292:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", %275
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !570, !noalias !587
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %297 unwind label %293, !noalias !602

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %295, !noalias !602

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !602
  unreachable

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !604, !noalias !606
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
  store i32 117, ptr %301, align 8, !alias.scope !607, !noalias !610
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26), !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %26, ptr noundef nonnull align 8 dereferenceable(544) %58, i64 544, i1 false)
  %.sroa.6371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 560
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6376.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6371.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %.sroa.4374.0..sroa_idx, align 8, !noalias !617
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 552
  store i64 5, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !612
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !623
  store ptr @anon.154ebb479e863579ac523698efcc26ae.171, ptr %24, align 8, !noalias !625
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i127, align 8, !noalias !625
  %.sroa.4.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i128, align 8, !alias.scope !626, !noalias !623
  %.sroa.5.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i129, align 8, !alias.scope !626, !noalias !623
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132" unwind label %303, !noalias !630

302:                                              ; preds = %314, %303
  %.pn.i.i130 = phi { ptr, i32 } [ %315, %314 ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #16
          to label %549 unwind label %316, !noalias !631

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132": ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305)
          to label %.noexc.i.i133 unwind label %314, !noalias !631

.noexc.i.i133:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %307 = load i64, ptr %306, align 8, !range !6, !noalias !632, !noundef !5
  %.not.i.i.i.i.i134 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i.i134, label %318, label %308

308:                                              ; preds = %.noexc.i.i133
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !632, !noundef !5
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %23, align 8, !noalias !632, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %313, i64 noundef %310, i64 noundef %307) #15, !noalias !631
  br label %318

314:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !639
  br label %302

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !631
  unreachable

318:                                              ; preds = %.noexc.i.i133, %308, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %59, ptr noundef nonnull align 8 dereferenceable(588) %26, i64 588, i1 false)
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx, i64 3, i1 false), !alias.scope !640, !noalias !641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !612
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26), !noalias !612
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %59, i64 588
  store i8 1, ptr %.sroa.4359.0..sroa_idx360, align 4, !alias.scope !642
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, i64 3, i1 false), !alias.scope !642
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5362)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %320 = load i64, ptr %319, align 8, !range !408, !alias.scope !649, !noalias !653, !noundef !5
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
          to label %327 unwind label %323, !noalias !653

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %319, align 8, !alias.scope !655, !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #16
          to label %549 unwind label %325, !noalias !653

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !653
  unreachable

327:                                              ; preds = %321, %318, %318, %318, %318, %318
  store i64 2, ptr %319, align 8, !alias.scope !655, !noalias !653
  %.sroa.6.0..sroa_idx4.i141 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !656, !noalias !657
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !661
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.172, i64 noundef 36)
          to label %331 unwind label %329, !noalias !667

328:                                              ; preds = %347, %329
  %.pn.i148 = phi { ptr, i32 } [ %348, %347 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #16
          to label %549 unwind label %349, !noalias !668

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %327
  %.sroa.0.0.copyload.i149 = load i64, ptr %22, align 8, !noalias !669
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !661
  %332 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %332, label %334, label %333

333:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !670
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i146)
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %336 = load i64, ptr %335, align 8, !range !6, !alias.scope !674, !noalias !675, !noundef !5
  %337 = icmp eq i64 %336, -9223372036854775808
  br i1 %337, label %351, label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335)
          to label %.noexc.i152 unwind label %347, !noalias !668

.noexc.i152:                                      ; preds = %338
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !range !6, !noalias !676, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %341

341:                                              ; preds = %.noexc.i152
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !676, !noundef !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %21, align 8, !noalias !676, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #15, !noalias !668
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154": ; preds = %345, %341, %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !676
  br label %351

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !658, !noalias !675
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !675
  br label %328

349:                                              ; preds = %328
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !668
  unreachable

351:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", %334
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !658, !noalias !675
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %356 unwind label %352, !noalias !690

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %354, !noalias !690

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !690
  unreachable

356:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !692, !noalias !694
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
  store i32 118, ptr %360, align 8, !alias.scope !695, !noalias !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 560
  %.sroa.0377.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0377.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.6388.0..sroa_idx, i64 28, i1 false)
  %.sroa.7390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7390.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  %.sroa.0377.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.173, ptr %.sroa.0377.sroa.4.0..sroa_idx, align 8, !alias.scope !700
  %.sroa.0377.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 5, ptr %.sroa.0377.sroa.5.0..sroa_idx, align 8, !alias.scope !700
  %.sroa.4378.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 4, ptr %.sroa.4378.0..sroa_idx379, align 4, !alias.scope !700
  %.sroa.5381.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5381.0..sroa_idx382, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, i64 3, i1 false), !alias.scope !700
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5381)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !707
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.174, i64 noundef 50)
          to label %364 unwind label %362, !noalias !713

361:                                              ; preds = %380, %362
  %.pn.i166 = phi { ptr, i32 } [ %381, %380 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #16
          to label %548 unwind label %382, !noalias !714

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %359
  %.sroa.0.0.copyload.i167 = load i64, ptr %19, align 8, !noalias !715
  %.sroa.49.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i168, i64 16, i1 false), !noalias !715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !707
  %365 = icmp eq i64 %.sroa.0.0.copyload.i167, -9223372036854775808
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, i64 16, i1 false), !noalias !716
  br label %367

367:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i164)
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %369 = load i64, ptr %368, align 8, !range !6, !alias.scope !720, !noalias !721, !noundef !5
  %370 = icmp eq i64 %369, -9223372036854775808
  br i1 %370, label %384, label %371

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !722
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %368)
          to label %.noexc.i170 unwind label %380, !noalias !714

.noexc.i170:                                      ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %373 = load i64, ptr %372, align 8, !range !6, !noalias !722, !noundef !5
  %.not.i.i.i.i.i.i.i171 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %374

374:                                              ; preds = %.noexc.i170
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !722, !noundef !5
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %18, align 8, !noalias !722, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %373) #15, !noalias !714
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172": ; preds = %378, %374, %.noexc.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !722
  br label %384

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !704, !noalias !721
  %.sroa.6.0..sroa_idx3.i169 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !721
  br label %361

382:                                              ; preds = %361
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !714
  unreachable

384:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", %367
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !704, !noalias !721
  %.sroa.6.0..sroa_idx4.i173 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %389 unwind label %385, !noalias !736

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %387, !noalias !736

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !736
  unreachable

389:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !738, !noalias !740
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
  store i32 83, ptr %393, align 8, !alias.scope !741, !noalias !744
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6409.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.175, ptr %.sroa.4407.0..sroa_idx, align 8, !noalias !751
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 12, ptr %.sroa.5408.0..sroa_idx, align 8, !noalias !751
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !757
  store ptr @anon.154ebb479e863579ac523698efcc26ae.176, ptr %14, align 8, !noalias !759
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !759
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !760, !noalias !757
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !760, !noalias !757
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186" unwind label %395, !noalias !764

394:                                              ; preds = %406, %395
  %.pn.i.i184 = phi { ptr, i32 } [ %407, %406 ], [ %396, %395 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #16
          to label %547 unwind label %408, !noalias !765

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186": ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !766
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %397)
          to label %.noexc.i.i187 unwind label %406, !noalias !765

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %399 = load i64, ptr %398, align 8, !range !6, !noalias !766, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i188, label %410, label %400

400:                                              ; preds = %.noexc.i.i187
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %402 = load i64, ptr %401, align 8, !noalias !766, !noundef !5
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %13, align 8, !noalias !766, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %405, i64 noundef %402, i64 noundef %399) #15, !noalias !765
  br label %410

406:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !773
  br label %394

408:                                              ; preds = %394
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !765
  unreachable

410:                                              ; preds = %.noexc.i.i187, %400, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx, i64 3, i1 false), !alias.scope !774, !noalias !775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !746
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !746
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 0, ptr %.sroa.4392.0..sroa_idx393, align 4, !alias.scope !776
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx396, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, i64 3, i1 false), !alias.scope !776
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5395)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %412 = load i64, ptr %411, align 8, !range !408, !alias.scope !783, !noalias !787, !noundef !5
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
          to label %419 unwind label %415, !noalias !787

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %411, align 8, !alias.scope !789, !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #16
          to label %547 unwind label %417, !noalias !787

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !787
  unreachable

419:                                              ; preds = %413, %410, %410, %410, %410, %410
  store i64 2, ptr %411, align 8, !alias.scope !789, !noalias !787
  %.sroa.6.0..sroa_idx4.i195 = getelementptr inbounds nuw i8, ptr %54, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %55, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !790, !noalias !791
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !795
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.177, i64 noundef 93)
          to label %423 unwind label %421, !noalias !801

420:                                              ; preds = %439, %421
  %.pn.i202 = phi { ptr, i32 } [ %440, %439 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #16
          to label %547 unwind label %441, !noalias !802

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %420

423:                                              ; preds = %419
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !803
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !795
  %424 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !804
  br label %426

426:                                              ; preds = %425, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i200)
  %427 = getelementptr inbounds nuw i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %428 = load i64, ptr %427, align 8, !range !6, !alias.scope !808, !noalias !809, !noundef !5
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %443, label %430

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !810
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %427)
          to label %.noexc.i206 unwind label %439, !noalias !802

.noexc.i206:                                      ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load i64, ptr %431, align 8, !range !6, !noalias !810, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %433

433:                                              ; preds = %.noexc.i206
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !810, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8, !noalias !810, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %432) #15, !noalias !802
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208": ; preds = %437, %433, %.noexc.i206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !810
  br label %443

439:                                              ; preds = %430
  %440 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !792, !noalias !809
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !809
  br label %420

441:                                              ; preds = %420
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !802
  unreachable

443:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", %426
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !792, !noalias !809
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %448 unwind label %444, !noalias !824

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %446, !noalias !824

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !824
  unreachable

448:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !826, !noalias !828
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
  %454 = load i64, ptr %453, align 8, !alias.scope !829, !noalias !834, !noundef !5
  %455 = load i64, ptr %452, align 8, !alias.scope !829, !noalias !834, !noundef !5
  %456 = icmp eq i64 %454, %455
  br i1 %456, label %459, label %462

457:                                              ; preds = %459
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #16
          to label %546 unwind label %460, !noalias !838

459:                                              ; preds = %451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aabfba51873dcceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %452, i64 noundef %454)
          to label %.noexc.i218 unwind label %457, !noalias !838

.noexc.i218:                                      ; preds = %459
  %.pre.i.i = load i64, ptr %453, align 8, !alias.scope !829, !noalias !834
  br label %462

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !838
  unreachable

462:                                              ; preds = %.noexc.i218, %451
  %463 = phi i64 [ %.pre.i.i, %.noexc.i218 ], [ %454, %451 ]
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %465 = load ptr, ptr %464, align 8, !alias.scope !829, !noalias !834, !nonnull !5, !noundef !5
  %466 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %465, i64 %463
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %466, align 8, !noalias !834
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 5, ptr %467, align 8, !noalias !839
  %468 = load i64, ptr %453, align 8, !alias.scope !829, !noalias !834, !noundef !5
  %469 = add i64 %468, 1
  store i64 %469, ptr %453, align 8, !alias.scope !829, !noalias !834
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6428.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6432.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %50, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx434, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
  %.sroa.4426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %.sroa.4426.0..sroa_idx, align 8, !noalias !845
  %.sroa.5427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 552
  store i64 5, ptr %.sroa.5427.0..sroa_idx, align 8, !noalias !845
  %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 97, ptr %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx, align 8, !noalias !845
  %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, i64 12, i1 false), !noalias !845
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !840
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !851
  store ptr @anon.154ebb479e863579ac523698efcc26ae.179, ptr %7, align 8, !noalias !853
  %.sroa.4.0..sroa_idx.i221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i221, align 8, !noalias !853
  %.sroa.4.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i222, align 8, !alias.scope !854, !noalias !851
  %.sroa.5.0..sroa_idx.i.i223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i223, align 8, !alias.scope !854, !noalias !851
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226" unwind label %471, !noalias !858

470:                                              ; preds = %482, %471
  %.pn.i.i224 = phi { ptr, i32 } [ %483, %482 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #16
          to label %546 unwind label %484, !noalias !859

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %470

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226": ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !860
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %473)
          to label %.noexc.i.i227 unwind label %482, !noalias !859

.noexc.i.i227:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load i64, ptr %474, align 8, !range !6, !noalias !860, !noundef !5
  %.not.i.i.i.i.i228 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i228, label %486, label %476

476:                                              ; preds = %.noexc.i.i227
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !860, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %6, align 8, !noalias !860, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #15, !noalias !859
  br label %486

482:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !867
  br label %470

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !859
  unreachable

486:                                              ; preds = %.noexc.i.i227, %476, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, i64 3, i1 false), !alias.scope !868, !noalias !869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !840
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9), !noalias !840
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6428.sroa.5)
  %.sroa.4411.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 0, ptr %.sroa.4411.0..sroa_idx412, align 4, !alias.scope !870
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx415, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !870
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %488 = load i64, ptr %487, align 8, !range !408, !alias.scope !877, !noalias !881, !noundef !5
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
          to label %495 unwind label %491, !noalias !881

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %487, align 8, !alias.scope !883, !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #16
          to label %546 unwind label %493, !noalias !881

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !881
  unreachable

495:                                              ; preds = %489, %486, %486, %486, %486, %486
  store i64 2, ptr %487, align 8, !alias.scope !883, !noalias !881
  %.sroa.6.0..sroa_idx4.i236 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !alias.scope !884, !noalias !885
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i241)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !889
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.180, i64 noundef 124)
          to label %499 unwind label %497, !noalias !895

496:                                              ; preds = %515, %497
  %.pn.i243 = phi { ptr, i32 } [ %516, %515 ], [ %498, %497 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #16
          to label %546 unwind label %517, !noalias !896

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %495
  %.sroa.0.0.copyload.i244 = load i64, ptr %5, align 8, !noalias !897
  %.sroa.49.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i245, i64 16, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !889
  %500 = icmp eq i64 %.sroa.0.0.copyload.i244, -9223372036854775808
  br i1 %500, label %502, label %501

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, i64 16, i1 false), !noalias !898
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i241)
  %503 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %504 = load i64, ptr %503, align 8, !range !6, !alias.scope !902, !noalias !903, !noundef !5
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %519, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !904
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %503)
          to label %.noexc.i247 unwind label %515, !noalias !896

.noexc.i247:                                      ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %508 = load i64, ptr %507, align 8, !range !6, !noalias !904, !noundef !5
  %.not.i.i.i.i.i.i.i248 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %509

509:                                              ; preds = %.noexc.i247
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %511 = load i64, ptr %510, align 8, !noalias !904, !noundef !5
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %4, align 8, !noalias !904, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %514, i64 noundef %511, i64 noundef %508) #15, !noalias !896
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249": ; preds = %513, %509, %.noexc.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !904
  br label %519

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !886, !noalias !903
  %.sroa.6.0..sroa_idx3.i246 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i246, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !903
  br label %496

517:                                              ; preds = %496
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !896
  unreachable

519:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", %502
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !886, !noalias !903
  %.sroa.6.0..sroa_idx4.i250 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i250, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %524 unwind label %520, !noalias !918

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %522, !noalias !918

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !918
  unreachable

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !920, !noalias !922
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
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %528 = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 1, ptr %528, align 4, !alias.scope !926, !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !928
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %530 = load i64, ptr %529, align 8, !range !408, !alias.scope !929, !noalias !934, !noundef !5
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
          to label %537 unwind label %533, !noalias !934

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %529, align 8, !alias.scope !937, !noalias !934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #16
          to label %543 unwind label %535, !noalias !934

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !934
  unreachable

537:                                              ; preds = %531, %527, %527, %527, %527, %527
  store i64 2, ptr %529, align 8, !alias.scope !937, !noalias !934
  %.sroa.6.0..sroa_idx4.i262 = getelementptr inbounds nuw i8, ptr %49, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i262, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %49, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %542 unwind label %538, !noalias !941

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %540, !noalias !941

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !941
  unreachable

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !943, !noalias !945
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
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca i32, align 4
  %26 = alloca { { i32, [9 x i32] } }, align 8
  %27 = alloca { i32, [9 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %28 = load i32, ptr %27, align 8, !range !951, !alias.scope !949, !noalias !946, !noundef !5
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !952
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull readonly align 8 dereferenceable(40) %27, i64 40, i1 false), !noalias !946
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !952
  %33 = load i32, ptr %26, align 8, !range !87, !alias.scope !953, !noalias !952, !noundef !5
  switch i32 %33, label %130 [
    i32 0, label %34
    i32 1, label %48
    i32 2, label %62
    i32 3, label %85
    i32 4, label %101
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !956
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 33, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %78, !noalias !959

.noexc.i.i:                                       ; preds = %34
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %37, ptr noundef nonnull readonly align 1 dereferenceable(33) @anon.154ebb479e863579ac523698efcc26ae.182, i64 33, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 125, ptr %39, align 8, !noalias !956
  store i64 %36, ptr %16, align 8, !noalias !956
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !956
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 33, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !956
  %40 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %44, !noalias !956

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i

43:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %44, !noalias !956

.noexc1.i.i.i:                                    ; preds = %43
  unreachable

44:                                               ; preds = %43, %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #16
          to label %.body.i.i unwind label %46, !noalias !956

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !956
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i: ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !956
  br label %80

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !960
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc17.i.i unwind label %78, !noalias !959

.noexc17.i.i:                                     ; preds = %48
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %51, ptr noundef nonnull readonly align 1 dereferenceable(40) @anon.154ebb479e863579ac523698efcc26ae.183, i64 40, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 125, ptr %53, align 8, !noalias !960
  store i64 %50, ptr %15, align 8, !noalias !960
  %.sroa.4.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx.i13.i.i, align 8, !noalias !960
  %.sroa.5.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 40, ptr %.sroa.5.0..sroa_idx.i14.i.i, align 8, !noalias !960
  %54 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i15.i.i unwind label %58, !noalias !960

.noexc.i15.i.i:                                   ; preds = %.noexc17.i.i
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i

57:                                               ; preds = %.noexc.i15.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i16.i.i unwind label %58, !noalias !960

.noexc1.i16.i.i:                                  ; preds = %57
  unreachable

58:                                               ; preds = %57, %.noexc17.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %.body.i.i unwind label %60, !noalias !960

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !960
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i: ; preds = %.noexc.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !960
  br label %80

62:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !963
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 47, i1 noundef zeroext false)
          to label %.noexc26.i.i unwind label %78, !noalias !959

.noexc26.i.i:                                     ; preds = %62
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %66 = icmp ne ptr %65, null
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %65, ptr noundef nonnull readonly align 1 dereferenceable(47) @anon.154ebb479e863579ac523698efcc26ae.184, i64 47, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 125, ptr %67, align 8, !noalias !963
  store i64 %64, ptr %14, align 8, !noalias !963
  %.sroa.4.0..sroa_idx.i22.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i22.i.i, align 8, !noalias !963
  %.sroa.5.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx.i23.i.i, align 8, !noalias !963
  %68 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i24.i.i unwind label %72, !noalias !963

.noexc.i24.i.i:                                   ; preds = %.noexc26.i.i
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i

71:                                               ; preds = %.noexc.i24.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i25.i.i unwind label %72, !noalias !963

.noexc1.i25.i.i:                                  ; preds = %71
  unreachable

72:                                               ; preds = %71, %.noexc26.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body.i.i unwind label %74, !noalias !963

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !963
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i: ; preds = %.noexc.i24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !963
  br label %80

.body.i.i:                                        ; preds = %137, %94, %78, %72, %58, %44
  %.1.i.i = phi i1 [ true, %44 ], [ true, %58 ], [ true, %72 ], [ %.0.i.i, %78 ], [ true, %94 ], [ true, %137 ]
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %59, %58 ], [ %73, %72 ], [ %79, %78 ], [ %95, %94 ], [ %138, %137 ]
  %76 = load i32, ptr %26, align 8, !range !87, !alias.scope !953, !noalias !952, !noundef !5
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %173, label %174

78:                                               ; preds = %130, %117, %85, %62, %48, %34
  %.0.i.i = phi i1 [ true, %34 ], [ true, %48 ], [ true, %62 ], [ true, %85 ], [ false, %117 ], [ true, %130 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

80:                                               ; preds = %_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i, %98, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i
  %.pn98.i.i = phi ptr [ %91, %98 ], [ %41, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i ], [ %55, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit21.i.i ], [ %69, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i ], [ %134, %_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i ]
  %.pn96.i.i = insertvalue { ptr, ptr } poison, ptr %.pn98.i.i, 0
  %.pn11.i.i = insertvalue { ptr, ptr } %.pn96.i.i, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  %81 = load i32, ptr %26, align 8, !range !87, !alias.scope !953, !noalias !952, !noundef !5
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %163, label %141

.thread.i.i:                                      ; preds = %126, %122, %.noexc50.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !959
  %83 = load i32, ptr %26, align 8, !range !87, !alias.scope !953, !noalias !952, !noundef !5
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i", label %141

85:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !959
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %87 = load i32, ptr %86, align 4, !range !975, !alias.scope !953, !noalias !952, !noundef !5
  store i32 %87, ptr %25, align 4, !noalias !959
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !959
  store ptr %25, ptr %23, align 8, !noalias !959
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %88, align 8, !noalias !959
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !976
  store ptr @anon.154ebb479e863579ac523698efcc26ae.187, ptr %13, align 8, !noalias !987
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !987
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !987
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !987
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !987
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %78, !noalias !959

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !976
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !959
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 125, ptr %89, align 8, !noalias !988
  %90 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i33.i.i unwind label %94, !noalias !988

.noexc.i33.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %.noexc.i33.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i34.i.i unwind label %94, !noalias !988

.noexc1.i34.i.i:                                  ; preds = %93
  unreachable

94:                                               ; preds = %93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #16
          to label %.body.i.i unwind label %96, !noalias !988

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !988
  unreachable

98:                                               ; preds = %.noexc.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !988
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25), !noalias !959
  br label %80

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %113, %99
  %eh.lpad-body48.i.i = phi { ptr, i32 } [ %100, %99 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #16
          to label %.thread93.i.i unwind label %128, !noalias !959

101:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !959
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !953, !noalias !952, !noundef !5
  store i64 %103, ptr %22, align 8, !noalias !959
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !959
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i64 24, i1 false), !noalias !946
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !959
  store ptr %22, ptr %19, align 8, !noalias !959
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %105, align 8, !noalias !959
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %106, align 8, !noalias !959
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %107, align 8, !noalias !959
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !991
  store ptr @anon.154ebb479e863579ac523698efcc26ae.190, ptr %11, align 8, !noalias !1002
  %.sroa.567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx.i.i, align 8, !noalias !1002
  %.sroa.768.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.768.0..sroa_idx.i.i, align 8, !noalias !1002
  %.sroa.869.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx.i.i, align 8, !noalias !1002
  %.sroa.1070.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx.i.i, align 8, !noalias !1002
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i unwind label %99, !noalias !959

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !959
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 125, ptr %108, align 8, !noalias !1003
  %109 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i45.i.i unwind label %113, !noalias !1003

.noexc.i45.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %.noexc.i45.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i46.i.i unwind label %113, !noalias !1003

.noexc1.i46.i.i:                                  ; preds = %112
  unreachable

113:                                              ; preds = %112, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #16
          to label %.body47.i.i unwind label %115, !noalias !1003

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1003
  unreachable

117:                                              ; preds = %.noexc.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1003
  %118 = insertvalue { ptr, ptr } poison, ptr %110, 0
  %119 = insertvalue { ptr, ptr } %118, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !966
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc50.i.i unwind label %78, !noalias !959

.noexc50.i.i:                                     ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !range !6, !noalias !966, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %122

122:                                              ; preds = %.noexc50.i.i
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !966, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread.i.i, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !noalias !966, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #15, !noalias !959
  br label %.thread.i.i

128:                                              ; preds = %175, %174, %.body47.i.i
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !952
  unreachable

130:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !959
  store ptr %26, ptr %17, align 8, !noalias !959
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN68_$LT$uu_env..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha502ba724a76f596E", ptr %131, align 8, !noalias !959
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1006
  store ptr @anon.154ebb479e863579ac523698efcc26ae.192, ptr %8, align 8, !noalias !1017
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !1017
  %.sroa.774.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %.sroa.774.0..sroa_idx.i.i, align 8, !noalias !1017
  %.sroa.875.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx.i.i, align 8, !noalias !1017
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1017
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i unwind label %78, !noalias !952

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1006
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !959
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 125, ptr %132, align 8, !noalias !1018
  %133 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i58.i.i unwind label %137, !noalias !1021

.noexc.i58.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i

136:                                              ; preds = %.noexc.i58.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i59.i.i unwind label %137, !noalias !1021

.noexc1.i59.i.i:                                  ; preds = %136
  unreachable

137:                                              ; preds = %136, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %139, !noalias !1021

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1021
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E.exit63.i.i: ; preds = %.noexc.i58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1018
  br label %80

141:                                              ; preds = %.thread.i.i, %80
  %142 = phi i32 [ %83, %.thread.i.i ], [ %81, %80 ]
  %.pn1182.i.i = phi { ptr, ptr } [ %119, %.thread.i.i ], [ %.pn11.i.i, %80 ]
  switch i32 %142, label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i" [
    i32 4, label %153
    i32 1, label %143
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1022
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144), !noalias !952
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !range !6, !noalias !1022, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !1022, !noundef !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !noalias !1022, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef %149, i64 noundef %146) #15, !noalias !952
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i": ; preds = %151, %147, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1022
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1033
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154), !noalias !952
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8, !range !6, !noalias !1033, !noundef !5
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i.i.i", label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !1033, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i.i.i", label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8, !noalias !1033, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #15, !noalias !952
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i.i.i": ; preds = %161, %157, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1033
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

163:                                              ; preds = %80
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1042
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164), !noalias !952
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !range !6, !noalias !1042, !noundef !5
  %.not.i.i.i.i64.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i64.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !1042, !noundef !5
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !noalias !1042, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %172, i64 noundef %169, i64 noundef %166) #15, !noalias !952
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i": ; preds = %171, %167, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1042
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

173:                                              ; preds = %.body.i.i
  br i1 %.1.i.i, label %175, label %.thread93.i.i

174:                                              ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #16
          to label %.thread93.i.i unwind label %128, !noalias !952

.thread93.i.i:                                    ; preds = %175, %174, %173, %.body47.i.i
  %.pn90.i.i = phi { ptr, i32 } [ %.pn.i.i, %175 ], [ %.pn.i.i, %174 ], [ %.pn.i.i, %173 ], [ %eh.lpad-body48.i.i, %.body47.i.i ]
  resume { ptr, i32 } %.pn90.i.i

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #16
          to label %.thread93.i.i unwind label %128, !noalias !952

"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", %141, %.thread.i.i
  %.pn1181.i.i = phi { ptr, ptr } [ %.pn11.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i" ], [ %.pn1182.i.i, %141 ], [ %.pn1182.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i" ], [ %.pn1182.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit2.i.i.i" ], [ %119, %.thread.i.i ]
  %.sroa.0.0.i.i = extractvalue { ptr, ptr } %.pn1181.i.i, 0
  %.sroa.7.0.i.i = extractvalue { ptr, ptr } %.pn1181.i.i, 1
  %177 = icmp ne ptr %.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %177)
  %178 = icmp ne ptr %.sroa.7.0.i.i, null
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !952
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !952
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %179, align 8, !alias.scope !946, !noalias !949
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.0.i.i, ptr %180, align 8, !alias.scope !946, !noalias !949
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !946, !noalias !949
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit": ; preds = %30, %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
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
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %1
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %5, align 8, !alias.scope !1051, !noalias !1054
  store i64 3, ptr %18, align 8, !alias.scope !1051, !noalias !1054
  store ptr null, ptr %19, align 8, !alias.scope !1051, !noalias !1054
  store ptr %4, ptr %20, align 8, !alias.scope !1051, !noalias !1054
  store i64 2, ptr %21, align 8, !alias.scope !1051, !noalias !1054
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = icmp eq ptr %23, %12
  br i1 %29, label %._crit_edge, label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr %.8.val, i64 %.16.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 2, 15) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  store ptr %.8.val, ptr %22, align 8, !alias.scope !1057, !noalias !1062
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.16.val, ptr %23, align 8, !alias.scope !1057, !noalias !1062
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !1057, !noalias !1062
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %24, align 8, !alias.scope !1065, !noalias !1068
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %25, align 8, !alias.scope !1065, !noalias !1068
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !1065, !noalias !1068
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1070
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %16, align 8, !noalias !1070, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1070
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %15, align 8, !noalias !1070
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %31, align 8, !noalias !1070
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %32, align 8, !noalias !1070
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %33, align 8, !noalias !1070
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %34, align 8, !noalias !1070
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.21.llvm.16827823597129230134) #18
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %30
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1078
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1078, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1070
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %28, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %2), !alias.scope !1079
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1083
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %14, align 8, !noalias !1083
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %42, align 8, !noalias !1083
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %43, align 8, !noalias !1083
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %44, align 8, !noalias !1083
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %45, align 8, !noalias !1083
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1083
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %39, i64 %41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1083
  store i64 %.sroa.7.019.i, ptr %13, align 8, !noalias !1083
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1083
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1083, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !1083, !noundef !5
  store i64 1, ptr %10, align 8, !noalias !1083
  store ptr %58, ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !1083
  store i64 %60, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !1083
  store i8 1, ptr %48, align 8, !noalias !1083
  store ptr %13, ptr %11, align 8, !noalias !1083
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8, !noalias !1083
  store ptr %10, ptr %50, align 8, !noalias !1083
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %51, align 8, !noalias !1083
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %12, align 8, !alias.scope !1086, !noalias !1089
  store i64 3, ptr %52, align 8, !alias.scope !1086, !noalias !1089
  store ptr null, ptr %53, align 8, !alias.scope !1086, !noalias !1089
  store ptr %11, ptr %54, align 8, !alias.scope !1086, !noalias !1089
  store i64 2, ptr %55, align 8, !alias.scope !1086, !noalias !1089
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %56
  %61 = add nuw nsw i64 %.sroa.7.019.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1083
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %56

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %73 = load i64, ptr %20, align 8, !range !6, !alias.scope !1092, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1095
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc34 unwind label %101

.noexc34:                                         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !range !6, !noalias !1095, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %78

78:                                               ; preds = %.noexc34
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !1095, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !noalias !1095, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %82, %78, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1095
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %89 = load i64, ptr %20, align 8, !range !6, !alias.scope !1102, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39", label %91

91:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc38 unwind label %101

.noexc38:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !6, !noalias !1105, !noundef !5
  %.not.i.i.i.i36 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i36, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %94

94:                                               ; preds = %.noexc38
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1105, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !noalias !1105, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37": ; preds = %98, %94, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1105
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %103 = load i64, ptr %19, align 8, !range !6, !alias.scope !1112, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %105

105:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !6, !noalias !1115, !noundef !5
  %.not.i.i.i.i40 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !1115, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !1115, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41": ; preds = %112, %108, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1115
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %114 = load i64, ptr %19, align 8, !range !6, !alias.scope !1122, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %116

116:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !range !6, !noalias !1125, !noundef !5
  %.not.i.i.i.i43 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !1125, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !noalias !1125, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44": ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1125
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
define void @_ZN6uu_env10EnvAppData28process_all_string_arguments17h5f5c91a2e7f258ecE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(3) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.val, i64 %.val35
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
  %.val42 = load ptr, ptr %26, align 8, !alias.scope !1132, !noalias !1133, !nonnull !5, !noundef !5
  %27 = getelementptr i8, ptr %.sroa.0.04575, i64 16
  %.val43 = load i64, ptr %27, align 8, !alias.scope !1132, !noalias !1133, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr nonnull %.val42, i64 %.val43, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.204, i64 noundef 14, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %29 unwind label %22

28:                                               ; preds = %88, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !noundef !5
  %31 = icmp eq ptr %30, null
  %32 = load i8, ptr %16, align 8, !range !274
  %33 = load ptr, ptr %16, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %31, label %34, label %88

34:                                               ; preds = %29
  %35 = trunc nuw i8 %32 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.val40 = load ptr, ptr %26, align 8, !alias.scope !1132, !noalias !1133, !nonnull !5, !noundef !5
  %.val41 = load i64, ptr %27, align 8, !alias.scope !1132, !noalias !1133, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr nonnull %.val40, i64 %.val41, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.205, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %38 unwind label %22

37:                                               ; preds = %34
  store i8 1, ptr %21, align 1
  br label %86

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !noundef !5
  %40 = icmp eq ptr %39, null
  %41 = load i8, ptr %17, align 8, !range !274
  %42 = load ptr, ptr %17, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %40, label %43, label %88

43:                                               ; preds = %38
  %44 = trunc nuw i8 %41 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.val38 = load ptr, ptr %26, align 8, !alias.scope !1132, !noalias !1133, !nonnull !5, !noundef !5
  %.val39 = load i64, ptr %27, align 8, !alias.scope !1132, !noalias !1133, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr nonnull %.val38, i64 %.val39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.206, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %47 unwind label %22

46:                                               ; preds = %43
  store i8 1, ptr %21, align 1
  br label %86

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = icmp eq ptr %48, null
  %50 = load i8, ptr %18, align 8, !range !274
  %51 = load ptr, ptr %18, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %49, label %52, label %88

52:                                               ; preds = %47
  %53 = trunc nuw i8 %50 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.val36 = load ptr, ptr %26, align 8, !alias.scope !1132, !noalias !1133, !nonnull !5, !noundef !5
  %.val37 = load i64, ptr %27, align 8, !alias.scope !1132, !noalias !1133, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr nonnull %.val36, i64 %.val37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.207, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %2)
          to label %56 unwind label %22

55:                                               ; preds = %52
  store i8 1, ptr %1, align 1
  store i8 1, ptr %21, align 1
  br label %86

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = icmp eq ptr %57, null
  %59 = load i8, ptr %19, align 8, !range !274
  %60 = load ptr, ptr %19, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %58, label %61, label %88

61:                                               ; preds = %56
  %62 = trunc nuw i8 %59 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %64 = load ptr, ptr %26, align 8, !alias.scope !1134, !noalias !1137, !nonnull !5, !noundef !5
  %65 = load i64, ptr %27, align 8, !alias.scope !1134, !noalias !1137, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %64, i64 %65, i1 false)
  store i64 %69, ptr %4, align 8
  store ptr %70, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 %65, ptr %.sroa.032.sroa.5.0..sroa_idx, align 8
  %72 = load i64, ptr %11, align 8, !alias.scope !1139, !noalias !1142, !noundef !5
  %73 = load i64, ptr %9, align 8, !alias.scope !1139, !noalias !1142, !noundef !5
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94218b939e1a8bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %72)
          to label %._crit_edge.i unwind label %76, !noalias !1142

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1139, !noalias !1142
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
  %82 = load ptr, ptr %10, align 8, !alias.scope !1139, !noalias !1142, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %82, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %84 = load i64, ptr %11, align 8, !alias.scope !1139, !noalias !1142, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !alias.scope !1139, !noalias !1142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %86

86:                                               ; preds = %80, %67, %55, %46, %37
  %87 = icmp eq ptr %25, %14
  br i1 %87, label %._crit_edge, label %24

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
  br i1 %.not, label %53, label %63, !prof !1144

53:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.208) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %58 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %303 unwind label %291

55:                                               ; preds = %282, %187, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %59
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %50) #16
          to label %54 unwind label %291

59:                                               ; preds = %271, %176
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit": ; preds = %.thread159, %61
  %.pn82 = phi { ptr, i32 } [ %62, %61 ], [ %.pn80, %.thread159 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %49) #16
          to label %58 unwind label %291

61:                                               ; preds = %262, %155, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit"

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !197, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %68, ptr %70, align 8
  store i64 -9223372036854775808, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %66, ptr %71, align 8, !alias.scope !1145, !noalias !1148
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %68, ptr %72, align 8, !alias.scope !1145, !noalias !1148
  store i64 -9223372036854775808, ptr %49, align 8, !alias.scope !1145, !noalias !1148
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %22), !noalias !1150
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %22, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
          to label %74 unwind label %61

74:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(208) %22, i64 208, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22), !noalias !1150
  %75 = getelementptr { ptr, i64 }, ptr %65, i64 %52
  %76 = icmp eq i64 %52, 1
  br i1 %76, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.noexc92
  %.sroa.0.05.i = phi ptr [ %80, %.noexc92 ], [ %73, %74 ]
  %77 = load ptr, ptr %.sroa.0.05.i, align 8, !alias.scope !1155, !noalias !1160, !nonnull !5, !align !197, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !1155, !noalias !1160, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.thread159:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %238, %.thread165, %148, %293, %99
  %.pn80 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %293 ], [ %lpad.thr_comm.split-lp, %148 ], [ %100, %99 ], [ %lpad.thr_comm, %.thread165 ], [ %239, %238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" unwind label %291

.loopexit:                                        ; preds = %295
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit.split-lp.loopexit.split-lp:             ; preds = %267, %263, %84, %115, %108, %.critedge, %101
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit: ; preds = %.noexc92, %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %.not75 = icmp eq ptr %83, null
  br i1 %.not75, label %87, label %84

84:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %86 = load i64, ptr %85, align 8, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %86)
          to label %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  br i1 %2, label %108, label %.critedge

"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit": ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %88 = load i64, ptr %49, align 8, !range !6, !alias.scope !1164, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %90

90:                                               ; preds = %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc95 unwind label %99

.noexc95:                                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = load i64, ptr %91, align 8, !range !6, !noalias !1167, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %93

93:                                               ; preds = %.noexc95
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !1167, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8, !noalias !1167, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %97, %93, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1167
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %83, ptr %71, align 8
  store i64 %86, ptr %72, align 8
  br label %.thread159

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
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %83, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %86, ptr %.sroa.560.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %102, align 8
  store ptr %45, ptr %46, align 8
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %103, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.210, ptr %47, align 8, !alias.scope !1178, !noalias !1181
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %104, align 8, !alias.scope !1178, !noalias !1181
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !1178, !noalias !1181
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %106, align 8, !alias.scope !1178, !noalias !1181
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %107, align 8, !alias.scope !1178, !noalias !1181
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %108

.critedge:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", %._crit_edge, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  invoke void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %.thread, %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %.pn1.i103 = load i64, ptr %70, align 8, !alias.scope !1184, !noundef !5
  %.pn3.i105 = load ptr, ptr %69, align 8, !alias.scope !1184, !nonnull !5, !noundef !5
  store i64 1, ptr %42, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.pn3.i105, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.pn1.i103, ptr %.sroa.563.0..sroa_idx, align 8
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %109, align 8
  store ptr %42, ptr %43, align 8
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %110, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.212, ptr %44, align 8, !alias.scope !1187, !noalias !1190
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %111, align 8, !alias.scope !1187, !noalias !1190
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %112, align 8, !alias.scope !1187, !noalias !1190
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %113, align 8, !alias.scope !1187, !noalias !1190
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %114, align 8, !alias.scope !1187, !noalias !1190
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.213, ptr %41, align 8
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  %.pn1.i109 = load i64, ptr %72, align 8, !alias.scope !1193, !noundef !5
  %.pn3.i111 = load ptr, ptr %71, align 8, !alias.scope !1193, !nonnull !5, !noundef !5
  store i64 1, ptr %38, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.pn3.i111, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.pn1.i109, ptr %.sroa.566.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %117, align 8
  store ptr %41, ptr %39, align 8
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %120, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.215, ptr %40, align 8, !alias.scope !1196, !noalias !1199
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %121, align 8, !alias.scope !1196, !noalias !1199
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %122, align 8, !alias.scope !1196, !noalias !1199
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %123, align 8, !alias.scope !1196, !noalias !1199
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %124, align 8, !alias.scope !1196, !noalias !1199
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %.idx = shl i64 %52, 4
  %126 = getelementptr i8, ptr %65, i64 %.idx
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %.idx, 16
  br i1 %128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %295

._crit_edge:                                      ; preds = %300, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %.critedge

139:                                              ; preds = %.critedge
  %140 = load i32, ptr %33, align 8, !range !1202, !noundef !5
  %trunc = trunc nuw i32 %140 to i1
  br i1 %trunc, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %143 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %142)
          to label %150 unwind label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val88 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %146 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val88)
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %203, label %198

.thread165:                                       ; preds = %257, %260
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

148:                                              ; preds = %.invoke, %141, %156, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", %170, %171, %169, %203, %.noexc130, %.noexc131, %221, %.noexc133, %.noexc134, %236
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %149 = load i32, ptr %33, align 8, !range !1202, !noundef !5
  %.not78 = icmp eq i32 %149, 0
  br i1 %.not78, label %.thread159, label %293

150:                                              ; preds = %141
  br i1 %143, label %155, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %142, align 4, !noundef !5
  %153 = and i32 %152, 127
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %160

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115" unwind label %61

156:                                              ; preds = %151
  %157 = lshr i32 %152, 8
  %158 = and i32 %157, 255
  %159 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef %158)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %148

160:                                              ; preds = %151
  %161 = trunc nuw nsw i32 %153 to i8
  %162 = add nuw i8 %161, 1
  %163 = icmp slt i8 %162, 2
  br i1 %163, label %.invoke, label %165

.invoke:                                          ; preds = %171, %160
  %164 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.217, %160 ], [ @anon.154ebb479e863579ac523698efcc26ae.219, %171 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #18
          to label %.cont unwind label %148

.cont:                                            ; preds = %.invoke
  unreachable

165:                                              ; preds = %160
  %166 = call fastcc { i32, i32 } @"_ZN78_$LT$nix..sys..signal..Signal$u20$as$u20$core..convert..TryFrom$LT$i32$GT$$GT$8try_from17h118c4e8fdb27976aE"(i32 noundef %153)
  %167 = extractvalue { i32, i32 } %166, 0
  %168 = extractvalue { i32, i32 } %166, 1
  %trunc.i = trunc nuw i32 %167 to i1
  br i1 %trunc.i, label %169, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit"

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %168, ptr %23, align 4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.218) #18
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %169
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit": ; preds = %165
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal6SigSet3all17h771ebe2986f3da84E(ptr noalias noundef nonnull sret({ { [16 x i64] } }) align 8 captures(none) dereferenceable(128) %30)
          to label %170 unwind label %148

170:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  store i64 0, ptr %31, align 8, !alias.scope !1206, !noalias !1203
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(128) %30, i64 128, i1 false), !alias.scope !1208
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1206, !noalias !1203
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias noundef nonnull sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %32, i32 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %31)
          to label %171 unwind label %148

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %32)
  %172 = invoke noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef %168)
          to label %.invoke unwind label %148, !range !1209

_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit: ; preds = %236, %156
  %.pn = phi { ptr, ptr } [ %159, %156 ], [ %237, %236 ]
  %173 = load i32, ptr %33, align 8, !range !1202, !noundef !5
  %.not79 = icmp eq i32 %173, 0
  br i1 %.not79, label %262, label %263

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115": ; preds = %155
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %174 = load i64, ptr %49, align 8, !range !6, !alias.scope !1210, !noundef !5
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119", label %176

176:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %59

.noexc118:                                        ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = load i64, ptr %177, align 8, !range !6, !noalias !1213, !noundef !5
  %.not.i.i.i.i.i.i116 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i116, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", label %179

179:                                              ; preds = %.noexc118
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !1213, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8, !noalias !1213, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %184, i64 noundef %181, i64 noundef %178) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117": ; preds = %183, %179, %.noexc118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1213
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %185 = load i64, ptr %50, align 8, !range !6, !alias.scope !1224, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %187

187:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc122 unwind label %55

.noexc122:                                        ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = load i64, ptr %188, align 8, !range !6, !noalias !1227, !noundef !5
  %.not.i.i.i.i.i.i120 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i120, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", label %190

190:                                              ; preds = %.noexc122
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !1227, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %19, align 8, !noalias !1227, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121": ; preds = %194, %190, %.noexc122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1227
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"
  %.sroa.6.2 = phi ptr [ %.sroa.6.1178, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150" ], [ %.sroa.6.1178, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148" ], [ undef, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121" ], [ undef, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119" ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1179, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150" ], [ %.sroa.0.1179, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148" ], [ null, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121" ], [ null, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  %196 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.2, 0
  %197 = insertvalue { ptr, ptr } %196, ptr %.sroa.6.2, 1
  ret { ptr, ptr } %197

198:                                              ; preds = %144
  %199 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val88)
  %200 = icmp eq i8 %199, 20
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.val88, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %202 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %240 unwind label %238

203:                                              ; preds = %198, %144
  %.pn1.i125 = load i64, ptr %70, align 8, !alias.scope !1238, !noundef !5
  %.pn3.i127 = load ptr, ptr %69, align 8, !alias.scope !1238, !nonnull !5, !noundef !5
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val89 = load i8, ptr %204, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1241
  %205 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc130 unwind label %148

.noexc130:                                        ; preds = %203
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  store ptr %206, ptr %16, align 8, !noalias !1241
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %207, ptr %208, align 8, !noalias !1241
  store ptr %16, ptr %17, align 8, !noalias !1241
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %209, align 8, !noalias !1241
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %18, align 8, !alias.scope !1244, !noalias !1247
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %210, align 8, !alias.scope !1244, !noalias !1247
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !1244, !noalias !1247
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %212, align 8, !alias.scope !1244, !noalias !1247
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %213, align 8, !alias.scope !1244, !noalias !1247
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc131 unwind label %148

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1241
  store i64 1, ptr %13, align 8, !noalias !1241
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.pn3.i127, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1241
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.pn1.i125, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1241
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %214, align 8, !noalias !1241
  store ptr %13, ptr %14, align 8, !noalias !1241
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %215, align 8, !noalias !1241
  store ptr @anon.154ebb479e863579ac523698efcc26ae.200, ptr %15, align 8, !alias.scope !1250, !noalias !1253
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %216, align 8, !alias.scope !1250, !noalias !1253
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %217, align 8, !alias.scope !1250, !noalias !1253
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %218, align 8, !alias.scope !1250, !noalias !1253
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %219, align 8, !alias.scope !1250, !noalias !1253
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc132 unwind label %148

.noexc132:                                        ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1241
  %220 = trunc nuw i8 %.val89 to i1
  br i1 %220, label %236, label %221

221:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1241
  %222 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc133 unwind label %148

.noexc133:                                        ; preds = %221
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  store ptr %223, ptr %10, align 8, !noalias !1241
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %224, ptr %225, align 8, !noalias !1241
  store ptr %10, ptr %11, align 8, !noalias !1241
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %226, align 8, !noalias !1241
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %12, align 8, !alias.scope !1256, !noalias !1259
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %227, align 8, !alias.scope !1256, !noalias !1259
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %228, align 8, !alias.scope !1256, !noalias !1259
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %229, align 8, !alias.scope !1256, !noalias !1259
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %230, align 8, !alias.scope !1256, !noalias !1259
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc134 unwind label %148

.noexc134:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1241
  store ptr @anon.154ebb479e863579ac523698efcc26ae.203, ptr %8, align 8, !noalias !1241
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %231, align 8, !noalias !1241
  store ptr @anon.154ebb479e863579ac523698efcc26ae.201, ptr %9, align 8, !alias.scope !1262, !noalias !1265
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %232, align 8, !alias.scope !1262, !noalias !1265
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %233, align 8, !alias.scope !1262, !noalias !1265
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %234, align 8, !alias.scope !1262, !noalias !1265
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %235, align 8, !alias.scope !1262, !noalias !1265
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc135 unwind label %148

.noexc135:                                        ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1241
  br label %236

236:                                              ; preds = %.noexc135, %.noexc132
  %237 = invoke { ptr, ptr } @_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE(i32 noundef 127)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %148

238:                                              ; preds = %255, %249, %240, %201
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #16
          to label %.thread159 unwind label %291

240:                                              ; preds = %201
  %241 = extractvalue { ptr, i64 } %202, 0
  %242 = extractvalue { ptr, i64 } %202, 1
  store ptr %241, ptr %26, align 8
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %242, ptr %243, align 8
  store ptr %26, ptr %27, align 8
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %244, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %28, align 8, !alias.scope !1268, !noalias !1271
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %245, align 8, !alias.scope !1268, !noalias !1271
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %246, align 8, !alias.scope !1268, !noalias !1271
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %247, align 8, !alias.scope !1268, !noalias !1271
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %248, align 8, !alias.scope !1268, !noalias !1271
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %249 unwind label %238

249:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %29, ptr %24, align 8
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %250, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.221, ptr %25, align 8, !alias.scope !1274, !noalias !1277
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %251, align 8, !alias.scope !1274, !noalias !1277
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %252, align 8, !alias.scope !1274, !noalias !1277
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %253, align 8, !alias.scope !1274, !noalias !1277
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %254, align 8, !alias.scope !1274, !noalias !1277
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %255 unwind label %238

255:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %256 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef 126)
          to label %257 unwind label %238

257:                                              ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1289
  %258 = load ptr, ptr %29, align 8, !alias.scope !1289, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %258)
          to label %.noexc137 unwind label %.thread165

.noexc137:                                        ; preds = %257
  %259 = load i8, ptr %7, align 8, !range !70, !alias.scope !1290, !noalias !1289, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %259, 3
  br i1 %switch.not.i.i.i.i, label %260, label %.thread171

260:                                              ; preds = %.noexc137
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %261)
          to label %.thread171 unwind label %.thread165

.thread171:                                       ; preds = %260, %.noexc137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %262

262:                                              ; preds = %.thread171, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144", %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %.pn181 = phi { ptr, ptr } [ %256, %.thread171 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" ], [ %.pn, %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit ]
  %.sroa.6.1178 = extractvalue { ptr, ptr } %.pn181, 1
  %.sroa.0.1179 = extractvalue { ptr, ptr } %.pn181, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140" unwind label %61

263:                                              ; preds = %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1302
  %265 = load ptr, ptr %264, align 8, !alias.scope !1302, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %265)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %263
  %266 = load i8, ptr %6, align 8, !range !70, !alias.scope !1303, !noalias !1302, !noundef !5
  %switch.not.i.i.i.i141 = icmp eq i8 %266, 3
  br i1 %switch.not.i.i.i.i141, label %267, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144"

267:                                              ; preds = %.noexc142
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %268)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144": ; preds = %267, %.noexc142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1302
  br label %262

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140": ; preds = %262
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %269 = load i64, ptr %49, align 8, !range !6, !alias.scope !1306, !noundef !5
  %270 = icmp eq i64 %269, -9223372036854775808
  br i1 %270, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", label %271

271:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc147 unwind label %59

.noexc147:                                        ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8, !range !6, !noalias !1309, !noundef !5
  %.not.i.i.i.i.i.i145 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i.i145, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %274

274:                                              ; preds = %.noexc147
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !1309, !noundef !5
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8, !noalias !1309, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %276, i64 noundef %273) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146": ; preds = %278, %274, %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1309
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %280 = load i64, ptr %50, align 8, !range !6, !alias.scope !1320, !noundef !5
  %281 = icmp eq i64 %280, -9223372036854775808
  br i1 %281, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %282

282:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc151 unwind label %55

.noexc151:                                        ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load i64, ptr %283, align 8, !range !6, !noalias !1323, !noundef !5
  %.not.i.i.i.i.i.i149 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i149, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %285

285:                                              ; preds = %.noexc151
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %287 = load i64, ptr %286, align 8, !noalias !1323, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %4, align 8, !noalias !1323, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %287, i64 noundef %284) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150": ; preds = %289, %285, %.noexc151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1323
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152"

291:                                              ; preds = %.thread159, %293, %238, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %58, %54
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

293:                                              ; preds = %148
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %294) #16
          to label %.thread159 unwind label %291

295:                                              ; preds = %.lr.ph, %300
  %.sroa.0.0187 = phi ptr [ %73, %.lr.ph ], [ %301, %300 ]
  %.sroa.7.0186 = phi i64 [ 0, %.lr.ph ], [ %296, %300 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %296 = add nuw nsw i64 %.sroa.7.0186, 1
  store i64 %296, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %297 = load ptr, ptr %.sroa.0.0187, align 8, !nonnull !5, !align !197, !noundef !5
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 8
  %299 = load i64, ptr %298, align 8, !noundef !5
  store i64 1, ptr %34, align 8
  store ptr %297, ptr %.sroa.469.0..sroa_idx, align 8
  store i64 %299, ptr %.sroa.570.0..sroa_idx, align 8
  store i8 1, ptr %129, align 8
  store ptr %41, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %130, align 8
  store ptr %35, ptr %131, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %132, align 8
  store ptr %34, ptr %133, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %134, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.224, ptr %37, align 8, !alias.scope !1334, !noalias !1337
  store i64 4, ptr %135, align 8, !alias.scope !1334, !noalias !1337
  store ptr null, ptr %136, align 8, !alias.scope !1334, !noalias !1337
  store ptr %36, ptr %137, align 8, !alias.scope !1334, !noalias !1337
  store i64 3, ptr %138, align 8, !alias.scope !1334, !noalias !1337
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0187, i64 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %302 = icmp eq ptr %301, %126
  br i1 %302, label %._crit_edge, label %295

303:                                              ; preds = %54
  resume { ptr, i32 } %.pn82.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env29apply_removal_of_all_env_vars17h013de8afc758bc4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8, !range !274, !noundef !5
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
  %19 = load ptr, ptr %10, align 8, !alias.scope !1340, !noalias !1345, !nonnull !5, !noundef !5
  %20 = load i64, ptr %11, align 8, !alias.scope !1340, !noalias !1345, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit unwind label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1348
  store ptr %4, ptr %2, align 8, !noalias !1348
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1348
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
  br label %12

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
  %39 = tail call noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext %38), !range !188
  %40 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5), !noalias !1357
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %42

42:                                               ; preds = %2
  %43 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40, i128 noundef -75035133943807973589178565794283963657), !noalias !1362
  %44 = icmp eq i128 %43, -75035133943807973589178565794283963657
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40), !noalias !1365
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %48

48:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %49 = load ptr, ptr %46, align 16, !alias.scope !1366, !noalias !1365, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1366, !noalias !1365, !nonnull !5, !align !146, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !range !1369, !invariant.load !5, !noalias !1370
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %49, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1371, !noalias !1370, !nonnull !5
  %60 = tail call noundef i128 %59(ptr noundef nonnull align 1 %57), !noalias !1374
  %61 = icmp eq i128 %60, -75035133943807973589178565794283963657
  br i1 %61, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit, label %62

62:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18, !noalias !1365
  unreachable

63:                                               ; preds = %42
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %43 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %43, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %26, align 8, !noalias !1375
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %64, align 8, !noalias !1375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !1375
  store i128 0, ptr %25, align 16, !noalias !1379
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1379
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1379
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1375
  store ptr %26, ptr %23, align 8, !noalias !1375
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %65, align 8, !noalias !1375
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %66, align 8, !noalias !1375
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %67, align 8, !noalias !1375
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %24, align 8, !alias.scope !1380, !noalias !1383
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %68, align 8, !alias.scope !1380, !noalias !1383
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %69, align 8, !alias.scope !1380, !noalias !1383
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %70, align 8, !alias.scope !1380, !noalias !1383
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %71, align 8, !alias.scope !1380, !noalias !1383
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1386
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %22, align 8, !noalias !1392
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %76, align 8, !noalias !1392
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1392
  %77 = load i64, ptr %29, align 16, !range !1394, !alias.scope !1390, !noalias !1395, !noundef !5
  %trunc.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i, label %78, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit

78:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 48, i1 false), !noalias !1395
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1392
  store ptr %22, ptr %19, align 8, !noalias !1392
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %80, align 8, !noalias !1392
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %81, align 8, !noalias !1392
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %82, align 8, !noalias !1392
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %20, align 8, !alias.scope !1396, !noalias !1399
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1396, !noalias !1399
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1396, !noalias !1399
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %85, align 8, !alias.scope !1396, !noalias !1399
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %86, align 8, !alias.scope !1396, !noalias !1399
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1402
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit: ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload88 = load ptr, ptr %87, align 8, !alias.scope !1402, !noalias !1403
  %.sroa.5.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx90, i64 56, i1 false), !alias.scope !1402, !noalias !1403
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1392
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
          to label %98 unwind label %.thread

.thread:                                          ; preds = %96, %113, %101, %115
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread120

98:                                               ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %18, align 8, !noalias !1409
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %99, align 8, !noalias !1409
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !1409
  %100 = load i64, ptr %28, align 16, !range !1394, !alias.scope !1407, !noalias !1411, !noundef !5
  %trunc.i60 = trunc nuw i64 %100 to i1
  br i1 %trunc.i60, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %102, i64 48, i1 false), !noalias !1411
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1409
  store ptr %18, ptr %15, align 8, !noalias !1409
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %103, align 8, !noalias !1409
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %104, align 8, !noalias !1409
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %105, align 8, !noalias !1409
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %16, align 8, !alias.scope !1412, !noalias !1415
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %106, align 8, !alias.scope !1412, !noalias !1415
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %107, align 8, !alias.scope !1412, !noalias !1415
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %108, align 8, !alias.scope !1412, !noalias !1415
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %109, align 8, !alias.scope !1412, !noalias !1415
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %101
  unreachable

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.092.0.copyload93 = load ptr, ptr %111, align 8, !alias.scope !1418, !noalias !1419
  %.sroa.594.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.594, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.594.0..sroa_idx95, i64 56, i1 false), !alias.scope !1418, !noalias !1419
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !1409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  %112 = icmp eq ptr %.sroa.092.0.copyload93, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5cb1efe43d7e35c7E"(i64 noundef 0, i1 noundef zeroext false)
          to label %116 unwind label %.thread

115:                                              ; preds = %110
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.594, i64 56, i1 false)
  store ptr %.sroa.092.0.copyload93, ptr %33, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc175ec3c5e387c7fE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %33)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit" unwind label %.thread

116:                                              ; preds = %113
  %117 = extractvalue { i64, ptr } %114, 0
  %118 = extractvalue { i64, ptr } %114, 1
  store i64 %117, ptr %34, align 8
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %120, align 8
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit": ; preds = %115, %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.594)
  %121 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %.noexc70 unwind label %282

.noexc70:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread133, label %123

123:                                              ; preds = %.noexc70
  %124 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %121, i128 noundef -75035133943807973589178565794283963657)
          to label %.noexc71 unwind label %282

.noexc71:                                         ; preds = %123
  %125 = icmp eq i128 %124, -75035133943807973589178565794283963657
  br i1 %125, label %126, label %144

126:                                              ; preds = %.noexc71
  %127 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %121)
          to label %.noexc72 unwind label %282

.noexc72:                                         ; preds = %126
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread133, label %129

129:                                              ; preds = %.noexc72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %130 = load ptr, ptr %127, align 16, !alias.scope !1420, !noalias !1423, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8, !alias.scope !1420, !noalias !1423, !nonnull !5, !align !146, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !range !1369, !invariant.load !5, !noalias !1426
  %135 = add i64 %134, -1
  %136 = and i64 %135, -16
  %137 = getelementptr i8, ptr %130, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = load ptr, ptr %139, align 8, !invariant.load !5, !alias.scope !1427, !noalias !1426, !nonnull !5
  %141 = invoke noundef i128 %140(ptr noundef nonnull align 1 %138)
          to label %.noexc73 unwind label %282

.noexc73:                                         ; preds = %129
  %142 = icmp eq i128 %141, -75035133943807973589178565794283963657
  br i1 %142, label %153, label %143

143:                                              ; preds = %.noexc73
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18
          to label %.noexc74 unwind label %282

.noexc74:                                         ; preds = %143
  unreachable

144:                                              ; preds = %.noexc71
  %.sroa.8.sroa.0.0.extract.trunc.i63 = trunc i128 %124 to i64
  %.sroa.8.sroa.8.0.extract.shift.i64 = lshr i128 %124, 64
  %.sroa.8.sroa.8.0.extract.trunc.i65 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i64 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %14, align 8, !noalias !1430
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %145, align 8, !noalias !1430
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1430
  store i128 0, ptr %13, align 16, !noalias !1434
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i63, ptr %.sroa.7107.0..sroa_idx, align 16, !noalias !1434
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i65, ptr %.sroa.11108.0..sroa_idx, align 8, !noalias !1434
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12109.0..sroa_idx, align 16, !noalias !1434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1430
  store ptr %14, ptr %11, align 8, !noalias !1430
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %146, align 8, !noalias !1430
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %147, align 8, !noalias !1430
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %148, align 8, !noalias !1430
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %12, align 8, !alias.scope !1435, !noalias !1438
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %149, align 8, !alias.scope !1435, !noalias !1438
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %150, align 8, !alias.scope !1435, !noalias !1438
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %151, align 8, !alias.scope !1435, !noalias !1438
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %152, align 8, !alias.scope !1435, !noalias !1438
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc76 unwind label %282

.noexc76:                                         ; preds = %144
  unreachable

153:                                              ; preds = %.noexc73
  %154 = getelementptr i8, ptr %137, i64 24
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr i8, ptr %137, i64 32
  %157 = load i64, ptr %156, align 8, !noundef !5
  br label %.thread133

.thread133:                                       ; preds = %.noexc72, %.noexc70, %153
  %.sroa.39.0 = phi i64 [ %157, %153 ], [ undef, %.noexc70 ], [ undef, %.noexc72 ]
  %.sroa.08.0 = phi ptr [ %155, %153 ], [ null, %.noexc70 ], [ null, %.noexc72 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %160 = zext i1 %37 to i8
  store i8 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 129
  store i8 %39, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %.sroa.0.0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i64 %.sroa.3.0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 0, ptr %164, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %.sroa.08.0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i64 %.sroa.39.0, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %263, %256, %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %188, %191
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %170, %.thread133
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.critedge10.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.critedge10.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32) #16
          to label %.thread120.thread unwind label %280

167:                                              ; preds = %.thread133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.181, ptr %10, align 8, !noalias !1446
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %168, align 8, !noalias !1446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1446
  %169 = load i64, ptr %27, align 16, !range !1394, !alias.scope !1444, !noalias !1448, !noundef !5
  %trunc.i78 = trunc nuw i64 %169 to i1
  br i1 %trunc.i78, label %170, label %179

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %171, i64 48, i1 false), !noalias !1448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1446
  store ptr %10, ptr %7, align 8, !noalias !1446
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %172, align 8, !noalias !1446
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %173, align 8, !noalias !1446
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %174, align 8, !noalias !1446
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %8, align 8, !alias.scope !1449, !noalias !1452
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %175, align 8, !alias.scope !1449, !noalias !1452
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %176, align 8, !alias.scope !1449, !noalias !1452
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %177, align 8, !alias.scope !1449, !noalias !1452
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %178, align 8, !alias.scope !1449, !noalias !1452
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %170
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.098.0.copyload99 = load ptr, ptr %180, align 8, !alias.scope !1455, !noalias !1456
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx100, i64 56, i1 false), !alias.scope !1455, !noalias !1456
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  %.not = icmp eq ptr %.sroa.098.0.copyload99, null
  br i1 %.not, label %187, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  store ptr %.sroa.098.0.copyload99, ptr %31, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.outer

.outer:                                           ; preds = %252, %181
  %.sroa.4.0145.ph = phi ptr [ %.sroa.4.2, %252 ], [ undef, %181 ]
  br label %188

187:                                              ; preds = %262, %179
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  br label %279

188:                                              ; preds = %.outer, %245
  %189 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc81:                                         ; preds = %188
  %190 = icmp eq ptr %189, null
  br i1 %190, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %191

191:                                              ; preds = %.noexc81
  %192 = load ptr, ptr %31, align 8, !alias.scope !1457, !noalias !1466, !nonnull !5, !noundef !5
  %193 = invoke noundef align 8 dereferenceable(24) ptr %192(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %189)
          to label %196 unwind label %.loopexit.split-lp.loopexit.loopexit

"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread": ; preds = %252, %.noexc81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %256

196:                                              ; preds = %191
  %197 = load i64, ptr %182, align 8, !alias.scope !1469, !noundef !5
  %198 = add i64 %197, -1
  store i64 %198, ptr %182, align 8, !alias.scope !1469
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val = load ptr, ptr %199, align 8, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.val59 = load i64, ptr %200, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val59, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %196
  %lhsc.i = load i8, ptr %.val, align 1
  %201 = icmp eq i8 %lhsc.i, 45
  br i1 %201, label %245, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %196, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1473
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !1476, !noalias !1479
  store ptr %.val, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1476, !noalias !1479
  store i64 %.val59, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1476, !noalias !1479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1473
  invoke void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.154ebb479e863579ac523698efcc26ae.149)
          to label %204 unwind label %202, !noalias !1481

.critedge10.i:                                    ; preds = %.body.i, %211, %202
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %217, %.body.i ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %243, !noalias !1482

202:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

204:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %205 = load i64, ptr %5, align 8, !range !59, !noalias !1473, !noundef !5
  %.not.i = icmp eq i64 %205, -9223372036854775807
  br i1 %.not.i, label %215, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false), !noalias !1473
  %207 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1483, !noalias !1486, !noundef !5
  %208 = load i64, ptr %164, align 8, !alias.scope !1483, !noalias !1486, !noundef !5
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %.thread.i

210:                                              ; preds = %206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haeb9f1c3579e95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %207)
          to label %._crit_edge.i.i unwind label %211, !noalias !1488

._crit_edge.i.i:                                  ; preds = %210
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1483, !noalias !1486
  br label %.thread.i

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %.critedge10.i unwind label %213, !noalias !1482

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1482
  unreachable

215:                                              ; preds = %204
  %216 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val59)
          to label %225 unwind label %.body.i, !noalias !1482

.body.i:                                          ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

.thread.i:                                        ; preds = %._crit_edge.i.i, %206
  %218 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %207, %206 ]
  %219 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1483, !noalias !1486, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %219, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1482
  %221 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1483, !noalias !1486, !noundef !5
  %222 = add i64 %221, 1
  store i64 %222, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1483, !noalias !1486
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1473
  %223 = ptrtoint ptr %.sroa.4.0145.ph to i64
  %.sroa.4.8.insert.mask = and i64 %223, -256
  %224 = inttoptr i64 %.sroa.4.8.insert.mask to ptr
  br label %.critedge.i

225:                                              ; preds = %215
  %226 = extractvalue { ptr, ptr } %216, 0
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = ptrtoint ptr %.sroa.4.0145.ph to i64
  %.sroa.4.8.insert.mask103 = and i64 %229, -256
  %.sroa.4.8.insert.insert104 = or disjoint i64 %.sroa.4.8.insert.mask103, 1
  %230 = inttoptr i64 %.sroa.4.8.insert.insert104 to ptr
  br label %.critedge.i

231:                                              ; preds = %225
  %232 = extractvalue { ptr, ptr } %216, 1
  %233 = icmp ne ptr %232, null
  call void @llvm.assume(i1 %233)
  br label %.critedge.i

.critedge.i:                                      ; preds = %231, %228, %.thread.i
  %.sroa.4.2 = phi ptr [ %230, %228 ], [ %232, %231 ], [ %224, %.thread.i ]
  %storemerge.i = phi ptr [ null, %228 ], [ %226, %231 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1473
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %234 = load i64, ptr %6, align 8, !range !6, !alias.scope !1495, !noalias !1473, !noundef !5
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %246, label %236

236:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc83:                                         ; preds = %236
  %237 = load i64, ptr %185, align 8, !range !6, !noalias !1496, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %238

238:                                              ; preds = %.noexc83
  %239 = load i64, ptr %186, align 8, !noalias !1496, !noundef !5
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !noalias !1496, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %239, i64 noundef %237) #15, !noalias !1482
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %241, %238, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1496
  br label %246

243:                                              ; preds = %.critedge10.i
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1482
  unreachable

245:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  store i8 1, ptr %159, align 8
  br label %188

246:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1473
  %247 = icmp eq ptr %storemerge.i, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %246
  %249 = icmp ne ptr %.sroa.4.2, null
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge.i, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.2, ptr %251, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %255

252:                                              ; preds = %246
  %253 = ptrtoint ptr %.sroa.4.2 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %.outer

255:                                              ; preds = %274, %248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32)
  br label %279

256:                                              ; preds = %271, %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread"
  %257 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %194)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %256
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %.noexc85
  %260 = load ptr, ptr %30, align 8, !alias.scope !1503, !noalias !1512, !nonnull !5, !noundef !5
  %261 = invoke noundef align 8 dereferenceable(24) ptr %260(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %257)
          to label %263 unwind label %.loopexit

262:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %187

263:                                              ; preds = %259
  %264 = load i64, ptr %195, align 8, !alias.scope !1515, !noundef !5
  %265 = add i64 %264, -1
  store i64 %265, ptr %195, align 8, !alias.scope !1515
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %269 = load i64, ptr %268, align 8, !noundef !5
  %270 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %269)
          to label %271 unwind label %.loopexit

271:                                              ; preds = %263
  %272 = extractvalue { ptr, ptr } %270, 0
  %273 = icmp eq ptr %272, null
  br i1 %273, label %256, label %274

274:                                              ; preds = %271
  %275 = extractvalue { ptr, ptr } %270, 1
  %276 = icmp ne ptr %275, null
  call void @llvm.assume(i1 %276)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %272, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %275, ptr %278, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %255

279:                                              ; preds = %255, %187
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  ret void

280:                                              ; preds = %.thread120, %282, %.body
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

282:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit", %123, %126, %129, %143, %144
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %.thread120 unwind label %280

.thread120.thread:                                ; preds = %.body, %.thread120
  %.pn.pn118 = phi { ptr, i32 } [ %.pn.pn119, %.thread120 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn118

.thread120:                                       ; preds = %282, %.thread
  %.pn.pn119 = phi { ptr, i32 } [ %97, %.thread ], [ %lpad.thr_comm, %282 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.thread120.thread unwind label %280
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
  %14 = getelementptr inbounds { ptr, i64 }, ptr %.val, i64 %.val11
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
  %20 = load ptr, ptr %.sroa.0.03565, align 8, !nonnull !5, !align !197, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.03565, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !1516, !noalias !1519
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %26

.loopexit51:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", %1, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32"
  %.sroa.0.0 = phi ptr [ %76, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32" ], [ null, %1 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1524
  store i32 0, ptr %7, align 4, !noalias !1524
  %27 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 0, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
          to label %.noexc unwind label %.loopexit53

.noexc:                                           ; preds = %26
  %28 = extractvalue { ptr, i64 } %27, 1
  %.not.i = icmp eq i64 %28, 1
  %29 = load i8, ptr %7, align 4, !noalias !1524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1524
  br i1 %.not.i, label %30, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

30:                                               ; preds = %.noexc
  %.pn1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1528, !noalias !1531, !noundef !5
  %.pn3.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1528, !noalias !1531, !nonnull !5, !noundef !5
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
  %36 = load i8, ptr %35, align 1, !alias.scope !1532, !noalias !1535, !noundef !5
  %37 = icmp eq i8 %29, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %.pn1.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %.lr.ph.i.i

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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40) #18
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont unwind label %.loopexit.split-lp

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont: ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke
  unreachable

41:                                               ; preds = %32
  %42 = extractvalue { i64, i64 } %33, 0
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %38, %34, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1539
  store i32 0, ptr %6, align 4, !noalias !1539
  %44 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 61, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
          to label %.noexc24 unwind label %.loopexit53

.noexc24:                                         ; preds = %.thread
  %45 = extractvalue { ptr, i64 } %44, 1
  %.not.i14 = icmp eq i64 %45, 1
  %46 = load i8, ptr %6, align 4, !noalias !1539
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1539
  br i1 %.not.i14, label %47, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

47:                                               ; preds = %.noexc24
  %.pn1.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1543, !noalias !1546, !noundef !5
  %.pn3.i.i19 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1543, !noalias !1546, !nonnull !5, !noundef !5
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
  %53 = load i8, ptr %52, align 1, !alias.scope !1547, !noalias !1550, !noundef !5
  %54 = icmp eq i8 %46, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph.i.i21
  %56 = add nuw nsw i64 %.05.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i64 %56, %.pn1.i.i17
  br i1 %exitcond.not.i.i23, label %.thread46, label %.lr.ph.i.i21

57:                                               ; preds = %49
  %58 = extractvalue { i64, i64 } %50, 0
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %.loopexit, label %.thread46

.thread46:                                        ; preds = %55, %51, %57
  %60 = load ptr, ptr %.sroa.0.03565, align 8, !alias.scope !1551, !noalias !1556, !nonnull !5, !align !197, !noundef !5
  %61 = load i64, ptr %21, align 8, !alias.scope !1551, !noalias !1556, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61)
          to label %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit unwind label %.loopexit53

_ZN3std3env10remove_var17h1cee37d5833a3400E.exit: ; preds = %.thread46
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %62 = load i64, ptr %11, align 8, !range !6, !alias.scope !1565, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", label %64

64:                                               ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1566
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %65 = load i64, ptr %16, align 8, !range !6, !noalias !1566, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %17, align 8, !noalias !1566, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !noalias !1566, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %65) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %69, %66, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1566
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit": ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %71 = icmp eq ptr %19, %14
  br i1 %71, label %.loopexit51, label %18

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1573
  store ptr @anon.154ebb479e863579ac523698efcc26ae.231, ptr %4, align 8, !noalias !1584
  %.sroa.5.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx34, align 8, !noalias !1584
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1584
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1584
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1584
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %74, align 8, !noalias !1585
  %75 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %79, !noalias !1585

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %79, !noalias !1585

.noexc1.i:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %81, !noalias !1585

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1585
  unreachable

83:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1585
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %84 = load i64, ptr %11, align 8, !range !6, !alias.scope !1594, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32", label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1595
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !range !6, !noalias !1595, !noundef !5
  %.not.i.i.i.i.i30 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !1595, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !noalias !1595, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31": ; preds = %93, %89, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1595
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1602
  store i64 %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx21, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 125, ptr %20, align 8, !noalias !1602
  %21 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %25, !noalias !1602

.noexc.i:                                         ; preds = %15
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %25, !noalias !1602

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %common.resume unwind label %27, !noalias !1602

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1602
  unreachable

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1602
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1605
  store ptr @anon.154ebb479e863579ac523698efcc26ae.234, ptr %4, align 8, !noalias !1616
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !1616
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1616
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1616
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1616
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %38

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %45, align 8, !noalias !1617
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i19 unwind label %50, !noalias !1617

.noexc.i19:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i20 unwind label %50, !noalias !1617

.noexc1.i20:                                      ; preds = %49
  unreachable

50:                                               ; preds = %49, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %52, !noalias !1617

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1617
  unreachable

54:                                               ; preds = %.noexc.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1617
  call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1629
  %55 = load ptr, ptr %9, align 8, !alias.scope !1629, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %55), !noalias !1629
  %56 = load i8, ptr %2, align 8, !range !70, !alias.scope !1630, !noalias !1629, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !1629
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1629
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
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val, i64 %.val6
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1633, !noundef !5
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.236, ptr %7, align 8, !alias.scope !1636, !noalias !1639
  store i64 2, ptr %14, align 8, !alias.scope !1636, !noalias !1639
  store ptr null, ptr %15, align 8, !alias.scope !1636, !noalias !1639
  store ptr %6, ptr %16, align 8, !alias.scope !1636, !noalias !1639
  store i64 1, ptr %17, align 8, !alias.scope !1636, !noalias !1639
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.pn1.in.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i8 = load i64, ptr %.pn1.in.i7, align 8, !alias.scope !1642, !noundef !5
  %.pn3.in.i9 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i10 = load ptr, ptr %.pn3.in.i9, align 8, !alias.scope !1642, !nonnull !5, !noundef !5
  store i64 1, ptr %2, align 8
  store ptr %.pn3.i10, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 %.pn1.i8, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %18, align 8
  store ptr %2, ptr %3, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %19, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.238, ptr %4, align 8, !alias.scope !1645, !noalias !1648
  store i64 2, ptr %20, align 8, !alias.scope !1645, !noalias !1648
  store ptr null, ptr %21, align 8, !alias.scope !1645, !noalias !1648
  store ptr %3, ptr %22, align 8, !alias.scope !1645, !noalias !1648
  store i64 1, ptr %23, align 8, !alias.scope !1645, !noalias !1648
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %27, %32
  %31 = icmp eq ptr %25, %10
  br i1 %31, label %._crit_edge, label %24

32:                                               ; preds = %24
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1633, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %.pn1.in.i.i.i1.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i.i.i2.i = load i64, ptr %.pn1.in.i.i.i1.i, align 8, !alias.scope !1654, !noalias !1659, !noundef !5
  %.pn3.in.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i.i.i4.i = load ptr, ptr %.pn3.in.i.i.i3.i, align 8, !alias.scope !1654, !noalias !1659, !nonnull !5, !noundef !5
  call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i4.i, i64 noundef %.pn1.i.i.i2.i), !noalias !1663
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
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.239, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.244, i64 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.245, i64 noundef 7, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.247, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.249, i64 noundef 33, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.250, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.251, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!203 = !{!199, !204}
!204 = distinct !{!204, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3963ddd10c9c227E: argument 2"}
!205 = !{!199, !202, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E: argument 1"}
!208 = distinct !{!208, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E"}
!209 = !{!210, !207, !199, !202, !204}
!210 = distinct !{!210, !208, !"_ZN6uu_env16load_config_file28_$u7b$$u7b$closure$u7d$$u7d$17hbcbcc1dab7a7f1e3E: argument 0"}
!211 = !{!212, !214, !215, !217, !218, !219, !221, !210, !207, !199, !202, !204}
!212 = distinct !{!212, !213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!214 = distinct !{!214, !213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!215 = distinct !{!215, !216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!216 = distinct !{!216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!217 = distinct !{!217, !216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!218 = distinct !{!218, !216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!219 = distinct !{!219, !220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!221 = distinct !{!221, !220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!222 = !{!212, !215, !217, !219, !210, !207, !199, !202, !204}
!223 = !{!199, !202}
!224 = !{!225, !210, !207, !199, !202, !204}
!225 = distinct !{!225, !226, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!226 = distinct !{!226, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!227 = !{!225, !199, !202}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr31drop_in_place$LT$ini..Error$GT$17ha24897e8dff19a23E"}
!231 = !{!229, !207}
!232 = !{!210, !199, !202, !204}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!241 = distinct !{!241, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!242 = !{!240, !237, !234, !229, !210, !207, !199, !202, !204}
!243 = !{!240, !237, !234, !229, !207}
!244 = !{!240, !237, !234, !229, !199, !202}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!248 = !{!249, !251, !253, !255, !257, !259, !229, !210, !207, !199, !202, !204}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hb7ecc46dbce71310E.llvm.12269880611312064175"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h1ad5113720851c60E.llvm.12269880611312064175"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175: argument 0"}
!269 = distinct !{!269, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b5d938f2860133E.llvm.12269880611312064175"}
!270 = !{!268, !265, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175: argument 0"}
!273 = distinct !{!273, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175"}
!274 = !{i8 0, i8 2}
!275 = !{!272, !268, !265, !262}
!276 = !{!204}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN12clap_builder7builder7command7Command7version17h73350131e457c64aE: argument 1"}
!279 = distinct !{!279, !"_ZN12clap_builder7builder7command7Command7version17h73350131e457c64aE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 0"}
!282 = distinct !{!282, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !282, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 2"}
!287 = !{!288, !290, !286}
!288 = distinct !{!288, !289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 0"}
!289 = distinct !{!289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E"}
!290 = distinct !{!290, !289, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 1"}
!291 = !{!281, !284}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134"}
!295 = !{!293, !284}
!296 = !{!281, !286}
!297 = !{!298, !300, !302, !304, !306, !293, !281, !284, !286}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!310 = distinct !{!310, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!315 = distinct !{!315, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!316 = distinct !{!316, !315, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !315, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!321 = distinct !{!321, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!322 = !{!323, !325, !326, !320, !327}
!323 = distinct !{!323, !324, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!324 = distinct !{!324, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!325 = distinct !{!325, !324, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!326 = distinct !{!326, !321, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!327 = distinct !{!327, !321, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!328 = !{!326, !320}
!329 = !{!326}
!330 = !{!325, !326, !320, !327}
!331 = !{!326, !320, !327}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!335 = !{!333, !320}
!336 = !{!326, !327}
!337 = !{!338, !340, !342, !344, !346, !333, !326, !320, !327}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!350 = distinct !{!350, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!353 = !{!354, !356, !357, !359}
!354 = distinct !{!354, !355, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!355 = distinct !{!355, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!356 = distinct !{!356, !355, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!357 = distinct !{!357, !358, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!358 = distinct !{!358, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!359 = distinct !{!359, !358, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!360 = !{!349, !352}
!361 = !{!349, !362}
!362 = distinct !{!362, !350, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!363 = !{!362}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!366 = distinct !{!366, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!371 = distinct !{!371, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!372 = distinct !{!372, !371, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !371, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!375 = !{!376, !378, !379}
!376 = distinct !{!376, !377, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!377 = distinct !{!377, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!378 = distinct !{!378, !377, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!379 = distinct !{!379, !377, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!380 = !{!376, !379}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!383 = distinct !{!383, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!386 = !{!382, !385, !387, !376, !378, !379}
!387 = distinct !{!387, !383, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!388 = !{!382, !385, !376, !378, !379}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!392 = distinct !{!392, !391, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!393 = !{!382, !385, !387, !376, !378}
!394 = !{!382, !387, !376, !378}
!395 = !{!396, !398, !400, !382, !385, !387, !376, !378, !379}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!402 = !{!382, !387, !376, !378, !379}
!403 = !{!382, !385}
!404 = !{!387, !378, !379}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!407 = distinct !{!407, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!408 = !{i64 0, i64 6}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!412 = distinct !{!412, !407, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!413 = !{!406, !414}
!414 = distinct !{!414, !407, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!415 = !{!412}
!416 = !{!406, !412}
!417 = !{!414}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!420 = distinct !{!420, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!421 = distinct !{!421, !420, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!424 = distinct !{!424, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!425 = !{!426, !428, !429, !423, !430}
!426 = distinct !{!426, !427, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!427 = distinct !{!427, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!428 = distinct !{!428, !427, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!429 = distinct !{!429, !424, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!430 = distinct !{!430, !424, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!431 = !{!429, !423}
!432 = !{!429}
!433 = !{!428, !429, !423, !430}
!434 = !{!429, !423, !430}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!438 = !{!436, !423}
!439 = !{!429, !430}
!440 = !{!441, !443, !445, !447, !449, !436, !429, !423, !430}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!453 = distinct !{!453, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!454 = !{!452, !455}
!455 = distinct !{!455, !453, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!456 = !{!452, !457}
!457 = distinct !{!457, !453, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!458 = !{!455}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!461 = distinct !{!461, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!466 = distinct !{!466, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!467 = distinct !{!467, !466, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !466, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!472 = distinct !{!472, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!473 = !{!474, !476, !477, !471, !478}
!474 = distinct !{!474, !475, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!475 = distinct !{!475, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!476 = distinct !{!476, !475, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!477 = distinct !{!477, !472, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!478 = distinct !{!478, !472, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!479 = !{!477, !471}
!480 = !{!477}
!481 = !{!476, !477, !471, !478}
!482 = !{!477, !471, !478}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!486 = !{!484, !471}
!487 = !{!477, !478}
!488 = !{!489, !491, !493, !495, !497, !484, !477, !471, !478}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!501 = distinct !{!501, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!504 = !{!505, !507, !508, !510}
!505 = distinct !{!505, !506, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!506 = distinct !{!506, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!507 = distinct !{!507, !506, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!508 = distinct !{!508, !509, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!509 = distinct !{!509, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!510 = distinct !{!510, !509, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!511 = !{!500, !503}
!512 = !{!500, !513}
!513 = distinct !{!513, !501, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!514 = !{!513}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!517 = distinct !{!517, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!520 = !{!521, !523, !524}
!521 = distinct !{!521, !522, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!522 = distinct !{!522, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!523 = distinct !{!523, !522, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!524 = distinct !{!524, !522, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!525 = !{!521, !524}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!528 = distinct !{!528, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!531 = !{!527, !530, !532, !521, !523, !524}
!532 = distinct !{!532, !528, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!533 = !{!527, !530, !521, !523, !524}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!537 = distinct !{!537, !536, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!538 = !{!527, !530, !532, !521, !523}
!539 = !{!527, !532, !521, !523}
!540 = !{!541, !543, !545, !527, !530, !532, !521, !523, !524}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!547 = !{!527, !532, !521, !523, !524}
!548 = !{!527, !530}
!549 = !{!532, !523, !524}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!552 = distinct !{!552, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!553 = distinct !{!553, !552, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!556 = distinct !{!556, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!560 = distinct !{!560, !556, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!561 = !{!555, !562}
!562 = distinct !{!562, !556, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!563 = !{!560}
!564 = !{!555, !560}
!565 = !{!562}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!568 = distinct !{!568, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!569 = distinct !{!569, !568, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!572 = distinct !{!572, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!573 = !{!574, !576, !577, !571, !578}
!574 = distinct !{!574, !575, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!575 = distinct !{!575, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!576 = distinct !{!576, !575, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!577 = distinct !{!577, !572, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!578 = distinct !{!578, !572, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!579 = !{!577, !571}
!580 = !{!577}
!581 = !{!576, !577, !571, !578}
!582 = !{!577, !571, !578}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!586 = !{!584, !571}
!587 = !{!577, !578}
!588 = !{!589, !591, !593, !595, !597, !584, !577, !571, !578}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!601 = distinct !{!601, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!602 = !{!600, !603}
!603 = distinct !{!603, !601, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!604 = !{!600, !605}
!605 = distinct !{!605, !601, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!606 = !{!603}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!609 = distinct !{!609, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!612 = !{!613, !615, !616}
!613 = distinct !{!613, !614, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!614 = distinct !{!614, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!615 = distinct !{!615, !614, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!616 = distinct !{!616, !614, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!617 = !{!613, !616}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!620 = distinct !{!620, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!623 = !{!619, !622, !624, !613, !615, !616}
!624 = distinct !{!624, !620, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!625 = !{!619, !622, !613, !615, !616}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!629 = distinct !{!629, !628, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!630 = !{!619, !622, !624, !613, !615}
!631 = !{!619, !624, !613, !615}
!632 = !{!633, !635, !637, !619, !622, !624, !613, !615, !616}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!639 = !{!619, !624, !613, !615, !616}
!640 = !{!619, !622}
!641 = !{!624, !615, !616}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!644 = distinct !{!644, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!645 = distinct !{!645, !644, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!648 = distinct !{!648, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!652 = distinct !{!652, !648, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!653 = !{!647, !654}
!654 = distinct !{!654, !648, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!655 = !{!652}
!656 = !{!647, !652}
!657 = !{!654}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!660 = distinct !{!660, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!661 = !{!662, !664, !665, !659, !666}
!662 = distinct !{!662, !663, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!663 = distinct !{!663, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!664 = distinct !{!664, !663, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!665 = distinct !{!665, !660, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!666 = distinct !{!666, !660, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!667 = !{!665, !659}
!668 = !{!665}
!669 = !{!664, !665, !659, !666}
!670 = !{!665, !659, !666}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!674 = !{!672, !659}
!675 = !{!665, !666}
!676 = !{!677, !679, !681, !683, !685, !672, !665, !659, !666}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!689 = distinct !{!689, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!690 = !{!688, !691}
!691 = distinct !{!691, !689, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!692 = !{!688, !693}
!693 = distinct !{!693, !689, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!694 = !{!691}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!697 = distinct !{!697, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!702 = distinct !{!702, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!703 = distinct !{!703, !702, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!706 = distinct !{!706, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!707 = !{!708, !710, !711, !705, !712}
!708 = distinct !{!708, !709, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!709 = distinct !{!709, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!710 = distinct !{!710, !709, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!711 = distinct !{!711, !706, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!712 = distinct !{!712, !706, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!713 = !{!711, !705}
!714 = !{!711}
!715 = !{!710, !711, !705, !712}
!716 = !{!711, !705, !712}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!720 = !{!718, !705}
!721 = !{!711, !712}
!722 = !{!723, !725, !727, !729, !731, !718, !711, !705, !712}
!723 = distinct !{!723, !724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!724 = distinct !{!724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!735 = distinct !{!735, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!736 = !{!734, !737}
!737 = distinct !{!737, !735, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!738 = !{!734, !739}
!739 = distinct !{!739, !735, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!740 = !{!737}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!743 = distinct !{!743, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!746 = !{!747, !749, !750}
!747 = distinct !{!747, !748, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!748 = distinct !{!748, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!749 = distinct !{!749, !748, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!750 = distinct !{!750, !748, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!751 = !{!747, !750}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!754 = distinct !{!754, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!757 = !{!753, !756, !758, !747, !749, !750}
!758 = distinct !{!758, !754, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!759 = !{!753, !756, !747, !749, !750}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!762 = distinct !{!762, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!763 = distinct !{!763, !762, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!764 = !{!753, !756, !758, !747, !749}
!765 = !{!753, !758, !747, !749}
!766 = !{!767, !769, !771, !753, !756, !758, !747, !749, !750}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!773 = !{!753, !758, !747, !749, !750}
!774 = !{!753, !756}
!775 = !{!758, !749, !750}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!778 = distinct !{!778, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!779 = distinct !{!779, !778, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!782 = distinct !{!782, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!786 = distinct !{!786, !782, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!787 = !{!781, !788}
!788 = distinct !{!788, !782, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!789 = !{!786}
!790 = !{!781, !786}
!791 = !{!788}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!794 = distinct !{!794, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!795 = !{!796, !798, !799, !793, !800}
!796 = distinct !{!796, !797, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!797 = distinct !{!797, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!798 = distinct !{!798, !797, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!799 = distinct !{!799, !794, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!800 = distinct !{!800, !794, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!801 = !{!799, !793}
!802 = !{!799}
!803 = !{!798, !799, !793, !800}
!804 = !{!799, !793, !800}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!808 = !{!806, !793}
!809 = !{!799, !800}
!810 = !{!811, !813, !815, !817, !819, !806, !799, !793, !800}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!823 = distinct !{!823, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!824 = !{!822, !825}
!825 = distinct !{!825, !823, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!826 = !{!822, !827}
!827 = distinct !{!827, !823, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!828 = !{!825}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131"}
!832 = distinct !{!832, !833, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 1"}
!833 = distinct !{!833, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E"}
!834 = !{!835, !836, !837}
!835 = distinct !{!835, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 1"}
!836 = distinct !{!836, !833, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 0"}
!837 = distinct !{!837, !833, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 2"}
!838 = !{!836, !837}
!839 = !{!836}
!840 = !{!841, !843, !844}
!841 = distinct !{!841, !842, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!842 = distinct !{!842, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!843 = distinct !{!843, !842, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!844 = distinct !{!844, !842, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!845 = !{!841, !844}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!848 = distinct !{!848, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!851 = !{!847, !850, !852, !841, !843, !844}
!852 = distinct !{!852, !848, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!853 = !{!847, !850, !841, !843, !844}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!857 = distinct !{!857, !856, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!858 = !{!847, !850, !852, !841, !843}
!859 = !{!847, !852, !841, !843}
!860 = !{!861, !863, !865, !847, !850, !852, !841, !843, !844}
!861 = distinct !{!861, !862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!862 = distinct !{!862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!867 = !{!847, !852, !841, !843, !844}
!868 = !{!847, !850}
!869 = !{!852, !843, !844}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!872 = distinct !{!872, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!873 = distinct !{!873, !872, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!876 = distinct !{!876, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!880 = distinct !{!880, !876, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!881 = !{!875, !882}
!882 = distinct !{!882, !876, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!883 = !{!880}
!884 = !{!875, !880}
!885 = !{!882}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!888 = distinct !{!888, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!889 = !{!890, !892, !893, !887, !894}
!890 = distinct !{!890, !891, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!891 = distinct !{!891, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!892 = distinct !{!892, !891, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!893 = distinct !{!893, !888, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!894 = distinct !{!894, !888, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!895 = !{!893, !887}
!896 = !{!893}
!897 = !{!892, !893, !887, !894}
!898 = !{!893, !887, !894}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!902 = !{!900, !887}
!903 = !{!893, !894}
!904 = !{!905, !907, !909, !911, !913, !900, !893, !887, !894}
!905 = distinct !{!905, !906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!906 = distinct !{!906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!917 = distinct !{!917, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!918 = !{!916, !919}
!919 = distinct !{!919, !917, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!920 = !{!916, !921}
!921 = distinct !{!921, !917, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!922 = !{!919}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!925 = distinct !{!925, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!928 = !{!924, !927}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!932 = distinct !{!932, !933, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!933 = distinct !{!933, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!934 = !{!935, !936}
!935 = distinct !{!935, !933, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!936 = distinct !{!936, !933, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!937 = !{!932}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!940 = distinct !{!940, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!941 = !{!939, !942}
!942 = distinct !{!942, !940, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!943 = !{!939, !944}
!944 = distinct !{!944, !940, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!945 = !{!942}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 0"}
!948 = distinct !{!948, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 1"}
!951 = !{i32 0, i32 9}
!952 = !{!947, !950}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE: argument 0"}
!955 = distinct !{!955, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE"}
!956 = !{!957, !954, !947, !950}
!957 = distinct !{!957, !958, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!958 = distinct !{!958, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!959 = !{!954, !947, !950}
!960 = !{!961, !954, !947, !950}
!961 = distinct !{!961, !962, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!962 = distinct !{!962, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!963 = !{!964, !954, !947, !950}
!964 = distinct !{!964, !965, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!965 = distinct !{!965, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!966 = !{!967, !969, !971, !973, !954, !947, !950}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!975 = !{i32 0, i32 1114112}
!976 = !{!977, !979, !980, !982, !983, !984, !986, !954, !947, !950}
!977 = distinct !{!977, !978, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!979 = distinct !{!979, !978, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!980 = distinct !{!980, !981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!981 = distinct !{!981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!982 = distinct !{!982, !981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!983 = distinct !{!983, !981, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!984 = distinct !{!984, !985, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!986 = distinct !{!986, !985, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!987 = !{!977, !980, !982, !984, !954, !947, !950}
!988 = !{!989, !954, !947, !950}
!989 = distinct !{!989, !990, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!990 = distinct !{!990, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!991 = !{!992, !994, !995, !997, !998, !999, !1001, !954, !947, !950}
!992 = distinct !{!992, !993, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!994 = distinct !{!994, !993, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!995 = distinct !{!995, !996, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!996 = distinct !{!996, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!997 = distinct !{!997, !996, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!998 = distinct !{!998, !996, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!999 = distinct !{!999, !1000, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1001 = distinct !{!1001, !1000, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1002 = !{!992, !995, !997, !999, !954, !947, !950}
!1003 = !{!1004, !954, !947, !950}
!1004 = distinct !{!1004, !1005, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1005 = distinct !{!1005, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1006 = !{!1007, !1009, !1010, !1012, !1013, !1014, !1016, !954, !947, !950}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1009 = distinct !{!1009, !1008, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1012 = distinct !{!1012, !1011, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1013 = distinct !{!1013, !1011, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1016 = distinct !{!1016, !1015, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1017 = !{!1007, !1010, !1012, !1014, !954, !947, !950}
!1018 = !{!1019, !954, !947, !950}
!1019 = distinct !{!1019, !1020, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1020 = distinct !{!1020, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1021 = !{!1019, !947, !950}
!1022 = !{!1023, !1025, !1027, !1029, !1031, !954, !947, !950}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"}
!1033 = !{!1034, !1036, !1038, !1040, !1031, !954, !947, !950}
!1034 = distinct !{!1034, !1035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1035 = distinct !{!1035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1042 = !{!1043, !1045, !1047, !1049, !954, !947, !950}
!1043 = distinct !{!1043, !1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1044 = distinct !{!1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1054 = !{!1055, !1056}
!1055 = distinct !{!1055, !1053, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1056 = distinct !{!1056, !1053, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!1059 = distinct !{!1059, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!1060 = distinct !{!1060, !1061, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 0"}
!1061 = distinct !{!1061, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE"}
!1062 = !{!1063, !1064}
!1063 = distinct !{!1063, !1059, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!1064 = distinct !{!1064, !1061, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 1"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 0"}
!1067 = distinct !{!1067, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 1"}
!1070 = !{!1071, !1073, !1074, !1075, !1077}
!1071 = distinct !{!1071, !1072, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!1073 = distinct !{!1073, !1072, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!1074 = distinct !{!1074, !1072, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!1075 = distinct !{!1075, !1076, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"}
!1077 = distinct !{!1077, !1076, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 1"}
!1078 = !{!1073, !1074, !1075, !1077}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!1081 = distinct !{!1081, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!1082 = distinct !{!1082, !1081, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E: argument 0"}
!1085 = distinct !{!1085, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1089 = !{!1090, !1091, !1084}
!1090 = distinct !{!1090, !1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1091 = distinct !{!1091, !1088, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1095 = !{!1096, !1098, !1100, !1093}
!1096 = distinct !{!1096, !1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1097 = distinct !{!1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1105 = !{!1106, !1108, !1110, !1103}
!1106 = distinct !{!1106, !1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1107 = distinct !{!1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1115 = !{!1116, !1118, !1120, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1117 = distinct !{!1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1125 = !{!1126, !1128, !1130, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1127 = distinct !{!1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1132 = !{!1064}
!1133 = !{!1060}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 1"}
!1136 = distinct !{!1136, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 0"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 0"}
!1141 = distinct !{!1141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 1"}
!1144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 0"}
!1147 = distinct !{!1147, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 1"}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 0"}
!1152 = distinct !{!1152, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE"}
!1153 = distinct !{!1153, !1152, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 1"}
!1154 = !{!1153}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!1157 = distinct !{!1157, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
!1158 = distinct !{!1158, !1159, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 1"}
!1159 = distinct !{!1159, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E"}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251: argument 0"}
!1162 = distinct !{!1162, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"}
!1163 = distinct !{!1163, !1159, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 0"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1167 = !{!1168, !1170, !1172, !1174, !1176, !1165}
!1168 = distinct !{!1168, !1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1169 = distinct !{!1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1181 = !{!1182, !1183}
!1182 = distinct !{!1182, !1180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1183 = distinct !{!1183, !1180, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1186 = distinct !{!1186, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1190 = !{!1191, !1192}
!1191 = distinct !{!1191, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1192 = distinct !{!1192, !1189, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1195 = distinct !{!1195, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1199 = !{!1200, !1201}
!1200 = distinct !{!1200, !1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1201 = distinct !{!1201, !1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1202 = !{i32 0, i32 2}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 1"}
!1205 = distinct !{!1205, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1205, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 0"}
!1208 = !{!1207, !1204}
!1209 = !{i32 0, i32 135}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1213 = !{!1214, !1216, !1218, !1220, !1222, !1211}
!1214 = distinct !{!1214, !1215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1215 = distinct !{!1215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
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
!1239 = distinct !{!1239, !1240, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1240 = distinct !{!1240, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E: argument 0"}
!1243 = distinct !{!1243, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1247 = !{!1248, !1249, !1242}
!1248 = distinct !{!1248, !1246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1249 = distinct !{!1249, !1246, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1253 = !{!1254, !1255, !1242}
!1254 = distinct !{!1254, !1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1255 = distinct !{!1255, !1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1259 = !{!1260, !1261, !1242}
!1260 = distinct !{!1260, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1261 = distinct !{!1261, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1265 = !{!1266, !1267, !1242}
!1266 = distinct !{!1266, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1267 = distinct !{!1267, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1271 = !{!1272, !1273}
!1272 = distinct !{!1272, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1273 = distinct !{!1273, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1277 = !{!1278, !1279}
!1278 = distinct !{!1278, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1279 = distinct !{!1279, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1288 = distinct !{!1288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1289 = !{!1287, !1284, !1281}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1301 = distinct !{!1301, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1302 = !{!1300, !1297, !1294}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1309 = !{!1310, !1312, !1314, !1316, !1318, !1307}
!1310 = distinct !{!1310, !1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1311 = distinct !{!1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
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
!1335 = distinct !{!1335, !1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1337 = !{!1338, !1339}
!1338 = distinct !{!1338, !1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1339 = distinct !{!1339, !1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932: argument 0"}
!1342 = distinct !{!1342, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932"}
!1343 = distinct !{!1343, !1344, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE: argument 0"}
!1344 = distinct !{!1344, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932: argument 0"}
!1347 = distinct !{!1347, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932"}
!1348 = !{!1349, !1351, !1353, !1355}
!1349 = distinct !{!1349, !1350, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!1350 = distinct !{!1350, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!1357 = !{!1358, !1360}
!1358 = distinct !{!1358, !1359, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!1359 = distinct !{!1359, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!1360 = distinct !{!1360, !1361, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1361 = distinct !{!1361, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1362 = !{!1363, !1358, !1360}
!1363 = distinct !{!1363, !1364, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!1364 = distinct !{!1364, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!1365 = !{!1360}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1368 = distinct !{!1368, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1369 = !{i64 1, i64 0}
!1370 = !{!1367, !1360}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1373 = distinct !{!1373, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1374 = !{!1372, !1367, !1360}
!1375 = !{!1376, !1378}
!1376 = distinct !{!1376, !1377, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1377 = distinct !{!1377, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1378 = distinct !{!1378, !1377, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1379 = !{!1376}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1383 = !{!1384, !1385, !1376, !1378}
!1384 = distinct !{!1384, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1385 = distinct !{!1385, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1386 = !{!1378}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1389 = distinct !{!1389, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1392 = !{!1388, !1393, !1391}
!1393 = distinct !{!1393, !1389, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1394 = !{i64 0, i64 2}
!1395 = !{!1388, !1393}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1399 = !{!1400, !1401, !1388, !1393, !1391}
!1400 = distinct !{!1400, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1401 = distinct !{!1401, !1398, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1402 = !{!1388, !1391}
!1403 = !{!1393}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1406 = distinct !{!1406, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1409 = !{!1405, !1410, !1408}
!1410 = distinct !{!1410, !1406, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1411 = !{!1405, !1410}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1415 = !{!1416, !1417, !1405, !1410, !1408}
!1416 = distinct !{!1416, !1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1417 = distinct !{!1417, !1414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1418 = !{!1405, !1408}
!1419 = !{!1410}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1425 = distinct !{!1425, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1426 = !{!1421, !1424}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1429 = distinct !{!1429, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1432 = distinct !{!1432, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1433 = distinct !{!1433, !1432, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1434 = !{!1431}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1438 = !{!1439, !1440, !1431, !1433}
!1439 = distinct !{!1439, !1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1440 = distinct !{!1440, !1437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1443 = distinct !{!1443, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1443, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1446 = !{!1442, !1447, !1445}
!1447 = distinct !{!1447, !1443, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1448 = !{!1442, !1447}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1452 = !{!1453, !1454, !1442, !1447, !1445}
!1453 = distinct !{!1453, !1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1454 = distinct !{!1454, !1451, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1455 = !{!1442, !1445}
!1456 = !{!1447}
!1457 = !{!1458, !1460, !1462, !1464}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1462 = distinct !{!1462, !1463, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1463 = distinct !{!1463, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1464 = distinct !{!1464, !1465, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1465 = distinct !{!1465, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1466 = !{!1467, !1468}
!1467 = distinct !{!1467, !1459, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1468 = distinct !{!1468, !1461, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1469 = !{!1464}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 1"}
!1472 = distinct !{!1472, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E"}
!1473 = !{!1474, !1471, !1475}
!1474 = distinct !{!1474, !1472, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 0"}
!1475 = distinct !{!1475, !1472, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 2"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1478 = distinct !{!1478, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1479 = !{!1480, !1474, !1471, !1475}
!1480 = distinct !{!1480, !1478, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1481 = !{!1474, !1471}
!1482 = !{!1474}
!1483 = !{!1484, !1471}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 0"}
!1485 = distinct !{!1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E"}
!1486 = !{!1487, !1474, !1475}
!1487 = distinct !{!1487, !1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 1"}
!1488 = !{!1487, !1474}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1495 = !{!1493, !1490}
!1496 = !{!1497, !1499, !1501, !1493, !1490, !1474, !1471, !1475}
!1497 = distinct !{!1497, !1498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1498 = distinct !{!1498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1503 = !{!1504, !1506, !1508, !1510}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1508 = distinct !{!1508, !1509, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1509 = distinct !{!1509, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1510 = distinct !{!1510, !1511, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1511 = distinct !{!1511, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1512 = !{!1513, !1514}
!1513 = distinct !{!1513, !1505, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1514 = distinct !{!1514, !1507, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1515 = !{!1510}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1518 = distinct !{!1518, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1523 = distinct !{!1523, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1524 = !{!1525, !1522, !1527}
!1525 = distinct !{!1525, !1526, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1526 = distinct !{!1526, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1527 = distinct !{!1527, !1523, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1528 = !{!1529, !1522}
!1529 = distinct !{!1529, !1530, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1530 = distinct !{!1530, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1531 = !{!1527}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1535 = !{!1522, !1527}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1538 = distinct !{!1538, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1539 = !{!1540, !1537, !1542}
!1540 = distinct !{!1540, !1541, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1541 = distinct !{!1541, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1542 = distinct !{!1542, !1538, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1543 = !{!1544, !1537}
!1544 = distinct !{!1544, !1545, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1545 = distinct !{!1545, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1546 = !{!1542}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1550 = !{!1537, !1542}
!1551 = !{!1552, !1554}
!1552 = distinct !{!1552, !1553, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932: argument 0"}
!1553 = distinct !{!1553, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932"}
!1554 = distinct !{!1554, !1555, !"_ZN3std3env10remove_var17h1cee37d5833a3400E: argument 0"}
!1555 = distinct !{!1555, !"_ZN3std3env10remove_var17h1cee37d5833a3400E"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932: argument 0"}
!1558 = distinct !{!1558, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1565 = !{!1563, !1560}
!1566 = !{!1567, !1569, !1571, !1563, !1560}
!1567 = distinct !{!1567, !1568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1568 = distinct !{!1568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1573 = !{!1574, !1576, !1577, !1579, !1580, !1581, !1583}
!1574 = distinct !{!1574, !1575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1575 = distinct !{!1575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1576 = distinct !{!1576, !1575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1577 = distinct !{!1577, !1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1579 = distinct !{!1579, !1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1580 = distinct !{!1580, !1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1583 = distinct !{!1583, !1582, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1584 = !{!1574, !1577, !1579, !1581}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1587 = distinct !{!1587, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1594 = !{!1592, !1589}
!1595 = !{!1596, !1598, !1600, !1592, !1589}
!1596 = distinct !{!1596, !1597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1597 = distinct !{!1597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!1604 = distinct !{!1604, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!1605 = !{!1606, !1608, !1609, !1611, !1612, !1613, !1615}
!1606 = distinct !{!1606, !1607, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1607 = distinct !{!1607, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1608 = distinct !{!1608, !1607, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1609 = distinct !{!1609, !1610, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1611 = distinct !{!1611, !1610, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1612 = distinct !{!1612, !1610, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1613 = distinct !{!1613, !1614, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1614 = distinct !{!1614, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1615 = distinct !{!1615, !1614, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1616 = !{!1606, !1609, !1611, !1613}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1619 = distinct !{!1619, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1628 = distinct !{!1628, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1629 = !{!1627, !1624, !1621}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1635 = distinct !{!1635, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1639 = !{!1640, !1641}
!1640 = distinct !{!1640, !1638, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1641 = distinct !{!1641, !1638, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1644 = distinct !{!1644, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1648 = !{!1649, !1650}
!1649 = distinct !{!1649, !1647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1650 = distinct !{!1650, !1647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN3std3env7set_var17h180840726114ca73E: argument 1"}
!1653 = distinct !{!1653, !"_ZN3std3env7set_var17h180840726114ca73E"}
!1654 = !{!1655, !1657, !1652}
!1655 = distinct !{!1655, !1656, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1656 = distinct !{!1656, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1657 = distinct !{!1657, !1658, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE: argument 0"}
!1658 = distinct !{!1658, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE"}
!1659 = !{!1660, !1662}
!1660 = distinct !{!1660, !1661, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932: argument 0"}
!1661 = distinct !{!1661, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932"}
!1662 = distinct !{!1662, !1653, !"_ZN3std3env7set_var17h180840726114ca73E: argument 0"}
!1663 = !{!1662, !1652}
