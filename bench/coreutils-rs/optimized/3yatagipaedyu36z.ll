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
@anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
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
  switch i64 %4, label %12 [
    i64 -9223372036854775807, label %5
    i64 -9223372036854775808, label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %7 = load ptr, ptr %6, align 8, !alias.scope !69, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %7), !noalias !69
  %8 = load i8, ptr %3, align 8, !range !70, !alias.scope !71, !noalias !69, !noundef !5
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !69
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  br label %"_ZN4core3ptr36drop_in_place$LT$ini..ParseError$GT$17h55a02a5747b997ebE.exit"

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !noalias !74, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !74, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !74, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i": ; preds = %19, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !113
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !113
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E.9", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
  store ptr %19, ptr %15, align 8
  invoke void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32) %14)
          to label %22 unwind label %20

.body11:                                          ; preds = %48, %20, %40
  %.pn9 = phi { ptr, i32 } [ %.pn7, %40 ], [ %21, %20 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h2bc0f33bfcbd21abE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #16
          to label %106 unwind label %104

20:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E.exit.i", %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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

39:                                               ; preds = %103, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %43 unwind label %41

40:                                               ; preds = %93, %41
  %.pn7 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %93 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17heb8dae42f484de6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %.body11 unwind label %104

41:                                               ; preds = %96, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %39
  %44 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

66:                                               ; preds = %78, %75
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %70, %66
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %93 unwind label %104

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  store ptr %15, ptr %5, align 8, !noalias !153
  store ptr null, ptr %33, align 8, !noalias !153
  %69 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a342d1e1a02becb09aafdf3c000eb44.5.llvm.2234762414713439624, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h17776a787d85e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %.body unwind label %79, !noalias !157

72:                                               ; preds = %68
  %73 = load ptr, ptr %33, align 8, !noalias !153
  %.not.i = icmp eq ptr %73, null
  br i1 %69, label %select.unfold, label %74

select.unfold:                                    ; preds = %72
  %spec.select = select i1 %.not.i, ptr @anon.7a342d1e1a02becb09aafdf3c000eb44.7.llvm.2234762414713439624, ptr %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %spec.select, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.148) #18
          to label %83 unwind label %81

74:                                               ; preds = %72
  br i1 %.not.i, label %86, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %73)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %75
  %76 = load i8, ptr %4, align 8, !range !70, !alias.scope !167, !noalias !158, !noundef !5
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i"

78:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i" unwind label %66

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i": ; preds = %78, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  br label %86

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !157
  unreachable

81:                                               ; preds = %select.unfold
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %.body unwind label %84

83:                                               ; preds = %select.unfold
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

86:                                               ; preds = %74, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc16 unwind label %94

.noexc16:                                         ; preds = %86
  %87 = load i64, ptr %35, align 8, !range !6, !noalias !170, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %96, label %88

88:                                               ; preds = %.noexc16
  %89 = load i64, ptr %36, align 8, !noalias !170, !noundef !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !noalias !170, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %87) #15
  br label %96

93:                                               ; preds = %94, %.body
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %40 unwind label %104

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %91, %88, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %96
  %97 = load i64, ptr %37, align 8, !range !6, !noalias !179, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i17, label %103, label %98

98:                                               ; preds = %.noexc18
  %99 = load i64, ptr %38, align 8, !noalias !179, !noundef !5
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !noalias !179, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %97) #15
  br label %103

103:                                              ; preds = %101, %98, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %39

104:                                              ; preds = %93, %.body, %40, %.body11
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

106:                                              ; preds = %.body11
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1, !range !188, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 39, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %11, ptr noundef nonnull align 1 dereferenceable(39) @anon.154ebb479e863579ac523698efcc26ae.150, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  store i64 %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %.sroa.5.0..sroa_idx4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 125, ptr %12, align 8, !noalias !189
  %13 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %17, !noalias !189

.noexc.i:                                         ; preds = %8
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

16:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %17, !noalias !189

.noexc1.i:                                        ; preds = %16
  unreachable

17:                                               ; preds = %16, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %21 unwind label %19, !noalias !189

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !189
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %26 = load i64, ptr %23, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

28:                                               ; preds = %22
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce69484e18174d85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25), !noalias !195
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !192, !noalias !195
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit": ; preds = %22, %28
  %29 = phi i64 [ %.pre.i, %28 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !alias.scope !192, !noalias !195, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !noalias !195
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %2, ptr %33, align 8
  %34 = load i64, ptr %24, align 8, !alias.scope !192, !noalias !195, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %24, align 8, !alias.scope !192, !noalias !195
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit", %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit
  %.sroa.0.0 = phi ptr [ %14, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ null, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h881dafcadda9debfE.exit" ]
  %37 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, ptr } %37, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.14.llvm.1439132921006970162, 1
  ret { ptr, ptr } %38
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

31:                                               ; preds = %.lr.ph, %110
  %.sroa.0.04973 = phi ptr [ %.val, %.lr.ph ], [ %32, %110 ]
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

.loopexit65:                                      ; preds = %110, %1, %104
  %.sroa.0.0 = phi ptr [ %57, %104 ], [ null, %1 ], [ null, %110 ]
  %37 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, ptr } %37, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %38

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread": ; preds = %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit"
  call void @_ZN3ini3Ini18load_from_file_opt17hcc751519d237f041E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %14, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %45

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %40 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %41 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
  %42 = extractvalue { ptr, i1 } %41, 0
  %43 = extractvalue { ptr, i1 } %41, 1
  store ptr %42, ptr %16, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %22, align 8
  invoke void @_ZN3ini3Ini13read_from_opt17hb5012d60518b2bc9E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %86 unwind label %84

45:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %46 = load i64, ptr %14, align 8, !range !6, !alias.scope !201, !noalias !203, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %100

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.0..sroa_idx47, i64 40, i1 false), !noalias !203
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !209
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
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
          to label %common.resume unwind label %82, !noalias !223

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %65 = load i64, ptr %9, align 8, !range !59, !alias.scope !231, !noalias !232, !noundef !5
  switch i64 %65, label %73 [
    i64 -9223372036854775807, label %66
    i64 -9223372036854775808, label %104
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  %68 = load ptr, ptr %67, align 8, !alias.scope !243, !noalias !232, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %68), !noalias !244
  %69 = load i8, ptr %3, align 8, !range !70, !alias.scope !245, !noalias !242, !noundef !5
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72), !noalias !244
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i": ; preds = %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  br label %104

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9), !noalias !223
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !range !6, !noalias !248, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !248, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !noalias !248, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef %75) #15, !noalias !223
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i": ; preds = %80, %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !248
  br label %104

82:                                               ; preds = %.body.i.i
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !223
  unreachable

common.resume:                                    ; preds = %84, %106, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %85, %84 ], [ %lpad.phi, %106 ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #16
          to label %common.resume unwind label %129

86:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %87 = load ptr, ptr %16, align 8, !alias.scope !270, !nonnull !5, !align !146, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %89 = load i8, ptr %22, align 8, !range !274, !alias.scope !275, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %91

91:                                               ; preds = %86
  %92 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !275
  %93 = and i64 %92, 9223372036854775807
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i: ; preds = %91
  %95 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !275
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, label %96

96:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef nonnull align 1 %88, i8 noundef 1, i8 noundef 0), !noalias !275
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i: ; preds = %96, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12269880611312064175.exit.i.i.i.i, %91, %86
  %97 = atomicrmw xchg ptr %87, i32 0 release, align 4, !noalias !270
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

99:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %87), !noalias !270
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hda7d8e28c8cea598E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12269880611312064175.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %45

100:                                              ; preds = %45
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx47, align 8, !alias.scope !223, !noalias !276
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !223, !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.1148.0..sroa_idx, i64 152, i1 false)
  store i64 %46, ptr %15, align 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.418.0..sroa_idx, align 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %101 = load i64, ptr %24, align 8, !noundef !5
  %102 = load i64, ptr %25, align 8, !noundef !5
  %103 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  store ptr %23, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  store i64 %101, ptr %.sroa.019.sroa.4.sroa.4.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 %102, ptr %.sroa.019.sroa.4.sroa.5.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 %103, ptr %.sroa.019.sroa.4.sroa.6.0..sroa.019.sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %105

104:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit.i.i.i", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit65

105:                                              ; preds = %124, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN75_$LT$ini..SectionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h702936490db7df2aE"(ptr noalias noundef nonnull sret({ [2 x i64], ptr }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %107 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %120, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
          to label %common.resume unwind label %129

107:                                              ; preds = %105
  %108 = load ptr, ptr %27, align 8, !noundef !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr156drop_in_place$LT$ordered_multimap..list_ordered_multimap..ListOrderedMultimap$LT$core..option..Option$LT$alloc..string..String$GT$$C$ini..Properties$GT$$GT$17h0c724b7324db3de7E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(176) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %111 = icmp eq ptr %32, %20
  br i1 %111, label %.loopexit65, label %31

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %119 = load i64, ptr %118, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %108, ptr %11, align 8
  store ptr %113, ptr %.sroa.020.sroa.2.0..sroa_idx, align 8
  store i64 %115, ptr %.sroa.020.sroa.2.sroa.2.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %117, ptr %.sroa.020.sroa.2.sroa.3.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %119, ptr %.sroa.020.sroa.2.sroa.4.0..sroa.020.sroa.2.0..sroa_idx.sroa_idx, align 8
  br label %120

120:                                              ; preds = %_ZN3std3env7set_var17hf084c4311c3165b0E.exit, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN76_$LT$ini..PropertyIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21264c6508dd74e7E"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8, !noundef !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

125:                                              ; preds = %121
  %126 = load i64, ptr %28, align 8, !noundef !5
  %127 = load ptr, ptr %29, align 8, !nonnull !5, !align !197, !noundef !5
  %128 = load i64, ptr %30, align 8, !noundef !5
  invoke void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %126, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %_ZN3std3env7set_var17hf084c4311c3165b0E.exit unwind label %.loopexit

_ZN3std3env7set_var17hf084c4311c3165b0E.exit:     ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

129:                                              ; preds = %106, %84
  %130 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN12clap_builder7builder7command7Command3new17hf541e1de094c1188E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.155, i64 noundef 6)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 608
  store ptr @anon.154ebb479e863579ac523698efcc26ae.156, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 616
  store i64 6, ptr %88, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h93f35190d8134ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %74, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.157, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.158, i64 noundef 53)
          to label %89 unwind label %560

89:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8, !alias.scope !284, !noalias !288
  %90 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !288
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %94 = load i64, ptr %93, align 8, !range !6, !alias.scope !292, !noalias !293, !noundef !5
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc.i unwind label %105, !noalias !293

.noexc.i:                                         ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %98 = load i64, ptr %97, align 8, !range !6, !noalias !294, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %99

99:                                               ; preds = %.noexc.i
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !294, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8, !noalias !294, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #15, !noalias !293
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i": ; preds = %103, %99, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !294
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !280, !noalias !293
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !293
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #16
          to label %.body unwind label %107, !noalias !293

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !293
  unreachable

109:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i", %92
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !alias.scope !280, !noalias !293
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %75, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !288, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h601b9e9744c630cbE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %76, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.159, i64 noundef 68)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %78, ptr noundef nonnull align 8 dereferenceable(700) %77, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 708
  %110 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %111 = or i32 %.sroa.6.0.copyload, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %112 = or i32 %.sroa.4.0.copyload, 160
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 700
  store i32 %112, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 704
  store i32 %111, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 708
  store i32 %110, ptr %.sroa.820.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5278)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.160, i64 noundef 18)
          to label %115 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %559

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 576
  store i32 105, ptr %116, align 8, !alias.scope !305, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %71, i64 560
  %.sroa.6.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx287, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx286, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.sroa.4280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.160, ptr %.sroa.4280.0..sroa_idx281, align 8, !alias.scope !310, !noalias !314
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store i64 18, ptr %.sroa.5283.0..sroa_idx284, align 8, !alias.scope !310, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !319
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.161, i64 noundef 31)
          to label %120 unwind label %118, !noalias !325

117:                                              ; preds = %136, %118
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #16
          to label %559 unwind label %138, !noalias !326

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %115
  %.sroa.0.0.copyload.i34 = load i64, ptr %46, align 8, !noalias !327
  %.sroa.49.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i35, i64 16, i1 false), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !319
  %121 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !328
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %125 = load i64, ptr %124, align 8, !range !6, !alias.scope !332, !noalias !333, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
          to label %.noexc.i37 unwind label %136, !noalias !326

.noexc.i37:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %129 = load i64, ptr %128, align 8, !range !6, !noalias !334, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %130

130:                                              ; preds = %.noexc.i37
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !334, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %45, align 8, !noalias !334, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #15, !noalias !326
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39": ; preds = %134, %130, %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !334
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !316, !noalias !333
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !333
  br label %117

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !326
  unreachable

140:                                              ; preds = %123, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %124, align 8, !alias.scope !316, !noalias !333
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, i64 16, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %44, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i8 2, ptr %.sroa.4277.0..sroa_idx, align 4, !alias.scope !350, !noalias !357
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, i64 3, i1 false), !alias.scope !350, !noalias !357
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %44)
          to label %145 unwind label %141, !noalias !358

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #16
          to label %.body unwind label %143, !noalias !358

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !358
  unreachable

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !357, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5278)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %66, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5)
          to label %148 unwind label %146

146:                                              ; preds = %148, %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %558

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %66, i64 576
  store i32 67, ptr %149, align 8, !alias.scope !361, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 560
  %.sroa.6302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx303, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.sroa.4296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %67, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %.sroa.4296.0..sroa_idx297, align 8, !alias.scope !366, !noalias !370
  %.sroa.5299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5299.0..sroa_idx300, align 8, !alias.scope !366, !noalias !370
  invoke void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %67, i64 noundef 1)
          to label %150 unwind label %146

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull readonly align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !377
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !383
  store ptr @anon.154ebb479e863579ac523698efcc26ae.163, ptr %41, align 8, !noalias !385
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !385
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !386, !noalias !383
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !386, !noalias !383
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i" unwind label %152, !noalias !390

151:                                              ; preds = %163, %152
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #16
          to label %558 unwind label %165, !noalias !391

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i": ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %.noexc.i.i unwind label %163, !noalias !391

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = load i64, ptr %155, align 8, !range !6, !noalias !392, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i, label %167, label %157

157:                                              ; preds = %.noexc.i.i
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !392, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %40, align 8, !noalias !392, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #15, !noalias !391
  br label %167

163:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !399
  br label %151

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !391
  unreachable

167:                                              ; preds = %161, %157, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %43, i64 592, i1 false), !alias.scope !400, !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %169 = load i64, ptr %168, align 8, !range !405, !alias.scope !406, !noalias !410, !noundef !5
  %170 = icmp eq i64 %169, 4
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %69, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %172)
          to label %177 unwind label %173, !noalias !410

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %168, align 8, !alias.scope !412, !noalias !410
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %558 unwind label %175, !noalias !410

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !410
  unreachable

177:                                              ; preds = %167, %171
  store i64 2, ptr %168, align 8, !alias.scope !412, !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %70, ptr noundef nonnull align 8 dereferenceable(589) %69, i64 589, i1 false)
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 590
  %.sroa.5292.0.copyload = load i16, ptr %.sroa.5292.0..sroa_idx, align 2, !alias.scope !413, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %70, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx290, align 1, !alias.scope !415
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %70, i64 590
  store i16 %.sroa.5292.0.copyload, ptr %.sroa.5292.0..sroa_idx293, align 2, !alias.scope !415
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i55)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !422
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.164, i64 noundef 31)
          to label %181 unwind label %179, !noalias !428

178:                                              ; preds = %197, %179
  %.pn.i57 = phi { ptr, i32 } [ %198, %197 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #16
          to label %558 unwind label %199, !noalias !429

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %177
  %.sroa.0.0.copyload.i58 = load i64, ptr %39, align 8, !noalias !430
  %.sroa.49.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i59, i64 16, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !422
  %182 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, i64 16, i1 false), !noalias !431
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i55)
  %185 = getelementptr inbounds nuw i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %186 = load i64, ptr %185, align 8, !range !6, !alias.scope !435, !noalias !436, !noundef !5
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc.i61 unwind label %197, !noalias !429

.noexc.i61:                                       ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %190 = load i64, ptr %189, align 8, !range !6, !noalias !437, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %191

191:                                              ; preds = %.noexc.i61
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !437, !noundef !5
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %38, align 8, !noalias !437, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #15, !noalias !429
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63": ; preds = %195, %191, %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !437
  br label %201

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %185, align 8, !alias.scope !419, !noalias !436
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !436
  br label %178

199:                                              ; preds = %178
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !429
  unreachable

201:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", %184
  store i64 %.sroa.0.0.copyload.i58, ptr %185, align 8, !alias.scope !419, !noalias !436
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %37)
          to label %206 unwind label %202, !noalias !451

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %204, !noalias !451

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !451
  unreachable

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !453, !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5322)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %64, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.165, i64 noundef 4)
          to label %209 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %557

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i32 48, ptr %210, align 8, !alias.scope !456, !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6330.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx331, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.sroa.4324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.165, ptr %.sroa.4324.0..sroa_idx325, align 8, !alias.scope !461, !noalias !465
  %.sroa.5327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 4, ptr %.sroa.5327.0..sroa_idx328, align 8, !alias.scope !461, !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i73)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !470
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.166, i64 noundef 99)
          to label %214 unwind label %212, !noalias !476

211:                                              ; preds = %230, %212
  %.pn.i75 = phi { ptr, i32 } [ %231, %230 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #16
          to label %557 unwind label %232, !noalias !477

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %209
  %.sroa.0.0.copyload.i76 = load i64, ptr %36, align 8, !noalias !478
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !470
  %215 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, i64 16, i1 false), !noalias !479
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i73)
  %218 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %219 = load i64, ptr %218, align 8, !range !6, !alias.scope !483, !noalias !484, !noundef !5
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218)
          to label %.noexc.i79 unwind label %230, !noalias !477

