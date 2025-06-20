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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !189
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !227
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !294
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !294
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %76, ptr noundef nonnull align 8 dereferenceable(712) %75, i64 712, i1 false), !alias.scope !288, !noalias !282
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
  store i32 105, ptr %116, align 8, !alias.scope !305, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %71, i64 560
  %.sroa.6.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx287, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx286, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  %.sroa.4280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.160, ptr %.sroa.4280.0..sroa_idx281, align 8, !alias.scope !310, !noalias !314
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store i64 18, ptr %.sroa.5283.0..sroa_idx284, align 8, !alias.scope !310, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !319
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.161, i64 noundef 31)
          to label %120 unwind label %118, !noalias !325

117:                                              ; preds = %136, %118
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %119, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #16
          to label %553 unwind label %138, !noalias !326

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %117

120:                                              ; preds = %115
  %.sroa.0.0.copyload.i34 = load i64, ptr %46, align 8, !noalias !327
  %.sroa.49.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i35, i64 16, i1 false), !noalias !327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !319
  %121 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !328
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %125 = load i64, ptr %124, align 8, !range !6, !alias.scope !332, !noalias !333, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !334
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !334
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i33)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %44, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5278, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
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
  store i32 67, ptr %149, align 8, !alias.scope !361, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %67, ptr noundef nonnull align 8 dereferenceable(544) %66, i64 544, i1 false)
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 560
  %.sroa.6302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %67, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx303, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %.sroa.4296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %67, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %.sroa.4296.0..sroa_idx297, align 8, !alias.scope !366, !noalias !370
  %.sroa.5299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %67, i64 552
  store i64 5, ptr %.sroa.5299.0..sroa_idx300, align 8, !alias.scope !366, !noalias !370
  invoke void @_ZN12clap_builder7builder3arg3Arg16number_of_values17h205272669bad8916E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %67, i64 noundef 1)
          to label %150 unwind label %146

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull readonly align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !377
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !383
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
          to label %552 unwind label %165, !noalias !391

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i": ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !392
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %69, ptr noundef nonnull align 8 dereferenceable(592) %43, i64 592, i1 false), !alias.scope !400, !noalias !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !372
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43), !noalias !372
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %169 = load i64, ptr %168, align 8, !range !405, !alias.scope !406, !noalias !410, !noundef !5
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
          to label %176 unwind label %172, !noalias !410

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %168, align 8, !alias.scope !412, !noalias !410
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %552 unwind label %174, !noalias !410

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !410
  unreachable

176:                                              ; preds = %167, %167, %167, %167, %167, %170
  store i64 2, ptr %168, align 8, !alias.scope !412, !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %70, ptr noundef nonnull align 8 dereferenceable(589) %69, i64 589, i1 false)
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 590
  %.sroa.5292.0.copyload = load i16, ptr %.sroa.5292.0..sroa_idx, align 2, !alias.scope !413, !noalias !414
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %70, i64 589
  store i8 4, ptr %.sroa.4289.0..sroa_idx290, align 1, !alias.scope !415
  %.sroa.5292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %70, i64 590
  store i16 %.sroa.5292.0.copyload, ptr %.sroa.5292.0..sroa_idx293, align 2, !alias.scope !415
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !422
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.164, i64 noundef 31)
          to label %180 unwind label %178, !noalias !428

177:                                              ; preds = %196, %178
  %.pn.i57 = phi { ptr, i32 } [ %197, %196 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #16
          to label %552 unwind label %198, !noalias !429

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %176
  %.sroa.0.0.copyload.i58 = load i64, ptr %39, align 8, !noalias !430
  %.sroa.49.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i59, i64 16, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !422
  %181 = icmp eq i64 %.sroa.0.0.copyload.i58, -9223372036854775808
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i55, i64 16, i1 false), !noalias !431
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i55)
  %184 = getelementptr inbounds nuw i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %185 = load i64, ptr %184, align 8, !range !6, !alias.scope !435, !noalias !436, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc.i61 unwind label %196, !noalias !429

.noexc.i61:                                       ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = load i64, ptr %188, align 8, !range !6, !noalias !437, !noundef !5
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %190

190:                                              ; preds = %.noexc.i61
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !437, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %38, align 8, !noalias !437, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #15, !noalias !429
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63": ; preds = %194, %190, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !437
  br label %200

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !419, !noalias !436
  %.sroa.6.0..sroa_idx3.i60 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !436
  br label %177

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !429
  unreachable

200:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i63", %183
  store i64 %.sroa.0.0.copyload.i58, ptr %184, align 8, !alias.scope !419, !noalias !436
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i56, i64 16, i1 false), !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i56)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %37)
          to label %205 unwind label %201, !noalias !451

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %79) #16
          to label %.body unwind label %203, !noalias !451

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !451
  unreachable

205:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %80, ptr noundef nonnull align 8 dereferenceable(712) %79, i64 712, i1 false), !alias.scope !453, !noalias !455
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
  store i32 48, ptr %209, align 8, !alias.scope !456, !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %65, ptr noundef nonnull align 8 dereferenceable(544) %64, i64 544, i1 false)
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 560
  %.sroa.6330.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %65, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx331, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6330.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  %.sroa.4324.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.165, ptr %.sroa.4324.0..sroa_idx325, align 8, !alias.scope !461, !noalias !465
  %.sroa.5327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store i64 4, ptr %.sroa.5327.0..sroa_idx328, align 8, !alias.scope !461, !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !470
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.166, i64 noundef 99)
          to label %213 unwind label %211, !noalias !476

210:                                              ; preds = %229, %211
  %.pn.i75 = phi { ptr, i32 } [ %230, %229 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %65) #16
          to label %551 unwind label %231, !noalias !477

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %208
  %.sroa.0.0.copyload.i76 = load i64, ptr %36, align 8, !noalias !478
  %.sroa.49.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i77, i64 16, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !470
  %214 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i73, i64 16, i1 false), !noalias !479
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i73)
  %217 = getelementptr inbounds nuw i8, ptr %65, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %218 = load i64, ptr %217, align 8, !range !6, !alias.scope !483, !noalias !484, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775808
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %217)
          to label %.noexc.i79 unwind label %229, !noalias !477

.noexc.i79:                                       ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %222 = load i64, ptr %221, align 8, !range !6, !noalias !485, !noundef !5
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %223

223:                                              ; preds = %.noexc.i79
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !485, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %35, align 8, !noalias !485, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #15, !noalias !477
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81": ; preds = %227, %223, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !485
  br label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !467, !noalias !484
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !484
  br label %210

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !477
  unreachable

233:                                              ; preds = %216, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %217, align 8, !alias.scope !467, !noalias !484
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds nuw i8, ptr %65, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %34, ptr noundef nonnull align 8 dereferenceable(588) %65, i64 588, i1 false)
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5318.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %.sroa.4321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  store i8 2, ptr %.sroa.4321.0..sroa_idx, align 4, !alias.scope !501, !noalias !508
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5322.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5322, i64 3, i1 false), !alias.scope !501, !noalias !508
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %34)
          to label %238 unwind label %234, !noalias !509

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %80) #16
          to label %.body unwind label %236, !noalias !509

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !509
  unreachable

238:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %81, ptr noundef nonnull align 8 dereferenceable(712) %80, i64 712, i1 false), !alias.scope !508, !noalias !511
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
  store i32 102, ptr %242, align 8, !alias.scope !512, !noalias !515
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %33, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6357.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6352.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %.sroa.4355.0..sroa_idx, align 8, !noalias !522
  %.sroa.5356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 552
  store i64 4, ptr %.sroa.5356.0..sroa_idx, align 8, !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !528
  store ptr @anon.154ebb479e863579ac523698efcc26ae.168, ptr %31, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i90, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i91, align 8, !alias.scope !531, !noalias !528
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i92, align 8, !alias.scope !531, !noalias !528
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95" unwind label %244, !noalias !535

243:                                              ; preds = %255, %244
  %.pn.i.i93 = phi { ptr, i32 } [ %256, %255 ], [ %245, %244 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #16
          to label %550 unwind label %257, !noalias !536

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %243

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95": ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !537
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246)
          to label %.noexc.i.i96 unwind label %255, !noalias !536

.noexc.i.i96:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %248 = load i64, ptr %247, align 8, !range !6, !noalias !537, !noundef !5
  %.not.i.i.i.i.i97 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i97, label %259, label %249

249:                                              ; preds = %.noexc.i.i96
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !537, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %30, align 8, !noalias !537, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #15, !noalias !536
  br label %259

255:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i95"
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !544
  br label %243

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !536
  unreachable

259:                                              ; preds = %.noexc.i.i96, %249, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %62, ptr noundef nonnull align 8 dereferenceable(589) %33, i64 589, i1 false)
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 590
  %.sroa.5342.0.copyload = load i16, ptr %.sroa.5342.0..sroa_idx, align 2, !alias.scope !545, !noalias !546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !517
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33), !noalias !517
  %.sroa.4339.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %62, i64 589
  store i8 3, ptr %.sroa.4339.0..sroa_idx340, align 1, !alias.scope !547
  %.sroa.5342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %62, i64 590
  store i16 %.sroa.5342.0.copyload, ptr %.sroa.5342.0..sroa_idx343, align 2, !alias.scope !547
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %261 = load i64, ptr %260, align 8, !range !405, !alias.scope !554, !noalias !558, !noundef !5
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
          to label %268 unwind label %264, !noalias !558

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %260, align 8, !alias.scope !560, !noalias !558
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #16
          to label %550 unwind label %266, !noalias !558

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !558
  unreachable

268:                                              ; preds = %259, %259, %259, %259, %259, %262
  store i64 2, ptr %260, align 8, !alias.scope !560, !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %63, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4339.0..sroa_idx340, i64 3, i1 false), !alias.scope !561, !noalias !562
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  %.sroa.4333.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %63, i64 588
  store i8 1, ptr %.sroa.4333.0..sroa_idx334, align 4, !alias.scope !563
  %.sroa.5336.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %63, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5336.0..sroa_idx337, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5336, i64 3, i1 false), !alias.scope !563
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5336)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !570
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.169, i64 noundef 93)
          to label %272 unwind label %270, !noalias !576

269:                                              ; preds = %288, %270
  %.pn.i111 = phi { ptr, i32 } [ %289, %288 ], [ %271, %270 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %63) #16
          to label %550 unwind label %290, !noalias !577

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %269

272:                                              ; preds = %268
  %.sroa.0.0.copyload.i112 = load i64, ptr %29, align 8, !noalias !578
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !570
  %273 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !579
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i109)
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %277 = load i64, ptr %276, align 8, !range !6, !alias.scope !583, !noalias !584, !noundef !5
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %292, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !585
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %276)
          to label %.noexc.i115 unwind label %288, !noalias !577

.noexc.i115:                                      ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = load i64, ptr %280, align 8, !range !6, !noalias !585, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %282

282:                                              ; preds = %.noexc.i115
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !585, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %28, align 8, !noalias !585, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #15, !noalias !577
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117": ; preds = %286, %282, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !585
  br label %292

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !567, !noalias !584
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !584
  br label %269

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !577
  unreachable

292:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i117", %275
  store i64 %.sroa.0.0.copyload.i112, ptr %276, align 8, !alias.scope !567, !noalias !584
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %63, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %27, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %297 unwind label %293, !noalias !599

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %81) #16
          to label %.body unwind label %295, !noalias !599

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !599
  unreachable

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %82, ptr noundef nonnull align 8 dereferenceable(712) %81, i64 712, i1 false), !alias.scope !601, !noalias !603
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
  store i32 117, ptr %301, align 8, !alias.scope !604, !noalias !607
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %26, ptr noundef nonnull align 8 dereferenceable(544) %58, i64 544, i1 false)
  %.sroa.6371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 560
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6376.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6371.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %.sroa.4374.0..sroa_idx, align 8, !noalias !614
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 552
  store i64 5, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !609
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !620
  store ptr @anon.154ebb479e863579ac523698efcc26ae.171, ptr %24, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i127, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i128, align 8, !alias.scope !623, !noalias !620
  %.sroa.5.0..sroa_idx.i.i129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i129, align 8, !alias.scope !623, !noalias !620
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132" unwind label %303, !noalias !627

302:                                              ; preds = %314, %303
  %.pn.i.i130 = phi { ptr, i32 } [ %315, %314 ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #16
          to label %549 unwind label %316, !noalias !628

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132": ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305)
          to label %.noexc.i.i133 unwind label %314, !noalias !628

.noexc.i.i133:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %307 = load i64, ptr %306, align 8, !range !6, !noalias !629, !noundef !5
  %.not.i.i.i.i.i134 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i.i134, label %318, label %308

308:                                              ; preds = %.noexc.i.i133
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !629, !noundef !5
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %23, align 8, !noalias !629, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %313, i64 noundef %310, i64 noundef %307) #15, !noalias !628
  br label %318

314:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i132"
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !636
  br label %302

316:                                              ; preds = %302
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !628
  unreachable

318:                                              ; preds = %.noexc.i.i133, %308, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %59, ptr noundef nonnull align 8 dereferenceable(588) %26, i64 588, i1 false)
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx, i64 3, i1 false), !alias.scope !637, !noalias !638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !609
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26), !noalias !609
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %59, i64 588
  store i8 1, ptr %.sroa.4359.0..sroa_idx360, align 4, !alias.scope !639
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %59, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5362.0..sroa_idx363, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5362, i64 3, i1 false), !alias.scope !639
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5362)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %320 = load i64, ptr %319, align 8, !range !405, !alias.scope !646, !noalias !650, !noundef !5
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
          to label %327 unwind label %323, !noalias !650

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %319, align 8, !alias.scope !652, !noalias !650
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %59) #16
          to label %549 unwind label %325, !noalias !650

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !650
  unreachable

327:                                              ; preds = %321, %318, %318, %318, %318, %318
  store i64 2, ptr %319, align 8, !alias.scope !652, !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %60, ptr noundef nonnull align 8 dereferenceable(592) %59, i64 592, i1 false), !alias.scope !653, !noalias !654
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !658
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.172, i64 noundef 36)
          to label %331 unwind label %329, !noalias !664

328:                                              ; preds = %347, %329
  %.pn.i148 = phi { ptr, i32 } [ %348, %347 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #16
          to label %549 unwind label %349, !noalias !665

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %327
  %.sroa.0.0.copyload.i149 = load i64, ptr %22, align 8, !noalias !666
  %.sroa.49.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i150, i64 16, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !658
  %332 = icmp eq i64 %.sroa.0.0.copyload.i149, -9223372036854775808
  br i1 %332, label %334, label %333

333:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i146, i64 16, i1 false), !noalias !667
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i146)
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %336 = load i64, ptr %335, align 8, !range !6, !alias.scope !671, !noalias !672, !noundef !5
  %337 = icmp eq i64 %336, -9223372036854775808
  br i1 %337, label %351, label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !673
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335)
          to label %.noexc.i152 unwind label %347, !noalias !665

.noexc.i152:                                      ; preds = %338
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !range !6, !noalias !673, !noundef !5
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %341

341:                                              ; preds = %.noexc.i152
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !673, !noundef !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %21, align 8, !noalias !673, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #15, !noalias !665
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154": ; preds = %345, %341, %.noexc.i152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !673
  br label %351

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !655, !noalias !672
  %.sroa.6.0..sroa_idx3.i151 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !672
  br label %328

349:                                              ; preds = %328
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !665
  unreachable

351:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i154", %334
  store i64 %.sroa.0.0.copyload.i149, ptr %335, align 8, !alias.scope !655, !noalias !672
  %.sroa.6.0..sroa_idx4.i155 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i147, i64 16, i1 false), !noalias !672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %60, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %356 unwind label %352, !noalias !687

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #16
          to label %.body unwind label %354, !noalias !687

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !687
  unreachable

356:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !689, !noalias !691
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
  store i32 118, ptr %360, align 8, !alias.scope !692, !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %57, ptr noundef nonnull align 8 dereferenceable(544) %56, i64 544, i1 false)
  %.sroa.6388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 560
  %.sroa.0377.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0377.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.6388.0..sroa_idx, i64 28, i1 false)
  %.sroa.7390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7390.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  %.sroa.0377.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.173, ptr %.sroa.0377.sroa.4.0..sroa_idx, align 8, !alias.scope !697
  %.sroa.0377.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i64 5, ptr %.sroa.0377.sroa.5.0..sroa_idx, align 8, !alias.scope !697
  %.sroa.4378.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %57, i64 588
  store i8 4, ptr %.sroa.4378.0..sroa_idx379, align 4, !alias.scope !697
  %.sroa.5381.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %57, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5381.0..sroa_idx382, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5381, i64 3, i1 false), !alias.scope !697
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5381)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !704
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.174, i64 noundef 50)
          to label %364 unwind label %362, !noalias !710

361:                                              ; preds = %380, %362
  %.pn.i166 = phi { ptr, i32 } [ %381, %380 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #16
          to label %548 unwind label %382, !noalias !711

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %359
  %.sroa.0.0.copyload.i167 = load i64, ptr %19, align 8, !noalias !712
  %.sroa.49.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i168, i64 16, i1 false), !noalias !712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !704
  %365 = icmp eq i64 %.sroa.0.0.copyload.i167, -9223372036854775808
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i164, i64 16, i1 false), !noalias !713
  br label %367

367:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i164)
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %369 = load i64, ptr %368, align 8, !range !6, !alias.scope !717, !noalias !718, !noundef !5
  %370 = icmp eq i64 %369, -9223372036854775808
  br i1 %370, label %384, label %371

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %368)
          to label %.noexc.i170 unwind label %380, !noalias !711

.noexc.i170:                                      ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %373 = load i64, ptr %372, align 8, !range !6, !noalias !719, !noundef !5
  %.not.i.i.i.i.i.i.i171 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %374

374:                                              ; preds = %.noexc.i170
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !719, !noundef !5
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %18, align 8, !noalias !719, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %373) #15, !noalias !711
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172": ; preds = %378, %374, %.noexc.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !719
  br label %384

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !701, !noalias !718
  %.sroa.6.0..sroa_idx3.i169 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !718
  br label %361

382:                                              ; preds = %361
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !711
  unreachable

384:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i172", %367
  store i64 %.sroa.0.0.copyload.i167, ptr %368, align 8, !alias.scope !701, !noalias !718
  %.sroa.6.0..sroa_idx4.i173 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i165, i64 16, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i165)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %389 unwind label %385, !noalias !733

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #16
          to label %.body unwind label %387, !noalias !733

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !733
  unreachable

389:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !735, !noalias !737
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
  store i32 83, ptr %393, align 8, !alias.scope !738, !noalias !741
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16), !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %53, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 560
  %.sroa.6409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6409.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  %.sroa.4407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.154ebb479e863579ac523698efcc26ae.175, ptr %.sroa.4407.0..sroa_idx, align 8, !noalias !748
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 12, ptr %.sroa.5408.0..sroa_idx, align 8, !noalias !748
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !743
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !754
  store ptr @anon.154ebb479e863579ac523698efcc26ae.176, ptr %14, align 8, !noalias !756
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !756
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !757, !noalias !754
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !757, !noalias !754
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186" unwind label %395, !noalias !761

394:                                              ; preds = %406, %395
  %.pn.i.i184 = phi { ptr, i32 } [ %407, %406 ], [ %396, %395 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #16
          to label %547 unwind label %408, !noalias !762

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186": ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !763
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %397)
          to label %.noexc.i.i187 unwind label %406, !noalias !762

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %399 = load i64, ptr %398, align 8, !range !6, !noalias !763, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i188, label %410, label %400

400:                                              ; preds = %.noexc.i.i187
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %402 = load i64, ptr %401, align 8, !noalias !763, !noundef !5
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %13, align 8, !noalias !763, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %405, i64 noundef %402, i64 noundef %399) #15, !noalias !762
  br label %410

406:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i186"
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !770
  br label %394

408:                                              ; preds = %394
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !762
  unreachable

410:                                              ; preds = %.noexc.i.i187, %400, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %54, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx, i64 3, i1 false), !alias.scope !771, !noalias !772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !743
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16), !noalias !743
  %.sroa.4392.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %54, i64 588
  store i8 0, ptr %.sroa.4392.0..sroa_idx393, align 4, !alias.scope !773
  %.sroa.5395.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %54, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5395.0..sroa_idx396, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5395, i64 3, i1 false), !alias.scope !773
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5395)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %412 = load i64, ptr %411, align 8, !range !405, !alias.scope !780, !noalias !784, !noundef !5
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
          to label %419 unwind label %415, !noalias !784

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %411, align 8, !alias.scope !786, !noalias !784
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #16
          to label %547 unwind label %417, !noalias !784

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !784
  unreachable

419:                                              ; preds = %413, %410, %410, %410, %410, %410
  store i64 2, ptr %411, align 8, !alias.scope !786, !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %55, ptr noundef nonnull align 8 dereferenceable(592) %54, i64 592, i1 false), !alias.scope !787, !noalias !788
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !792
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.177, i64 noundef 93)
          to label %423 unwind label %421, !noalias !798

420:                                              ; preds = %439, %421
  %.pn.i202 = phi { ptr, i32 } [ %440, %439 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %55) #16
          to label %547 unwind label %441, !noalias !799

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %420

423:                                              ; preds = %419
  %.sroa.0.0.copyload.i203 = load i64, ptr %12, align 8, !noalias !800
  %.sroa.49.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i204, i64 16, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !792
  %424 = icmp eq i64 %.sroa.0.0.copyload.i203, -9223372036854775808
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i200, i64 16, i1 false), !noalias !801
  br label %426

426:                                              ; preds = %425, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i200)
  %427 = getelementptr inbounds nuw i8, ptr %55, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %428 = load i64, ptr %427, align 8, !range !6, !alias.scope !805, !noalias !806, !noundef !5
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %443, label %430

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !807
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %427)
          to label %.noexc.i206 unwind label %439, !noalias !799

.noexc.i206:                                      ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load i64, ptr %431, align 8, !range !6, !noalias !807, !noundef !5
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %433

433:                                              ; preds = %.noexc.i206
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !807, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8, !noalias !807, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %432) #15, !noalias !799
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208": ; preds = %437, %433, %.noexc.i206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !807
  br label %443

439:                                              ; preds = %430
  %440 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !789, !noalias !806
  %.sroa.6.0..sroa_idx3.i205 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !806
  br label %420

441:                                              ; preds = %420
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !799
  unreachable

443:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i208", %426
  store i64 %.sroa.0.0.copyload.i203, ptr %427, align 8, !alias.scope !789, !noalias !806
  %.sroa.6.0..sroa_idx4.i209 = getelementptr inbounds nuw i8, ptr %55, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i209, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i201, i64 16, i1 false), !noalias !806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i201)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, ptr noundef nonnull align 8 dereferenceable(592) %55, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %448 unwind label %444, !noalias !821

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #16
          to label %.body unwind label %446, !noalias !821

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !821
  unreachable

448:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !823, !noalias !825
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
  %454 = load i64, ptr %453, align 8, !alias.scope !826, !noalias !831, !noundef !5
  %455 = load i64, ptr %452, align 8, !alias.scope !826, !noalias !831, !noundef !5
  %456 = icmp eq i64 %454, %455
  br i1 %456, label %459, label %462

457:                                              ; preds = %459
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %50) #16
          to label %546 unwind label %460, !noalias !835

459:                                              ; preds = %451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aabfba51873dcceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %452, i64 noundef %454)
          to label %.noexc.i218 unwind label %457, !noalias !835

.noexc.i218:                                      ; preds = %459
  %.pre.i.i = load i64, ptr %453, align 8, !alias.scope !826, !noalias !831
  br label %462

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !835
  unreachable

462:                                              ; preds = %.noexc.i218, %451
  %463 = phi i64 [ %.pre.i.i, %.noexc.i218 ], [ %454, %451 ]
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %465 = load ptr, ptr %464, align 8, !alias.scope !826, !noalias !831, !nonnull !5, !noundef !5
  %466 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %465, i64 %463
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %466, align 8, !noalias !831
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 5, ptr %467, align 8, !noalias !836
  %468 = load i64, ptr %453, align 8, !alias.scope !826, !noalias !831, !noundef !5
  %469 = add i64 %468, 1
  store i64 %469, ptr %453, align 8, !alias.scope !826, !noalias !831
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9), !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6428.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6432.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %50, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6428.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx434, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !837
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !848
  store ptr @anon.154ebb479e863579ac523698efcc26ae.179, ptr %7, align 8, !noalias !850
  %.sroa.4.0..sroa_idx.i221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i221, align 8, !noalias !850
  %.sroa.4.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i222, align 8, !alias.scope !851, !noalias !848
  %.sroa.5.0..sroa_idx.i.i223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i223, align 8, !alias.scope !851, !noalias !848
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ce72ac14d43beadE.llvm.13541151684951271691"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226" unwind label %471, !noalias !855

470:                                              ; preds = %482, %471
  %.pn.i.i224 = phi { ptr, i32 } [ %483, %482 ], [ %472, %471 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #16
          to label %546 unwind label %484, !noalias !856

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %470

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226": ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !857
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf76aed54110956E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %473)
          to label %.noexc.i.i227 unwind label %482, !noalias !856

.noexc.i.i227:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load i64, ptr %474, align 8, !range !6, !noalias !857, !noundef !5
  %.not.i.i.i.i.i228 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i228, label %486, label %476