.noexc.i79:                                       ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %223 = load i64, ptr %222, align 8, !range !6, !noalias !485, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %224

224:                                              ; preds = %.noexc.i79
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !485, !noundef !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %35, align 8, !noalias !485, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %229, i64 noundef %226, i64 noundef %223) #15, !noalias !477
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81": ; preds = %228, %224, %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !485
  br label %234

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %218, align 8, !alias.scope !467, !noalias !484
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !484
  br label %211

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !477
  unreachable

234:                                              ; preds = %217, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %218, align 8, !alias.scope !467, !noalias !484
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5318.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %.sroa.4321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4321.0..sroa_idx, align 4, !alias.scope !501, !noalias !508
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5322.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, i64 3, i1 false), !alias.scope !501, !noalias !508
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %239 unwind label %235, !noalias !509

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %237, !noalias !509

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !509
  unreachable

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !508, !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5322)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5336)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.167, i64 noundef 4)
          to label %242 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %556

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %61, i64 576
  store i32 102, ptr %243, align 8, !alias.scope !512, !noalias !515
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %33, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6357.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6352.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %.sroa.4355.0..sroa_idx, align 8, !noalias !522
  %.sroa.5356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 552
  store i64 4, ptr %.sroa.5356.0..sroa_idx, align 8, !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !528
  store ptr @anon.154ebb479e863579ac523698efcc26ae.168, ptr %31, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i91, align 8, !alias.scope !531, !noalias !528
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i92, align 8, !alias.scope !531, !noalias !528
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95" unwind label %245, !noalias !535

244:                                              ; preds = %256, %245
  %.pn.i.i93 = phi { ptr, i32 } [ %257, %256 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #16
          to label %556 unwind label %258, !noalias !536

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95": ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %247)
          to label %.noexc.i.i96 unwind label %256, !noalias !536

.noexc.i.i96:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %249 = load i64, ptr %248, align 8, !range !6, !noalias !537, !noundef !5
  %.not.i.i.i.i.i97 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i97, label %260, label %250

250:                                              ; preds = %.noexc.i.i96
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !537, !noundef !5
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %30, align 8, !noalias !537, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %255, i64 noundef %252, i64 noundef %249) #15, !noalias !536
  br label %260

256:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !544
  br label %244

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !536
  unreachable

260:                                              ; preds = %.noexc.i.i96, %250, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %62, ptr noundef nonnull align 8 dereferenceable(589) %33, i64 589, i1 false)
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 590
  %.sroa.5342.0.copyload = load i16, ptr %.sroa.5342.0..sroa_idx, align 2, !alias.scope !545, !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !517
  %.sroa.4339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %62, i64 589
  store i8 3, ptr %.sroa.4339.0..sroa_idx340, align 1, !alias.scope !547
  %.sroa.5342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %62, i64 590
  store i16 %.sroa.5342.0.copyload, ptr %.sroa.5342.0..sroa_idx343, align 2, !alias.scope !547
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %261 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %262 = load i64, ptr %261, align 8, !range !405, !alias.scope !554, !noalias !558, !noundef !5
  %263 = icmp eq i64 %262, 4
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %62, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %265)
          to label %270 unwind label %266, !noalias !558

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %261, align 8, !alias.scope !560, !noalias !558
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #16
          to label %556 unwind label %268, !noalias !558

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !558
  unreachable

270:                                              ; preds = %260, %264
  store i64 2, ptr %261, align 8, !alias.scope !560, !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4339.0..sroa_idx340, i64 3, i1 false), !alias.scope !561, !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.sroa.4333.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 1, ptr %.sroa.4333.0..sroa_idx334, align 4, !alias.scope !563
  %.sroa.5336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5336.0..sroa_idx337, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, i64 3, i1 false), !alias.scope !563
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5336)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !570
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.169, i64 noundef 93)
          to label %274 unwind label %272, !noalias !576

271:                                              ; preds = %290, %272
  %.pn.i111 = phi { ptr, i32 } [ %291, %290 ], [ %273, %272 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #16
          to label %556 unwind label %292, !noalias !577

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %271

274:                                              ; preds = %270
  %.sroa.0.0.copyload.i112 = load i64, ptr %29, align 8, !noalias !578
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !570
  %275 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !579
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i109)
  %278 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %279 = load i64, ptr %278, align 8, !range !6, !alias.scope !583, !noalias !584, !noundef !5
  %280 = icmp eq i64 %279, -9223372036854775808
  br i1 %280, label %294, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !585
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %278)
          to label %.noexc.i115 unwind label %290, !noalias !577

.noexc.i115:                                      ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %283 = load i64, ptr %282, align 8, !range !6, !noalias !585, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %284

284:                                              ; preds = %.noexc.i115
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %286 = load i64, ptr %285, align 8, !noalias !585, !noundef !5
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %28, align 8, !noalias !585, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %289, i64 noundef %286, i64 noundef %283) #15, !noalias !577
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117": ; preds = %288, %284, %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !585
  br label %294

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %278, align 8, !alias.scope !567, !noalias !584
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !584
  br label %271

292:                                              ; preds = %271
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !577
  unreachable

294:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", %277
  store i64 %.sroa.0.0.copyload.i112, ptr %278, align 8, !alias.scope !567, !noalias !584
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %299 unwind label %295, !noalias !599

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %297, !noalias !599

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !599
  unreachable

299:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !601, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5362)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %58, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.170, i64 noundef 5)
          to label %302 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %555

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %58, i64 576
  store i32 117, ptr %303, align 8, !alias.scope !604, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %26, ptr noundef nonnull align 8 dereferenceable(544) %58, i64 544, i1 false)
  %.sroa.6371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 560
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6376.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6371.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %.sroa.4374.0..sroa_idx, align 8, !noalias !614
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 552
  store i64 5, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !620
  store ptr @anon.154ebb479e863579ac523698efcc26ae.171, ptr %24, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i127, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i128, align 8, !alias.scope !623, !noalias !620
  %.sroa.5.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i129, align 8, !alias.scope !623, !noalias !620
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132" unwind label %305, !noalias !627

304:                                              ; preds = %316, %305
  %.pn.i.i130 = phi { ptr, i32 } [ %317, %316 ], [ %306, %305 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #16
          to label %555 unwind label %318, !noalias !628

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %304

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132": ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307)
          to label %.noexc.i.i133 unwind label %316, !noalias !628

.noexc.i.i133:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %309 = load i64, ptr %308, align 8, !range !6, !noalias !629, !noundef !5
  %.not.i.i.i.i.i134 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i.i134, label %320, label %310

310:                                              ; preds = %.noexc.i.i133
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !629, !noundef !5
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %23, align 8, !noalias !629, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %315, i64 noundef %312, i64 noundef %309) #15, !noalias !628
  br label %320

316:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !636
  br label %304

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !628
  unreachable

320:                                              ; preds = %.noexc.i.i133, %310, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %59, ptr noundef nonnull align 8 dereferenceable(588) %26, i64 588, i1 false)
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx, i64 3, i1 false), !alias.scope !637, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !609
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %59, i64 588
  store i8 1, ptr %.sroa.4359.0..sroa_idx360, align 4, !alias.scope !639
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, i64 3, i1 false), !alias.scope !639
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5362)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %322 = load i64, ptr %321, align 8, !range !405, !alias.scope !646, !noalias !650, !noundef !5
  %323 = icmp eq i64 %322, 4
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %59, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %325)
          to label %330 unwind label %326, !noalias !650

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %321, align 8, !alias.scope !652, !noalias !650
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #16
          to label %555 unwind label %328, !noalias !650

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !650
  unreachable

330:                                              ; preds = %324, %320
  store i64 2, ptr %321, align 8, !alias.scope !652, !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !653, !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !658
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.172, i64 noundef 36)
          to label %334 unwind label %332, !noalias !664

331:                                              ; preds = %350, %332
  %.pn.i148 = phi { ptr, i32 } [ %351, %350 ], [ %333, %332 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #16
          to label %555 unwind label %352, !noalias !665

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %331

334:                                              ; preds = %330
  %.sroa.0.0.copyload.i149 = load i64, ptr %22, align 8, !noalias !666
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !658
  %335 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !667
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i146)
  %338 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %339 = load i64, ptr %338, align 8, !range !6, !alias.scope !671, !noalias !672, !noundef !5
  %340 = icmp eq i64 %339, -9223372036854775808
  br i1 %340, label %354, label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !673
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %338)
          to label %.noexc.i152 unwind label %350, !noalias !665

.noexc.i152:                                      ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %343 = load i64, ptr %342, align 8, !range !6, !noalias !673, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %344

344:                                              ; preds = %.noexc.i152
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !673, !noundef !5
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %21, align 8, !noalias !673, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %343) #15, !noalias !665
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154": ; preds = %348, %344, %.noexc.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !673
  br label %354

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %338, align 8, !alias.scope !655, !noalias !672
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !672
  br label %331

352:                                              ; preds = %331
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !665
  unreachable

354:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", %337
  store i64 %.sroa.0.0.copyload.i149, ptr %338, align 8, !alias.scope !655, !noalias !672
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !672
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %359 unwind label %355, !noalias !687

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %357, !noalias !687

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !687
  unreachable

359:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !689, !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5381)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %56, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.173, i64 noundef 5)
          to label %362 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %554

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 576
  store i32 118, ptr %363, align 8, !alias.scope !692, !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 560
  %.sroa.0377.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0377.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.6388.0..sroa_idx, i64 28, i1 false)
  %.sroa.7390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7390.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.0377.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.173, ptr %.sroa.0377.sroa.4.0..sroa_idx, align 8, !alias.scope !697
  %.sroa.0377.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 5, ptr %.sroa.0377.sroa.5.0..sroa_idx, align 8, !alias.scope !697
  %.sroa.4378.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 4, ptr %.sroa.4378.0..sroa_idx379, align 4, !alias.scope !697
  %.sroa.5381.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5381.0..sroa_idx382, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, i64 3, i1 false), !alias.scope !697
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5381)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i164)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !704
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.174, i64 noundef 50)
          to label %367 unwind label %365, !noalias !710

364:                                              ; preds = %383, %365
  %.pn.i166 = phi { ptr, i32 } [ %384, %383 ], [ %366, %365 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #16
          to label %554 unwind label %385, !noalias !711

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %362
  %.sroa.0.0.copyload.i167 = load i64, ptr %19, align 8, !noalias !712
  %.sroa.49.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i168, i64 16, i1 false), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !704
  %368 = icmp eq i64 %.sroa.0.0.copyload.i167, -9223372036854775808
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, i64 16, i1 false), !noalias !713
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i164)
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %372 = load i64, ptr %371, align 8, !range !6, !alias.scope !717, !noalias !718, !noundef !5
  %373 = icmp eq i64 %372, -9223372036854775808
  br i1 %373, label %387, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %371)
          to label %.noexc.i170 unwind label %383, !noalias !711

.noexc.i170:                                      ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %376 = load i64, ptr %375, align 8, !range !6, !noalias !719, !noundef !5
  %.not.i.i.i.i.i.i.i171 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %377

377:                                              ; preds = %.noexc.i170
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !719, !noundef !5
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %18, align 8, !noalias !719, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %376) #15, !noalias !711
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172": ; preds = %381, %377, %.noexc.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !719
  br label %387

383:                                              ; preds = %374
  %384 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i167, ptr %371, align 8, !alias.scope !701, !noalias !718
  %.sroa.6.0..sroa_idx3.i169 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !718
  br label %364

385:                                              ; preds = %364
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !711
  unreachable

387:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", %370
  store i64 %.sroa.0.0.copyload.i167, ptr %371, align 8, !alias.scope !701, !noalias !718
  %.sroa.6.0..sroa_idx4.i173 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %392 unwind label %388, !noalias !733

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %390, !noalias !733

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !733
  unreachable

392:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !735, !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5395)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %53, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.175, i64 noundef 12)
          to label %395 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %553

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %53, i64 576
  store i32 83, ptr %396, align 8, !alias.scope !738, !noalias !741
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6409.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.sroa.4407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.175, ptr %.sroa.4407.0..sroa_idx, align 8, !noalias !748
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 12, ptr %.sroa.5408.0..sroa_idx, align 8, !noalias !748
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !754
  store ptr @anon.154ebb479e863579ac523698efcc26ae.176, ptr %14, align 8, !noalias !756
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !756
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !757, !noalias !754
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !757, !noalias !754
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186" unwind label %398, !noalias !761

397:                                              ; preds = %409, %398
  %.pn.i.i184 = phi { ptr, i32 } [ %410, %409 ], [ %399, %398 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #16
          to label %553 unwind label %411, !noalias !762

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %397

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186": ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !763
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %400)
          to label %.noexc.i.i187 unwind label %409, !noalias !762

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %402 = load i64, ptr %401, align 8, !range !6, !noalias !763, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i188, label %413, label %403

403:                                              ; preds = %.noexc.i.i187
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !763, !noundef !5
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8, !noalias !763, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %408, i64 noundef %405, i64 noundef %402) #15, !noalias !762
  br label %413

409:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !770
  br label %397

411:                                              ; preds = %397
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !762
  unreachable

413:                                              ; preds = %.noexc.i.i187, %403, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx, i64 3, i1 false), !alias.scope !771, !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !743
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 0, ptr %.sroa.4392.0..sroa_idx393, align 4, !alias.scope !773
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx396, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, i64 3, i1 false), !alias.scope !773
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5395)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %415 = load i64, ptr %414, align 8, !range !405, !alias.scope !780, !noalias !784, !noundef !5
  %416 = icmp eq i64 %415, 4
  br i1 %416, label %417, label %423

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %54, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %418)
          to label %423 unwind label %419, !noalias !784

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %414, align 8, !alias.scope !786, !noalias !784
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #16
          to label %553 unwind label %421, !noalias !784

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !784
  unreachable

423:                                              ; preds = %417, %413
  store i64 2, ptr %414, align 8, !alias.scope !786, !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %55, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !787, !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !792
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.177, i64 noundef 93)
          to label %427 unwind label %425, !noalias !798

424:                                              ; preds = %443, %425
  %.pn.i202 = phi { ptr, i32 } [ %444, %443 ], [ %426, %425 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #16
          to label %553 unwind label %445, !noalias !799

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %424

427:                                              ; preds = %423
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !800
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !792
  %428 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !801
  br label %430

430:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i200)
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %432 = load i64, ptr %431, align 8, !range !6, !alias.scope !805, !noalias !806, !noundef !5
  %433 = icmp eq i64 %432, -9223372036854775808
  br i1 %433, label %447, label %434

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !807
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %431)
          to label %.noexc.i206 unwind label %443, !noalias !799

.noexc.i206:                                      ; preds = %434
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %436 = load i64, ptr %435, align 8, !range !6, !noalias !807, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %437

437:                                              ; preds = %.noexc.i206
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !807, !noundef !5
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %11, align 8, !noalias !807, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %442, i64 noundef %439, i64 noundef %436) #15, !noalias !799
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208": ; preds = %441, %437, %.noexc.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !807
  br label %447

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %431, align 8, !alias.scope !789, !noalias !806
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !806
  br label %424

445:                                              ; preds = %424
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !799
  unreachable

447:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", %430
  store i64 %.sroa.0.0.copyload.i203, ptr %431, align 8, !alias.scope !789, !noalias !806
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %452 unwind label %448, !noalias !821

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %450, !noalias !821

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !821
  unreachable

452:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !823, !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6428.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %455 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %552

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %458 = load i64, ptr %457, align 8, !alias.scope !826, !noalias !831, !noundef !5
  %459 = load i64, ptr %456, align 8, !alias.scope !826, !noalias !831, !noundef !5
  %460 = icmp eq i64 %458, %459
  br i1 %460, label %463, label %466

461:                                              ; preds = %463
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #16
          to label %552 unwind label %464, !noalias !835

463:                                              ; preds = %455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aabfba51873dcceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %456, i64 noundef %458)
          to label %.noexc.i218 unwind label %461, !noalias !835

.noexc.i218:                                      ; preds = %463
  %.pre.i.i = load i64, ptr %457, align 8, !alias.scope !826, !noalias !831
  br label %466

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !835
  unreachable

466:                                              ; preds = %.noexc.i218, %455
  %467 = phi i64 [ %.pre.i.i, %.noexc.i218 ], [ %458, %455 ]
  %468 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %469 = load ptr, ptr %468, align 8, !alias.scope !826, !noalias !831, !nonnull !5, !noundef !5
  %470 = getelementptr inbounds [16 x i8], ptr %469, i64 %467
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %470, align 8, !noalias !831
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 5, ptr %471, align 8, !noalias !836
  %472 = load i64, ptr %457, align 8, !alias.scope !826, !noalias !831, !noundef !5
  %473 = add i64 %472, 1
  store i64 %473, ptr %457, align 8, !alias.scope !826, !noalias !831
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6428.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6432.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %50, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx434, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.sroa.4426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %.sroa.4426.0..sroa_idx, align 8, !noalias !842
  %.sroa.5427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 552
  store i64 5, ptr %.sroa.5427.0..sroa_idx, align 8, !noalias !842
  %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 97, ptr %.sroa.6428.sroa.4.0..sroa.6428.0..sroa_idx.sroa_idx, align 8, !noalias !842
  %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6428.sroa.5.0..sroa.6428.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, i64 12, i1 false), !noalias !842
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !837
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !848
  store ptr @anon.154ebb479e863579ac523698efcc26ae.179, ptr %7, align 8, !noalias !850
  %.sroa.4.0..sroa_idx.i221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i221, align 8, !noalias !850
  %.sroa.4.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i222, align 8, !alias.scope !851, !noalias !848
  %.sroa.5.0..sroa_idx.i.i223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i223, align 8, !alias.scope !851, !noalias !848
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226" unwind label %475, !noalias !855

474:                                              ; preds = %486, %475
  %.pn.i.i224 = phi { ptr, i32 } [ %487, %486 ], [ %476, %475 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #16
          to label %552 unwind label %488, !noalias !856

475:                                              ; preds = %466
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %474

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226": ; preds = %466
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !857
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %477)
          to label %.noexc.i.i227 unwind label %486, !noalias !856

.noexc.i.i227:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = load i64, ptr %478, align 8, !range !6, !noalias !857, !noundef !5
  %.not.i.i.i.i.i228 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i.i228, label %490, label %480

480:                                              ; preds = %.noexc.i.i227
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %482 = load i64, ptr %481, align 8, !noalias !857, !noundef !5
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %6, align 8, !noalias !857, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %485, i64 noundef %482, i64 noundef %479) #15, !noalias !856
  br label %490

486:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !864
  br label %474

488:                                              ; preds = %474
  %489 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !856
  unreachable

490:                                              ; preds = %.noexc.i.i227, %480, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, i64 3, i1 false), !alias.scope !865, !noalias !866
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6428.sroa.5)
  %.sroa.4411.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 0, ptr %.sroa.4411.0..sroa_idx412, align 4, !alias.scope !867
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx415, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !867
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5414)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %491 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %492 = load i64, ptr %491, align 8, !range !405, !alias.scope !874, !noalias !878, !noundef !5
  %493 = icmp eq i64 %492, 4
  br i1 %493, label %494, label %500

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %51, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %495)
          to label %500 unwind label %496, !noalias !878

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %491, align 8, !alias.scope !880, !noalias !878
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #16
          to label %552 unwind label %498, !noalias !878

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !878
  unreachable

500:                                              ; preds = %494, %490
  store i64 2, ptr %491, align 8, !alias.scope !880, !noalias !878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !alias.scope !881, !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i241)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !886
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.180, i64 noundef 124)
          to label %504 unwind label %502, !noalias !892

501:                                              ; preds = %520, %502
  %.pn.i243 = phi { ptr, i32 } [ %521, %520 ], [ %503, %502 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #16
          to label %552 unwind label %522, !noalias !893

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %501

504:                                              ; preds = %500
  %.sroa.0.0.copyload.i244 = load i64, ptr %5, align 8, !noalias !894
  %.sroa.49.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i245, i64 16, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !886
  %505 = icmp eq i64 %.sroa.0.0.copyload.i244, -9223372036854775808
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, i64 16, i1 false), !noalias !895
  br label %507

507:                                              ; preds = %506, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i241)
  %508 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %509 = load i64, ptr %508, align 8, !range !6, !alias.scope !899, !noalias !900, !noundef !5
  %510 = icmp eq i64 %509, -9223372036854775808
  br i1 %510, label %524, label %511

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !901
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %508)
          to label %.noexc.i247 unwind label %520, !noalias !893

.noexc.i247:                                      ; preds = %511
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %513 = load i64, ptr %512, align 8, !range !6, !noalias !901, !noundef !5
  %.not.i.i.i.i.i.i.i248 = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %514

514:                                              ; preds = %.noexc.i247
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %516 = load i64, ptr %515, align 8, !noalias !901, !noundef !5
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %4, align 8, !noalias !901, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %519, i64 noundef %516, i64 noundef %513) #15, !noalias !893
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249": ; preds = %518, %514, %.noexc.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !901
  br label %524

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i244, ptr %508, align 8, !alias.scope !883, !noalias !900
  %.sroa.6.0..sroa_idx3.i246 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i246, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !900
  br label %501

522:                                              ; preds = %501
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !893
  unreachable

524:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", %507
  store i64 %.sroa.0.0.copyload.i244, ptr %508, align 8, !alias.scope !883, !noalias !900
  %.sroa.6.0..sroa_idx4.i250 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i250, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %529 unwind label %525, !noalias !915

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %527, !noalias !915

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !915
  unreachable

529:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !917, !noalias !919
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0775dd7605075cddE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %532 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %549

532:                                              ; preds = %529
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 1, ptr %533, align 4, !alias.scope !923, !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !925
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %534 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %535 = load i64, ptr %534, align 8, !range !405, !alias.scope !926, !noalias !931, !noundef !5
  %536 = icmp eq i64 %535, 4
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %49, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17ha3cc46a1c37fd0ddE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(16) %538)
          to label %543 unwind label %539, !noalias !931

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %534, align 8, !alias.scope !934, !noalias !931
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #16
          to label %549 unwind label %541, !noalias !931

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !931
  unreachable

543:                                              ; preds = %537, %532
  store i64 2, ptr %534, align 8, !alias.scope !934, !noalias !931
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %49, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %548 unwind label %544, !noalias !938

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %546, !noalias !938

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !938
  unreachable

548:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !940, !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  ret void

.body:                                            ; preds = %544, %525, %448, %388, %355, %295, %235, %202, %141, %105, %560, %559, %558, %557, %556, %555, %554, %553, %552, %549
  %.pn = phi { ptr, i32 } [ %eh.lpad-body264.ph, %549 ], [ %526, %525 ], [ %eh.lpad-body220.ph, %552 ], [ %449, %448 ], [ %eh.lpad-body190.ph, %553 ], [ %389, %388 ], [ %eh.lpad-body175.ph, %554 ], [ %356, %355 ], [ %eh.lpad-body136.ph, %555 ], [ %296, %295 ], [ %eh.lpad-body99.ph, %556 ], [ %236, %235 ], [ %eh.lpad-body84.ph, %557 ], [ %203, %202 ], [ %eh.lpad-body47.ph, %558 ], [ %142, %141 ], [ %eh.lpad-body42.ph, %559 ], [ %106, %105 ], [ %561, %560 ], [ %545, %544 ]
  resume { ptr, i32 } %.pn

549:                                              ; preds = %530, %539
  %eh.lpad-body264.ph = phi { ptr, i32 } [ %531, %530 ], [ %540, %539 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %550

550:                                              ; preds = %560, %559, %558, %557, %556, %555, %554, %553, %552, %549
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

552:                                              ; preds = %453, %461, %474, %496, %501
  %eh.lpad-body220.ph = phi { ptr, i32 } [ %454, %453 ], [ %497, %496 ], [ %.pn.i.i224, %474 ], [ %462, %461 ], [ %.pn.i243, %501 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %550

553:                                              ; preds = %393, %397, %419, %424
  %eh.lpad-body190.ph = phi { ptr, i32 } [ %394, %393 ], [ %420, %419 ], [ %.pn.i.i184, %397 ], [ %.pn.i202, %424 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %550

554:                                              ; preds = %360, %364
  %eh.lpad-body175.ph = phi { ptr, i32 } [ %361, %360 ], [ %.pn.i166, %364 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %550

555:                                              ; preds = %300, %304, %326, %331
  %eh.lpad-body136.ph = phi { ptr, i32 } [ %301, %300 ], [ %327, %326 ], [ %.pn.i.i130, %304 ], [ %.pn.i148, %331 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %550

556:                                              ; preds = %240, %244, %266, %271
  %eh.lpad-body99.ph = phi { ptr, i32 } [ %241, %240 ], [ %267, %266 ], [ %.pn.i.i93, %244 ], [ %.pn.i111, %271 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %550

557:                                              ; preds = %207, %211
  %eh.lpad-body84.ph = phi { ptr, i32 } [ %208, %207 ], [ %.pn.i75, %211 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %550

558:                                              ; preds = %146, %151, %173, %178
  %eh.lpad-body47.ph = phi { ptr, i32 } [ %147, %146 ], [ %174, %173 ], [ %.pn.i.i, %151 ], [ %.pn.i57, %178 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %550

559:                                              ; preds = %113, %117
  %eh.lpad-body42.ph = phi { ptr, i32 } [ %114, %113 ], [ %.pn.i, %117 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #16
          to label %.body unwind label %550

560:                                              ; preds = %1
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %75) #16
          to label %.body unwind label %550
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
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { ptr, [3 x i64] }, align 8
  %28 = alloca { i32, [9 x i32] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64 }, { ptr, i64 }, i64 } }, { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5 = alloca [7 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !943
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !950
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !964
  %30 = load ptr, ptr %27, align 8, !noalias !950, !noundef !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit.i

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !950
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %26, align 8, !noalias !950
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %33, align 8, !noalias !950
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %34, align 8, !noalias !950
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %35, align 8, !noalias !950
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %36, align 8, !noalias !950
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.37.llvm.16827823597129230134) #18, !noalias !965
  unreachable

_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit.i: ; preds = %3
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.3.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !noalias !966, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !966
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !950
  store i64 0, ptr %29, align 8, !alias.scope !947, !noalias !967
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %.sroa.3.0.copyload.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !947, !noalias !967
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !947, !noalias !967
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !947, !noalias !967
  call void @_ZN6uu_env14split_iterator13SplitIterator5split17hd183c6d14ea0ad09E(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %29), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !943
  %37 = load i32, ptr %28, align 8, !range !969, !noalias !943, !noundef !5
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.8..sroa_idx, i64 24, i1 false), !alias.scope !971
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

41:                                               ; preds = %_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E.exit.i
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.510.0.copyload.i = load i64, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.49.0..sroa_idx.i, i64 28, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !971
  store i32 %37, ptr %25, align 8, !noalias !975
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i64 28, i1 false), !noalias !975
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %.sroa.510.0.copyload.i, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !975
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !971
  switch i32 %37, label %127 [
    i32 0, label %42
    i32 1, label %55
    i32 2, label %68
    i32 3, label %86
    i32 4, label %101
  ]

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !980
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 33, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %83, !noalias !983

.noexc.i.i:                                       ; preds = %42
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %45, ptr noundef nonnull readonly align 1 dereferenceable(33) @anon.154ebb479e863579ac523698efcc26ae.182, i64 33, i1 false), !noalias !984
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 125, ptr %46, align 8, !noalias !980
  store i64 %44, ptr %15, align 8, !noalias !980
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !980
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 33, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !980
  %47 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %51, !noalias !980

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i

50:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %51, !noalias !980

.noexc1.i.i.i:                                    ; preds = %50
  unreachable

51:                                               ; preds = %50, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %.body.i.i unwind label %53, !noalias !980

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !980
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i: ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !980
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !980
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !989
  %56 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc17.i.i unwind label %83, !noalias !983

.noexc17.i.i:                                     ; preds = %55
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %58, ptr noundef nonnull readonly align 1 dereferenceable(40) @anon.154ebb479e863579ac523698efcc26ae.183, i64 40, i1 false), !noalias !992
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 125, ptr %59, align 8, !noalias !989
  store i64 %57, ptr %14, align 8, !noalias !989
  %.sroa.4.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %58, ptr %.sroa.4.0..sroa_idx.i13.i.i, align 8, !noalias !989
  %.sroa.5.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 40, ptr %.sroa.5.0..sroa_idx.i14.i.i, align 8, !noalias !989
  %60 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i15.i.i unwind label %64, !noalias !989

.noexc.i15.i.i:                                   ; preds = %.noexc17.i.i
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread13.i

63:                                               ; preds = %.noexc.i15.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i16.i.i unwind label %64, !noalias !989

.noexc1.i16.i.i:                                  ; preds = %63
  unreachable

64:                                               ; preds = %63, %.noexc17.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body.i.i unwind label %66, !noalias !989

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !989
  unreachable

.thread13.i:                                      ; preds = %.noexc.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !989
  br label %138

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !997
  %69 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 47, i1 noundef zeroext false)
          to label %.noexc26.i.i unwind label %83, !noalias !983

.noexc26.i.i:                                     ; preds = %68
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %71, ptr noundef nonnull readonly align 1 dereferenceable(47) @anon.154ebb479e863579ac523698efcc26ae.184, i64 47, i1 false), !noalias !1000
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 125, ptr %72, align 8, !noalias !997
  store i64 %70, ptr %13, align 8, !noalias !997
  %.sroa.4.0..sroa_idx.i22.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %71, ptr %.sroa.4.0..sroa_idx.i22.i.i, align 8, !noalias !997
  %.sroa.5.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx.i23.i.i, align 8, !noalias !997
  %73 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i24.i.i unwind label %77, !noalias !997

.noexc.i24.i.i:                                   ; preds = %.noexc26.i.i
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i

76:                                               ; preds = %.noexc.i24.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i25.i.i unwind label %77, !noalias !997

.noexc1.i25.i.i:                                  ; preds = %76
  unreachable

77:                                               ; preds = %76, %.noexc26.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %.body.i.i unwind label %79, !noalias !997

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !997
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i: ; preds = %.noexc.i24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !997
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

.body.i.i:                                        ; preds = %134, %94, %83, %77, %64, %51
  %.1.i.i = phi i1 [ true, %134 ], [ true, %51 ], [ true, %64 ], [ true, %77 ], [ true, %94 ], [ %.0.i.i, %83 ]
  %.pn.i.i = phi { ptr, i32 } [ %135, %134 ], [ %52, %51 ], [ %65, %64 ], [ %78, %77 ], [ %95, %94 ], [ %84, %83 ]
  %81 = load i32, ptr %25, align 8, !range !87, !alias.scope !977, !noalias !971, !noundef !5
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %158, label %159

83:                                               ; preds = %127, %116, %86, %68, %55, %42
  %.0.i.i = phi i1 [ true, %127 ], [ true, %86 ], [ false, %116 ], [ true, %42 ], [ true, %55 ], [ true, %68 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

85:                                               ; preds = %.noexc.i58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1005
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1008
  %.pre.i = load i32, ptr %25, align 8, !range !87, !alias.scope !977, !noalias !971
  switch i32 %.pre.i, label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i" [
    i32 4, label %148
    i32 1, label %138
  ]

.thread.i.i:                                      ; preds = %123, %119, %.noexc50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1009
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !983
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !983
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

86:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !983
  %87 = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !range !1018, !alias.scope !977, !noalias !971, !noundef !5
  store i32 %87, ptr %24, align 4, !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !983
  store ptr %24, ptr %22, align 8, !noalias !983
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %88, align 8, !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1019
  store ptr @anon.154ebb479e863579ac523698efcc26ae.187, ptr %12, align 8, !noalias !1030
  %.sroa.5.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i1, align 8, !noalias !1030
  %.sroa.7.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %.sroa.7.0..sroa_idx.i.i2, align 8, !noalias !1030
  %.sroa.8.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i3, align 8, !noalias !1030
  %.sroa.10.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i4, align 8, !noalias !1030
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %83, !noalias !983

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1019
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !983
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 125, ptr %89, align 8, !noalias !1031
  %90 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i33.i.i unwind label %94, !noalias !1031

.noexc.i33.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %.noexc.i33.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i34.i.i unwind label %94, !noalias !1031

.noexc1.i34.i.i:                                  ; preds = %93
  unreachable

94:                                               ; preds = %93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %.body.i.i unwind label %96, !noalias !1031

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1031
  unreachable

98:                                               ; preds = %.noexc.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !983
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %112, %99
  %eh.lpad-body48.i.i = phi { ptr, i32 } [ %100, %99 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %.thread93.i.i unwind label %125, !noalias !983

101:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !983
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !977, !noalias !971, !noundef !5
  store i64 %103, ptr %21, align 8, !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !983
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.16..sroa_idx, i64 16, i1 false), !noalias !975
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.510.0.copyload.i, ptr %.sroa.9.16..sroa_idx, align 8, !noalias !975
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !983
  store ptr %21, ptr %18, align 8, !noalias !983
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %104, align 8, !noalias !983
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %105, align 8, !noalias !983
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %106, align 8, !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1034
  store ptr @anon.154ebb479e863579ac523698efcc26ae.190, ptr %10, align 8, !noalias !1045
  %.sroa.567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx.i.i, align 8, !noalias !1045
  %.sroa.768.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %.sroa.768.0..sroa_idx.i.i, align 8, !noalias !1045
  %.sroa.869.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx.i.i, align 8, !noalias !1045
  %.sroa.1070.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx.i.i, align 8, !noalias !1045
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i unwind label %99, !noalias !983

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1034
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !983
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 125, ptr %107, align 8, !noalias !1046
  %108 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i45.i.i unwind label %112, !noalias !1046

.noexc.i45.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %.noexc.i45.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i46.i.i unwind label %112, !noalias !1046

.noexc1.i46.i.i:                                  ; preds = %111
  unreachable

112:                                              ; preds = %111, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body47.i.i unwind label %114, !noalias !1046

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1046
  unreachable

116:                                              ; preds = %.noexc.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1009
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc50.i.i unwind label %83, !noalias !983

.noexc50.i.i:                                     ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !range !6, !noalias !1009, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %119

119:                                              ; preds = %.noexc50.i.i
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !1009, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread.i.i, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !noalias !1009, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #15, !noalias !983
  br label %.thread.i.i

125:                                              ; preds = %160, %159, %.body47.i.i
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !971
  unreachable

127:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !983
  store ptr %25, ptr %16, align 8, !noalias !983
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN68_$LT$uu_env..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha502ba724a76f596E", ptr %128, align 8, !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1049
  store ptr @anon.154ebb479e863579ac523698efcc26ae.192, ptr %7, align 8, !noalias !1060
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !1060
  %.sroa.774.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.774.0..sroa_idx.i.i, align 8, !noalias !1060
  %.sroa.875.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx.i.i, align 8, !noalias !1060
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1060
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i unwind label %83, !noalias !971

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !983
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !983
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 125, ptr %129, align 8, !noalias !1008
  %130 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i58.i.i unwind label %134, !noalias !1005

.noexc.i58.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %85

133:                                              ; preds = %.noexc.i58.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i59.i.i unwind label %134, !noalias !1005

.noexc1.i59.i.i:                                  ; preds = %133
  unreachable

134:                                              ; preds = %133, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i.i unwind label %136, !noalias !1005

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1005
  unreachable

138:                                              ; preds = %85, %.thread13.i
  %.pn98.i15.i = phi ptr [ %61, %.thread13.i ], [ %131, %85 ]
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1061
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139), !noalias !971
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !range !6, !noalias !1061, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !1061, !noundef !5
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !noalias !1061, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %144, i64 noundef %141) #15, !noalias !971
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i": ; preds = %146, %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1061
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