476:                                              ; preds = %.noexc.i.i227
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !857, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %6, align 8, !noalias !857, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #15, !noalias !856
  br label %486

482:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7436f60e68c6cd62E.exit.i.i226"
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !864
  br label %470

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !856
  unreachable

486:                                              ; preds = %.noexc.i.i227, %476, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %51, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, i64 3, i1 false), !alias.scope !865, !noalias !866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !837
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9), !noalias !837
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6428.sroa.5)
  %.sroa.4411.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i8 0, ptr %.sroa.4411.0..sroa_idx412, align 4, !alias.scope !867
  %.sroa.5414.0..sroa_idx415 = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx415, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !867
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %488 = load i64, ptr %487, align 8, !range !405, !alias.scope !874, !noalias !878, !noundef !5
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
          to label %495 unwind label %491, !noalias !878

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %487, align 8, !alias.scope !880, !noalias !878
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #16
          to label %546 unwind label %493, !noalias !878

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !878
  unreachable

495:                                              ; preds = %489, %486, %486, %486, %486, %486
  store i64 2, ptr %487, align 8, !alias.scope !880, !noalias !878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %52, ptr noundef nonnull align 8 dereferenceable(592) %51, i64 592, i1 false), !alias.scope !881, !noalias !882
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i241)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !886
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.180, i64 noundef 124)
          to label %499 unwind label %497, !noalias !892

496:                                              ; preds = %515, %497
  %.pn.i243 = phi { ptr, i32 } [ %516, %515 ], [ %498, %497 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %52) #16
          to label %546 unwind label %517, !noalias !893

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %496

499:                                              ; preds = %495
  %.sroa.0.0.copyload.i244 = load i64, ptr %5, align 8, !noalias !894
  %.sroa.49.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i245, i64 16, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !886
  %500 = icmp eq i64 %.sroa.0.0.copyload.i244, -9223372036854775808
  br i1 %500, label %502, label %501

501:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i241, i64 16, i1 false), !noalias !895
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i241)
  %503 = getelementptr inbounds nuw i8, ptr %52, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %504 = load i64, ptr %503, align 8, !range !6, !alias.scope !899, !noalias !900, !noundef !5
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %519, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !901
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %503)
          to label %.noexc.i247 unwind label %515, !noalias !893

.noexc.i247:                                      ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %508 = load i64, ptr %507, align 8, !range !6, !noalias !901, !noundef !5
  %.not.i.i.i.i.i.i.i248 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %509

509:                                              ; preds = %.noexc.i247
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %511 = load i64, ptr %510, align 8, !noalias !901, !noundef !5
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %4, align 8, !noalias !901, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %514, i64 noundef %511, i64 noundef %508) #15, !noalias !893
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249": ; preds = %513, %509, %.noexc.i247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !901
  br label %519

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !883, !noalias !900
  %.sroa.6.0..sroa_idx3.i246 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i246, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !900
  br label %496

517:                                              ; preds = %496
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !893
  unreachable

519:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h05144bdbb9136c0aE.exit.i.i249", %502
  store i64 %.sroa.0.0.copyload.i244, ptr %503, align 8, !alias.scope !883, !noalias !900
  %.sroa.6.0..sroa_idx4.i250 = getelementptr inbounds nuw i8, ptr %52, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i250, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i242, i64 16, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i242)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %52, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %524 unwind label %520, !noalias !915

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #16
          to label %.body unwind label %522, !noalias !915

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !915
  unreachable

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !917, !noalias !919
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
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %528 = getelementptr inbounds nuw i8, ptr %48, i64 588
  store i8 1, ptr %528, align 4, !alias.scope !923, !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !925
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48)
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %530 = load i64, ptr %529, align 8, !range !405, !alias.scope !926, !noalias !931, !noundef !5
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
          to label %537 unwind label %533, !noalias !931

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %529, align 8, !alias.scope !934, !noalias !931
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h6579f8f0a3fb5192E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #16
          to label %543 unwind label %535, !noalias !931

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !931
  unreachable

537:                                              ; preds = %531, %527, %527, %527, %527, %527
  store i64 2, ptr %529, align 8, !alias.scope !934, !noalias !931
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %49, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %542 unwind label %538, !noalias !938

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h66af6c82bf97128bE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #16
          to label %.body unwind label %540, !noalias !938

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !938
  unreachable

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !940, !noalias !942
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %27 = load i32, ptr %26, align 8, !range !948, !alias.scope !946, !noalias !943, !noundef !5
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !949
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E.exit"

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull readonly align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !943
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !949
  %32 = load i32, ptr %25, align 8, !range !87, !alias.scope !950, !noalias !949, !noundef !5
  switch i32 %32, label %123 [
    i32 0, label %33
    i32 1, label %47
    i32 2, label %61
    i32 3, label %80
    i32 4, label %96
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !953
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 33, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %77, !noalias !956

.noexc.i.i:                                       ; preds = %33
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %36, ptr noundef nonnull readonly align 1 dereferenceable(33) @anon.154ebb479e863579ac523698efcc26ae.182, i64 33, i1 false), !noalias !957
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 125, ptr %38, align 8, !noalias !953
  store i64 %35, ptr %15, align 8, !noalias !953
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !953
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 33, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !953
  %39 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %43, !noalias !953

.noexc.i.i.i:                                     ; preds = %.noexc.i.i
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i

42:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i.i.i unwind label %43, !noalias !953

.noexc1.i.i.i:                                    ; preds = %42
  unreachable

43:                                               ; preds = %42, %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #16
          to label %.body.i.i unwind label %45, !noalias !953

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !953
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i: ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !953
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !962
  %48 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc17.i.i unwind label %77, !noalias !956

.noexc17.i.i:                                     ; preds = %47
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %50, ptr noundef nonnull readonly align 1 dereferenceable(40) @anon.154ebb479e863579ac523698efcc26ae.183, i64 40, i1 false), !noalias !965
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 125, ptr %52, align 8, !noalias !962
  store i64 %49, ptr %14, align 8, !noalias !962
  %.sroa.4.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i13.i.i, align 8, !noalias !962
  %.sroa.5.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 40, ptr %.sroa.5.0..sroa_idx.i14.i.i, align 8, !noalias !962
  %53 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i15.i.i unwind label %57, !noalias !962

.noexc.i15.i.i:                                   ; preds = %.noexc17.i.i
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread2.i

56:                                               ; preds = %.noexc.i15.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i16.i.i unwind label %57, !noalias !962

.noexc1.i16.i.i:                                  ; preds = %56
  unreachable

57:                                               ; preds = %56, %.noexc17.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %.body.i.i unwind label %59, !noalias !962

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !962
  unreachable

.thread2.i:                                       ; preds = %.noexc.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !962
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !962
  br label %134

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !970
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94b64fd980b0ab3eE"(i64 noundef 47, i1 noundef zeroext false)
          to label %.noexc26.i.i unwind label %77, !noalias !956

.noexc26.i.i:                                     ; preds = %61
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %64, ptr noundef nonnull readonly align 1 dereferenceable(47) @anon.154ebb479e863579ac523698efcc26ae.184, i64 47, i1 false), !noalias !973
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 125, ptr %66, align 8, !noalias !970
  store i64 %63, ptr %13, align 8, !noalias !970
  %.sroa.4.0..sroa_idx.i22.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i22.i.i, align 8, !noalias !970
  %.sroa.5.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx.i23.i.i, align 8, !noalias !970
  %67 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i24.i.i unwind label %71, !noalias !970

.noexc.i24.i.i:                                   ; preds = %.noexc26.i.i
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i

70:                                               ; preds = %.noexc.i24.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i25.i.i unwind label %71, !noalias !970

.noexc1.i25.i.i:                                  ; preds = %70
  unreachable

71:                                               ; preds = %70, %.noexc26.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %.body.i.i unwind label %73, !noalias !970

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !970
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i: ; preds = %.noexc.i24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !970
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

.body.i.i:                                        ; preds = %130, %89, %77, %71, %57, %43
  %.1.i.i = phi i1 [ true, %43 ], [ true, %57 ], [ true, %71 ], [ %.0.i.i, %77 ], [ true, %89 ], [ true, %130 ]
  %.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %58, %57 ], [ %72, %71 ], [ %78, %77 ], [ %90, %89 ], [ %131, %130 ]
  %75 = load i32, ptr %25, align 8, !range !87, !alias.scope !950, !noalias !949, !noundef !5
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %154, label %155

77:                                               ; preds = %123, %112, %80, %61, %47, %33
  %.0.i.i = phi i1 [ true, %33 ], [ true, %47 ], [ true, %61 ], [ true, %80 ], [ false, %112 ], [ true, %123 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

79:                                               ; preds = %.noexc.i58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !981
  %.pre.i = load i32, ptr %25, align 8, !range !87, !alias.scope !950, !noalias !949
  switch i32 %.pre.i, label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i" [
    i32 4, label %144
    i32 1, label %134
  ]

.thread.i.i:                                      ; preds = %119, %115, %.noexc50.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !956
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !956
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

80:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !956
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %82 = load i32, ptr %81, align 4, !range !991, !alias.scope !950, !noalias !949, !noundef !5
  store i32 %82, ptr %24, align 4, !noalias !956
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !956
  store ptr %24, ptr %22, align 8, !noalias !956
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %83, align 8, !noalias !956
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !992
  store ptr @anon.154ebb479e863579ac523698efcc26ae.187, ptr %12, align 8, !noalias !1003
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1003
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1003
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1003
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !1003
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %77, !noalias !956

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !992
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !956
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 125, ptr %84, align 8, !noalias !1004
  %85 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i33.i.i unwind label %89, !noalias !1004

.noexc.i33.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %.noexc.i33.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i34.i.i unwind label %89, !noalias !1004

.noexc1.i34.i.i:                                  ; preds = %88
  unreachable

89:                                               ; preds = %88, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %.body.i.i unwind label %91, !noalias !1004

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1004
  unreachable

93:                                               ; preds = %.noexc.i33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !956
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %108, %94
  %eh.lpad-body48.i.i = phi { ptr, i32 } [ %95, %94 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %.thread93.i.i unwind label %121, !noalias !956

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !956
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !950, !noalias !949, !noundef !5
  store i64 %98, ptr %21, align 8, !noalias !956
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !956
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !956
  store ptr %21, ptr %18, align 8, !noalias !956
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %100, align 8, !noalias !956
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %101, align 8, !noalias !956
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %102, align 8, !noalias !956
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1007
  store ptr @anon.154ebb479e863579ac523698efcc26ae.190, ptr %10, align 8, !noalias !1018
  %.sroa.567.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx.i.i, align 8, !noalias !1018
  %.sroa.768.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %.sroa.768.0..sroa_idx.i.i, align 8, !noalias !1018
  %.sroa.869.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.869.0..sroa_idx.i.i, align 8, !noalias !1018
  %.sroa.1070.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx.i.i, align 8, !noalias !1018
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i unwind label %94, !noalias !956

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i: ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !956
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 125, ptr %103, align 8, !noalias !1019
  %104 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i45.i.i unwind label %108, !noalias !1019

.noexc.i45.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %.noexc.i45.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i46.i.i unwind label %108, !noalias !1019

.noexc1.i46.i.i:                                  ; preds = %107
  unreachable

108:                                              ; preds = %107, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit44.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body47.i.i unwind label %110, !noalias !1019

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1019
  unreachable

112:                                              ; preds = %.noexc.i45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1019
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !982
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc50.i.i unwind label %77, !noalias !956

.noexc50.i.i:                                     ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !range !6, !noalias !982, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %115

115:                                              ; preds = %.noexc50.i.i
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !982, !noundef !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread.i.i, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !noalias !982, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #15, !noalias !956
  br label %.thread.i.i

121:                                              ; preds = %156, %155, %.body47.i.i
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !949
  unreachable

123:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !956
  store ptr %25, ptr %16, align 8, !noalias !956
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN68_$LT$uu_env..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha502ba724a76f596E", ptr %124, align 8, !noalias !956
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1022
  store ptr @anon.154ebb479e863579ac523698efcc26ae.192, ptr %7, align 8, !noalias !1033
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !1033
  %.sroa.774.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.774.0..sroa_idx.i.i, align 8, !noalias !1033
  %.sroa.875.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx.i.i, align 8, !noalias !1033
  %.sroa.1076.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx.i.i, align 8, !noalias !1033
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i unwind label %77, !noalias !949

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i: ; preds = %123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !956
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 125, ptr %125, align 8, !noalias !981
  %126 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i58.i.i unwind label %130, !noalias !978

.noexc.i58.i.i:                                   ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %79

129:                                              ; preds = %.noexc.i58.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i59.i.i unwind label %130, !noalias !978

.noexc1.i59.i.i:                                  ; preds = %129
  unreachable

130:                                              ; preds = %129, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit57.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.body.i.i unwind label %132, !noalias !978

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !978
  unreachable

134:                                              ; preds = %79, %.thread2.i
  %.pn98.i4.i = phi ptr [ %54, %.thread2.i ], [ %127, %79 ]
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1034
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135), !noalias !949
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !range !6, !noalias !1034, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !1034, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !noalias !1034, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #15, !noalias !949
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i": ; preds = %142, %138, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1034
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