148:                                              ; preds = %85
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1072
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149), !noalias !971
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !6, !noalias !1072, !noundef !5
  %.not.i.i.i.i64.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i64.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !1072, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !1072, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #15, !noalias !971
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i": ; preds = %156, %152, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1072
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

158:                                              ; preds = %.body.i.i
  br i1 %.1.i.i, label %160, label %.thread93.i.i

159:                                              ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #16
          to label %.thread93.i.i unwind label %125, !noalias !971

.thread93.i.i:                                    ; preds = %160, %159, %158, %.body47.i.i
  %.pn90.i.i = phi { ptr, i32 } [ %.pn.i.i, %160 ], [ %.pn.i.i, %159 ], [ %.pn.i.i, %158 ], [ %eh.lpad-body48.i.i, %.body47.i.i ]
  resume { ptr, i32 } %.pn90.i.i

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161) #16
          to label %.thread93.i.i unwind label %125, !noalias !971

"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", %98, %.thread.i.i, %85, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i
  %.pn98.i.pn.i = phi ptr [ %131, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i" ], [ %109, %.thread.i.i ], [ %131, %85 ], [ %.pn98.i15.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i" ], [ %91, %98 ], [ %48, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i ], [ %74, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pn98.i.pn.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !971
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pn98.i.pn.i, ptr %162, align 8, !alias.scope !975, !noalias !976
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, ptr %163, align 8, !alias.scope !975, !noalias !976
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !975, !noalias !976
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit": ; preds = %39, %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.7.019, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %5, align 8, !alias.scope !1081, !noalias !1084
  store i64 3, ptr %18, align 8, !alias.scope !1081, !noalias !1084
  store ptr null, ptr %19, align 8, !alias.scope !1081, !noalias !1084
  store ptr %4, ptr %20, align 8, !alias.scope !1081, !noalias !1084
  store i64 2, ptr %21, align 8, !alias.scope !1081, !noalias !1084
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = icmp eq ptr %23, %12
  br i1 %29, label %._crit_edge, label %22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.8.val, ptr %21, align 8, !alias.scope !1087, !noalias !1092
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.16.val, ptr %22, align 8, !alias.scope !1087, !noalias !1092
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !1087, !noalias !1092
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %23, align 8, !alias.scope !1095, !noalias !1098
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %24, align 8, !alias.scope !1095, !noalias !1098
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !1095, !noalias !1098
  %.not.i = icmp ugt i64 %2, %.16.val
  br i1 %.not.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit", label %26

.loopexit:                                        ; preds = %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, %26, %29, %36, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %20) #16
          to label %98 unwind label %123

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1100
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %27 = load ptr, ptr %16, align 8, !noalias !1100, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1100
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %15, align 8, !noalias !1100
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %30, align 8, !noalias !1100
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %31, align 8, !noalias !1100
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %32, align 8, !noalias !1100
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %33, align 8, !noalias !1100
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.21.llvm.16827823597129230134) #18
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %29
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1108, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1108
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1100
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %27, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %2), !alias.scope !1109
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %34 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %34, label %35, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i"
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1113
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %14, align 8, !noalias !1113
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %41, align 8, !noalias !1113
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %42, align 8, !noalias !1113
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %43, align 8, !noalias !1113
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %44, align 8, !noalias !1113
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1113
  %.idx.i = mul nsw i64 %40, 24
  %45 = getelementptr inbounds i8, ptr %38, i64 %.idx.i
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %55

55:                                               ; preds = %.noexc29, %.lr.ph.i
  %.sroa.0.020.i = phi ptr [ %38, %.lr.ph.i ], [ %61, %.noexc29 ]
  %.sroa.7.019.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %.noexc29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1113
  store i64 %.sroa.7.019.i, ptr %13, align 8, !noalias !1113
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1113
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1113
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1113
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1113, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1113, !noundef !5
  store i64 1, ptr %10, align 8, !noalias !1113
  store ptr %57, ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !1113
  store i64 %59, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !1113
  store i8 1, ptr %47, align 8, !noalias !1113
  store ptr %13, ptr %11, align 8, !noalias !1113
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %48, align 8, !noalias !1113
  store ptr %10, ptr %49, align 8, !noalias !1113
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %50, align 8, !noalias !1113
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %12, align 8, !alias.scope !1116, !noalias !1119
  store i64 3, ptr %51, align 8, !alias.scope !1116, !noalias !1119
  store ptr null, ptr %52, align 8, !alias.scope !1116, !noalias !1119
  store ptr %11, ptr %53, align 8, !alias.scope !1116, !noalias !1119
  store i64 2, ptr %54, align 8, !alias.scope !1116, !noalias !1119
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %55
  %60 = add nuw nsw i64 %.sroa.7.019.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1113
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit, label %55

_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit: ; preds = %.noexc29, %.noexc28, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6uu_env19parse_args_from_str17h1f124a86eb764862E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E.exit
  %64 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %65, label %70, label %83

70:                                               ; preds = %63
  store ptr %67, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %72 = load i64, ptr %20, align 8, !range !6, !alias.scope !1122, !noundef !5
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !range !6, !noalias !1125, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %77

77:                                               ; preds = %.noexc34
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !1125, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !noalias !1125, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %81, %77, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1125
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"

83:                                               ; preds = %63
  %84 = ptrtoint ptr %69 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  %85 = getelementptr inbounds [24 x i8], ptr %67, i64 %84
  store ptr %67, ptr %17, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %67, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %85, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0033a48d6b24b34E.llvm.13541151684951271691"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit" unwind label %.loopexit.split-lp

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit": ; preds = %83, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i", %5
  %.sink = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i" ], [ 0, %5 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i" ], [ 1, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %86, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %87 = load i64, ptr %20, align 8, !range !6, !alias.scope !1132, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39", label %89

89:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc38 unwind label %99

.noexc38:                                         ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !range !6, !noalias !1135, !noundef !5
  %.not.i.i.i.i36 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i36, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %92

92:                                               ; preds = %.noexc38
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !1135, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !noalias !1135, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37": ; preds = %96, %92, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1135
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"

98:                                               ; preds = %99, %25
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.phi, %25 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"(ptr noalias noundef align 8 dereferenceable(24) %19) #16
          to label %125 unwind label %123

99:                                               ; preds = %89, %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", %70
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %101 = load i64, ptr %19, align 8, !range !6, !alias.scope !1142, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %103

103:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1145
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i64, ptr %104, align 8, !range !6, !noalias !1145, !noundef !5
  %.not.i.i.i.i40 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !1145, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !noalias !1145, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41": ; preds = %110, %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1145
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %112 = load i64, ptr %19, align 8, !range !6, !alias.scope !1152, !noundef !5
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %114

114:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !range !6, !noalias !1155, !noundef !5
  %.not.i.i.i.i43 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !1155, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !noalias !1155, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44": ; preds = %121, %117, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1155
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45"

123:                                              ; preds = %98, %25
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

125:                                              ; preds = %98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

.body:                                            ; preds = %75, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %92 unwind label %90

._crit_edge:                                      ; preds = %85, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

24:                                               ; preds = %.lr.ph, %85
  %.sroa.0.04575 = phi ptr [ %.val, %.lr.ph ], [ %25, %85 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.04575, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr i8, ptr %.sroa.0.04575, i64 8
  %.val42 = load ptr, ptr %26, align 8, !alias.scope !1162, !noalias !1163, !nonnull !5, !noundef !5
  %27 = getelementptr i8, ptr %.sroa.0.04575, i64 16
  %.val43 = load i64, ptr %27, align 8, !alias.scope !1162, !noalias !1163, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr nonnull %.val42, i64 %.val43, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.204, i64 noundef 14, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %29 unwind label %22

28:                                               ; preds = %87, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !noundef !5
  %31 = icmp eq ptr %30, null
  %32 = load i8, ptr %16, align 8, !range !274
  %33 = load ptr, ptr %16, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %31, label %34, label %87

34:                                               ; preds = %29
  %35 = trunc nuw i8 %32 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val40 = load ptr, ptr %26, align 8, !alias.scope !1162, !noalias !1163, !nonnull !5, !noundef !5
  %.val41 = load i64, ptr %27, align 8, !alias.scope !1162, !noalias !1163, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr nonnull %.val40, i64 %.val41, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.205, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %38 unwind label %22

37:                                               ; preds = %34
  store i8 1, ptr %21, align 1
  br label %85

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !noundef !5
  %40 = icmp eq ptr %39, null
  %41 = load i8, ptr %17, align 8, !range !274
  %42 = load ptr, ptr %17, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %40, label %43, label %87

43:                                               ; preds = %38
  %44 = trunc nuw i8 %41 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val38 = load ptr, ptr %26, align 8, !alias.scope !1162, !noalias !1163, !nonnull !5, !noundef !5
  %.val39 = load i64, ptr %27, align 8, !alias.scope !1162, !noalias !1163, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr nonnull %.val38, i64 %.val39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.206, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null)
          to label %47 unwind label %22

46:                                               ; preds = %43
  store i8 1, ptr %21, align 1
  br label %85

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = icmp eq ptr %48, null
  %50 = load i8, ptr %18, align 8, !range !274
  %51 = load ptr, ptr %18, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %49, label %52, label %87

52:                                               ; preds = %47
  %53 = trunc nuw i8 %50 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val36 = load ptr, ptr %26, align 8, !alias.scope !1162, !noalias !1163, !nonnull !5, !noundef !5
  %.val37 = load i64, ptr %27, align 8, !alias.scope !1162, !noalias !1163, !noundef !5
  invoke fastcc void @_ZN6uu_env28check_and_handle_string_args17hf99e49899d2b685dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr nonnull %.val36, i64 %.val37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.207, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %2)
          to label %56 unwind label %22

55:                                               ; preds = %52
  store i8 1, ptr %1, align 1
  store i8 1, ptr %21, align 1
  br label %85

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = icmp eq ptr %57, null
  %59 = load i8, ptr %19, align 8, !range !274
  %60 = load ptr, ptr %19, align 8, !nonnull !5, !align !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %61, label %87

61:                                               ; preds = %56
  %62 = trunc nuw i8 %59 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %64 = load ptr, ptr %26, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !noundef !5
  %65 = load i64, ptr %27, align 8, !alias.scope !1164, !noalias !1167, !noundef !5
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef %65, i1 noundef zeroext false)
          to label %68 unwind label %22

67:                                               ; preds = %61
  store i8 1, ptr %1, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %85

68:                                               ; preds = %63
  %69 = extractvalue { i64, ptr } %66, 0
  %70 = extractvalue { i64, ptr } %66, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %64, i64 %65, i1 false), !noalias !1169
  store i64 %69, ptr %4, align 8
  store ptr %70, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 %65, ptr %.sroa.032.sroa.5.0..sroa_idx, align 8
  %71 = load i64, ptr %11, align 8, !alias.scope !1172, !noalias !1175, !noundef !5
  %72 = load i64, ptr %9, align 8, !alias.scope !1172, !noalias !1175, !noundef !5
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94218b939e1a8bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %71)
          to label %._crit_edge.i unwind label %75, !noalias !1175

._crit_edge.i:                                    ; preds = %74
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1172, !noalias !1175
  br label %79

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %.body unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

79:                                               ; preds = %._crit_edge.i, %68
  %80 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %71, %68 ]
  %81 = load ptr, ptr %10, align 8, !alias.scope !1172, !noalias !1175, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds [24 x i8], ptr %81, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %83 = load i64, ptr %11, align 8, !alias.scope !1172, !noalias !1175, !noundef !5
  %84 = add i64 %83, 1
  store i64 %84, ptr %11, align 8, !alias.scope !1172, !noalias !1175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %79, %67, %55, %46, %37
  %86 = icmp eq ptr %25, %14
  br i1 %86, label %._crit_edge, label %24

87:                                               ; preds = %56, %47, %38, %29
  %.lcssa129.sink = phi ptr [ %48, %47 ], [ %39, %38 ], [ %30, %29 ], [ %57, %56 ]
  %.lcssa127.sink = phi ptr [ %51, %47 ], [ %42, %38 ], [ %33, %29 ], [ %60, %56 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa129.sink, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.lcssa127.sink, ptr %89, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h516c9ed8a46e8d06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %28

90:                                               ; preds = %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

92:                                               ; preds = %.body
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8, !noundef !5
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %63, !prof !1177

53:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.208) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %58 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %298 unwind label %286

55:                                               ; preds = %277, %180, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %59
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %50) #16
          to label %54 unwind label %286

59:                                               ; preds = %266, %169
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit": ; preds = %.thread157, %61
  %.pn83 = phi { ptr, i32 } [ %62, %61 ], [ %.pn81, %.thread157 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %49) #16
          to label %58 unwind label %286

61:                                               ; preds = %256, %154, %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %66, ptr %71, align 8, !alias.scope !1178, !noalias !1181
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %68, ptr %72, align 8, !alias.scope !1178, !noalias !1181
  store i64 -9223372036854775808, ptr %49, align 8, !alias.scope !1178, !noalias !1181
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1183
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %22, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
          to label %74 unwind label %61

74:                                               ; preds = %63
  %75 = add i64 %52, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(208) %22, i64 208, i1 false), !noalias !1187
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1183
  %.idx.i = shl nsw i64 %75, 4
  %76 = getelementptr inbounds i8, ptr %73, i64 %.idx.i
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.noexc91
  %.sroa.0.05.i = phi ptr [ %81, %.noexc91 ], [ %73, %74 ]
  %78 = load ptr, ptr %.sroa.0.05.i, align 8, !alias.scope !1188, !noalias !1193, !nonnull !5, !align !197, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !1188, !noalias !1193, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.thread157:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %231, %.thread161, %288, %148, %100
  %.pn81 = phi { ptr, i32 } [ %232, %231 ], [ %lpad.thr_comm.split-lp, %288 ], [ %lpad.thr_comm.split-lp, %148 ], [ %101, %100 ], [ %lpad.thr_comm, %.thread161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" unwind label %286

.loopexit:                                        ; preds = %290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread157

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.thread157

.loopexit.split-lp.loopexit.split-lp:             ; preds = %262, %257, %85, %116, %109, %.critedge, %102
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.thread157

_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit: ; preds = %.noexc91, %74
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %89 = load i64, ptr %49, align 8, !range !6, !alias.scope !1197, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %91

91:                                               ; preds = %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc94 unwind label %100

.noexc94:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = load i64, ptr %92, align 8, !range !6, !noalias !1200, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %94

94:                                               ; preds = %.noexc94
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1200, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8, !noalias !1200, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %98, %94, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1200
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %84, ptr %71, align 8
  store i64 %87, ptr %72, align 8
  br label %.thread157

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  store i64 -9223372036854775808, ptr %49, align 8
  store ptr %84, ptr %71, align 8
  store i64 %87, ptr %72, align 8
  br i1 %2, label %102, label %.critedge

102:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.210, ptr %47, align 8, !alias.scope !1211, !noalias !1214
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %105, align 8, !alias.scope !1211, !noalias !1214
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %106, align 8, !alias.scope !1211, !noalias !1214
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %107, align 8, !alias.scope !1211, !noalias !1214
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %108, align 8, !alias.scope !1211, !noalias !1214
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %109

.critedge:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", %._crit_edge, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %.thread, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.pn1.i102 = load i64, ptr %70, align 8, !alias.scope !1217, !noundef !5
  %.pn3.i104 = load ptr, ptr %69, align 8, !alias.scope !1217, !nonnull !5, !noundef !5
  store i64 1, ptr %42, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.pn3.i104, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.pn1.i102, ptr %.sroa.566.0..sroa_idx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %110, align 8
  store ptr %42, ptr %43, align 8
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %111, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.212, ptr %44, align 8, !alias.scope !1220, !noalias !1223
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %112, align 8, !alias.scope !1220, !noalias !1223
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %113, align 8, !alias.scope !1220, !noalias !1223
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %114, align 8, !alias.scope !1220, !noalias !1223
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %115, align 8, !alias.scope !1220, !noalias !1223
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.213, ptr %41, align 8
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %.pn1.i108 = load i64, ptr %72, align 8, !alias.scope !1226, !noundef !5
  %.pn3.i110 = load ptr, ptr %71, align 8, !alias.scope !1226, !nonnull !5, !noundef !5
  store i64 1, ptr %38, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.pn3.i110, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.pn1.i108, ptr %.sroa.569.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %118, align 8
  store ptr %41, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %121, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.215, ptr %40, align 8, !alias.scope !1229, !noalias !1232
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %122, align 8, !alias.scope !1229, !noalias !1232
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %123, align 8, !alias.scope !1229, !noalias !1232
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %124, align 8, !alias.scope !1229, !noalias !1232
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %125, align 8, !alias.scope !1229, !noalias !1232
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.idx = shl i64 %52, 4
  %127 = getelementptr i8, ptr %65, i64 %.idx
  %128 = icmp eq i64 %.idx, 16
  br i1 %128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  br label %290

._crit_edge:                                      ; preds = %295, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge

139:                                              ; preds = %.critedge
  %140 = load i32, ptr %33, align 8, !range !1235, !noundef !5
  %trunc = trunc nuw i32 %140 to i1
  br i1 %trunc, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %143 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %142)
          to label %150 unwind label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val87 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %146 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val87)
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %196, label %191

.thread161:                                       ; preds = %254, %250
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread157