144:                                              ; preds = %79
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1045
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145), !noalias !949
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !range !6, !noalias !1045, !noundef !5
  %.not.i.i.i.i64.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i64.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !1045, !noundef !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !noalias !1045, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %153, i64 noundef %150, i64 noundef %147) #15, !noalias !949
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i": ; preds = %152, %148, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1045
  br label %"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i"

154:                                              ; preds = %.body.i.i
  br i1 %.1.i.i, label %156, label %.thread93.i.i

155:                                              ; preds = %.body.i.i
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #16
          to label %.thread93.i.i unwind label %121, !noalias !949

.thread93.i.i:                                    ; preds = %156, %155, %154, %.body47.i.i
  %.pn90.i.i = phi { ptr, i32 } [ %.pn.i.i, %156 ], [ %.pn.i.i, %155 ], [ %.pn.i.i, %154 ], [ %eh.lpad-body48.i.i, %.body47.i.i ]
  resume { ptr, i32 } %.pn90.i.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %157) #16
          to label %.thread93.i.i unwind label %121, !noalias !949

"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i", %93, %.thread.i.i, %79, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i
  %.pn98.i.pn.i = phi ptr [ %127, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit65.i.i" ], [ %.pn98.i4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit.i.i.i" ], [ %105, %.thread.i.i ], [ %127, %79 ], [ %68, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit30.i.i ], [ %40, %_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE.exit.i.i ], [ %86, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !949
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !949
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pn98.i.pn.i, ptr %158, align 8, !alias.scope !943, !noalias !946
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, ptr %159, align 8, !alias.scope !943, !noalias !946
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !943, !noalias !946
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %5, align 8, !alias.scope !1054, !noalias !1057
  store i64 3, ptr %18, align 8, !alias.scope !1054, !noalias !1057
  store ptr null, ptr %19, align 8, !alias.scope !1054, !noalias !1057
  store ptr %4, ptr %20, align 8, !alias.scope !1054, !noalias !1057
  store i64 2, ptr %21, align 8, !alias.scope !1054, !noalias !1057
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %21 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.8.val, ptr %22, align 8, !alias.scope !1060, !noalias !1065
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.16.val, ptr %23, align 8, !alias.scope !1060, !noalias !1065
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !1060, !noalias !1065
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %24, align 8, !alias.scope !1068, !noalias !1071
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %25, align 8, !alias.scope !1068, !noalias !1071
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !1068, !noalias !1071
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1073
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h1ddf6854870ffb9eE.llvm.16827823597129230134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, i64 noundef %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %16, align 8, !noalias !1073, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1073
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.23.llvm.16827823597129230134, ptr %15, align 8, !noalias !1073
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %31, align 8, !noalias !1073
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %32, align 8, !noalias !1073
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.16.llvm.16827823597129230134, ptr %33, align 8, !noalias !1073
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %34, align 8, !noalias !1073
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.21.llvm.16827823597129230134) #18
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %30
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i": ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1081
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1081, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1073
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %2
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i", label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134.exit.i"
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %28, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %2), !alias.scope !1082
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1086
  store ptr @anon.154ebb479e863579ac523698efcc26ae.194, ptr %14, align 8, !noalias !1086
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %42, align 8, !noalias !1086
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %43, align 8, !noalias !1086
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.154ebb479e863579ac523698efcc26ae.6, ptr %44, align 8, !noalias !1086
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %45, align 8, !noalias !1086
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1086
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1086
  store i64 %.sroa.7.019.i, ptr %13, align 8, !noalias !1086
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1086
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1086
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1086
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1086, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !1086, !noundef !5
  store i64 1, ptr %10, align 8, !noalias !1086
  store ptr %58, ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !1086
  store i64 %60, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !1086
  store i8 1, ptr %48, align 8, !noalias !1086
  store ptr %13, ptr %11, align 8, !noalias !1086
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8, !noalias !1086
  store ptr %10, ptr %50, align 8, !noalias !1086
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %51, align 8, !noalias !1086
  store ptr @anon.154ebb479e863579ac523698efcc26ae.198, ptr %12, align 8, !alias.scope !1089, !noalias !1092
  store i64 3, ptr %52, align 8, !alias.scope !1089, !noalias !1092
  store ptr null, ptr %53, align 8, !alias.scope !1089, !noalias !1092
  store ptr %11, ptr %54, align 8, !alias.scope !1089, !noalias !1092
  store i64 2, ptr %55, align 8, !alias.scope !1089, !noalias !1092
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %56
  %61 = add nuw nsw i64 %.sroa.7.019.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1086
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1086
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1086
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %73 = load i64, ptr %20, align 8, !range !6, !alias.scope !1095, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1098
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc34 unwind label %101

.noexc34:                                         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !range !6, !noalias !1098, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %78

78:                                               ; preds = %.noexc34
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !1098, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !noalias !1098, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i": ; preds = %82, %78, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1098
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %89 = load i64, ptr %20, align 8, !range !6, !alias.scope !1105, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39", label %91

91:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc38 unwind label %101

.noexc38:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !6, !noalias !1108, !noundef !5
  %.not.i.i.i.i36 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i36, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %94

94:                                               ; preds = %.noexc38
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1108, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !noalias !1108, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37": ; preds = %98, %94, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1108
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %103 = load i64, ptr %19, align 8, !range !6, !alias.scope !1115, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %105

105:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !6, !noalias !1118, !noundef !5
  %.not.i.i.i.i40 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !1118, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !1118, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41": ; preds = %112, %108, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1118
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i41", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i37", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89530c930b896eaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %114 = load i64, ptr %19, align 8, !range !6, !alias.scope !1125, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit45", label %116

116:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.exit39"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1128
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !range !6, !noalias !1128, !noundef !5
  %.not.i.i.i.i43 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !1128, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !noalias !1128, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i44": ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1128
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
  %.val42 = load ptr, ptr %26, align 8, !alias.scope !1135, !noalias !1136, !nonnull !5, !noundef !5
  %27 = getelementptr i8, ptr %.sroa.0.04575, i64 16
  %.val43 = load i64, ptr %27, align 8, !alias.scope !1135, !noalias !1136, !noundef !5
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
  %.val40 = load ptr, ptr %26, align 8, !alias.scope !1135, !noalias !1136, !nonnull !5, !noundef !5
  %.val41 = load i64, ptr %27, align 8, !alias.scope !1135, !noalias !1136, !noundef !5
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
  %.val38 = load ptr, ptr %26, align 8, !alias.scope !1135, !noalias !1136, !nonnull !5, !noundef !5
  %.val39 = load i64, ptr %27, align 8, !alias.scope !1135, !noalias !1136, !noundef !5
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
  %.val36 = load ptr, ptr %26, align 8, !alias.scope !1135, !noalias !1136, !nonnull !5, !noundef !5
  %.val37 = load i64, ptr %27, align 8, !alias.scope !1135, !noalias !1136, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %64 = load ptr, ptr %26, align 8, !alias.scope !1137, !noalias !1140, !nonnull !5, !noundef !5
  %65 = load i64, ptr %27, align 8, !alias.scope !1137, !noalias !1140, !noundef !5
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %64, i64 %65, i1 false), !noalias !1142
  store i64 %69, ptr %4, align 8
  store ptr %70, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  store i64 %65, ptr %.sroa.032.sroa.5.0..sroa_idx, align 8
  %72 = load i64, ptr %11, align 8, !alias.scope !1145, !noalias !1148, !noundef !5
  %73 = load i64, ptr %9, align 8, !alias.scope !1145, !noalias !1148, !noundef !5
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94218b939e1a8bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %72)
          to label %._crit_edge.i unwind label %76, !noalias !1148

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1145, !noalias !1148
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
  %82 = load ptr, ptr %10, align 8, !alias.scope !1145, !noalias !1148, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %82, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %84 = load i64, ptr %11, align 8, !alias.scope !1145, !noalias !1148, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !alias.scope !1145, !noalias !1148
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
  br i1 %.not, label %53, label %63, !prof !1150

53:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.208) #18
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %58 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_env..Options$GT$17hf5f78e594a9c96d0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #16
          to label %303 unwind label %291

55:                                               ; preds = %282, %187, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit", %59
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" ], [ %60, %59 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"(ptr noalias noundef align 8 dereferenceable(24) %50) #16
          to label %54 unwind label %291

59:                                               ; preds = %271, %176
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit": ; preds = %.thread159, %61
  %.pn83 = phi { ptr, i32 } [ %62, %61 ], [ %.pn81, %.thread159 ]
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
  store ptr %66, ptr %71, align 8, !alias.scope !1151, !noalias !1154
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %68, ptr %72, align 8, !alias.scope !1151, !noalias !1154
  store i64 -9223372036854775808, ptr %49, align 8, !alias.scope !1151, !noalias !1154
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %22), !noalias !1156
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %22, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68)
          to label %74 unwind label %61

74:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(208) %22, i64 208, i1 false), !noalias !1160
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22), !noalias !1156
  %75 = getelementptr { ptr, i64 }, ptr %65, i64 %52
  %76 = icmp eq i64 %52, 1
  br i1 %76, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.noexc92
  %.sroa.0.05.i = phi ptr [ %80, %.noexc92 ], [ %73, %74 ]
  %77 = load ptr, ptr %.sroa.0.05.i, align 8, !alias.scope !1161, !noalias !1166, !nonnull !5, !align !197, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !1161, !noalias !1166, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit, label %.lr.ph.i

.thread159:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %238, %.thread163, %293, %148, %99
  %.pn81 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %293 ], [ %lpad.thr_comm.split-lp, %148 ], [ %100, %99 ], [ %lpad.thr_comm, %.thread163 ], [ %239, %238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit" unwind label %291

.loopexit:                                        ; preds = %295
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit.split-lp.loopexit.split-lp:             ; preds = %267, %263, %84, %115, %108, %.critedge, %101
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit: ; preds = %.noexc92, %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %.not78 = icmp eq ptr %83, null
  br i1 %.not78, label %87, label %84

84:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %86 = load i64, ptr %85, align 8, !noundef !5
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command9set_arg_017h0d30dc7b7b8df269E(ptr noalias noundef nonnull align 8 dereferenceable(208) %48, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %86)
          to label %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E.exit
  br i1 %2, label %108, label %.critedge

"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit": ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %88 = load i64, ptr %49, align 8, !range !6, !alias.scope !1170, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit", label %90

90:                                               ; preds = %"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$4arg017h95ccd305ecd63b56E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc95 unwind label %99

.noexc95:                                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = load i64, ptr %91, align 8, !range !6, !noalias !1173, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %93

93:                                               ; preds = %.noexc95
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !1173, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8, !noalias !1173, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i": ; preds = %97, %93, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1173
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
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %83, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %86, ptr %.sroa.563.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %102, align 8
  store ptr %45, ptr %46, align 8
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %103, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.210, ptr %47, align 8, !alias.scope !1184, !noalias !1187
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %104, align 8, !alias.scope !1184, !noalias !1187
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %105, align 8, !alias.scope !1184, !noalias !1187
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %106, align 8, !alias.scope !1184, !noalias !1187
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %107, align 8, !alias.scope !1184, !noalias !1187
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
  %.pn1.i103 = load i64, ptr %70, align 8, !alias.scope !1190, !noundef !5
  %.pn3.i105 = load ptr, ptr %69, align 8, !alias.scope !1190, !nonnull !5, !noundef !5
  store i64 1, ptr %42, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.pn3.i105, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.pn1.i103, ptr %.sroa.566.0..sroa_idx, align 8
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %109, align 8
  store ptr %42, ptr %43, align 8
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %110, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.212, ptr %44, align 8, !alias.scope !1193, !noalias !1196
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %111, align 8, !alias.scope !1193, !noalias !1196
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %112, align 8, !alias.scope !1193, !noalias !1196
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %113, align 8, !alias.scope !1193, !noalias !1196
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %114, align 8, !alias.scope !1193, !noalias !1196
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
  %.pn1.i109 = load i64, ptr %72, align 8, !alias.scope !1199, !noundef !5
  %.pn3.i111 = load ptr, ptr %71, align 8, !alias.scope !1199, !nonnull !5, !noundef !5
  store i64 1, ptr %38, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.pn3.i111, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.pn1.i109, ptr %.sroa.569.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %117, align 8
  store ptr %41, ptr %39, align 8
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %120, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.215, ptr %40, align 8, !alias.scope !1202, !noalias !1205
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %121, align 8, !alias.scope !1202, !noalias !1205
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %122, align 8, !alias.scope !1202, !noalias !1205
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %123, align 8, !alias.scope !1202, !noalias !1205
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %124, align 8, !alias.scope !1202, !noalias !1205
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
  br label %295

._crit_edge:                                      ; preds = %300, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %.critedge

139:                                              ; preds = %.critedge
  %140 = load i32, ptr %33, align 8, !range !1208, !noundef !5
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

.thread163:                                       ; preds = %257, %260
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

148:                                              ; preds = %.invoke, %141, %156, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7727da3641777d2fE.exit", %170, %171, %169, %203, %.noexc130, %.noexc131, %221, %.noexc133, %.noexc134, %236
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %149 = load i32, ptr %33, align 8, !range !1208, !noundef !5
  %.not174 = icmp eq i32 %149, 0
  br i1 %.not174, label %.thread159, label %293

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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %164) #18
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.10, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ebb479e863579ac523698efcc26ae.218) #18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  store i64 0, ptr %31, align 8, !alias.scope !1212, !noalias !1209
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.218.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(128) %30, i64 128, i1 false), !alias.scope !1214
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1212, !noalias !1209
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  invoke void @_ZN3nix3sys6signal9sigaction17h595099d150c899eaE(ptr noalias noundef nonnull sret({ i32, [39 x i32] }) align 8 captures(none) dereferenceable(160) %32, i32 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %31)
          to label %171 unwind label %148

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %32)
  %172 = invoke noundef i32 @_ZN3nix3sys6signal5raise17h877bb249b92d0845E(i32 noundef %168)
          to label %.invoke unwind label %148, !range !1215