148:                                              ; preds = %.invoke, %141, %155, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", %163, %164, %162, %196, %.noexc129, %.noexc130, %214, %.noexc132, %.noexc133, %229
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %149 = load i32, ptr %33, align 8, !range !1235, !noundef !5
  %.not172 = icmp eq i32 %149, 0
  br i1 %.not172, label %.thread157, label %288

150:                                              ; preds = %141
  br i1 %143, label %154, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %142, align 4, !noundef !5
  %153 = and i32 %152, 127
  switch i32 %153, label %160 [
    i32 0, label %155
    i32 127, label %.invoke
  ]

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit114" unwind label %61

155:                                              ; preds = %151
  %156 = lshr i32 %152, 8
  %157 = and i32 %156, 255
  %158 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef %157)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %148

.invoke:                                          ; preds = %164, %151
  %159 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.217, %151 ], [ @anon.154ebb479e863579ac523698efcc26ae.219, %164 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %159) #18
          to label %.cont unwind label %148

.cont:                                            ; preds = %.invoke
  unreachable

160:                                              ; preds = %151
  %161 = icmp samesign ult i32 %153, 32
  br i1 %161, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 22, ptr %23, align 4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.218) #18
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %162
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit": ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal6SigSet3all17h771ebe2986f3da84E(ptr noalias noundef nonnull sret({ { [16 x i64] } }) align 8 captures(none) dereferenceable(128) %30)
          to label %163 unwind label %148

163:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  store i64 0, ptr %31, align 8, !alias.scope !1239, !noalias !1236
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(128) %30, i64 128, i1 false), !alias.scope !1241
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1239, !noalias !1236
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias noundef nonnull sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %32, i32 noundef %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %31)
          to label %164 unwind label %148

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %165 = invoke noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef %153)
          to label %.invoke unwind label %148, !range !1242

_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit: ; preds = %229, %155
  %.pn = phi { ptr, ptr } [ %158, %155 ], [ %230, %229 ]
  %166 = load i32, ptr %33, align 8, !range !1235, !noundef !5
  %.not174 = icmp eq i32 %166, 0
  br i1 %.not174, label %256, label %257

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit114": ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %167 = load i64, ptr %49, align 8, !range !6, !alias.scope !1243, !noundef !5
  %168 = icmp eq i64 %167, -9223372036854775808
  br i1 %168, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118", label %169

169:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit114"
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1246
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc117 unwind label %59

.noexc117:                                        ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = load i64, ptr %170, align 8, !range !6, !noalias !1246, !noundef !5
  %.not.i.i.i.i.i.i115 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i115, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i116", label %172

172:                                              ; preds = %.noexc117
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = load i64, ptr %173, align 8, !noalias !1246, !noundef !5
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i116", label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %20, align 8, !noalias !1246, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %177, i64 noundef %174, i64 noundef %171) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i116"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i116": ; preds = %176, %172, %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1246
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i116", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit114"
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %178 = load i64, ptr %50, align 8, !range !6, !alias.scope !1257, !noundef !5
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit150", label %180

180:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118"
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc121 unwind label %55

.noexc121:                                        ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load i64, ptr %181, align 8, !range !6, !noalias !1260, !noundef !5
  %.not.i.i.i.i.i.i119 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i.i119, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120", label %183

183:                                              ; preds = %.noexc121
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1260, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120", label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %19, align 8, !noalias !1260, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %182) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120": ; preds = %187, %183, %.noexc121
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1260
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit150"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit150": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148"
  %.sroa.6.2 = phi ptr [ %.sroa.6.1170, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146" ], [ %.sroa.6.1170, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148" ], [ undef, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120" ], [ undef, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118" ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1171, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146" ], [ %.sroa.0.1171, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148" ], [ null, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i120" ], [ null, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit118" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  %189 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.2, 0
  %190 = insertvalue { ptr, ptr } %189, ptr %.sroa.6.2, 1
  ret { ptr, ptr } %190

191:                                              ; preds = %144
  %192 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val87)
  %193 = icmp eq i8 %192, 20
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %.val87, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %195 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %233 unwind label %231

196:                                              ; preds = %191, %144
  %.pn1.i124 = load i64, ptr %70, align 8, !alias.scope !1271, !noundef !5
  %.pn3.i126 = load ptr, ptr %69, align 8, !alias.scope !1271, !nonnull !5, !noundef !5
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val88 = load i8, ptr %197, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1274
  %198 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc129 unwind label %148

.noexc129:                                        ; preds = %196
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  store ptr %199, ptr %16, align 8, !noalias !1274
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %200, ptr %201, align 8, !noalias !1274
  store ptr %16, ptr %17, align 8, !noalias !1274
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %202, align 8, !noalias !1274
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %18, align 8, !alias.scope !1277, !noalias !1280
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %203, align 8, !alias.scope !1277, !noalias !1280
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %204, align 8, !alias.scope !1277, !noalias !1280
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %205, align 8, !alias.scope !1277, !noalias !1280
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %206, align 8, !alias.scope !1277, !noalias !1280
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc130 unwind label %148

.noexc130:                                        ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1274
  store i64 1, ptr %13, align 8, !noalias !1274
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.pn3.i126, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1274
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.pn1.i124, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1274
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %207, align 8, !noalias !1274
  store ptr %13, ptr %14, align 8, !noalias !1274
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %208, align 8, !noalias !1274
  store ptr @anon.154ebb479e863579ac523698efcc26ae.200, ptr %15, align 8, !alias.scope !1283, !noalias !1286
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %209, align 8, !alias.scope !1283, !noalias !1286
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %210, align 8, !alias.scope !1283, !noalias !1286
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %211, align 8, !alias.scope !1283, !noalias !1286
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %212, align 8, !alias.scope !1283, !noalias !1286
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc131 unwind label %148

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1274
  %213 = trunc nuw i8 %.val88 to i1
  br i1 %213, label %229, label %214

214:                                              ; preds = %.noexc131
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1274
  %215 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc132 unwind label %148

.noexc132:                                        ; preds = %214
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  store ptr %216, ptr %10, align 8, !noalias !1274
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %217, ptr %218, align 8, !noalias !1274
  store ptr %10, ptr %11, align 8, !noalias !1274
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %219, align 8, !noalias !1274
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %12, align 8, !alias.scope !1289, !noalias !1292
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %220, align 8, !alias.scope !1289, !noalias !1292
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %221, align 8, !alias.scope !1289, !noalias !1292
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %222, align 8, !alias.scope !1289, !noalias !1292
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %223, align 8, !alias.scope !1289, !noalias !1292
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc133 unwind label %148

.noexc133:                                        ; preds = %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1274
  store ptr @anon.154ebb479e863579ac523698efcc26ae.203, ptr %8, align 8, !noalias !1274
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %224, align 8, !noalias !1274
  store ptr @anon.154ebb479e863579ac523698efcc26ae.201, ptr %9, align 8, !alias.scope !1295, !noalias !1298
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %225, align 8, !alias.scope !1295, !noalias !1298
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %226, align 8, !alias.scope !1295, !noalias !1298
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %227, align 8, !alias.scope !1295, !noalias !1298
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %228, align 8, !alias.scope !1295, !noalias !1298
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc134 unwind label %148

.noexc134:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1274
  br label %229

229:                                              ; preds = %.noexc134, %.noexc131
  %230 = invoke { ptr, ptr } @_ZN6uucore4mods5error8ExitCode3new17he607e9a1a52bbccaE(i32 noundef 127)
          to label %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit unwind label %148

231:                                              ; preds = %248, %242, %233, %194
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #16
          to label %.thread157 unwind label %286

233:                                              ; preds = %194
  %234 = extractvalue { ptr, i64 } %195, 0
  %235 = extractvalue { ptr, i64 } %195, 1
  store ptr %234, ptr %26, align 8
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %235, ptr %236, align 8
  store ptr %26, ptr %27, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %237, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %28, align 8, !alias.scope !1301, !noalias !1304
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %238, align 8, !alias.scope !1301, !noalias !1304
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %239, align 8, !alias.scope !1301, !noalias !1304
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %240, align 8, !alias.scope !1301, !noalias !1304
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %241, align 8, !alias.scope !1301, !noalias !1304
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %242 unwind label %231

242:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %29, ptr %24, align 8
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %243, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.221, ptr %25, align 8, !alias.scope !1307, !noalias !1310
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %244, align 8, !alias.scope !1307, !noalias !1310
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %245, align 8, !alias.scope !1307, !noalias !1310
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %246, align 8, !alias.scope !1307, !noalias !1310
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %247, align 8, !alias.scope !1307, !noalias !1310
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %248 unwind label %231

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %249 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef 126)
          to label %250 unwind label %231

250:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1322
  %251 = load ptr, ptr %29, align 8, !alias.scope !1322, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %251)
          to label %.noexc136 unwind label %.thread161

.noexc136:                                        ; preds = %250
  %252 = load i8, ptr %7, align 8, !range !70, !alias.scope !1323, !noalias !1322, !noundef !5
  %253 = icmp eq i8 %252, 3
  br i1 %253, label %254, label %.thread165

254:                                              ; preds = %.noexc136
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %255)
          to label %.thread165 unwind label %.thread161

.thread165:                                       ; preds = %254, %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1322
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %256

256:                                              ; preds = %.thread165, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit142", %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %.pn175 = phi { ptr, ptr } [ %249, %.thread165 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit142" ], [ %.pn, %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit ]
  %.sroa.6.1170 = extractvalue { ptr, ptr } %.pn175, 1
  %.sroa.0.1171 = extractvalue { ptr, ptr } %.pn175, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit139" unwind label %61

257:                                              ; preds = %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1335
  %259 = load ptr, ptr %258, align 8, !alias.scope !1335, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %259)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %257
  %260 = load i8, ptr %6, align 8, !range !70, !alias.scope !1336, !noalias !1335, !noundef !5
  %261 = icmp eq i8 %260, 3
  br i1 %261, label %262, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit142"

262:                                              ; preds = %.noexc140
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %263)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit142" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit142": ; preds = %262, %.noexc140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1335
  br label %256

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit139": ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %264 = load i64, ptr %49, align 8, !range !6, !alias.scope !1339, !noundef !5
  %265 = icmp eq i64 %264, -9223372036854775808
  br i1 %265, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146", label %266

266:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit139"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc145 unwind label %59

.noexc145:                                        ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i64, ptr %267, align 8, !range !6, !noalias !1342, !noundef !5
  %.not.i.i.i.i.i.i143 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i143, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i144", label %269

269:                                              ; preds = %.noexc145
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !1342, !noundef !5
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i144", label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8, !noalias !1342, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %271, i64 noundef %268) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i144"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i144": ; preds = %273, %269, %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1342
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i144", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit139"
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %275 = load i64, ptr %50, align 8, !range !6, !alias.scope !1353, !noundef !5
  %276 = icmp eq i64 %275, -9223372036854775808
  br i1 %276, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit150", label %277

277:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit146"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc149 unwind label %55

.noexc149:                                        ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load i64, ptr %278, align 8, !range !6, !noalias !1356, !noundef !5
  %.not.i.i.i.i.i.i147 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i147, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148", label %280

280:                                              ; preds = %.noexc149
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !1356, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148", label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !noalias !1356, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %279) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i148": ; preds = %284, %280, %.noexc149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1356
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit150"

286:                                              ; preds = %.thread157, %288, %231, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %58, %54
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

288:                                              ; preds = %148
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %289) #16
          to label %.thread157 unwind label %286

290:                                              ; preds = %.lr.ph, %295
  %.sroa.0.0181 = phi ptr [ %73, %.lr.ph ], [ %296, %295 ]
  %.sroa.7.0180 = phi i64 [ 0, %.lr.ph ], [ %291, %295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %291 = add nuw nsw i64 %.sroa.7.0180, 1
  store i64 %291, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %292 = load ptr, ptr %.sroa.0.0181, align 8, !nonnull !5, !align !197, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 8
  %294 = load i64, ptr %293, align 8, !noundef !5
  store i64 1, ptr %34, align 8
  store ptr %292, ptr %.sroa.472.0..sroa_idx, align 8
  store i64 %294, ptr %.sroa.573.0..sroa_idx, align 8
  store i8 1, ptr %129, align 8
  store ptr %41, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %130, align 8
  store ptr %35, ptr %131, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %132, align 8
  store ptr %34, ptr %133, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %134, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.224, ptr %37, align 8, !alias.scope !1367, !noalias !1370
  store i64 4, ptr %135, align 8, !alias.scope !1367, !noalias !1370
  store ptr null, ptr %136, align 8, !alias.scope !1367, !noalias !1370
  store ptr %36, ptr %137, align 8, !alias.scope !1367, !noalias !1370
  store i64 3, ptr %138, align 8, !alias.scope !1367, !noalias !1370
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.0181, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %297 = icmp eq ptr %296, %127
  br i1 %297, label %._crit_edge, label %290

298:                                              ; preds = %54
  resume { ptr, i32 } %.pn83.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %32, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = load ptr, ptr %10, align 8, !alias.scope !1373, !noalias !1378, !nonnull !5, !noundef !5
  %20 = load i64, ptr %11, align 8, !alias.scope !1373, !noalias !1378, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit unwind label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1381
  store ptr %4, ptr %2, align 8, !noalias !1381
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %40 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5), !noalias !1390
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %42

42:                                               ; preds = %2
  %43 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40, i128 noundef -75035133943807973589178565794283963657), !noalias !1395
  %44 = icmp eq i128 %43, -75035133943807973589178565794283963657
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40), !noalias !1398
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %48

48:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %49 = load ptr, ptr %46, align 16, !alias.scope !1399, !noalias !1398, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1399, !noalias !1398, !nonnull !5, !align !146, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !range !1402, !invariant.load !5, !noalias !1403
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %49, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1404, !noalias !1403, !nonnull !5
  %60 = tail call noundef i128 %59(ptr noundef nonnull align 1 %57), !noalias !1407
  %61 = icmp eq i128 %60, -75035133943807973589178565794283963657
  br i1 %61, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit, label %62

62:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18, !noalias !1398
  unreachable

63:                                               ; preds = %42
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %43 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %43, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %26, align 8, !noalias !1408
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %64, align 8, !noalias !1408
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1408
  store i128 0, ptr %25, align 16, !noalias !1412
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1412
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1412
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1412
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1408
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1408
  store ptr %26, ptr %23, align 8, !noalias !1408
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %65, align 8, !noalias !1408
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %66, align 8, !noalias !1408
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %67, align 8, !noalias !1408
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %24, align 8, !alias.scope !1413, !noalias !1416
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %68, align 8, !alias.scope !1413, !noalias !1416
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %69, align 8, !alias.scope !1413, !noalias !1416
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %70, align 8, !alias.scope !1413, !noalias !1416
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %71, align 8, !alias.scope !1413, !noalias !1416
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1419
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.167, i64 noundef 4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %22, align 8, !noalias !1425
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %76, align 8, !noalias !1425
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1425
  %77 = load i64, ptr %29, align 16, !range !1427, !alias.scope !1423, !noalias !1428, !noundef !5
  %trunc.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i, label %78, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit

78:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 48, i1 false), !noalias !1428
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1425
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1425
  store ptr %22, ptr %19, align 8, !noalias !1425
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %80, align 8, !noalias !1425
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %81, align 8, !noalias !1425
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %82, align 8, !noalias !1425
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %20, align 8, !alias.scope !1429, !noalias !1432
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1429, !noalias !1432
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1429, !noalias !1432
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %85, align 8, !alias.scope !1429, !noalias !1432
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %86, align 8, !alias.scope !1429, !noalias !1432
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1435
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit: ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload88 = load ptr, ptr %87, align 8, !alias.scope !1435, !noalias !1436
  %.sroa.5.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx90, i64 56, i1 false), !alias.scope !1435, !noalias !1436
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1425
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.594)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.170, i64 noundef 5)
          to label %99 unwind label %97

97:                                               ; preds = %116, %102, %114, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %281

99:                                               ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %18, align 8, !noalias !1442
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %100, align 8, !noalias !1442
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1442
  %101 = load i64, ptr %28, align 16, !range !1427, !alias.scope !1440, !noalias !1444, !noundef !5
  %trunc.i60 = trunc nuw i64 %101 to i1
  br i1 %trunc.i60, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %103, i64 48, i1 false), !noalias !1444
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1442
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1442
  store ptr %18, ptr %15, align 8, !noalias !1442
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %104, align 8, !noalias !1442
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %105, align 8, !noalias !1442
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %106, align 8, !noalias !1442
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %16, align 8, !alias.scope !1445, !noalias !1448
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %107, align 8, !alias.scope !1445, !noalias !1448
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !1445, !noalias !1448
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %109, align 8, !alias.scope !1445, !noalias !1448
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %110, align 8, !alias.scope !1445, !noalias !1448
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %102
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.092.0.copyload93 = load ptr, ptr %112, align 8, !alias.scope !1451, !noalias !1452
  %.sroa.594.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.594, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.594.0..sroa_idx95, i64 56, i1 false), !alias.scope !1451, !noalias !1452
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1442
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.594)
  %122 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.178, i64 noundef 5)
          to label %.noexc70 unwind label %280

.noexc70:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit"
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread133, label %124

124:                                              ; preds = %.noexc70
  %125 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %122, i128 noundef -75035133943807973589178565794283963657)
          to label %.noexc71 unwind label %280

.noexc71:                                         ; preds = %124
  %126 = icmp eq i128 %125, -75035133943807973589178565794283963657
  br i1 %126, label %127, label %145

127:                                              ; preds = %.noexc71
  %128 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %122)
          to label %.noexc72 unwind label %280

.noexc72:                                         ; preds = %127
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread133, label %130