_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit: ; preds = %236, %156
  %.pn = phi { ptr, ptr } [ %159, %156 ], [ %237, %236 ]
  %173 = load i32, ptr %33, align 8, !range !1208, !noundef !5
  %.not176 = icmp eq i32 %173, 0
  br i1 %.not176, label %262, label %263

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115": ; preds = %155
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %174 = load i64, ptr %49, align 8, !range !6, !alias.scope !1216, !noundef !5
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119", label %176

176:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1219
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %59

.noexc118:                                        ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = load i64, ptr %177, align 8, !range !6, !noalias !1219, !noundef !5
  %.not.i.i.i.i.i.i116 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i116, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", label %179

179:                                              ; preds = %.noexc118
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !1219, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8, !noalias !1219, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %184, i64 noundef %181, i64 noundef %178) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117": ; preds = %183, %179, %.noexc118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1219
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i117", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit115"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %185 = load i64, ptr %50, align 8, !range !6, !alias.scope !1230, !noundef !5
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %187

187:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc122 unwind label %55

.noexc122:                                        ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = load i64, ptr %188, align 8, !range !6, !noalias !1233, !noundef !5
  %.not.i.i.i.i.i.i120 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i120, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", label %190

190:                                              ; preds = %.noexc122
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !1233, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %19, align 8, !noalias !1233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121": ; preds = %194, %190, %.noexc122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1233
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121", %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"
  %.sroa.6.2 = phi ptr [ %.sroa.6.1172, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150" ], [ %.sroa.6.1172, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148" ], [ undef, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121" ], [ undef, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119" ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1173, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150" ], [ %.sroa.0.1173, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148" ], [ null, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i121" ], [ null, %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit119" ]
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
  %.pn1.i125 = load i64, ptr %70, align 8, !alias.scope !1244, !noundef !5
  %.pn3.i127 = load ptr, ptr %69, align 8, !alias.scope !1244, !nonnull !5, !noundef !5
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val89 = load i8, ptr %204, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1247
  %205 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc130 unwind label %148

.noexc130:                                        ; preds = %203
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  store ptr %206, ptr %16, align 8, !noalias !1247
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %207, ptr %208, align 8, !noalias !1247
  store ptr %16, ptr %17, align 8, !noalias !1247
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %209, align 8, !noalias !1247
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %18, align 8, !alias.scope !1250, !noalias !1253
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %210, align 8, !alias.scope !1250, !noalias !1253
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !1250, !noalias !1253
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %212, align 8, !alias.scope !1250, !noalias !1253
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %213, align 8, !alias.scope !1250, !noalias !1253
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc131 unwind label %148

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1247
  store i64 1, ptr %13, align 8, !noalias !1247
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.pn3.i127, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !1247
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.pn1.i125, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1247
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %214, align 8, !noalias !1247
  store ptr %13, ptr %14, align 8, !noalias !1247
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %215, align 8, !noalias !1247
  store ptr @anon.154ebb479e863579ac523698efcc26ae.200, ptr %15, align 8, !alias.scope !1256, !noalias !1259
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %216, align 8, !alias.scope !1256, !noalias !1259
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %217, align 8, !alias.scope !1256, !noalias !1259
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %218, align 8, !alias.scope !1256, !noalias !1259
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %219, align 8, !alias.scope !1256, !noalias !1259
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc132 unwind label %148

.noexc132:                                        ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1247
  %220 = trunc nuw i8 %.val89 to i1
  br i1 %220, label %236, label %221

221:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1247
  %222 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %.noexc133 unwind label %148

.noexc133:                                        ; preds = %221
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  store ptr %223, ptr %10, align 8, !noalias !1247
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %224, ptr %225, align 8, !noalias !1247
  store ptr %10, ptr %11, align 8, !noalias !1247
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %226, align 8, !noalias !1247
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %12, align 8, !alias.scope !1262, !noalias !1265
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %227, align 8, !alias.scope !1262, !noalias !1265
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %228, align 8, !alias.scope !1262, !noalias !1265
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %229, align 8, !alias.scope !1262, !noalias !1265
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %230, align 8, !alias.scope !1262, !noalias !1265
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %.noexc134 unwind label %148

.noexc134:                                        ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1247
  store ptr @anon.154ebb479e863579ac523698efcc26ae.203, ptr %8, align 8, !noalias !1247
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %231, align 8, !noalias !1247
  store ptr @anon.154ebb479e863579ac523698efcc26ae.201, ptr %9, align 8, !alias.scope !1268, !noalias !1271
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %232, align 8, !alias.scope !1268, !noalias !1271
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %233, align 8, !alias.scope !1268, !noalias !1271
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %234, align 8, !alias.scope !1268, !noalias !1271
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %235, align 8, !alias.scope !1268, !noalias !1271
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc135 unwind label %148

.noexc135:                                        ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1247
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.154, ptr %28, align 8, !alias.scope !1274, !noalias !1277
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %245, align 8, !alias.scope !1274, !noalias !1277
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %246, align 8, !alias.scope !1274, !noalias !1277
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %247, align 8, !alias.scope !1274, !noalias !1277
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %248, align 8, !alias.scope !1274, !noalias !1277
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.221, ptr %25, align 8, !alias.scope !1280, !noalias !1283
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %251, align 8, !alias.scope !1280, !noalias !1283
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %252, align 8, !alias.scope !1280, !noalias !1283
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %253, align 8, !alias.scope !1280, !noalias !1283
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %254, align 8, !alias.scope !1280, !noalias !1283
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %255 unwind label %238

255:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %256 = invoke { ptr, ptr } @"_ZN6uucore4mods5error121_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hc284ef04674ce317E"(i32 noundef 126)
          to label %257 unwind label %238

257:                                              ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1295
  %258 = load ptr, ptr %29, align 8, !alias.scope !1295, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %258)
          to label %.noexc137 unwind label %.thread163

.noexc137:                                        ; preds = %257
  %259 = load i8, ptr %7, align 8, !range !70, !alias.scope !1296, !noalias !1295, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %259, 3
  br i1 %switch.not.i.i.i.i, label %260, label %.thread167

260:                                              ; preds = %.noexc137
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %261)
          to label %.thread167 unwind label %.thread163

.thread167:                                       ; preds = %260, %.noexc137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %262

262:                                              ; preds = %.thread167, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144", %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %.pn177 = phi { ptr, ptr } [ %256, %.thread167 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" ], [ %.pn, %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit ]
  %.sroa.6.1172 = extractvalue { ptr, ptr } %.pn177, 1
  %.sroa.0.1173 = extractvalue { ptr, ptr } %.pn177, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h00b6bb25d0b33617E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(208) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140" unwind label %61

263:                                              ; preds = %_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E.exit
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1308
  %265 = load ptr, ptr %264, align 8, !alias.scope !1308, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %265)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %263
  %266 = load i8, ptr %6, align 8, !range !70, !alias.scope !1309, !noalias !1308, !noundef !5
  %switch.not.i.i.i.i141 = icmp eq i8 %266, 3
  br i1 %switch.not.i.i.i.i141, label %267, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144"

267:                                              ; preds = %.noexc142
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %268)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit144": ; preds = %267, %.noexc142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1308
  br label %262

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140": ; preds = %262
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %269 = load i64, ptr %49, align 8, !range !6, !alias.scope !1312, !noundef !5
  %270 = icmp eq i64 %269, -9223372036854775808
  br i1 %270, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148", label %271

271:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc147 unwind label %59

.noexc147:                                        ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8, !range !6, !noalias !1315, !noundef !5
  %.not.i.i.i.i.i.i145 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i.i145, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %274

274:                                              ; preds = %.noexc147
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !1315, !noundef !5
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8, !noalias !1315, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %276, i64 noundef %273) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146": ; preds = %278, %274, %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1315
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"

"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i146", %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hde9ee9d6caf4c221E.exit140"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %280 = load i64, ptr %50, align 8, !range !6, !alias.scope !1326, !noundef !5
  %281 = icmp eq i64 %280, -9223372036854775808
  br i1 %281, label %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit152", label %282

282:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE.exit148"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc151 unwind label %55

.noexc151:                                        ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load i64, ptr %283, align 8, !range !6, !noalias !1329, !noundef !5
  %.not.i.i.i.i.i.i149 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i149, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %285

285:                                              ; preds = %.noexc151
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %287 = load i64, ptr %286, align 8, !noalias !1329, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150", label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %4, align 8, !noalias !1329, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %287, i64 noundef %284) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE.exit.i150": ; preds = %289, %285, %.noexc151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1329
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
  %.sroa.0.0183 = phi ptr [ %73, %.lr.ph ], [ %301, %300 ]
  %.sroa.7.0182 = phi i64 [ 0, %.lr.ph ], [ %296, %300 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %296 = add nuw nsw i64 %.sroa.7.0182, 1
  store i64 %296, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %297 = load ptr, ptr %.sroa.0.0183, align 8, !nonnull !5, !align !197, !noundef !5
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0183, i64 8
  %299 = load i64, ptr %298, align 8, !noundef !5
  store i64 1, ptr %34, align 8
  store ptr %297, ptr %.sroa.472.0..sroa_idx, align 8
  store i64 %299, ptr %.sroa.573.0..sroa_idx, align 8
  store i8 1, ptr %129, align 8
  store ptr %41, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %130, align 8
  store ptr %35, ptr %131, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %132, align 8
  store ptr %34, ptr %133, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %134, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.224, ptr %37, align 8, !alias.scope !1340, !noalias !1343
  store i64 4, ptr %135, align 8, !alias.scope !1340, !noalias !1343
  store ptr null, ptr %136, align 8, !alias.scope !1340, !noalias !1343
  store ptr %36, ptr %137, align 8, !alias.scope !1340, !noalias !1343
  store i64 3, ptr %138, align 8, !alias.scope !1340, !noalias !1343
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0183, i64 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %302 = icmp eq ptr %301, %126
  br i1 %302, label %._crit_edge, label %295

303:                                              ; preds = %54
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
  %19 = load ptr, ptr %10, align 8, !alias.scope !1346, !noalias !1351, !nonnull !5, !noundef !5
  %20 = load i64, ptr %11, align 8, !alias.scope !1346, !noalias !1351, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %_ZN3std3env10remove_var17h8cffeb5af0fde2baE.exit unwind label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1354
  store ptr %4, ptr %2, align 8, !noalias !1354
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1354
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
  %40 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hf455189f98fb43edE.llvm.4114349260773503251"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.154ebb479e863579ac523698efcc26ae.162, i64 noundef 5), !noalias !1363
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %42

42:                                               ; preds = %2
  %43 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40, i128 noundef -75035133943807973589178565794283963657), !noalias !1368
  %44 = icmp eq i128 %43, -75035133943807973589178565794283963657
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %40), !noalias !1371
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread, label %48

48:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %49 = load ptr, ptr %46, align 16, !alias.scope !1372, !noalias !1371, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1372, !noalias !1371, !nonnull !5, !align !146, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !range !1375, !invariant.load !5, !noalias !1376
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %49, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !5, !alias.scope !1377, !noalias !1376, !nonnull !5
  %60 = tail call noundef i128 %59(ptr noundef nonnull align 1 %57), !noalias !1380
  %61 = icmp eq i128 %60, -75035133943807973589178565794283963657
  br i1 %61, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit, label %62

62:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6e38e1916a659a9e56277c664ed051e5.3.llvm.4114349260773503251, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6e38e1916a659a9e56277c664ed051e5.5.llvm.4114349260773503251) #18, !noalias !1371
  unreachable

63:                                               ; preds = %42
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %43 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %43, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.162, ptr %26, align 8, !noalias !1381
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %64, align 8, !noalias !1381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !1381
  store i128 0, ptr %25, align 16, !noalias !1385
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1385
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1385
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1385
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1381
  store ptr %26, ptr %23, align 8, !noalias !1381
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %65, align 8, !noalias !1381
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %66, align 8, !noalias !1381
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %67, align 8, !noalias !1381
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %24, align 8, !alias.scope !1386, !noalias !1389
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %68, align 8, !alias.scope !1386, !noalias !1389
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %69, align 8, !alias.scope !1386, !noalias !1389
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %70, align 8, !alias.scope !1386, !noalias !1389
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %71, align 8, !alias.scope !1386, !noalias !1389
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1392
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.167, ptr %22, align 8, !noalias !1398
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %76, align 8, !noalias !1398
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1398
  %77 = load i64, ptr %29, align 16, !range !1400, !alias.scope !1396, !noalias !1401, !noundef !5
  %trunc.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i, label %78, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit

78:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %79, i64 48, i1 false), !noalias !1401
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1398
  store ptr %22, ptr %19, align 8, !noalias !1398
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %80, align 8, !noalias !1398
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %81, align 8, !noalias !1398
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %82, align 8, !noalias !1398
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %20, align 8, !alias.scope !1402, !noalias !1405
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %83, align 8, !alias.scope !1402, !noalias !1405
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1402, !noalias !1405
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %85, align 8, !alias.scope !1402, !noalias !1405
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %86, align 8, !alias.scope !1402, !noalias !1405
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18, !noalias !1408
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E.exit: ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload88 = load ptr, ptr %87, align 8, !alias.scope !1408, !noalias !1409
  %.sroa.5.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.5.0..sroa_idx90, i64 56, i1 false), !alias.scope !1408, !noalias !1409
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1398
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.170, ptr %18, align 8, !noalias !1415
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %100, align 8, !noalias !1415
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !1415
  %101 = load i64, ptr %28, align 16, !range !1400, !alias.scope !1413, !noalias !1417, !noundef !5
  %trunc.i60 = trunc nuw i64 %101 to i1
  br i1 %trunc.i60, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %103, i64 48, i1 false), !noalias !1417
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1415
  store ptr %18, ptr %15, align 8, !noalias !1415
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %104, align 8, !noalias !1415
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %105, align 8, !noalias !1415
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %106, align 8, !noalias !1415
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %16, align 8, !alias.scope !1418, !noalias !1421
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %107, align 8, !alias.scope !1418, !noalias !1421
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !1418, !noalias !1421
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %109, align 8, !alias.scope !1418, !noalias !1421
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %110, align 8, !alias.scope !1418, !noalias !1421
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %102
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.092.0.copyload93 = load ptr, ptr %112, align 8, !alias.scope !1424, !noalias !1425
  %.sroa.594.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.594, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.594.0..sroa_idx95, i64 56, i1 false), !alias.scope !1424, !noalias !1425
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !1415
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %131 = load ptr, ptr %128, align 16, !alias.scope !1426, !noalias !1429, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !alias.scope !1426, !noalias !1429, !nonnull !5, !align !146, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !range !1375, !invariant.load !5, !noalias !1432
  %136 = add i64 %135, -1
  %137 = and i64 %136, -16
  %138 = getelementptr i8, ptr %131, i64 %137
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !5, !alias.scope !1433, !noalias !1432, !nonnull !5
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.178, ptr %14, align 8, !noalias !1436
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %146, align 8, !noalias !1436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1436
  store i128 0, ptr %13, align 16, !noalias !1440
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i63, ptr %.sroa.7107.0..sroa_idx, align 16, !noalias !1440
  %.sroa.11108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i65, ptr %.sroa.11108.0..sroa_idx, align 8, !noalias !1440
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12109.0..sroa_idx, align 16, !noalias !1440
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1436
  store ptr %14, ptr %11, align 8, !noalias !1436
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %147, align 8, !noalias !1436
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %148, align 8, !noalias !1436
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %149, align 8, !noalias !1436
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %12, align 8, !alias.scope !1441, !noalias !1444
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %150, align 8, !alias.scope !1441, !noalias !1444
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !1441, !noalias !1444
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %152, align 8, !alias.scope !1441, !noalias !1444
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %153, align 8, !alias.scope !1441, !noalias !1444
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.154ebb479e863579ac523698efcc26ae.181, ptr %10, align 8, !noalias !1452
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %169, align 8, !noalias !1452
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1452
  %170 = load i64, ptr %27, align 16, !range !1400, !alias.scope !1450, !noalias !1454, !noundef !5
  %trunc.i78 = trunc nuw i64 %170 to i1
  br i1 %trunc.i78, label %171, label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %172, i64 48, i1 false), !noalias !1454
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1452
  store ptr %10, ptr %7, align 8, !noalias !1452
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3f3de881d385adb7E", ptr %173, align 8, !noalias !1452
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %174, align 8, !noalias !1452
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %175, align 8, !noalias !1452
  store ptr @anon.60abe728c86cd201b6b12a3448c31f09.6.llvm.16827823597129230134, ptr %8, align 8, !alias.scope !1455, !noalias !1458
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %176, align 8, !alias.scope !1455, !noalias !1458
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %177, align 8, !alias.scope !1455, !noalias !1458
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %178, align 8, !alias.scope !1455, !noalias !1458
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %179, align 8, !alias.scope !1455, !noalias !1458
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abe728c86cd201b6b12a3448c31f09.8.llvm.16827823597129230134) #18
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %171
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.098.0.copyload99 = load ptr, ptr %181, align 8, !alias.scope !1461, !noalias !1462
  %.sroa.6.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx100, i64 56, i1 false), !alias.scope !1461, !noalias !1462
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1452
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
  %193 = load ptr, ptr %31, align 8, !alias.scope !1463, !noalias !1472, !nonnull !5, !noundef !5
  %194 = invoke noundef align 8 dereferenceable(24) ptr %193(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %190)
          to label %197 unwind label %.loopexit.split-lp.loopexit.loopexit

"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread": ; preds = %253, %.noexc81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %257

197:                                              ; preds = %192
  %198 = load i64, ptr %183, align 8, !alias.scope !1475, !noundef !5
  %199 = add i64 %198, -1
  store i64 %199, ptr %183, align 8, !alias.scope !1475
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1479
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !1482, !noalias !1485
  store ptr %.val, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1482, !noalias !1485
  store i64 %.val59, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1482, !noalias !1485
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1479
  invoke void @_ZN6uu_env14native_int_str9NativeStr10split_once17haa6ff1d5b07adc40E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.154ebb479e863579ac523698efcc26ae.149)
          to label %205 unwind label %203, !noalias !1487

.critedge10.i:                                    ; preds = %.body.i, %212, %203
  %.pn.i = phi { ptr, i32 } [ %204, %203 ], [ %218, %.body.i ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body unwind label %244, !noalias !1488

203:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

205:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.thread"
  %206 = load i64, ptr %5, align 8, !range !59, !noalias !1479, !noundef !5
  %.not.i = icmp eq i64 %206, -9223372036854775807
  br i1 %.not.i, label %216, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false), !noalias !1479
  %208 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1489, !noalias !1492, !noundef !5
  %209 = load i64, ptr %165, align 8, !alias.scope !1489, !noalias !1492, !noundef !5
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %.thread.i

211:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haeb9f1c3579e95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %208)
          to label %._crit_edge.i.i unwind label %212, !noalias !1494

._crit_edge.i.i:                                  ; preds = %211
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1489, !noalias !1492
  br label %.thread.i

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$$LP$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$C$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h6e1ff1f824ed6c41E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %.critedge10.i unwind label %214, !noalias !1488

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1488
  unreachable

216:                                              ; preds = %205
  %217 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef nonnull align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val59)
          to label %226 unwind label %.body.i, !noalias !1488

.body.i:                                          ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge10.i

.thread.i:                                        ; preds = %._crit_edge.i.i, %207
  %219 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %208, %207 ]
  %220 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1489, !noalias !1492, !nonnull !5, !noundef !5
  %221 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %220, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1488
  %222 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1489, !noalias !1492, !noundef !5
  %223 = add i64 %222, 1
  store i64 %223, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1489, !noalias !1492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1479
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1479
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %235 = load i64, ptr %6, align 8, !range !6, !alias.scope !1501, !noalias !1479, !noundef !5
  %236 = icmp eq i64 %235, -9223372036854775808
  br i1 %236, label %247, label %237

237:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1502
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc83:                                         ; preds = %237
  %238 = load i64, ptr %186, align 8, !range !6, !noalias !1502, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %239

239:                                              ; preds = %.noexc83
  %240 = load i64, ptr %187, align 8, !noalias !1502, !noundef !5
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !noalias !1502, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %243, i64 noundef %240, i64 noundef %238) #15, !noalias !1488
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i": ; preds = %242, %239, %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1502
  br label %247

244:                                              ; preds = %.critedge10.i
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1488
  unreachable

246:                                              ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  store i8 1, ptr %160, align 8
  br label %189

247:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i.i", %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1479
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
  br i1 %255, label %"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E.exit.thread", label %.outer

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
  %261 = load ptr, ptr %30, align 8, !alias.scope !1509, !noalias !1518, !nonnull !5, !noundef !5
  %262 = invoke noundef align 8 dereferenceable(24) ptr %261(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %258)
          to label %264 unwind label %.loopexit

263:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %188

264:                                              ; preds = %260
  %265 = load i64, ptr %196, align 8, !alias.scope !1521, !noundef !5
  %266 = add i64 %265, -1
  store i64 %266, ptr %196, align 8, !alias.scope !1521
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !5, !noundef !5
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %270 = load i64, ptr %269, align 8, !noundef !5
  %271 = invoke fastcc { ptr, ptr } @_ZN6uu_env17parse_program_opt17h4f16b98852da35a5E(ptr noalias noundef align 8 dereferenceable(136) %32, ptr noalias noundef nonnull readonly align 1 %268, i64 noundef %270)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %264
  %273 = extractvalue { ptr, ptr } %271, 0
  %274 = icmp eq ptr %273, null
  br i1 %274, label %257, label %275

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
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !1522, !noalias !1525
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1522, !noalias !1525
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1522, !noalias !1525
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %26

.loopexit51:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", %1, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32"
  %.sroa.0.0 = phi ptr [ %76, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32" ], [ null, %1 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit" ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.54a92d6220539ceb80c7c66b2e7e3ba4.18.llvm.1439132921006970162, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !1530
  store i32 0, ptr %7, align 4, !noalias !1530
  %27 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 0, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
          to label %.noexc unwind label %.loopexit53

.noexc:                                           ; preds = %26
  %28 = extractvalue { ptr, i64 } %27, 1
  %.not.i = icmp eq i64 %28, 1
  %29 = load i8, ptr %7, align 4, !noalias !1530
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !1530
  br i1 %.not.i, label %30, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

30:                                               ; preds = %.noexc
  %.pn1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1534, !noalias !1537, !noundef !5
  %.pn3.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1534, !noalias !1537, !nonnull !5, !noundef !5
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
  %36 = load i8, ptr %35, align 1, !alias.scope !1538, !noalias !1541, !noundef !5
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %40) #18
          to label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont unwind label %.loopexit.split-lp

_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.cont: ; preds = %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke
  unreachable

41:                                               ; preds = %32
  %42 = extractvalue { i64, i64 } %33, 0
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.loopexit, label %.thread

.thread:                                          ; preds = %38, %34, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1545
  store i32 0, ptr %6, align 4, !noalias !1545
  %44 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.11676108902394252037(i32 noundef 61, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
          to label %.noexc24 unwind label %.loopexit53

.noexc24:                                         ; preds = %.thread
  %45 = extractvalue { ptr, i64 } %44, 1
  %.not.i14 = icmp eq i64 %45, 1
  %46 = load i8, ptr %6, align 4, !noalias !1545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1545
  br i1 %.not.i14, label %47, label %_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E.exit.invoke

47:                                               ; preds = %.noexc24
  %.pn1.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1549, !noalias !1552, !noundef !5
  %.pn3.i.i19 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1549, !noalias !1552, !nonnull !5, !noundef !5
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
  %53 = load i8, ptr %52, align 1, !alias.scope !1553, !noalias !1556, !noundef !5
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
  %60 = load ptr, ptr %.sroa.0.03565, align 8, !alias.scope !1557, !noalias !1562, !nonnull !5, !align !197, !noundef !5
  %61 = load i64, ptr %21, align 8, !alias.scope !1557, !noalias !1562, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %61)
          to label %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit unwind label %.loopexit53