130:                                              ; preds = %.noexc72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %131 = load ptr, ptr %128, align 16, !alias.scope !1453, !noalias !1456, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !alias.scope !1453, !noalias !1456, !nonnull !5, !align !146, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !range !1402, !invariant.load !5, !noalias !1459
  %136 = add i64 %135, -1
  %137 = and i64 %136, -16
  %138 = getelementptr i8, ptr %131, i64 %137
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !5, !alias.scope !1460, !noalias !1459, !nonnull !5
  %142 = invoke noundef i128 %141(ptr noundef nonnull align 1 %139)
          to label %.noexc73 unwind label %280

.noexc73:                                         ; preds = %130
  %143 = icmp eq i128 %142, -75035133943807973589178565794283963657
  br i1 %143, label %154, label %144

144:                                              ; preds = %.noexc73
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18
          to label %.noexc74 unwind label %280

.noexc74:                                         ; preds = %144
  unreachable

145:                                              ; preds = %.noexc71
  %.sroa.8.sroa.0.0.extract.trunc.i63 = trunc i128 %125 to i64
  %.sroa.8.sroa.8.0.extract.shift.i64 = lshr i128 %125, 64
  %.sroa.8.sroa.8.0.extract.trunc.i65 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i64 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %14, align 8, !noalias !1463
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %146, align 8, !noalias !1463
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1463
  store i128 0, ptr %13, align 16, !noalias !1467
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i63, ptr %.sroa.7107.0..sroa_idx, align 16, !noalias !1467
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i65, ptr %.sroa.11108.0..sroa_idx, align 8, !noalias !1467
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12109.0..sroa_idx, align 16, !noalias !1467
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1463
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1463
  store ptr %14, ptr %11, align 8, !noalias !1463
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %147, align 8, !noalias !1463
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %148, align 8, !noalias !1463
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %149, align 8, !noalias !1463
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %12, align 8, !alias.scope !1468, !noalias !1471
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %150, align 8, !alias.scope !1468, !noalias !1471
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !1468, !noalias !1471
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %152, align 8, !alias.scope !1468, !noalias !1471
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %153, align 8, !alias.scope !1468, !noalias !1471
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc76 unwind label %280

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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h0b18d4506acae916E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.181, i64 noundef 4)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %262, %255, %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %189, %192
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %171, %.thread133
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.critedge10.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.critedge10.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32) #16
          to label %.thread120 unwind label %278

168:                                              ; preds = %.thread133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.181, ptr %10, align 8, !noalias !1479
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %169, align 8, !noalias !1479
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1479
  %170 = load i64, ptr %27, align 16, !range !1427, !alias.scope !1477, !noalias !1481, !noundef !5
  %trunc.i78 = trunc nuw i64 %170 to i1
  br i1 %trunc.i78, label %171, label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %172, i64 48, i1 false), !noalias !1481
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1479
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1479
  store ptr %10, ptr %7, align 8, !noalias !1479
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %173, align 8, !noalias !1479
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %174, align 8, !noalias !1479
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %175, align 8, !noalias !1479
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %8, align 8, !alias.scope !1482, !noalias !1485
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %176, align 8, !alias.scope !1482, !noalias !1485
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %177, align 8, !alias.scope !1482, !noalias !1485
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %178, align 8, !alias.scope !1482, !noalias !1485
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %179, align 8, !alias.scope !1482, !noalias !1485
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %171
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.098.0.copyload99 = load ptr, ptr %181, align 8, !alias.scope !1488, !noalias !1489
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx100, i64 56, i1 false), !alias.scope !1488, !noalias !1489
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1479
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not = icmp eq ptr %.sroa.098.0.copyload99, null
  br i1 %.not, label %188, label %182

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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

.outer:                                           ; preds = %251, %182
  %.sroa.4.0143.ph = phi ptr [ %.sroa.4.2, %251 ], [ undef, %182 ]
  br label %189

188:                                              ; preds = %261, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  br label %277

189:                                              ; preds = %.outer, %245
  %190 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc81:                                         ; preds = %189
  %191 = icmp eq ptr %190, null
  br i1 %191, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %192

192:                                              ; preds = %.noexc81
  %193 = load ptr, ptr %31, align 8, !alias.scope !1490, !noalias !1499, !nonnull !5, !noundef !5
  %194 = invoke noundef align 8 dereferenceable(24) ptr %193(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %190)
          to label %197 unwind label %.loopexit.split-lp.loopexit.loopexit

"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread": ; preds = %251, %.noexc81
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %255

197:                                              ; preds = %192
  %198 = load i64, ptr %183, align 8, !alias.scope !1502, !noundef !5
  %199 = add i64 %198, -1
  store i64 %199, ptr %183, align 8, !alias.scope !1502
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val = load ptr, ptr %200, align 8, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %.val59 = load i64, ptr %201, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val59, 1
  br i1 %.not.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit", label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %197
  %lhsc.i = load i8, ptr %.val, align 1
  %202 = icmp eq i8 %lhsc.i, 45
  br i1 %202, label %245, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread": ; preds = %197, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1506
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !1509, !noalias !1512
  store ptr %.val, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1509, !noalias !1512
  store i64 %.val59, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1509, !noalias !1512
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1506
  invoke void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.154ebb479e863579ac523698efcc26ae.149)
          to label %205 unwind label %203, !noalias !1514

.critedge10.i:                                    ; preds = %.body.i, %212, %203
  %.pn.i = phi { ptr, i32 } [ %204, %203 ], [ %213, %212 ], [ %218, %.body.i ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %243, !noalias !1515

203:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

205:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %206 = load i64, ptr %5, align 8, !range !59, !noalias !1506, !noundef !5
  %.not.i = icmp eq i64 %206, -9223372036854775807
  br i1 %.not.i, label %216, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false), !noalias !1506
  %208 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1516, !noalias !1519, !noundef !5
  %209 = load i64, ptr %165, align 8, !alias.scope !1516, !noalias !1519, !noundef !5
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread.i

211:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haeb9f1c3579e95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %208)
          to label %._crit_edge.i.i unwind label %212, !noalias !1521

._crit_edge.i.i:                                  ; preds = %211
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1516, !noalias !1519
  br label %.thread.i

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %.critedge10.i unwind label %214, !noalias !1515

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1515
  unreachable

216:                                              ; preds = %205
  %217 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val59)
          to label %226 unwind label %.body.i, !noalias !1515

.body.i:                                          ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

.thread.i:                                        ; preds = %._crit_edge.i.i, %207
  %219 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %208, %207 ]
  %220 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1516, !noalias !1519, !nonnull !5, !noundef !5
  %221 = getelementptr inbounds [48 x i8], ptr %220, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1515
  %222 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1516, !noalias !1519, !noundef !5
  %223 = add i64 %222, 1
  store i64 %223, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1516, !noalias !1519
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1506
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %232, %229, %.thread.i
  %.sroa.4.2 = phi ptr [ %231, %229 ], [ %233, %232 ], [ %225, %.thread.i ]
  %storemerge.i = phi ptr [ null, %229 ], [ %227, %232 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1506
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %234 = load i64, ptr %6, align 8, !range !6, !alias.scope !1528, !noalias !1506, !noundef !5
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %246, label %236

236:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc83:                                         ; preds = %236
  %237 = load i64, ptr %186, align 8, !range !6, !noalias !1529, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %238

238:                                              ; preds = %.noexc83
  %239 = load i64, ptr %187, align 8, !noalias !1529, !noundef !5
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !noalias !1529, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %239, i64 noundef %237) #15, !noalias !1515
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %241, %238, %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1529
  br label %246

243:                                              ; preds = %.critedge10.i
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1515
  unreachable

245:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  store i8 1, ptr %160, align 8
  br label %189

246:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1506
  %247 = icmp eq ptr %storemerge.i, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %246
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.2) ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge.i, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.2, ptr %250, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %254

251:                                              ; preds = %246
  %252 = ptrtoint ptr %.sroa.4.2 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %.outer

254:                                              ; preds = %273, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %32)
  br label %277

255:                                              ; preds = %270, %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread"
  %256 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he43bbce2a1487b18E.llvm.4114349260773503251"(ptr noalias noundef nonnull align 8 dereferenceable(48) %195)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %255
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %.noexc85
  %259 = load ptr, ptr %30, align 8, !alias.scope !1536, !noalias !1545, !nonnull !5, !noundef !5
  %260 = invoke noundef align 8 dereferenceable(24) ptr %259(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %256)
          to label %262 unwind label %.loopexit

261:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %188

262:                                              ; preds = %258
  %263 = load i64, ptr %196, align 8, !alias.scope !1548, !noundef !5
  %264 = add i64 %263, -1
  store i64 %264, ptr %196, align 8, !alias.scope !1548
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !noundef !5
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %268 = load i64, ptr %267, align 8, !noundef !5
  %269 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %266, i64 noundef %268)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %262
  %271 = extractvalue { ptr, ptr } %269, 0
  %272 = icmp eq ptr %271, null
  br i1 %272, label %255, label %273

273:                                              ; preds = %270
  %274 = extractvalue { ptr, ptr } %269, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %274) ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %271, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %274, ptr %276, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %254

277:                                              ; preds = %254, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

278:                                              ; preds = %281, %280, %.body
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

280:                                              ; preds = %145, %144, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1e00bb71486efecaE.exit", %124, %127, %130
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %281 unwind label %278

.thread120:                                       ; preds = %.body, %281
  %.pn.pn118 = phi { ptr, i32 } [ %.pn.pn.ph, %281 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn118

281:                                              ; preds = %280, %97
  %.pn.pn.ph = phi { ptr, i32 } [ %98, %97 ], [ %lpad.thr_comm, %280 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h219fa9a3b69ffff7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.thread120 unwind label %278
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr %.sroa.0.03565, align 8, !nonnull !5, !align !197, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.03565, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !1549, !noalias !1552
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1549, !noalias !1552
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1549, !noalias !1552
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %26

.loopexit51:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", %1, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32"
  %.sroa.0.0 = phi ptr [ %72, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32" ], [ null, %1 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1557
  store i32 0, ptr %7, align 4, !noalias !1557
  %27 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 0, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
          to label %.noexc unwind label %.loopexit53

.noexc:                                           ; preds = %26
  %28 = extractvalue { ptr, i64 } %27, 1
  %.not.i = icmp eq i64 %28, 1
  %29 = load i8, ptr %7, align 4, !noalias !1557
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1557
  br i1 %.not.i, label %30, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.invoke

30:                                               ; preds = %.noexc
  %.pn1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1561, !noalias !1564, !noundef !5
  %.pn3.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1561, !noalias !1564, !nonnull !5, !noundef !5
  %31 = icmp ult i64 %.pn1.i.i, 16
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %29, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i)
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit unwind label %.loopexit53

34:                                               ; preds = %30
  %.not.i.i = icmp eq i64 %.pn1.i.i, 0
  br i1 %.not.i.i, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %38
  %.05.i.i = phi i64 [ %39, %38 ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pn3.i.i, i64 %.05.i.i
  %36 = load i8, ptr %35, align 1, !alias.scope !1565, !noalias !1568, !noundef !5
  %37 = icmp eq i8 %29, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %.pn1.i.i
  br i1 %exitcond.not.i.i, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread, label %.lr.ph.i.i

.loopexit53:                                      ; preds = %26, %32, %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread, %47, %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.invoke, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit53, %.loopexit.split-lp, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %93 unwind label %91

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit: ; preds = %32
  %40 = extractvalue { i64, i64 } %33, 0
  %.not = icmp eq i64 %40, 1
  br i1 %.not, label %.loopexit, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.invoke: ; preds = %.noexc24, %.noexc
  %41 = phi ptr [ @anon.154ebb479e863579ac523698efcc26ae.227, %.noexc ], [ @anon.154ebb479e863579ac523698efcc26ae.228, %.noexc24 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %41) #18
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.cont unwind label %.loopexit.split-lp

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.cont: ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.invoke
  unreachable

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread: ; preds = %38, %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1572
  store i32 0, ptr %6, align 4, !noalias !1572
  %42 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 61, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
          to label %.noexc24 unwind label %.loopexit53

.noexc24:                                         ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread
  %43 = extractvalue { ptr, i64 } %42, 1
  %.not.i14 = icmp eq i64 %43, 1
  %44 = load i8, ptr %6, align 4, !noalias !1572
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1572
  br i1 %.not.i14, label %45, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.thread41.invoke

45:                                               ; preds = %.noexc24
  %.pn1.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1576, !noalias !1579, !noundef !5
  %.pn3.i.i19 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1576, !noalias !1579, !nonnull !5, !noundef !5
  %46 = icmp ult i64 %.pn1.i.i17, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %44, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i19, i64 noundef %.pn1.i.i17)
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26 unwind label %.loopexit53

49:                                               ; preds = %45
  %.not.i.i20 = icmp eq i64 %.pn1.i.i17, 0
  br i1 %.not.i.i20, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26.thread, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %49, %53
  %.05.i.i22 = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn3.i.i19, i64 %.05.i.i22
  %51 = load i8, ptr %50, align 1, !alias.scope !1580, !noalias !1583, !noundef !5
  %52 = icmp eq i8 %44, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i21
  %54 = add nuw nsw i64 %.05.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i64 %54, %.pn1.i.i17
  br i1 %exitcond.not.i.i23, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26.thread, label %.lr.ph.i.i21

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26: ; preds = %47
  %55 = extractvalue { i64, i64 } %48, 0
  %.not49 = icmp eq i64 %55, 1
  br i1 %.not49, label %.loopexit, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26.thread

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26.thread: ; preds = %53, %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26, %49
  %56 = load ptr, ptr %.sroa.0.03565, align 8, !alias.scope !1584, !noalias !1589, !nonnull !5, !align !197, !noundef !5
  %57 = load i64, ptr %21, align 8, !alias.scope !1584, !noalias !1589, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %57)
          to label %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit unwind label %.loopexit53

_ZN3std3env10remove_var17h1cee37d5833a3400E.exit: ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %58 = load i64, ptr %11, align 8, !range !6, !alias.scope !1598, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", label %60

60:                                               ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1599
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %61 = load i64, ptr %16, align 8, !range !6, !noalias !1599, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %17, align 8, !noalias !1599, !noundef !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !noalias !1599, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %61) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %65, %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1599
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit": ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = icmp eq ptr %19, %14
  br i1 %67, label %.loopexit51, label %18

.loopexit:                                        ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit, %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit26, %18, %.lr.ph.i.i, %.lr.ph.i.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %68, align 8
  store ptr %8, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1606
  store ptr @anon.154ebb479e863579ac523698efcc26ae.231, ptr %4, align 8, !noalias !1617
  %.sroa.5.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx34, align 8, !noalias !1617
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1617
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1617
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1617
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1606
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %70, align 8, !noalias !1618
  %71 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %75, !noalias !1618

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %75, !noalias !1618

.noexc1.i:                                        ; preds = %74
  unreachable

75:                                               ; preds = %74, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %77, !noalias !1618

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1618
  unreachable

79:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1618
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1618
  call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %80 = load i64, ptr %11, align 8, !range !6, !alias.scope !1627, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32", label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1628
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !6, !noalias !1628, !noundef !5
  %.not.i.i.i.i.i30 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1628, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8, !noalias !1628, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31": ; preds = %89, %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1628
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32"

"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32": ; preds = %79, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit51

91:                                               ; preds = %.body
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

93:                                               ; preds = %.body
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
  br i1 %or.cond, label %31, label %15

15:                                               ; preds = %1
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 38, i1 noundef zeroext false)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %18, ptr noundef nonnull align 1 dereferenceable(38) @anon.154ebb479e863579ac523698efcc26ae.232, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1635
  store i64 %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx21, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 125, ptr %19, align 8, !noalias !1635
  %20 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %24, !noalias !1635

.noexc.i:                                         ; preds = %15
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

23:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %24, !noalias !1635

.noexc1.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %common.resume unwind label %26, !noalias !1635

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1635
  unreachable

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1635
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1635
  br label %28