_ZN3std3env10remove_var17h1cee37d5833a3400E.exit: ; preds = %.thread46
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %62 = load i64, ptr %11, align 8, !range !6, !alias.scope !1571, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit", label %64

64:                                               ; preds = %_ZN3std3env10remove_var17h1cee37d5833a3400E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1572
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %65 = load i64, ptr %16, align 8, !range !6, !noalias !1572, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %17, align 8, !noalias !1572, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !noalias !1572, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %65) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i": ; preds = %69, %66, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1572
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1579
  store ptr @anon.154ebb479e863579ac523698efcc26ae.231, ptr %4, align 8, !noalias !1590
  %.sroa.5.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx34, align 8, !noalias !1590
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1590
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1590
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1590
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %74, align 8, !noalias !1591
  %75 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %79, !noalias !1591

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %79, !noalias !1591

.noexc1.i:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %81, !noalias !1591

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1591
  unreachable

83:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1591
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %84 = load i64, ptr %11, align 8, !range !6, !alias.scope !1600, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE.exit32", label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1601
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !range !6, !noalias !1601, !noundef !5
  %.not.i.i.i.i.i30 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !1601, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !noalias !1601, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit.i.i31": ; preds = %93, %89, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1601
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1608
  store i64 %17, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx21, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 125, ptr %20, align 8, !noalias !1608
  %21 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %25, !noalias !1608

.noexc.i:                                         ; preds = %15
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit

24:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i unwind label %25, !noalias !1608

.noexc1.i:                                        ; preds = %24
  unreachable

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17hc8e90b85e486a3d7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %common.resume unwind label %27, !noalias !1608

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1608
  unreachable

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1608
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1611
  store ptr @anon.154ebb479e863579ac523698efcc26ae.234, ptr %4, align 8, !noalias !1622
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !1622
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1622
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1622
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1622
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %38

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 125, ptr %45, align 8, !noalias !1623
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1439132921006970162(ptr noalias noundef nonnull readonly align 1 @anon.54a92d6220539ceb80c7c66b2e7e3ba4.4.llvm.1439132921006970162, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i19 unwind label %50, !noalias !1623

.noexc.i19:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc.i19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #18
          to label %.noexc1.i20 unwind label %50, !noalias !1623

.noexc1.i20:                                      ; preds = %49
  unreachable

50:                                               ; preds = %49, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h9fb1ddea74c8c98fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body unwind label %52, !noalias !1623

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1623
  unreachable

54:                                               ; preds = %.noexc.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1623
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1635
  %55 = load ptr, ptr %9, align 8, !alias.scope !1635, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h56591732cc8ede7bE.llvm.12269880611312064175(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %55), !noalias !1635
  %56 = load i8, ptr %2, align 8, !range !70, !alias.scope !1636, !noalias !1635, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8b9b4a979c349237E.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58), !noalias !1635
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E.exit": ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1635
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !1639, !noundef !5
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
  store ptr @anon.154ebb479e863579ac523698efcc26ae.236, ptr %7, align 8, !alias.scope !1642, !noalias !1645
  store i64 2, ptr %14, align 8, !alias.scope !1642, !noalias !1645
  store ptr null, ptr %15, align 8, !alias.scope !1642, !noalias !1645
  store ptr %6, ptr %16, align 8, !alias.scope !1642, !noalias !1645
  store i64 1, ptr %17, align 8, !alias.scope !1642, !noalias !1645
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.pn1.in.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i8 = load i64, ptr %.pn1.in.i7, align 8, !alias.scope !1648, !noundef !5
  %.pn3.in.i9 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i10 = load ptr, ptr %.pn3.in.i9, align 8, !alias.scope !1648, !nonnull !5, !noundef !5
  store i64 1, ptr %2, align 8
  store ptr %.pn3.i10, ptr %.sroa.45.0..sroa_idx, align 8
  store i64 %.pn1.i8, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %18, align 8
  store ptr %2, ptr %3, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %19, align 8
  store ptr @anon.154ebb479e863579ac523698efcc26ae.238, ptr %4, align 8, !alias.scope !1651, !noalias !1654
  store i64 2, ptr %20, align 8, !alias.scope !1651, !noalias !1654
  store ptr null, ptr %21, align 8, !alias.scope !1651, !noalias !1654
  store ptr %3, ptr %22, align 8, !alias.scope !1651, !noalias !1654
  store i64 1, ptr %23, align 8, !alias.scope !1651, !noalias !1654
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
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !1639, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %.pn1.in.i.i.i1.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %.pn1.i.i.i2.i = load i64, ptr %.pn1.in.i.i.i1.i, align 8, !alias.scope !1660, !noalias !1665, !noundef !5
  %.pn3.in.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 32
  %.pn3.i.i.i4.i = load ptr, ptr %.pn3.in.i.i.i3.i, align 8, !alias.scope !1660, !noalias !1665, !nonnull !5, !noundef !5
  call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i4.i, i64 noundef %.pn1.i.i.i2.i), !noalias !1669
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
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 0"}
!945 = distinct !{!945, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h47328d2533788d52E: argument 1"}
!948 = !{i32 0, i32 9}
!949 = !{!944, !947}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE: argument 0"}
!952 = distinct !{!952, !"_ZN6uu_env19parse_args_from_str28_$u7b$$u7b$closure$u7d$$u7d$17h41c96040ddfb419dE"}
!953 = !{!954, !951, !944, !947}
!954 = distinct !{!954, !955, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!955 = distinct !{!955, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!956 = !{!951, !944, !947}
!957 = !{!958, !960, !951, !944, !947}
!958 = distinct !{!958, !959, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!959 = distinct !{!959, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!960 = distinct !{!960, !961, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!961 = distinct !{!961, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!962 = !{!963, !951, !944, !947}
!963 = distinct !{!963, !964, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!964 = distinct !{!964, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!965 = !{!966, !968, !951, !944, !947}
!966 = distinct !{!966, !967, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!967 = distinct !{!967, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!968 = distinct !{!968, !969, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!969 = distinct !{!969, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!970 = !{!971, !951, !944, !947}
!971 = distinct !{!971, !972, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE: argument 0"}
!972 = distinct !{!972, !"_ZN6uucore4mods5error12USimpleError3new17h13f65b162f9503abE"}
!973 = !{!974, !976, !951, !944, !947}
!974 = distinct !{!974, !975, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162: argument 0"}
!975 = distinct !{!975, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1439132921006970162"}
!976 = distinct !{!976, !977, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162: argument 0"}
!977 = distinct !{!977, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ed8b6e8c83e27faE.llvm.1439132921006970162"}
!978 = !{!979, !944, !947}
!979 = distinct !{!979, !980, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!980 = distinct !{!980, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!981 = !{!979, !951, !944, !947}
!982 = !{!983, !985, !987, !989, !951, !944, !947}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!991 = !{i32 0, i32 1114112}
!992 = !{!993, !995, !996, !998, !999, !1000, !1002, !951, !944, !947}
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
!1003 = !{!993, !996, !998, !1000, !951, !944, !947}
!1004 = !{!1005, !951, !944, !947}
!1005 = distinct !{!1005, !1006, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1006 = distinct !{!1006, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1007 = !{!1008, !1010, !1011, !1013, !1014, !1015, !1017, !951, !944, !947}
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
!1018 = !{!1008, !1011, !1013, !1015, !951, !944, !947}
!1019 = !{!1020, !951, !944, !947}
!1020 = distinct !{!1020, !1021, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1021 = distinct !{!1021, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1022 = !{!1023, !1025, !1026, !1028, !1029, !1030, !1032, !951, !944, !947}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1025 = distinct !{!1025, !1024, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1026 = distinct !{!1026, !1027, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1028 = distinct !{!1028, !1027, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1029 = distinct !{!1029, !1027, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1032 = distinct !{!1032, !1031, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1033 = !{!1023, !1026, !1028, !1030, !951, !944, !947}
!1034 = !{!1035, !1037, !1039, !1041, !1043, !951, !944, !947}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr52drop_in_place$LT$uu_env..parse_error..ParseError$GT$17hadc92679c3eae7d6E"}
!1045 = !{!1046, !1048, !1050, !1052, !951, !944, !947}
!1046 = distinct !{!1046, !1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1047 = distinct !{!1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1057 = !{!1058, !1059}
!1058 = distinct !{!1058, !1056, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1059 = distinct !{!1059, !1056, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 0"}
!1062 = distinct !{!1062, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE"}
!1063 = distinct !{!1063, !1064, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 0"}
!1064 = distinct !{!1064, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE"}
!1065 = !{!1066, !1067}
!1066 = distinct !{!1066, !1062, !"_ZN6uu_env14native_int_str28to_native_int_representation17hd5cf3a6fc3c5e30dE: argument 1"}
!1067 = distinct !{!1067, !1064, !"_ZN159_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$std..ffi..os_str..OsString$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17he12a1829fd068c2fE: argument 1"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 0"}
!1070 = distinct !{!1070, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN136_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$str$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h52ea20b404c9739fE: argument 1"}
!1073 = !{!1074, !1076, !1077, !1078, !1080}
!1074 = distinct !{!1074, !1075, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134"}
!1076 = distinct !{!1076, !1075, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 1"}
!1077 = distinct !{!1077, !1075, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hd25f77d3ec9c6f4bE.llvm.16827823597129230134: argument 2"}
!1078 = distinct !{!1078, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E"}
!1080 = distinct !{!1080, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17he1da702e58b2d0e9E: argument 1"}
!1081 = !{!1076, !1077, !1078, !1080}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 0"}
!1084 = distinct !{!1084, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E"}
!1085 = distinct !{!1085, !1084, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc69811a976f956e9E: argument 1"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E: argument 0"}
!1088 = distinct !{!1088, !"_ZN6uu_env16debug_print_args17h41b86b97cb4c6f83E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1092 = !{!1093, !1094, !1087}
!1093 = distinct !{!1093, !1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1094 = distinct !{!1094, !1091, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1098 = !{!1099, !1101, !1103, !1096}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1108 = !{!1109, !1111, !1113, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1110 = distinct !{!1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1118 = !{!1119, !1121, !1123, !1116}
!1119 = distinct !{!1119, !1120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1120 = distinct !{!1120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E"}
!1128 = !{!1129, !1131, !1133, !1126}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1135 = !{!1067}
!1136 = !{!1063}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 1"}
!1139 = distinct !{!1139, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7917e369d9dfe31E: argument 0"}
!1142 = !{!1143, !1141, !1138}
!1143 = distinct !{!1143, !1144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.13541151684951271691: argument 0"}
!1144 = distinct !{!1144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c01e154ace67f4aE.llvm.13541151684951271691"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h148da0a2265ad7afE: argument 1"}
!1150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 0"}
!1153 = distinct !{!1153, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ce0cc98bb41826cE: argument 1"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 0"}
!1158 = distinct !{!1158, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE"}
!1159 = distinct !{!1159, !1158, !"_ZN3std7process7Command3new17hc28c7be57a8df14cE: argument 1"}
!1160 = !{!1159}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251: argument 0"}
!1163 = distinct !{!1163, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.4114349260773503251"}
!1164 = distinct !{!1164, !1165, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 1"}
!1165 = distinct !{!1165, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E"}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251: argument 0"}
!1168 = distinct !{!1168, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.4114349260773503251"}
!1169 = distinct !{!1169, !1165, !"_ZN3std7process7Command4args17h5cd0c0eeb33e80a3E: argument 0"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1173 = !{!1174, !1176, !1178, !1180, !1182, !1171}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1187 = !{!1188, !1189}
!1188 = distinct !{!1188, !1186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1189 = distinct !{!1189, !1186, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1192 = distinct !{!1192, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1196 = !{!1197, !1198}
!1197 = distinct !{!1197, !1195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1198 = distinct !{!1198, !1195, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1201 = distinct !{!1201, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1205 = !{!1206, !1207}
!1206 = distinct !{!1206, !1204, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1207 = distinct !{!1207, !1204, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1208 = !{i32 0, i32 2}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 1"}
!1211 = distinct !{!1211, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN3nix3sys6signal9SigAction3new17h581c5c4e082d84bbE: argument 0"}
!1214 = !{!1213, !1210}
!1215 = !{i32 0, i32 135}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1219 = !{!1220, !1222, !1224, !1226, !1228, !1217}
!1220 = distinct !{!1220, !1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1221 = distinct !{!1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1233 = !{!1234, !1236, !1238, !1240, !1242, !1231}
!1234 = distinct !{!1234, !1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1235 = distinct !{!1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1246 = distinct !{!1246, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E: argument 0"}
!1249 = distinct !{!1249, !"_ZN6uu_env10EnvAppData30make_error_no_such_file_or_dir17hd461182338a93fd4E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1253 = !{!1254, !1255, !1248}
!1254 = distinct !{!1254, !1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1255 = distinct !{!1255, !1252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1259 = !{!1260, !1261, !1248}
!1260 = distinct !{!1260, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1261 = distinct !{!1261, !1258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1265 = !{!1266, !1267, !1248}
!1266 = distinct !{!1266, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1267 = distinct !{!1267, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1271 = !{!1272, !1273, !1248}
!1272 = distinct !{!1272, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1273 = distinct !{!1273, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1277 = !{!1278, !1279}
!1278 = distinct !{!1278, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1279 = distinct !{!1279, !1276, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1283 = !{!1284, !1285}
!1284 = distinct !{!1284, !1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1285 = distinct !{!1285, !1282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1294 = distinct !{!1294, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1295 = !{!1293, !1290, !1287}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1307 = distinct !{!1307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1308 = !{!1306, !1303, !1300}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1315 = !{!1316, !1318, !1320, !1322, !1324, !1313}
!1316 = distinct !{!1316, !1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1317 = distinct !{!1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr70drop_in_place$LT$alloc..borrow..Cow$LT$std..ffi..os_str..OsStr$GT$$GT$17h32b378e836c0748eE"}
!1329 = !{!1330, !1332, !1334, !1336, !1338, !1327}
!1330 = distinct !{!1330, !1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1331 = distinct !{!1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc322279ac801f0e0E.llvm.12269880611312064175"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1bbaee4ec3db0cddE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1343 = !{!1344, !1345}
!1344 = distinct !{!1344, !1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1345 = distinct !{!1345, !1342, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1346 = !{!1347, !1349}
!1347 = distinct !{!1347, !1348, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932: argument 0"}
!1348 = distinct !{!1348, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13572711817790545932"}
!1349 = distinct !{!1349, !1350, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE: argument 0"}
!1350 = distinct !{!1350, !"_ZN3std3env10remove_var17h8cffeb5af0fde2baE"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932: argument 0"}
!1353 = distinct !{!1353, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d6c7e74ecf921baE.llvm.13572711817790545932"}
!1354 = !{!1355, !1357, !1359, !1361}
!1355 = distinct !{!1355, !1356, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175: argument 0"}
!1356 = distinct !{!1356, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042ab5076f9fd3e2E.llvm.12269880611312064175"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h88678db80627b932E.llvm.12269880611312064175"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h8578d6a9e896156bE.llvm.12269880611312064175"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17hfb70fe2680986d17E"}
!1363 = !{!1364, !1366}
!1364 = distinct !{!1364, !1365, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251: argument 0"}
!1365 = distinct !{!1365, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17he9e8650dbf41911dE.llvm.4114349260773503251"}
!1366 = distinct !{!1366, !1367, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1367 = distinct !{!1367, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1368 = !{!1369, !1364, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251: argument 0"}
!1370 = distinct !{!1370, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hfe8f246ede6e574bE.llvm.4114349260773503251"}
!1371 = !{!1366}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1374 = distinct !{!1374, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1375 = !{i64 1, i64 0}
!1376 = !{!1373, !1366}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1379 = distinct !{!1379, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1380 = !{!1378, !1373, !1366}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1383 = distinct !{!1383, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1384 = distinct !{!1384, !1383, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1385 = !{!1382}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1389 = !{!1390, !1391, !1382, !1384}
!1390 = distinct !{!1390, !1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1391 = distinct !{!1391, !1388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1392 = !{!1384}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1395 = distinct !{!1395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1398 = !{!1394, !1399, !1397}
!1399 = distinct !{!1399, !1395, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1400 = !{i64 0, i64 2}
!1401 = !{!1394, !1399}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1405 = !{!1406, !1407, !1394, !1399, !1397}
!1406 = distinct !{!1406, !1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1407 = distinct !{!1407, !1404, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1408 = !{!1394, !1397}
!1409 = !{!1399}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1412 = distinct !{!1412, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1415 = !{!1411, !1416, !1414}
!1416 = distinct !{!1416, !1412, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1417 = !{!1411, !1416}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1421 = !{!1422, !1423, !1411, !1416, !1414}
!1422 = distinct !{!1422, !1420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1423 = distinct !{!1423, !1420, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1424 = !{!1411, !1414}
!1425 = !{!1416}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E: argument 0"}
!1428 = distinct !{!1428, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17ha82b1121c49abe16E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E: argument 0"}
!1431 = distinct !{!1431, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h50a9bdf97f182364E"}
!1432 = !{!1427, !1430}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131: argument 0"}
!1435 = distinct !{!1435, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb72083b2af0bc693E.llvm.15201503643544183131"}
!1436 = !{!1437, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 0"}
!1438 = distinct !{!1438, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E"}
!1439 = distinct !{!1439, !1438, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17hb869182ccd960f45E: argument 1"}
!1440 = !{!1437}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1444 = !{!1445, !1446, !1437, !1439}
!1445 = distinct !{!1445, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1446 = distinct !{!1446, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 0"}
!1449 = distinct !{!1449, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 2"}
!1452 = !{!1448, !1453, !1451}
!1453 = distinct !{!1453, !1449, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h45c0acf0ffcfb409E: argument 1"}
!1454 = !{!1448, !1453}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134"}
!1458 = !{!1459, !1460, !1448, !1453, !1451}
!1459 = distinct !{!1459, !1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 1"}
!1460 = distinct !{!1460, !1457, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.16827823597129230134: argument 2"}
!1461 = !{!1448, !1451}
!1462 = !{!1453}
!1463 = !{!1464, !1466, !1468, !1470}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1468 = distinct !{!1468, !1469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1469 = distinct !{!1469, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1470 = distinct !{!1470, !1471, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1471 = distinct !{!1471, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1472 = !{!1473, !1474}
!1473 = distinct !{!1473, !1465, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1474 = distinct !{!1474, !1467, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1475 = !{!1470}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 1"}
!1478 = distinct !{!1478, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E"}
!1479 = !{!1480, !1477, !1481}
!1480 = distinct !{!1480, !1478, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 0"}
!1481 = distinct !{!1481, !1478, !"_ZN6uu_env20parse_name_value_opt17h37dd8b39c73bae64E: argument 2"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1484 = distinct !{!1484, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1485 = !{!1486, !1480, !1477, !1481}
!1486 = distinct !{!1486, !1484, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1487 = !{!1480, !1477}
!1488 = !{!1480}
!1489 = !{!1490, !1477}
!1490 = distinct !{!1490, !1491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 0"}
!1491 = distinct !{!1491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E"}
!1492 = !{!1493, !1480, !1481}
!1493 = distinct !{!1493, !1491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he488c64abe809b52E: argument 1"}
!1494 = !{!1493, !1480}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1501 = !{!1499, !1496}
!1502 = !{!1503, !1505, !1507, !1499, !1496, !1480, !1477, !1481}
!1503 = distinct !{!1503, !1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1504 = distinct !{!1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1509 = !{!1510, !1512, !1514, !1516}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE"}
!1514 = distinct !{!1514, !1515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251: argument 0"}
!1515 = distinct !{!1515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6f16e8de1c543e2E.llvm.4114349260773503251"}
!1516 = distinct !{!1516, !1517, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E: argument 0"}
!1517 = distinct !{!1517, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h151280f61926a167E"}
!1518 = !{!1519, !1520}
!1519 = distinct !{!1519, !1511, !"_ZN4core3ops8function5FnMut8call_mut17h1acc23aab038a398E.llvm.8444458877689023017: argument 1"}
!1520 = distinct !{!1520, !1513, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0435227c8c0abb3fE: argument 1"}
!1521 = !{!1516}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 0"}
!1524 = distinct !{!1524, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN6uu_env14native_int_str9NativeStr3new17h7e115b19759ec661E: argument 1"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1529 = distinct !{!1529, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1530 = !{!1531, !1528, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1532 = distinct !{!1532, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1533 = distinct !{!1533, !1529, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1534 = !{!1535, !1528}
!1535 = distinct !{!1535, !1536, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1536 = distinct !{!1536, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1537 = !{!1533}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1541 = !{!1528, !1533}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 0"}
!1544 = distinct !{!1544, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E"}
!1545 = !{!1546, !1543, !1548}
!1546 = distinct !{!1546, !1547, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E: argument 0"}
!1547 = distinct !{!1547, !"_ZN6uu_env14native_int_str27get_single_native_int_value17hd1e1e72e5057c6f0E"}
!1548 = distinct !{!1548, !1544, !"_ZN6uu_env14native_int_str9NativeStr8contains17hf8d5c30969619803E: argument 1"}
!1549 = !{!1550, !1543}
!1550 = distinct !{!1550, !1551, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE: argument 0"}
!1551 = distinct !{!1551, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17had27a0d88f7458ceE"}
!1552 = !{!1548}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.llvm.11676108902394252037"}
!1556 = !{!1543, !1548}
!1557 = !{!1558, !1560}
!1558 = distinct !{!1558, !1559, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932: argument 0"}
!1559 = distinct !{!1559, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h19406e08c5b6d389E.llvm.13572711817790545932"}
!1560 = distinct !{!1560, !1561, !"_ZN3std3env10remove_var17h1cee37d5833a3400E: argument 0"}
!1561 = distinct !{!1561, !"_ZN3std3env10remove_var17h1cee37d5833a3400E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932: argument 0"}
!1564 = distinct !{!1564, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74f44bec55529542E.llvm.13572711817790545932"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1571 = !{!1569, !1566}
!1572 = !{!1573, !1575, !1577, !1569, !1566}
!1573 = distinct !{!1573, !1574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1574 = distinct !{!1574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1579 = !{!1580, !1582, !1583, !1585, !1586, !1587, !1589}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1582 = distinct !{!1582, !1581, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1583 = distinct !{!1583, !1584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1585 = distinct !{!1585, !1584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1586 = distinct !{!1586, !1584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1587 = distinct !{!1587, !1588, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1588 = distinct !{!1588, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1589 = distinct !{!1589, !1588, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1590 = !{!1580, !1583, !1585, !1587}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1593 = distinct !{!1593, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr54drop_in_place$LT$uu_env..native_int_str..NativeStr$GT$17h52cc2a9226544c9dE"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h9aa5c941c89c8645E.llvm.12269880611312064175"}
!1600 = !{!1598, !1595}
!1601 = !{!1602, !1604, !1606, !1598, !1595}
!1602 = distinct !{!1602, !1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!1603 = distinct !{!1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE: argument 0"}
!1610 = distinct !{!1610, !"_ZN6uucore4mods5error11UUsageError3new17h073b83ef739f04cdE"}
!1611 = !{!1612, !1614, !1615, !1617, !1618, !1619, !1621}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 0"}
!1613 = distinct !{!1613, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE"}
!1614 = distinct !{!1614, !1613, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4ef89c0dcee3d0dcE: argument 1"}
!1615 = distinct !{!1615, !1616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE"}
!1617 = distinct !{!1617, !1616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 1"}
!1618 = distinct !{!1618, !1616, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd3faddda090ae06aE: argument 2"}
!1619 = distinct !{!1619, !1620, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1620 = distinct !{!1620, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1621 = distinct !{!1621, !1620, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1622 = !{!1612, !1615, !1617, !1619}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E: argument 0"}
!1625 = distinct !{!1625, !"_ZN6uucore4mods5error12USimpleError3new17h8a9e9eb7bb86a629E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4ff938d273f3d387E"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7823b31d4c854c96E.llvm.12269880611312064175"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175: argument 0"}
!1634 = distinct !{!1634, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12269880611312064175"}
!1635 = !{!1633, !1630, !1627}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b42d6dc5e3af801E.llvm.12269880611312064175"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1641 = distinct !{!1641, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1645 = !{!1646, !1647}
!1646 = distinct !{!1646, !1644, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1647 = distinct !{!1647, !1644, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1650 = distinct !{!1650, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1654 = !{!1655, !1656}
!1655 = distinct !{!1655, !1653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1656 = distinct !{!1656, !1653, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN3std3env7set_var17h180840726114ca73E: argument 1"}
!1659 = distinct !{!1659, !"_ZN3std3env7set_var17h180840726114ca73E"}
!1660 = !{!1661, !1663, !1658}
!1661 = distinct !{!1661, !1662, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE: argument 0"}
!1662 = distinct !{!1662, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1166c1149f5763aE"}
!1663 = distinct !{!1663, !1664, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE: argument 0"}
!1664 = distinct !{!1664, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h79d7cda6a55c398bE"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932: argument 0"}
!1667 = distinct !{!1667, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfbb074c882f5fc1aE.llvm.13572711817790545932"}
!1668 = distinct !{!1668, !1659, !"_ZN3std3env7set_var17h180840726114ca73E: argument 0"}
!1669 = !{!1668, !1658}