28:                                               ; preds = %32, %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit", %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit
  %.sroa.4.0 = phi ptr [ @anon.54a92d6220539ceb80c7c66b2e7e3ba4.14.llvm.1439132921006970162, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit" ], [ undef, %31 ], [ undef, %32 ]
  %.sroa.0.0 = phi ptr [ %21, %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit ], [ %46, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit" ], [ null, %31 ], [ null, %32 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %1
  br i1 %.not, label %28, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = tail call noundef ptr @_ZN3std3sys3pal4unix2os5chdir17h06f02be3769bad41E(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %28, label %39

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #16
          to label %common.resume unwind label %59

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %.sroa.512.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %40, align 8
  store ptr %6, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1638
  store ptr @anon.154ebb479e863579ac523698efcc26ae.234, ptr %4, align 8, !noalias !1649
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !1649
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1649
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1649
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1649
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %37

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1638
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %44, align 8, !noalias !1650
  %45 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i19 unwind label %49, !noalias !1650

.noexc.i19:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %.noexc.i19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i20 unwind label %49, !noalias !1650

.noexc1.i20:                                      ; preds = %48
  unreachable

49:                                               ; preds = %48, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %51, !noalias !1650

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1650
  unreachable

53:                                               ; preds = %.noexc.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1650
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1662
  %54 = load ptr, ptr %9, align 8, !alias.scope !1662, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %54), !noalias !1662
  %55 = load i8, ptr %2, align 8, !range !70, !alias.scope !1663, !noalias !1662, !noundef !5
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !1662
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1662
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1666, !noundef !5
  %26 = icmp eq i64 %.pn1.i, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %5, align 8
  store i64 %30, ptr %12, align 8
  store ptr %5, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %13, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.236, ptr %7, align 8, !alias.scope !1669, !noalias !1672
  store i64 2, ptr %14, align 8, !alias.scope !1669, !noalias !1672
  store ptr null, ptr %15, align 8, !alias.scope !1669, !noalias !1672
  store ptr %6, ptr %16, align 8, !alias.scope !1669, !noalias !1672
  store i64 1, ptr %17, align 8, !alias.scope !1669, !noalias !1672
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pn1.in.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i8 = load i64, ptr %.pn1.in.i7, align 8, !alias.scope !1675, !noundef !5
  %.pn3.in.i9 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i10 = load ptr, ptr %.pn3.in.i9, align 8, !alias.scope !1675, !nonnull !5, !noundef !5
  store i64 1, ptr %2, align 8
  store ptr %.pn3.i10, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 %.pn1.i8, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %18, align 8
  store ptr %2, ptr %3, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %19, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.238, ptr %4, align 8, !alias.scope !1678, !noalias !1681
  store i64 2, ptr %20, align 8, !alias.scope !1678, !noalias !1681
  store ptr null, ptr %21, align 8, !alias.scope !1678, !noalias !1681
  store ptr %3, ptr %22, align 8, !alias.scope !1678, !noalias !1681
  store i64 1, ptr %23, align 8, !alias.scope !1678, !noalias !1681
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %27, %32
  %31 = icmp eq ptr %25, %10
  br i1 %31, label %._crit_edge, label %24

32:                                               ; preds = %24
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1666, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %.pn1.in.i.i.i1.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i.i.i2.i = load i64, ptr %.pn1.in.i.i.i1.i, align 8, !alias.scope !1687, !noalias !1692, !noundef !5
  %.pn3.in.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i.i.i4.i = load ptr, ptr %.pn3.in.i.i.i3.i, align 8, !alias.scope !1687, !noalias !1692, !nonnull !5, !noundef !5
  call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i4.i, i64 noundef %.pn1.i.i.i2.i), !noalias !1696
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.239, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.244, i64 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.245, i64 noundef 7, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.247, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.248)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.249, i64 noundef 33, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.242, i64 noundef 1, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.243)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.250, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.251, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.246)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.252, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.240, i64 noundef 3, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.241, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.253, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.254)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6status17hb86382aa3fb4d584E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @_ZN6uu_env14split_iterator13SplitIterator5split17hd183c6d14ea0ad09E(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h5d9de8c42fbb0c1eE.llvm.12269880611312064175(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9b63888100ffba34E.llvm.12269880611312064175(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec1f314a7eb76474E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h5438f08e0c226efcE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20397d2b345e688eE.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!278 = distinct !{!278, !279, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 0"}
!279 = distinct !{!279, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !279, !"_ZN12clap_builder7builder7command7Command14override_usage17h30362ca1b134cf99E: argument 2"}
!284 = !{!285, !287, !283}
!285 = distinct !{!285, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 0"}
!286 = distinct !{!286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E"}
!287 = distinct !{!287, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7b290b6c720d7284E: argument 1"}
!288 = !{!278, !281}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E.llvm.16827823597129230134"}
!292 = !{!290, !281}
!293 = !{!278, !283}
!294 = !{!295, !297, !299, !301, !303, !290, !278, !281, !283}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!307 = distinct !{!307, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!313 = distinct !{!313, !312, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !312, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!318 = distinct !{!318, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!319 = !{!320, !322, !323, !317, !324}
!320 = distinct !{!320, !321, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!321 = distinct !{!321, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!322 = distinct !{!322, !321, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!323 = distinct !{!323, !318, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!324 = distinct !{!324, !318, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!325 = !{!323, !317}
!326 = !{!323}
!327 = !{!322, !323, !317, !324}
!328 = !{!323, !317, !324}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!332 = !{!330, !317}
!333 = !{!323, !324}
!334 = !{!335, !337, !339, !341, !343, !330, !323, !317, !324}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!347 = distinct !{!347, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!350 = !{!351, !353, !354, !356}
!351 = distinct !{!351, !352, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!352 = distinct !{!352, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!353 = distinct !{!353, !352, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!354 = distinct !{!354, !355, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!355 = distinct !{!355, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!356 = distinct !{!356, !355, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!357 = !{!346, !349}
!358 = !{!346, !359}
!359 = distinct !{!359, !347, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!360 = !{!359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!363 = distinct !{!363, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!369 = distinct !{!369, !368, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !368, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!372 = !{!373, !375, !376}
!373 = distinct !{!373, !374, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!374 = distinct !{!374, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!375 = distinct !{!375, !374, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!376 = distinct !{!376, !374, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!377 = !{!373, !376}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!380 = distinct !{!380, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!383 = !{!379, !382, !384, !373, !375, !376}
!384 = distinct !{!384, !380, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!385 = !{!379, !382, !373, !375, !376}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!389 = distinct !{!389, !388, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!390 = !{!379, !382, !384, !373, !375}
!391 = !{!379, !384, !373, !375}
!392 = !{!393, !395, !397, !379, !382, !384, !373, !375, !376}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!399 = !{!379, !384, !373, !375, !376}
!400 = !{!379, !382}
!401 = !{!384, !375, !376}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!404 = distinct !{!404, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!405 = !{i64 0, i64 6}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!409 = distinct !{!409, !404, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!410 = !{!403, !411}
!411 = distinct !{!411, !404, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!412 = !{!409}
!413 = !{!403, !409}
!414 = !{!411}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!417 = distinct !{!417, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!418 = distinct !{!418, !417, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!421 = distinct !{!421, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!422 = !{!423, !425, !426, !420, !427}
!423 = distinct !{!423, !424, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!424 = distinct !{!424, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!425 = distinct !{!425, !424, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!426 = distinct !{!426, !421, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!427 = distinct !{!427, !421, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!428 = !{!426, !420}
!429 = !{!426}
!430 = !{!425, !426, !420, !427}
!431 = !{!426, !420, !427}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!435 = !{!433, !420}
!436 = !{!426, !427}
!437 = !{!438, !440, !442, !444, !446, !433, !426, !420, !427}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!450 = distinct !{!450, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!451 = !{!449, !452}
!452 = distinct !{!452, !450, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!453 = !{!449, !454}
!454 = distinct !{!454, !450, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!455 = !{!452}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!458 = distinct !{!458, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 0"}
!463 = distinct !{!463, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE"}
!464 = distinct !{!464, !463, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !463, !"_ZN12clap_builder7builder3arg3Arg4long17h4799c6a96f4766baE: argument 2"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!469 = distinct !{!469, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!470 = !{!471, !473, !474, !468, !475}
!471 = distinct !{!471, !472, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!472 = distinct !{!472, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!473 = distinct !{!473, !472, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!474 = distinct !{!474, !469, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!475 = distinct !{!475, !469, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!476 = !{!474, !468}
!477 = !{!474}
!478 = !{!473, !474, !468, !475}
!479 = !{!474, !468, !475}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!483 = !{!481, !468}
!484 = !{!474, !475}
!485 = !{!486, !488, !490, !492, !494, !481, !474, !468, !475}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!498 = distinct !{!498, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!501 = !{!502, !504, !505, !507}
!502 = distinct !{!502, !503, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 0"}
!503 = distinct !{!503, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134"}
!504 = distinct !{!504, !503, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d969d5ce77b9a90E.llvm.16827823597129230134: argument 1"}
!505 = distinct !{!505, !506, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 0"}
!506 = distinct !{!506, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134"}
!507 = distinct !{!507, !506, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdec8599a0965cd53E.llvm.16827823597129230134: argument 1"}
!508 = !{!497, !500}
!509 = !{!497, !510}
!510 = distinct !{!510, !498, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!511 = !{!510}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!514 = distinct !{!514, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!517 = !{!518, !520, !521}
!518 = distinct !{!518, !519, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!519 = distinct !{!519, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!520 = distinct !{!520, !519, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!521 = distinct !{!521, !519, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!522 = !{!518, !521}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!525 = distinct !{!525, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!528 = !{!524, !527, !529, !518, !520, !521}
!529 = distinct !{!529, !525, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!530 = !{!524, !527, !518, !520, !521}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!533 = distinct !{!533, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!534 = distinct !{!534, !533, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!535 = !{!524, !527, !529, !518, !520}
!536 = !{!524, !529, !518, !520}
!537 = !{!538, !540, !542, !524, !527, !529, !518, !520, !521}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!544 = !{!524, !529, !518, !520, !521}
!545 = !{!524, !527}
!546 = !{!529, !520, !521}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 0"}
!549 = distinct !{!549, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E"}
!550 = distinct !{!550, !549, !"_ZN12clap_builder7builder3arg3Arg10value_hint17h20fe0a3890add3b7E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!553 = distinct !{!553, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!557 = distinct !{!557, !553, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!558 = !{!552, !559}
!559 = distinct !{!559, !553, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!560 = !{!557}
!561 = !{!552, !557}
!562 = !{!559}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!565 = distinct !{!565, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!566 = distinct !{!566, !565, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!569 = distinct !{!569, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!570 = !{!571, !573, !574, !568, !575}
!571 = distinct !{!571, !572, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!572 = distinct !{!572, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!573 = distinct !{!573, !572, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!574 = distinct !{!574, !569, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!575 = distinct !{!575, !569, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!576 = !{!574, !568}
!577 = !{!574}
!578 = !{!573, !574, !568, !575}
!579 = !{!574, !568, !575}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!583 = !{!581, !568}
!584 = !{!574, !575}
!585 = !{!586, !588, !590, !592, !594, !581, !574, !568, !575}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!598 = distinct !{!598, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!599 = !{!597, !600}
!600 = distinct !{!600, !598, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!601 = !{!597, !602}
!602 = distinct !{!602, !598, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!603 = !{!600}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!606 = distinct !{!606, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!609 = !{!610, !612, !613}
!610 = distinct !{!610, !611, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!611 = distinct !{!611, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!612 = distinct !{!612, !611, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!613 = distinct !{!613, !611, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!614 = !{!610, !613}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!617 = distinct !{!617, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!620 = !{!616, !619, !621, !610, !612, !613}
!621 = distinct !{!621, !617, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!622 = !{!616, !619, !610, !612, !613}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!625 = distinct !{!625, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!626 = distinct !{!626, !625, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!627 = !{!616, !619, !621, !610, !612}
!628 = !{!616, !621, !610, !612}
!629 = !{!630, !632, !634, !616, !619, !621, !610, !612, !613}
!630 = distinct !{!630, !631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!631 = distinct !{!631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!636 = !{!616, !621, !610, !612, !613}
!637 = !{!616, !619}
!638 = !{!621, !612, !613}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!641 = distinct !{!641, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!642 = distinct !{!642, !641, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!645 = distinct !{!645, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!649 = distinct !{!649, !645, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!650 = !{!644, !651}
!651 = distinct !{!651, !645, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!652 = !{!649}
!653 = !{!644, !649}
!654 = !{!651}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!657 = distinct !{!657, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!658 = !{!659, !661, !662, !656, !663}
!659 = distinct !{!659, !660, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!660 = distinct !{!660, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!661 = distinct !{!661, !660, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!662 = distinct !{!662, !657, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!663 = distinct !{!663, !657, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!664 = !{!662, !656}
!665 = !{!662}
!666 = !{!661, !662, !656, !663}
!667 = !{!662, !656, !663}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!671 = !{!669, !656}
!672 = !{!662, !663}
!673 = !{!674, !676, !678, !680, !682, !669, !662, !656, !663}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!686 = distinct !{!686, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!687 = !{!685, !688}
!688 = distinct !{!688, !686, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!689 = !{!685, !690}
!690 = distinct !{!690, !686, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!691 = !{!688}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!694 = distinct !{!694, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!699 = distinct !{!699, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!700 = distinct !{!700, !699, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!703 = distinct !{!703, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!704 = !{!705, !707, !708, !702, !709}
!705 = distinct !{!705, !706, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!706 = distinct !{!706, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!707 = distinct !{!707, !706, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!708 = distinct !{!708, !703, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!709 = distinct !{!709, !703, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!710 = !{!708, !702}
!711 = !{!708}
!712 = !{!707, !708, !702, !709}
!713 = !{!708, !702, !709}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!717 = !{!715, !702}
!718 = !{!708, !709}
!719 = !{!720, !722, !724, !726, !728, !715, !708, !702, !709}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!732 = distinct !{!732, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!733 = !{!731, !734}
!734 = distinct !{!734, !732, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!735 = !{!731, !736}
!736 = distinct !{!736, !732, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!737 = !{!734}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 1"}
!740 = distinct !{!740, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN12clap_builder7builder3arg3Arg5short17h9abcbdc83bec3e08E: argument 0"}
!743 = !{!744, !746, !747}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!746 = distinct !{!746, !745, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!747 = distinct !{!747, !745, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!748 = !{!744, !747}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!751 = distinct !{!751, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!754 = !{!750, !753, !755, !744, !746, !747}
!755 = distinct !{!755, !751, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!756 = !{!750, !753, !744, !746, !747}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!760 = distinct !{!760, !759, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!761 = !{!750, !753, !755, !744, !746}
!762 = !{!750, !755, !744, !746}
!763 = !{!764, !766, !768, !750, !753, !755, !744, !746, !747}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!770 = !{!750, !755, !744, !746, !747}
!771 = !{!750, !753}
!772 = !{!755, !746, !747}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!775 = distinct !{!775, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!776 = distinct !{!776, !775, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!779 = distinct !{!779, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!783 = distinct !{!783, !779, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!784 = !{!778, !785}
!785 = distinct !{!785, !779, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!786 = !{!783}
!787 = !{!778, !783}
!788 = !{!785}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!791 = distinct !{!791, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!792 = !{!793, !795, !796, !790, !797}
!793 = distinct !{!793, !794, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!794 = distinct !{!794, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!795 = distinct !{!795, !794, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!796 = distinct !{!796, !791, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!797 = distinct !{!797, !791, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!798 = !{!796, !790}
!799 = !{!796}
!800 = !{!795, !796, !790, !797}
!801 = !{!796, !790, !797}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!805 = !{!803, !790}
!806 = !{!796, !797}
!807 = !{!808, !810, !812, !814, !816, !803, !796, !790, !797}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!820 = distinct !{!820, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!821 = !{!819, !822}
!822 = distinct !{!822, !820, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!823 = !{!819, !824}
!824 = distinct !{!824, !820, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!825 = !{!822}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131"}
!829 = distinct !{!829, !830, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 1"}
!830 = distinct !{!830, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E"}
!831 = !{!832, !833, !834}
!832 = distinct !{!832, !828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a2fe34d78f52b2aE.llvm.15201503643544183131: argument 1"}
!833 = distinct !{!833, !830, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 0"}
!834 = distinct !{!834, !830, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h90da386413019ce2E: argument 2"}
!835 = !{!833, !834}
!836 = !{!833}
!837 = !{!838, !840, !841}
!838 = distinct !{!838, !839, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 0"}
!839 = distinct !{!839, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E"}
!840 = distinct !{!840, !839, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 1"}
!841 = distinct !{!841, !839, !"_ZN12clap_builder7builder3arg3Arg10value_name17he14fbf76ca5b4911E: argument 2"}
!842 = !{!838, !841}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 0"}
!845 = distinct !{!845, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 1"}
!848 = !{!844, !847, !849, !838, !840, !841}
!849 = distinct !{!849, !845, !"_ZN12clap_builder7builder3arg3Arg11value_names17he1711b27d048a16bE: argument 2"}
!850 = !{!844, !847, !838, !840, !841}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 0"}
!853 = distinct !{!853, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131"}
!854 = distinct !{!854, !853, !"_ZN4core4iter6traits8iterator8Iterator3map17h5c3359219dcf8ccbE.llvm.15201503643544183131: argument 1"}
!855 = !{!844, !847, !849, !838, !840}
!856 = !{!844, !849, !838, !840}
!857 = !{!858, !860, !862, !844, !847, !849, !838, !840, !841}
!858 = distinct !{!858, !859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175: argument 0"}
!859 = distinct !{!859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a75165639b1e3aE.llvm.12269880611312064175"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hf75233d7b02919ddE.llvm.12269880611312064175"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2b7c67276e178987E"}
!864 = !{!844, !849, !838, !840, !841}
!865 = !{!844, !847}
!866 = !{!849, !840, !841}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!869 = distinct !{!869, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!870 = distinct !{!870, !869, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!873 = distinct !{!873, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!877 = distinct !{!877, !873, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!878 = !{!872, !879}
!879 = distinct !{!879, !873, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!880 = !{!877}
!881 = !{!872, !877}
!882 = !{!879}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 1"}
!885 = distinct !{!885, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E"}
!886 = !{!887, !889, !890, !884, !891}
!887 = distinct !{!887, !888, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 0"}
!888 = distinct !{!888, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE"}
!889 = distinct !{!889, !888, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h51a364214007d47eE: argument 1"}
!890 = distinct !{!890, !885, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 0"}
!891 = distinct !{!891, !885, !"_ZN12clap_builder7builder3arg3Arg4help17hb6f8ba5cb7eed286E: argument 2"}
!892 = !{!890, !884}
!893 = !{!890}
!894 = !{!889, !890, !884, !891}
!895 = !{!890, !884, !891}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8fe1a1ab766424b2E"}
!899 = !{!897, !884}
!900 = !{!890, !891}
!901 = !{!902, !904, !906, !908, !910, !897, !890, !884, !891}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!914 = distinct !{!914, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!915 = !{!913, !916}
!916 = distinct !{!916, !914, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!917 = !{!913, !918}
!918 = distinct !{!918, !914, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!919 = !{!916}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 0"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN12clap_builder7builder3arg3Arg6action17h7dcf21c576c5bf90E: argument 1"}
!925 = !{!921, !924}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hfd2a8142f83d612eE.llvm.15201503643544183131"}
!929 = distinct !{!929, !930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 1"}
!930 = distinct !{!930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE"}
!931 = !{!932, !933}
!932 = distinct !{!932, !930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 0"}
!933 = distinct !{!933, !930, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0b8fb2a47f6a600aE: argument 2"}
!934 = !{!929}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 0"}
!937 = distinct !{!937, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E"}
!938 = !{!936, !939}
!939 = distinct !{!939, !937, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 2"}
!940 = !{!936, !941}
!941 = distinct !{!941, !937, !"_ZN12clap_builder7builder7command7Command3arg17h0b5c11b8322b01c1E: argument 1"}
!942 = !{!939}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE: argument 0"}
!945 = distinct !{!945, !"_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE"}
!946 = distinct !{!946, !945, !"_ZN6uu_env14split_iterator5split17h3b91bde44c2d9b0fE: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E: argument 0"}
!949 = distinct !{!949, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E"}
!950 = !{!951, !953, !954, !955, !957, !959, !960, !962, !948, !963, !944, !946}
!951 = distinct !{!951, !952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!952 = distinct !{!952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!953 = distinct !{!953, !952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!954 = distinct !{!954, !952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!955 = distinct !{!955, !956, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE: argument 0"}
!956 = distinct !{!956, !"_ZN6uu_env13string_parser12StringParser11set_pointer17hda034046172b5b0aE"}
!957 = distinct !{!957, !958, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 0"}
!958 = distinct !{!958, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE"}
!959 = distinct !{!959, !958, !"_ZN6uu_env13string_parser12StringParser3new17h1a35c72fe287ce1aE: argument 1"}
!960 = distinct !{!960, !961, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 0"}
!961 = distinct !{!961, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E"}
!962 = distinct !{!962, !961, !"_ZN6uu_env15string_expander14StringExpander3new17hb98d853c737a8964E: argument 1"}
!963 = distinct !{!963, !949, !"_ZN6uu_env14split_iterator13SplitIterator3new17h7a43e0a9ed946217E: argument 1"}
!964 = !{!951, !954, !955, !957, !960, !948, !944}
!965 = !{!951, !955, !957, !960, !948, !944}
!966 = !{!953, !954, !955, !957, !959, !960, !962, !948, !963, !944, !946}
!967 = !{!963, !944, !946}
!968 = !{!944}
!969 = !{i32 0, i32 9}
!970 = !{!946}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 0"}
!973 = distinct !{!973, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E"}
!974 = distinct !{!974, !973, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 1"}
!975 = !{!972}
!976 = !{!974}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE: argument 0"}
!979 = distinct !{!979, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE"}
!980 = !{!981, !978, !972, !974}
!981 = distinct !{!981, !982, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!982 = distinct !{!982, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!983 = !{!978, !972, !974}
!984 = !{!985, !987, !978, !972, !974}
!985 = distinct !{!985, !986, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!986 = distinct !{!986, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!987 = distinct !{!987, !988, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!988 = distinct !{!988, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!989 = !{!990, !978, !972, !974}
!990 = distinct !{!990, !991, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!991 = distinct !{!991, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!992 = !{!993, !995, !978, !972, !974}
!993 = distinct !{!993, !994, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!994 = distinct !{!994, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!995 = distinct !{!995, !996, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!996 = distinct !{!996, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!997 = !{!998, !978, !972, !974}
!998 = distinct !{!998, !999, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!999 = distinct !{!999, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!1000 = !{!1001, !1003, !978, !972, !974}
!1001 = distinct !{!1001, !1002, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!1002 = distinct !{!1002, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!1003 = distinct !{!1003, !1004, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!1004 = distinct !{!1004, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!1005 = !{!1006, !972, !974}
!1006 = distinct !{!1006, !1007, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1007 = distinct !{!1007, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1008 = !{!1006, !978, !972, !974}
!1009 = !{!1010, !1012, !1014, !1016, !978, !972, !974}
!1010 = distinct !{!1010, !1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1011 = distinct !{!1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1018 = !{i32 0, i32 1114112}
!1019 = !{!1020, !1022, !1023, !1025, !1026, !1027, !1029, !978, !972, !974}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1022 = distinct !{!1022, !1021, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1023 = distinct !{!1023, !1024, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1025 = distinct !{!1025, !1024, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1026 = distinct !{!1026, !1024, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1029 = distinct !{!1029, !1028, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1030 = !{!1020, !1023, !1025, !1027, !978, !972, !974}
!1031 = !{!1032, !978, !972, !974}
!1032 = distinct !{!1032, !1033, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1033 = distinct !{!1033, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1034 = !{!1035, !1037, !1038, !1040, !1041, !1042, !1044, !978, !972, !974}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1037 = distinct !{!1037, !1036, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1038 = distinct !{!1038, !1039, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1040 = distinct !{!1040, !1039, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1041 = distinct !{!1041, !1039, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1044 = distinct !{!1044, !1043, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1045 = !{!1035, !1038, !1040, !1042, !978, !972, !974}
!1046 = !{!1047, !978, !972, !974}
!1047 = distinct !{!1047, !1048, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1048 = distinct !{!1048, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1049 = !{!1050, !1052, !1053, !1055, !1056, !1057, !1059, !978, !972, !974}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1052 = distinct !{!1052, !1051, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1055 = distinct !{!1055, !1054, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1056 = distinct !{!1056, !1054, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1059 = distinct !{!1059, !1058, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1060 = !{!1050, !1053, !1055, !1057, !978, !972, !974}
!1061 = !{!1062, !1064, !1066, !1068, !1070, !978, !972, !974}
!1062 = distinct !{!1062, !1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1063 = distinct !{!1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"}
!1072 = !{!1073, !1075, !1077, !1079, !978, !972, !974}
!1073 = distinct !{!1073, !1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1074 = distinct !{!1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1084 = !{!1085, !1086}
!1085 = distinct !{!1085, !1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1086 = distinct !{!1086, !1083, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!1089 = distinct !{!1089, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!1090 = distinct !{!1090, !1091, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 0"}
!1091 = distinct !{!1091, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE"}
!1092 = !{!1093, !1094}
!1093 = distinct !{!1093, !1089, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!1094 = distinct !{!1094, !1091, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 1"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 1"}
!1100 = !{!1101, !1103, !1104, !1105, !1107}
!1101 = distinct !{!1101, !1102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!1103 = distinct !{!1103, !1102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!1104 = distinct !{!1104, !1102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!1105 = distinct !{!1105, !1106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"}
!1107 = distinct !{!1107, !1106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 1"}
!1108 = !{!1103, !1104, !1105, !1107}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!1111 = distinct !{!1111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!1112 = distinct !{!1112, !1111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E: argument 0"}
!1115 = distinct !{!1115, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1119 = !{!1120, !1121, !1114}
!1120 = distinct !{!1120, !1118, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1121 = distinct !{!1121, !1118, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
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
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1135 = !{!1136, !1138, !1140, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1145 = !{!1146, !1148, !1150, !1143}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1155 = !{!1156, !1158, !1160, !1153}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1162 = !{!1094}
!1163 = !{!1090}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 1"}
!1166 = distinct !{!1166, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 0"}
!1169 = !{!1170, !1168, !1165}
!1170 = distinct !{!1170, !1171, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.13541151684951271691: argument 0"}
!1171 = distinct !{!1171, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.13541151684951271691"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 1"}
!1177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 0"}
!1180 = distinct !{!1180, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 1"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 0"}
!1185 = distinct !{!1185, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE"}
!1186 = distinct !{!1186, !1185, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 1"}
!1187 = !{!1186}
!1188 = !{!1189, !1191}
!1189 = distinct !{!1189, !1190, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!1190 = distinct !{!1190, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
!1191 = distinct !{!1191, !1192, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 1"}
!1192 = distinct !{!1192, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251: argument 0"}
!1195 = distinct !{!1195, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"}
!1196 = distinct !{!1196, !1192, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 0"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1200 = !{!1201, !1203, !1205, !1207, !1209, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1202 = distinct !{!1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1214 = !{!1215, !1216}
!1215 = distinct !{!1215, !1213, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1216 = distinct !{!1216, !1213, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1219 = distinct !{!1219, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1223 = !{!1224, !1225}
!1224 = distinct !{!1224, !1222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1225 = distinct !{!1225, !1222, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1228 = distinct !{!1228, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1232 = !{!1233, !1234}
!1233 = distinct !{!1233, !1231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1234 = distinct !{!1234, !1231, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1235 = !{i32 0, i32 2}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 1"}
!1238 = distinct !{!1238, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1238, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 0"}
!1241 = !{!1240, !1237}
!1242 = !{i32 0, i32 135}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1246 = !{!1247, !1249, !1251, !1253, !1255, !1244}
!1247 = distinct !{!1247, !1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1248 = distinct !{!1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1260 = !{!1261, !1263, !1265, !1267, !1269, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1262 = distinct !{!1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1273 = distinct !{!1273, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E: argument 0"}
!1276 = distinct !{!1276, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1280 = !{!1281, !1282, !1275}
!1281 = distinct !{!1281, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1282 = distinct !{!1282, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1286 = !{!1287, !1288, !1275}
!1287 = distinct !{!1287, !1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1288 = distinct !{!1288, !1285, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1292 = !{!1293, !1294, !1275}
!1293 = distinct !{!1293, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1294 = distinct !{!1294, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1298 = !{!1299, !1300, !1275}
!1299 = distinct !{!1299, !1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1300 = distinct !{!1300, !1297, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1304 = !{!1305, !1306}
!1305 = distinct !{!1305, !1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1306 = distinct !{!1306, !1303, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1310 = !{!1311, !1312}
!1311 = distinct !{!1311, !1309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1312 = distinct !{!1312, !1309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1321 = distinct !{!1321, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1322 = !{!1320, !1317, !1314}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1334 = distinct !{!1334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1335 = !{!1333, !1330, !1327}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1342 = !{!1343, !1345, !1347, !1349, !1351, !1340}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1356 = !{!1357, !1359, !1361, !1363, !1365, !1354}
!1357 = distinct !{!1357, !1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1358 = distinct !{!1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1370 = !{!1371, !1372}
!1371 = distinct !{!1371, !1369, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1372 = distinct !{!1372, !1369, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932: argument 0"}
!1375 = distinct !{!1375, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932"}
!1376 = distinct !{!1376, !1377, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE: argument 0"}
!1377 = distinct !{!1377, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932: argument 0"}
!1380 = distinct !{!1380, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932"}
!1381 = !{!1382, !1384, !1386, !1388}
!1382 = distinct !{!1382, !1383, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!1383 = distinct !{!1383, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!1392 = distinct !{!1392, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!1393 = distinct !{!1393, !1394, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1394 = distinct !{!1394, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1395 = !{!1396, !1391, !1393}
!1396 = distinct !{!1396, !1397, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!1397 = distinct !{!1397, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!1398 = !{!1393}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1401 = distinct !{!1401, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1402 = !{i64 1, i64 0}
!1403 = !{!1400, !1393}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1406 = distinct !{!1406, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1407 = !{!1405, !1400, !1393}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1410 = distinct !{!1410, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1411 = distinct !{!1411, !1410, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1412 = !{!1409}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1416 = !{!1417, !1418, !1409, !1411}
!1417 = distinct !{!1417, !1415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1418 = distinct !{!1418, !1415, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1419 = !{!1411}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1425 = !{!1421, !1426, !1424}
!1426 = distinct !{!1426, !1422, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1427 = !{i64 0, i64 2}
!1428 = !{!1421, !1426}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1432 = !{!1433, !1434, !1421, !1426, !1424}
!1433 = distinct !{!1433, !1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1434 = distinct !{!1434, !1431, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1435 = !{!1421, !1424}
!1436 = !{!1426}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1439 = distinct !{!1439, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1442 = !{!1438, !1443, !1441}
!1443 = distinct !{!1443, !1439, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1444 = !{!1438, !1443}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1448 = !{!1449, !1450, !1438, !1443, !1441}
!1449 = distinct !{!1449, !1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1450 = distinct !{!1450, !1447, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1451 = !{!1438, !1441}
!1452 = !{!1443}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1455 = distinct !{!1455, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1458 = distinct !{!1458, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1459 = !{!1454, !1457}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1462 = distinct !{!1462, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1463 = !{!1464, !1466}
!1464 = distinct !{!1464, !1465, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1465 = distinct !{!1465, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1466 = distinct !{!1466, !1465, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1467 = !{!1464}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1471 = !{!1472, !1473, !1464, !1466}
!1472 = distinct !{!1472, !1470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1473 = distinct !{!1473, !1470, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1476 = distinct !{!1476, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1479 = !{!1475, !1480, !1478}
!1480 = distinct !{!1480, !1476, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1481 = !{!1475, !1480}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1485 = !{!1486, !1487, !1475, !1480, !1478}
!1486 = distinct !{!1486, !1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1487 = distinct !{!1487, !1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1488 = !{!1475, !1478}
!1489 = !{!1480}
!1490 = !{!1491, !1493, !1495, !1497}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1495 = distinct !{!1495, !1496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1496 = distinct !{!1496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1497 = distinct !{!1497, !1498, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1498 = distinct !{!1498, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1499 = !{!1500, !1501}
!1500 = distinct !{!1500, !1492, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1501 = distinct !{!1501, !1494, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1502 = !{!1497}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 1"}
!1505 = distinct !{!1505, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E"}
!1506 = !{!1507, !1504, !1508}
!1507 = distinct !{!1507, !1505, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 0"}
!1508 = distinct !{!1508, !1505, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 2"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1511 = distinct !{!1511, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1512 = !{!1513, !1507, !1504, !1508}
!1513 = distinct !{!1513, !1511, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1514 = !{!1507, !1504}
!1515 = !{!1507}
!1516 = !{!1517, !1504}
!1517 = distinct !{!1517, !1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 0"}
!1518 = distinct !{!1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E"}
!1519 = !{!1520, !1507, !1508}
!1520 = distinct !{!1520, !1518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 1"}
!1521 = !{!1520, !1507}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1528 = !{!1526, !1523}
!1529 = !{!1530, !1532, !1534, !1526, !1523, !1507, !1504, !1508}
!1530 = distinct !{!1530, !1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1531 = distinct !{!1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1536 = !{!1537, !1539, !1541, !1543}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1541 = distinct !{!1541, !1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1542 = distinct !{!1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1543 = distinct !{!1543, !1544, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1544 = distinct !{!1544, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1545 = !{!1546, !1547}
!1546 = distinct !{!1546, !1538, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1547 = distinct !{!1547, !1540, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1548 = !{!1543}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1551 = distinct !{!1551, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1551, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1556 = distinct !{!1556, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1557 = !{!1558, !1555, !1560}
!1558 = distinct !{!1558, !1559, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1559 = distinct !{!1559, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1560 = distinct !{!1560, !1556, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1561 = !{!1562, !1555}
!1562 = distinct !{!1562, !1563, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1563 = distinct !{!1563, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1564 = !{!1560}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1568 = !{!1555, !1560}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1571 = distinct !{!1571, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1572 = !{!1573, !1570, !1575}
!1573 = distinct !{!1573, !1574, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1574 = distinct !{!1574, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1575 = distinct !{!1575, !1571, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1576 = !{!1577, !1570}
!1577 = distinct !{!1577, !1578, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1578 = distinct !{!1578, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1579 = !{!1575}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1583 = !{!1570, !1575}
!1584 = !{!1585, !1587}
!1585 = distinct !{!1585, !1586, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932: argument 0"}
!1586 = distinct !{!1586, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932"}
!1587 = distinct !{!1587, !1588, !"_ZN3std3env10remove_var17h1cee37d5833a3400E: argument 0"}
!1588 = distinct !{!1588, !"_ZN3std3env10remove_var17h1cee37d5833a3400E"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932: argument 0"}
!1591 = distinct !{!1591, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1598 = !{!1596, !1593}
!1599 = !{!1600, !1602, !1604, !1596, !1593}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1606 = !{!1607, !1609, !1610, !1612, !1613, !1614, !1616}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1608 = distinct !{!1608, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1609 = distinct !{!1609, !1608, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1610 = distinct !{!1610, !1611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1612 = distinct !{!1612, !1611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1613 = distinct !{!1613, !1611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1614 = distinct !{!1614, !1615, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1615 = distinct !{!1615, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1616 = distinct !{!1616, !1615, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1617 = !{!1607, !1610, !1612, !1614}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1620 = distinct !{!1620, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1627 = !{!1625, !1622}
!1628 = !{!1629, !1631, !1633, !1625, !1622}
!1629 = distinct !{!1629, !1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1630 = distinct !{!1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!1637 = distinct !{!1637, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!1638 = !{!1639, !1641, !1642, !1644, !1645, !1646, !1648}
!1639 = distinct !{!1639, !1640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1640 = distinct !{!1640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1641 = distinct !{!1641, !1640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1642 = distinct !{!1642, !1643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1644 = distinct !{!1644, !1643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1645 = distinct !{!1645, !1643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1646 = distinct !{!1646, !1647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1647 = distinct !{!1647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1648 = distinct !{!1648, !1647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1649 = !{!1639, !1642, !1644, !1646}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1652 = distinct !{!1652, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1661 = distinct !{!1661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1662 = !{!1660, !1657, !1654}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1668 = distinct !{!1668, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1672 = !{!1673, !1674}
!1673 = distinct !{!1673, !1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1674 = distinct !{!1674, !1671, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1677 = distinct !{!1677, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1681 = !{!1682, !1683}
!1682 = distinct !{!1682, !1680, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1683 = distinct !{!1683, !1680, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN3std3env7set_var17h180840726114ca73E: argument 1"}
!1686 = distinct !{!1686, !"_ZN3std3env7set_var17h180840726114ca73E"}
!1687 = !{!1688, !1690, !1685}
!1688 = distinct !{!1688, !1689, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1689 = distinct !{!1689, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1690 = distinct !{!1690, !1691, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE: argument 0"}
!1691 = distinct !{!1691, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE"}
!1692 = !{!1693, !1695}
!1693 = distinct !{!1693, !1694, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932: argument 0"}
!1694 = distinct !{!1694, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932"}
!1695 = distinct !{!1695, !1686, !"_ZN3std3env7set_var17h180840726114ca73E: argument 0"}
!1696 = !{!1695, !1685}
