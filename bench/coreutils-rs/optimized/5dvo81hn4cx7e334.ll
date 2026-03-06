; ModuleID = 'bench/coreutils-rs/original/5dvo81hn4cx7e334.ll'
source_filename = "bench/coreutils-rs/original/5dvo81hn4cx7e334.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f218b7438c08e3648fd2764e2960e505.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f218b7438c08e3648fd2764e2960e505.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FileType" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$std..sys..pal..unix..fs..FileType$GT$17he1d6d088c5fd68a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba354010197f70aaE" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UnknownErrno" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EPERM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOENT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ESRCH" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EINTR" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EIO" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ENXIO" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"E2BIG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.21 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOEXEC" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBADF" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ECHILD" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EAGAIN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOMEM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EACCES" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EFAULT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.28 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOTBLK" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBUSY" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.30 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EEXIST" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EXDEV" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENODEV" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOTDIR" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EISDIR" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EINVAL" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENFILE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.37 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EMFILE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOTTY" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ETXTBSY" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EFBIG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOSPC" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ESPIPE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EROFS" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EMLINK" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EPIPE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EDOM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.47 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ERANGE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EDEADLK" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.49 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ENAMETOOLONG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.50 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOLCK" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOSYS" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENOTEMPTY" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ELOOP" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOMSG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EIDRM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ECHRNG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EL2NSYNC" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EL3HLT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EL3RST" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ELNRNG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EUNATCH" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOCSI" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.63 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EL2HLT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBADE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"EBADR" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EXFULL" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOANO" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.68 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EBADRQC" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EBADSLT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.70 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EBFONT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOSTR" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENODATA" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ETIME" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ENOSR" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENONET" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOPKG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EREMOTE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOLINK" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"EADV" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ESRMNT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ECOMM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EPROTO" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.83 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EMULTIHOP" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EDOTDOT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.85 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EBADMSG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EOVERFLOW" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENOTUNIQ" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EBADFD" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EREMCHG" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBACC" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBBAD" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBSCN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.93 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELIBMAX" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.94 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ELIBEXEC" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EILSEQ" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.96 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ERESTART" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.97 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ESTRPIPE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.98 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EUSERS" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.99 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENOTSOCK" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.100 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EDESTADDRREQ" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.101 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EMSGSIZE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.102 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EPROTOTYPE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ENOPROTOOPT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.104 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"EPROTONOSUPPORT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.105 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ESOCKTNOSUPPORT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.106 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EOPNOTSUPP" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.107 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EPFNOSUPPORT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.108 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EAFNOSUPPORT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EADDRINUSE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.110 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"EADDRNOTAVAIL" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENETDOWN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.112 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ENETUNREACH" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENETRESET" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.114 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ECONNABORTED" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.115 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ECONNRESET" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOBUFS" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.117 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EISCONN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ENOTCONN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ESHUTDOWN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.120 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ETOOMANYREFS" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.121 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ETIMEDOUT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.122 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ECONNREFUSED" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EHOSTDOWN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.124 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EHOSTUNREACH" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EALREADY" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.126 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EINPROGRESS" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.127 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ESTALE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"EUCLEAN" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.129 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENOTNAM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.130 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENAVAIL" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EISNAM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.132 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EREMOTEIO" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"EDQUOT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.134 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENOMEDIUM" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.135 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EMEDIUMTYPE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.136 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ECANCELED" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.137 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ENOKEY" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.138 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EKEYEXPIRED" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.139 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"EKEYREVOKED" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.140 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EKEYREJECTED" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"EOWNERDEAD" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.142 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ENOTRECOVERABLE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.143 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ERFKILL" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.144 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EHWPOISON" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.145.llvm.11252104348231414051 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\09" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.146.llvm.11252104348231414051 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"^I" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.147.llvm.11252104348231414051 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.148.llvm.11252104348231414051 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"$\0A" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.149 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.150 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"{} [OPTION]... [FILE]..." }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.151 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Concatenate FILE(s), or standard input, to standard output\0AWith no FILE, or when FILE is -, read standard input." }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.152 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"equivalent to -vET" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.153 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"number nonempty output lines, overrides -n" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.154 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"equivalent to -vE" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.155 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"display $ at end of each line" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.156 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"number all output lines" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.157 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"suppress repeated empty output lines" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.158 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"equivalent to -vT" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.159 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"display TAB characters at ^I" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.160 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"use ^ and M- notation, except for LF (\\n) and TAB (\\t)" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.161 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"(ignored)" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.162 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.163 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.162, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.164 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.147.llvm.11252104348231414051, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.f218b7438c08e3648fd2764e2960e505.164, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.166 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.6, [8 x i8] zeroinitializer, ptr @anon.f218b7438c08e3648fd2764e2960e505.164, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.169 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.6, [8 x i8] zeroinitializer }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.171 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.172 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.f218b7438c08e3648fd2764e2960e505.171, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17hc902688a6067085fE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17h341752fefae73241E }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.173 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$nix..errno..consts..Errno$GT$17h8d1e4990bff2cbffE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN3nix5errno74_$LT$impl$u20$core..fmt..Display$u20$for$u20$nix..errno..consts..Errno$GT$3fmt17h3d2c367b67239164E" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$nix..errno..consts..Errno$GT$17h8d1e4990bff2cbffE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E", ptr @"_ZN3nix5errno74_$LT$impl$u20$core..fmt..Display$u20$for$u20$nix..errno..consts..Errno$GT$3fmt17h3d2c367b67239164E", ptr @anon.f218b7438c08e3648fd2764e2960e505.173, ptr @_ZN4core5error5Error6source17he0710d0200a08250E, ptr @_ZN4core5error5Error7type_id17haeaee69006f37f0fE, ptr @_ZN4core5error5Error11description17hc47d857ea7f83cd0E, ptr @_ZN4core5error5Error5cause17h4b3281affdcd49adE, ptr @_ZN4core5error5Error7provide17h8b7c30a26be43d67E }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.175 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"unknown filetype: " }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.176 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.175, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.177 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Is a directory" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.178 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.177, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.179 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"input file is output file" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.180 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.179, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.f218b7438c08e3648fd2764e2960e505.181 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Too many levels of symbolic links" }>, align 1
@anon.f218b7438c08e3648fd2764e2960e505.182 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f218b7438c08e3648fd2764e2960e505.181, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.54a9a033266f2b2368db1d2fd1f2b109.0.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.1.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.2.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.3.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.4.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.5.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.6.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.7.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.8.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.9.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1
@anon.54a9a033266f2b2368db1d2fd1f2b109.10.llvm.7731011870743830989 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.a21dc8d80c1eeee560e372aae2c3138e.2.llvm.13468913272366346628 = external hidden unnamed_addr constant <{}>, align 1
@anon.a21dc8d80c1eeee560e372aae2c3138e.7.llvm.13468913272366346628 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E" = private unnamed_addr constant [256 x i64] [i64 11, i64 12, i64 10, i64 15, i64 7, i64 9, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 12, i64 5, i64 6, i64 5, i64 5, i64 3, i64 5, i64 5, i64 7, i64 5, i64 6, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 5, i64 6, i64 7, i64 6, i64 6, i64 6, i64 6, i64 6, i64 7, i64 5, i64 6, i64 6, i64 5, i64 6, i64 5, i64 4, i64 6, i64 7, i64 12, i64 6, i64 6, i64 9, i64 5, i64 poison, i64 6, i64 5, i64 6, i64 8, i64 6, i64 6, i64 6, i64 7, i64 6, i64 6, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 poison, i64 6, i64 6, i64 7, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 4, i64 6, i64 5, i64 6, i64 9, i64 7, i64 7, i64 9, i64 8, i64 6, i64 7, i64 7, i64 7, i64 7, i64 7, i64 8, i64 6, i64 8, i64 8, i64 6, i64 8, i64 12, i64 8, i64 10, i64 11, i64 15, i64 15, i64 10, i64 12, i64 12, i64 10, i64 13, i64 8, i64 11, i64 9, i64 12, i64 10, i64 7, i64 7, i64 8, i64 9, i64 12, i64 9, i64 12, i64 9, i64 12, i64 8, i64 11, i64 6, i64 7, i64 7, i64 7, i64 6, i64 9, i64 6, i64 9, i64 11, i64 9, i64 6, i64 11], align 8
@"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E.2" = private unnamed_addr constant [256 x ptr] [ptr @anon.f218b7438c08e3648fd2764e2960e505.139, ptr @anon.f218b7438c08e3648fd2764e2960e505.140, ptr @anon.f218b7438c08e3648fd2764e2960e505.141, ptr @anon.f218b7438c08e3648fd2764e2960e505.142, ptr @anon.f218b7438c08e3648fd2764e2960e505.143, ptr @anon.f218b7438c08e3648fd2764e2960e505.144, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @anon.f218b7438c08e3648fd2764e2960e505.13, ptr @anon.f218b7438c08e3648fd2764e2960e505.14, ptr @anon.f218b7438c08e3648fd2764e2960e505.15, ptr @anon.f218b7438c08e3648fd2764e2960e505.16, ptr @anon.f218b7438c08e3648fd2764e2960e505.17, ptr @anon.f218b7438c08e3648fd2764e2960e505.18, ptr @anon.f218b7438c08e3648fd2764e2960e505.19, ptr @anon.f218b7438c08e3648fd2764e2960e505.20, ptr @anon.f218b7438c08e3648fd2764e2960e505.21, ptr @anon.f218b7438c08e3648fd2764e2960e505.22, ptr @anon.f218b7438c08e3648fd2764e2960e505.23, ptr @anon.f218b7438c08e3648fd2764e2960e505.24, ptr @anon.f218b7438c08e3648fd2764e2960e505.25, ptr @anon.f218b7438c08e3648fd2764e2960e505.26, ptr @anon.f218b7438c08e3648fd2764e2960e505.27, ptr @anon.f218b7438c08e3648fd2764e2960e505.28, ptr @anon.f218b7438c08e3648fd2764e2960e505.29, ptr @anon.f218b7438c08e3648fd2764e2960e505.30, ptr @anon.f218b7438c08e3648fd2764e2960e505.31, ptr @anon.f218b7438c08e3648fd2764e2960e505.32, ptr @anon.f218b7438c08e3648fd2764e2960e505.33, ptr @anon.f218b7438c08e3648fd2764e2960e505.34, ptr @anon.f218b7438c08e3648fd2764e2960e505.35, ptr @anon.f218b7438c08e3648fd2764e2960e505.36, ptr @anon.f218b7438c08e3648fd2764e2960e505.37, ptr @anon.f218b7438c08e3648fd2764e2960e505.38, ptr @anon.f218b7438c08e3648fd2764e2960e505.39, ptr @anon.f218b7438c08e3648fd2764e2960e505.40, ptr @anon.f218b7438c08e3648fd2764e2960e505.41, ptr @anon.f218b7438c08e3648fd2764e2960e505.42, ptr @anon.f218b7438c08e3648fd2764e2960e505.43, ptr @anon.f218b7438c08e3648fd2764e2960e505.44, ptr @anon.f218b7438c08e3648fd2764e2960e505.45, ptr @anon.f218b7438c08e3648fd2764e2960e505.46, ptr @anon.f218b7438c08e3648fd2764e2960e505.47, ptr @anon.f218b7438c08e3648fd2764e2960e505.48, ptr @anon.f218b7438c08e3648fd2764e2960e505.49, ptr @anon.f218b7438c08e3648fd2764e2960e505.50, ptr @anon.f218b7438c08e3648fd2764e2960e505.51, ptr @anon.f218b7438c08e3648fd2764e2960e505.52, ptr @anon.f218b7438c08e3648fd2764e2960e505.53, ptr poison, ptr @anon.f218b7438c08e3648fd2764e2960e505.54, ptr @anon.f218b7438c08e3648fd2764e2960e505.55, ptr @anon.f218b7438c08e3648fd2764e2960e505.56, ptr @anon.f218b7438c08e3648fd2764e2960e505.57, ptr @anon.f218b7438c08e3648fd2764e2960e505.58, ptr @anon.f218b7438c08e3648fd2764e2960e505.59, ptr @anon.f218b7438c08e3648fd2764e2960e505.60, ptr @anon.f218b7438c08e3648fd2764e2960e505.61, ptr @anon.f218b7438c08e3648fd2764e2960e505.62, ptr @anon.f218b7438c08e3648fd2764e2960e505.63, ptr @anon.f218b7438c08e3648fd2764e2960e505.64, ptr @anon.f218b7438c08e3648fd2764e2960e505.65, ptr @anon.f218b7438c08e3648fd2764e2960e505.66, ptr @anon.f218b7438c08e3648fd2764e2960e505.67, ptr @anon.f218b7438c08e3648fd2764e2960e505.68, ptr @anon.f218b7438c08e3648fd2764e2960e505.69, ptr poison, ptr @anon.f218b7438c08e3648fd2764e2960e505.70, ptr @anon.f218b7438c08e3648fd2764e2960e505.71, ptr @anon.f218b7438c08e3648fd2764e2960e505.72, ptr @anon.f218b7438c08e3648fd2764e2960e505.73, ptr @anon.f218b7438c08e3648fd2764e2960e505.74, ptr @anon.f218b7438c08e3648fd2764e2960e505.75, ptr @anon.f218b7438c08e3648fd2764e2960e505.76, ptr @anon.f218b7438c08e3648fd2764e2960e505.77, ptr @anon.f218b7438c08e3648fd2764e2960e505.78, ptr @anon.f218b7438c08e3648fd2764e2960e505.79, ptr @anon.f218b7438c08e3648fd2764e2960e505.80, ptr @anon.f218b7438c08e3648fd2764e2960e505.81, ptr @anon.f218b7438c08e3648fd2764e2960e505.82, ptr @anon.f218b7438c08e3648fd2764e2960e505.83, ptr @anon.f218b7438c08e3648fd2764e2960e505.84, ptr @anon.f218b7438c08e3648fd2764e2960e505.85, ptr @anon.f218b7438c08e3648fd2764e2960e505.86, ptr @anon.f218b7438c08e3648fd2764e2960e505.87, ptr @anon.f218b7438c08e3648fd2764e2960e505.88, ptr @anon.f218b7438c08e3648fd2764e2960e505.89, ptr @anon.f218b7438c08e3648fd2764e2960e505.90, ptr @anon.f218b7438c08e3648fd2764e2960e505.91, ptr @anon.f218b7438c08e3648fd2764e2960e505.92, ptr @anon.f218b7438c08e3648fd2764e2960e505.93, ptr @anon.f218b7438c08e3648fd2764e2960e505.94, ptr @anon.f218b7438c08e3648fd2764e2960e505.95, ptr @anon.f218b7438c08e3648fd2764e2960e505.96, ptr @anon.f218b7438c08e3648fd2764e2960e505.97, ptr @anon.f218b7438c08e3648fd2764e2960e505.98, ptr @anon.f218b7438c08e3648fd2764e2960e505.99, ptr @anon.f218b7438c08e3648fd2764e2960e505.100, ptr @anon.f218b7438c08e3648fd2764e2960e505.101, ptr @anon.f218b7438c08e3648fd2764e2960e505.102, ptr @anon.f218b7438c08e3648fd2764e2960e505.103, ptr @anon.f218b7438c08e3648fd2764e2960e505.104, ptr @anon.f218b7438c08e3648fd2764e2960e505.105, ptr @anon.f218b7438c08e3648fd2764e2960e505.106, ptr @anon.f218b7438c08e3648fd2764e2960e505.107, ptr @anon.f218b7438c08e3648fd2764e2960e505.108, ptr @anon.f218b7438c08e3648fd2764e2960e505.109, ptr @anon.f218b7438c08e3648fd2764e2960e505.110, ptr @anon.f218b7438c08e3648fd2764e2960e505.111, ptr @anon.f218b7438c08e3648fd2764e2960e505.112, ptr @anon.f218b7438c08e3648fd2764e2960e505.113, ptr @anon.f218b7438c08e3648fd2764e2960e505.114, ptr @anon.f218b7438c08e3648fd2764e2960e505.115, ptr @anon.f218b7438c08e3648fd2764e2960e505.116, ptr @anon.f218b7438c08e3648fd2764e2960e505.117, ptr @anon.f218b7438c08e3648fd2764e2960e505.118, ptr @anon.f218b7438c08e3648fd2764e2960e505.119, ptr @anon.f218b7438c08e3648fd2764e2960e505.120, ptr @anon.f218b7438c08e3648fd2764e2960e505.121, ptr @anon.f218b7438c08e3648fd2764e2960e505.122, ptr @anon.f218b7438c08e3648fd2764e2960e505.123, ptr @anon.f218b7438c08e3648fd2764e2960e505.124, ptr @anon.f218b7438c08e3648fd2764e2960e505.125, ptr @anon.f218b7438c08e3648fd2764e2960e505.126, ptr @anon.f218b7438c08e3648fd2764e2960e505.127, ptr @anon.f218b7438c08e3648fd2764e2960e505.128, ptr @anon.f218b7438c08e3648fd2764e2960e505.129, ptr @anon.f218b7438c08e3648fd2764e2960e505.130, ptr @anon.f218b7438c08e3648fd2764e2960e505.131, ptr @anon.f218b7438c08e3648fd2764e2960e505.132, ptr @anon.f218b7438c08e3648fd2764e2960e505.133, ptr @anon.f218b7438c08e3648fd2764e2960e505.134, ptr @anon.f218b7438c08e3648fd2764e2960e505.135, ptr @anon.f218b7438c08e3648fd2764e2960e505.136, ptr @anon.f218b7438c08e3648fd2764e2960e505.137, ptr @anon.f218b7438c08e3648fd2764e2960e505.138], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 6
  %7 = select i1 %6, i64 %5, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 2, label %16
  ]

8:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bf4854a7c1f76abE.llvm.3018021489680270906(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !15
  %12 = load i8, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !15, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3427e38c582c11ffE.llvm.3018021489680270906"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %8

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !29, !noalias !20, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !20, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$nix..errno..consts..Errno$GT$17h8d1e4990bff2cbffE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$std..sys..pal..unix..fs..FileType$GT$17he1d6d088c5fd68a3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc47d857ea7f83cd0E(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.f218b7438c08e3648fd2764e2960e505.10, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he0710d0200a08250E(ptr noalias readonly align 4 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h341752fefae73241E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h8b7c30a26be43d67E(ptr noalias readonly align 4 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$std..fs..FileType$u20$as$u20$core..fmt..Debug$GT$3fmt17h756253f195ecd257E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.11, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f218b7438c08e3648fd2764e2960e505.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !30, !noundef !5
  %trunc = trunc nuw i32 %2 to i8
  %switch.tableidx = xor i8 %trunc, -128
  %3 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$nix..errno..consts..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a12f75c6fc82d08E.2", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6uu_cat13OutputOptions3tab17h3f768923a2433c07E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !31, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 2, i64 1
  %anon.f218b7438c08e3648fd2764e2960e505.146.llvm.11252104348231414051.anon.f218b7438c08e3648fd2764e2960e505.145.llvm.11252104348231414051 = select i1 %4, ptr @anon.f218b7438c08e3648fd2764e2960e505.146.llvm.11252104348231414051, ptr @anon.f218b7438c08e3648fd2764e2960e505.145.llvm.11252104348231414051
  %5 = insertvalue { ptr, i64 } poison, ptr %anon.f218b7438c08e3648fd2764e2960e505.146.llvm.11252104348231414051.anon.f218b7438c08e3648fd2764e2960e505.145.llvm.11252104348231414051, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %., 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6uu_cat13OutputOptions11end_of_line17hce1ef23e52269463E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !range !31, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 2, i64 1
  %anon.f218b7438c08e3648fd2764e2960e505.148.llvm.11252104348231414051.anon.f218b7438c08e3648fd2764e2960e505.147.llvm.11252104348231414051 = select i1 %4, ptr @anon.f218b7438c08e3648fd2764e2960e505.148.llvm.11252104348231414051, ptr @anon.f218b7438c08e3648fd2764e2960e505.147.llvm.11252104348231414051
  %5 = insertvalue { ptr, i64 } poison, ptr %anon.f218b7438c08e3648fd2764e2960e505.148.llvm.11252104348231414051.anon.f218b7438c08e3648fd2764e2960e505.147.llvm.11252104348231414051, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %., 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !31, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %6 = load i8, ptr %5, align 1, !range !31
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !range !31
  %10 = trunc nuw i8 %9 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %10
  %11 = load i8, ptr %0, align 1, !range !31
  %12 = trunc nuw i8 %11 to i1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %12
  br i1 %or.cond7, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 1, !range !32, !noundef !5
  %16 = icmp eq i8 %15, 0
  br label %17

17:                                               ; preds = %1, %13
  %.0 = phi i1 [ %16, %13 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_cat6uu_app17h3602ed242c97a9edE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i193 = alloca [2 x i64], align 8
  %.sroa.6.i194 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i176 = alloca [2 x i64], align 8
  %.sroa.6.i177 = alloca [2 x i64], align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i159 = alloca [2 x i64], align 8
  %.sroa.6.i160 = alloca [2 x i64], align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i142 = alloca [2 x i64], align 8
  %.sroa.6.i143 = alloca [2 x i64], align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i125 = alloca [2 x i64], align 8
  %.sroa.6.i126 = alloca [2 x i64], align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i108 = alloca [2 x i64], align 8
  %.sroa.6.i109 = alloca [2 x i64], align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i91 = alloca [2 x i64], align 8
  %.sroa.6.i92 = alloca [2 x i64], align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i74 = alloca [2 x i64], align 8
  %.sroa.6.i75 = alloca [2 x i64], align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i57 = alloca [2 x i64], align 8
  %.sroa.6.i58 = alloca [2 x i64], align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i43 = alloca [2 x i64], align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5375 = alloca { i8, [2 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5357 = alloca { i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5339 = alloca { i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5330 = alloca { i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5312 = alloca { i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5294 = alloca { i8, [2 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5276 = alloca { i8, [2 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5267 = alloca { i8, [2 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5249 = alloca { i8, [2 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5231 = alloca { i8, [2 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %71 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hcdfe5b3cd4f9f50eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %56, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 608
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.149, ptr %74, align 8, !alias.scope !36, !noalias !38
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 616
  store i64 6, ptr %75, align 8, !alias.scope !36, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %57, ptr noundef nonnull align 8 dereferenceable(712) %56, i64 712, i1 false), !alias.scope !40, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.150, i64 noundef 24)
          to label %76 unwind label %452

76:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !alias.scope !49, !noalias !53
  %77 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !53
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %81 = load i64, ptr %80, align 8, !range !29, !alias.scope !57, !noalias !58, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc.i unwind label %92, !noalias !58

.noexc.i:                                         ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %85 = load i64, ptr %84, align 8, !range !29, !noalias !59, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i", label %86

86:                                               ; preds = %.noexc.i
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !59, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i", label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %33, align 8, !noalias !59, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #14, !noalias !58
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i": ; preds = %90, %86, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !59
  br label %96

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %80, align 8, !alias.scope !45, !noalias !58
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !58
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #15
          to label %.body unwind label %94, !noalias !58

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !58
  unreachable

96:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i", %79
  store i64 %.sroa.0.0.copyload.i, ptr %80, align 8, !alias.scope !45, !noalias !58
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %57, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %58, ptr noundef nonnull align 8 dereferenceable(712) %57, i64 712, i1 false), !alias.scope !53, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN12clap_builder7builder7command7Command5about17hf5cb8ec2d444c98aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %58, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.151, i64 noundef 112)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %60, ptr noundef nonnull align 8 dereferenceable(700) %59, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 708
  %97 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %98 = or i32 %.sroa.4.0.copyload, 136
  %99 = or i32 %.sroa.6.0.copyload, 136
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 700
  store i32 %98, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 704
  store i32 %99, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 708
  store i32 %97, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %54, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.0.llvm.7731011870743830989, i64 noundef 4)
          to label %100 unwind label %450

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %32, ptr noundef nonnull align 8 dereferenceable(584) %54, i64 584, i1 false)
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 584
  %.sroa.423.0.copyload = load i32, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 588
  %101 = load i32, ptr %.sroa.626.0..sroa_idx, align 4
  %102 = or i32 %.sroa.423.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.sroa.5222.590.extract.shift = lshr i32 %101, 16
  %.sroa.5222.590.extract.trunc = trunc nuw i32 %.sroa.5222.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.sroa.0217.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 584
  store i32 %102, ptr %.sroa.0217.sroa.4.0..sroa_idx, align 8, !alias.scope !75, !noalias !82
  %.sroa.0217.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 588
  store i8 1, ptr %.sroa.0217.sroa.5.0..sroa_idx, align 4, !alias.scope !75, !noalias !82
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 589
  store i8 3, ptr %.sroa.4218.0..sroa_idx, align 1, !alias.scope !75, !noalias !82
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 590
  store i16 %.sroa.5222.590.extract.trunc, ptr %.sroa.5219.0..sroa_idx, align 2, !alias.scope !75, !noalias !82
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %32)
          to label %107 unwind label %103, !noalias !83

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #15
          to label %.body unwind label %105, !noalias !83

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !83
  unreachable

107:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %61, ptr noundef nonnull align 8 dereferenceable(712) %60, i64 712, i1 false), !alias.scope !82, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %52, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.1.llvm.7731011870743830989, i64 noundef 8)
          to label %110 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %449

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 576
  store i32 65, ptr %111, align 8, !alias.scope !86, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %53, ptr noundef nonnull align 8 dereferenceable(544) %52, i64 544, i1 false)
  %.sroa.6.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %.sroa.6.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %53, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx240, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx239, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.sroa.4233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %53, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.1.llvm.7731011870743830989, ptr %.sroa.4233.0..sroa_idx234, align 8, !alias.scope !91, !noalias !95
  %.sroa.5236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %53, i64 552
  store i64 8, ptr %.sroa.5236.0..sroa_idx237, align 8, !alias.scope !91, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !100
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.152, i64 noundef 18)
          to label %115 unwind label %113, !noalias !106

112:                                              ; preds = %131, %113
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %53) #15
          to label %449 unwind label %133, !noalias !107

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %112

115:                                              ; preds = %110
  %.sroa.0.0.copyload.i44 = load i64, ptr %31, align 8, !noalias !108
  %.sroa.49.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i45, i64 16, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !100
  %116 = icmp eq i64 %.sroa.0.0.copyload.i44, -9223372036854775808
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !109
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %120 = load i64, ptr %119, align 8, !range !29, !alias.scope !113, !noalias !114, !noundef !5
  %121 = icmp eq i64 %120, -9223372036854775808
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119)
          to label %.noexc.i47 unwind label %131, !noalias !107

.noexc.i47:                                       ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %124 = load i64, ptr %123, align 8, !range !29, !noalias !115, !noundef !5
  %.not.i.i.i.i.i.i.i48 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i49", label %125

125:                                              ; preds = %.noexc.i47
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !115, !noundef !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i49", label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %30, align 8, !noalias !115, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #14, !noalias !107
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i49"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i49": ; preds = %129, %125, %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !115
  br label %135

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i44, ptr %119, align 8, !alias.scope !97, !noalias !114
  %.sroa.6.0..sroa_idx3.i46 = getelementptr inbounds nuw i8, ptr %53, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !114
  br label %112

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !107
  unreachable

135:                                              ; preds = %118, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i49"
  store i64 %.sroa.0.0.copyload.i44, ptr %119, align 8, !alias.scope !97, !noalias !114
  %.sroa.6.0..sroa_idx4.i50 = getelementptr inbounds nuw i8, ptr %53, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %29, ptr noundef nonnull align 8 dereferenceable(588) %53, i64 588, i1 false)
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5231, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5227.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 588
  store i8 2, ptr %.sroa.4230.0..sroa_idx, align 4, !alias.scope !131, !noalias !138
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5231, i64 3, i1 false), !alias.scope !131, !noalias !138
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %29)
          to label %140 unwind label %136, !noalias !139

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #15
          to label %.body unwind label %138, !noalias !139

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !139
  unreachable

140:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %62, ptr noundef nonnull align 8 dereferenceable(712) %61, i64 712, i1 false), !alias.scope !138, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %50, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.2.llvm.7731011870743830989, i64 noundef 15)
          to label %143 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %448

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 576
  store i32 98, ptr %144, align 8, !alias.scope !142, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %51, ptr noundef nonnull align 8 dereferenceable(544) %50, i64 544, i1 false)
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 560
  %.sroa.6257.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %51, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6257.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.sroa.4251.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.2.llvm.7731011870743830989, ptr %.sroa.4251.0..sroa_idx252, align 8, !alias.scope !147, !noalias !151
  %.sroa.5254.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %51, i64 552
  store i64 15, ptr %.sroa.5254.0..sroa_idx255, align 8, !alias.scope !147, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i57)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !156
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.153, i64 noundef 42)
          to label %148 unwind label %146, !noalias !162

145:                                              ; preds = %164, %146
  %.pn.i59 = phi { ptr, i32 } [ %165, %164 ], [ %147, %146 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #15
          to label %448 unwind label %166, !noalias !163

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %145

148:                                              ; preds = %143
  %.sroa.0.0.copyload.i60 = load i64, ptr %28, align 8, !noalias !164
  %.sroa.49.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i61, i64 16, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !156
  %149 = icmp eq i64 %.sroa.0.0.copyload.i60, -9223372036854775808
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i57, i64 16, i1 false), !noalias !165
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i57)
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %153 = load i64, ptr %152, align 8, !range !29, !alias.scope !169, !noalias !170, !noundef !5
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc.i63 unwind label %164, !noalias !163

.noexc.i63:                                       ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %157 = load i64, ptr %156, align 8, !range !29, !noalias !171, !noundef !5
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i65", label %158

158:                                              ; preds = %.noexc.i63
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !171, !noundef !5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i65", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %27, align 8, !noalias !171, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #14, !noalias !163
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i65"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i65": ; preds = %162, %158, %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !171
  br label %168

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i60, ptr %152, align 8, !alias.scope !153, !noalias !170
  %.sroa.6.0..sroa_idx3.i62 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !170
  br label %145

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !163
  unreachable

168:                                              ; preds = %151, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i65"
  store i64 %.sroa.0.0.copyload.i60, ptr %152, align 8, !alias.scope !153, !noalias !170
  %.sroa.6.0..sroa_idx4.i66 = getelementptr inbounds nuw i8, ptr %51, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %51, i64 588, i1 false)
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5245.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4248.0..sroa_idx, align 4, !alias.scope !187, !noalias !194
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5249, i64 3, i1 false), !alias.scope !187, !noalias !194
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %173 unwind label %169, !noalias !195

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #15
          to label %.body unwind label %171, !noalias !195

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !195
  unreachable

173:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %63, ptr noundef nonnull align 8 dereferenceable(712) %62, i64 712, i1 false), !alias.scope !194, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5249)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5267)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %48, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.3.llvm.7731011870743830989, i64 noundef 1)
          to label %176 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %447

176:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 576
  store i32 101, ptr %177, align 8, !alias.scope !201, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %49, ptr noundef nonnull align 8 dereferenceable(592) %48, i64 592, i1 false), !alias.scope !203
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i74)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !207
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.154, i64 noundef 17)
          to label %181 unwind label %179, !noalias !213

178:                                              ; preds = %197, %179
  %.pn.i76 = phi { ptr, i32 } [ %198, %197 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %49) #15
          to label %447 unwind label %199, !noalias !214

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %176
  %.sroa.0.0.copyload.i77 = load i64, ptr %25, align 8, !noalias !215
  %.sroa.49.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i78, i64 16, i1 false), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !207
  %182 = icmp eq i64 %.sroa.0.0.copyload.i77, -9223372036854775808
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, i64 16, i1 false), !noalias !216
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i74)
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %186 = load i64, ptr %185, align 8, !range !29, !alias.scope !220, !noalias !221, !noundef !5
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc.i80 unwind label %197, !noalias !214

.noexc.i80:                                       ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = load i64, ptr %189, align 8, !range !29, !noalias !222, !noundef !5
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i82", label %191

191:                                              ; preds = %.noexc.i80
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !222, !noundef !5
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i82", label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %24, align 8, !noalias !222, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #14, !noalias !214
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i82"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i82": ; preds = %195, %191, %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !222
  br label %201

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i77, ptr %185, align 8, !alias.scope !204, !noalias !221
  %.sroa.6.0..sroa_idx3.i79 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !221
  br label %178

199:                                              ; preds = %178
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !214
  unreachable

201:                                              ; preds = %184, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i82"
  store i64 %.sroa.0.0.copyload.i77, ptr %185, align 8, !alias.scope !204, !noalias !221
  %.sroa.6.0..sroa_idx4.i83 = getelementptr inbounds nuw i8, ptr %49, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %23, ptr noundef nonnull align 8 dereferenceable(588) %49, i64 588, i1 false)
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5267, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5263.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %.sroa.4266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 2, ptr %.sroa.4266.0..sroa_idx, align 4, !alias.scope !238, !noalias !245
  %.sroa.5267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5267.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5267, i64 3, i1 false), !alias.scope !238, !noalias !245
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %206 unwind label %202, !noalias !246

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #15
          to label %.body unwind label %204, !noalias !246

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !246
  unreachable

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(712) %63, i64 712, i1 false), !alias.scope !245, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5267)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5276)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %46, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.4.llvm.7731011870743830989, i64 noundef 9)
          to label %209 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %446

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 576
  store i32 69, ptr %210, align 8, !alias.scope !249, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %47, ptr noundef nonnull align 8 dereferenceable(544) %46, i64 544, i1 false)
  %.sroa.6284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 560
  %.sroa.6284.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %47, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6284.0..sroa_idx285, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6284.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.sroa.4278.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %47, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.4.llvm.7731011870743830989, ptr %.sroa.4278.0..sroa_idx279, align 8, !alias.scope !254, !noalias !258
  %.sroa.5281.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %47, i64 552
  store i64 9, ptr %.sroa.5281.0..sroa_idx282, align 8, !alias.scope !254, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i92)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i91)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !263
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.155, i64 noundef 29)
          to label %214 unwind label %212, !noalias !269

211:                                              ; preds = %230, %212
  %.pn.i93 = phi { ptr, i32 } [ %231, %230 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47) #15
          to label %446 unwind label %232, !noalias !270

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %209
  %.sroa.0.0.copyload.i94 = load i64, ptr %22, align 8, !noalias !271
  %.sroa.49.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i95, i64 16, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !263
  %215 = icmp eq i64 %.sroa.0.0.copyload.i94, -9223372036854775808
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i91, i64 16, i1 false), !noalias !272
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i91)
  %218 = getelementptr inbounds nuw i8, ptr %47, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %219 = load i64, ptr %218, align 8, !range !29, !alias.scope !276, !noalias !277, !noundef !5
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218)
          to label %.noexc.i97 unwind label %230, !noalias !270

.noexc.i97:                                       ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = load i64, ptr %222, align 8, !range !29, !noalias !278, !noundef !5
  %.not.i.i.i.i.i.i.i98 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i99", label %224

224:                                              ; preds = %.noexc.i97
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !278, !noundef !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i99", label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %21, align 8, !noalias !278, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %229, i64 noundef %226, i64 noundef %223) #14, !noalias !270
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i99"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i99": ; preds = %228, %224, %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !278
  br label %234

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i94, ptr %218, align 8, !alias.scope !260, !noalias !277
  %.sroa.6.0..sroa_idx3.i96 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i92, i64 16, i1 false), !noalias !277
  br label %211

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !270
  unreachable

234:                                              ; preds = %217, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i99"
  store i64 %.sroa.0.0.copyload.i94, ptr %218, align 8, !alias.scope !260, !noalias !277
  %.sroa.6.0..sroa_idx4.i100 = getelementptr inbounds nuw i8, ptr %47, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i92, i64 16, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i92)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %20, ptr noundef nonnull align 8 dereferenceable(588) %47, i64 588, i1 false)
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5276, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5272.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i8 2, ptr %.sroa.4275.0..sroa_idx, align 4, !alias.scope !294, !noalias !301
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5276.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5276, i64 3, i1 false), !alias.scope !294, !noalias !301
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %20)
          to label %239 unwind label %235, !noalias !302

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #15
          to label %.body unwind label %237, !noalias !302

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !302
  unreachable

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %65, ptr noundef nonnull align 8 dereferenceable(712) %64, i64 712, i1 false), !alias.scope !301, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5276)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5294)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.5.llvm.7731011870743830989, i64 noundef 6)
          to label %242 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %445

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 110, ptr %243, align 8, !alias.scope !305, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %45, ptr noundef nonnull align 8 dereferenceable(544) %44, i64 544, i1 false)
  %.sroa.6302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 560
  %.sroa.6302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %45, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx303, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6302.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.sroa.4296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.5.llvm.7731011870743830989, ptr %.sroa.4296.0..sroa_idx297, align 8, !alias.scope !310, !noalias !314
  %.sroa.5299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %45, i64 552
  store i64 6, ptr %.sroa.5299.0..sroa_idx300, align 8, !alias.scope !310, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i108)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !319
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.156, i64 noundef 23)
          to label %247 unwind label %245, !noalias !325

244:                                              ; preds = %263, %245
  %.pn.i110 = phi { ptr, i32 } [ %264, %263 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #15
          to label %445 unwind label %265, !noalias !326

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %244

247:                                              ; preds = %242
  %.sroa.0.0.copyload.i111 = load i64, ptr %19, align 8, !noalias !327
  %.sroa.49.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i112, i64 16, i1 false), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !319
  %248 = icmp eq i64 %.sroa.0.0.copyload.i111, -9223372036854775808
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i108, i64 16, i1 false), !noalias !328
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i108)
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %252 = load i64, ptr %251, align 8, !range !29, !alias.scope !332, !noalias !333, !noundef !5
  %253 = icmp eq i64 %252, -9223372036854775808
  br i1 %253, label %267, label %254

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %251)
          to label %.noexc.i114 unwind label %263, !noalias !326

.noexc.i114:                                      ; preds = %254
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = load i64, ptr %255, align 8, !range !29, !noalias !334, !noundef !5
  %.not.i.i.i.i.i.i.i115 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i116", label %257

257:                                              ; preds = %.noexc.i114
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !334, !noundef !5
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i116", label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %18, align 8, !noalias !334, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %262, i64 noundef %259, i64 noundef %256) #14, !noalias !326
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i116"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i116": ; preds = %261, %257, %.noexc.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !334
  br label %267

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i111, ptr %251, align 8, !alias.scope !316, !noalias !333
  %.sroa.6.0..sroa_idx3.i113 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i113, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !333
  br label %244

265:                                              ; preds = %244
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !326
  unreachable

267:                                              ; preds = %250, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i116"
  store i64 %.sroa.0.0.copyload.i111, ptr %251, align 8, !alias.scope !316, !noalias !333
  %.sroa.6.0..sroa_idx4.i117 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i117, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i109, i64 16, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %17, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5294, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5290.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 2, ptr %.sroa.4293.0..sroa_idx, align 4, !alias.scope !350, !noalias !357
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5294.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5294, i64 3, i1 false), !alias.scope !350, !noalias !357
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %272 unwind label %268, !noalias !358

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #15
          to label %.body unwind label %270, !noalias !358

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !358
  unreachable

272:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %66, ptr noundef nonnull align 8 dereferenceable(712) %65, i64 712, i1 false), !alias.scope !357, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5294)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5312)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.6.llvm.7731011870743830989, i64 noundef 13)
          to label %275 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %444

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 115, ptr %276, align 8, !alias.scope !361, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %43, ptr noundef nonnull align 8 dereferenceable(544) %42, i64 544, i1 false)
  %.sroa.6320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 560
  %.sroa.6320.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %43, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6320.0..sroa_idx321, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6320.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.sroa.4314.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %43, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.6.llvm.7731011870743830989, ptr %.sroa.4314.0..sroa_idx315, align 8, !alias.scope !366, !noalias !370
  %.sroa.5317.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %43, i64 552
  store i64 13, ptr %.sroa.5317.0..sroa_idx318, align 8, !alias.scope !366, !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i125)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !375
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.157, i64 noundef 36)
          to label %280 unwind label %278, !noalias !381

277:                                              ; preds = %296, %278
  %.pn.i127 = phi { ptr, i32 } [ %297, %296 ], [ %279, %278 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #15
          to label %444 unwind label %298, !noalias !382

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %277

280:                                              ; preds = %275
  %.sroa.0.0.copyload.i128 = load i64, ptr %16, align 8, !noalias !383
  %.sroa.49.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i129, i64 16, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !375
  %281 = icmp eq i64 %.sroa.0.0.copyload.i128, -9223372036854775808
  br i1 %281, label %283, label %282

282:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i125, i64 16, i1 false), !noalias !384
  br label %283

283:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i125)
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %285 = load i64, ptr %284, align 8, !range !29, !alias.scope !388, !noalias !389, !noundef !5
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %300, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %284)
          to label %.noexc.i131 unwind label %296, !noalias !382

.noexc.i131:                                      ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %289 = load i64, ptr %288, align 8, !range !29, !noalias !390, !noundef !5
  %.not.i.i.i.i.i.i.i132 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i133", label %290

290:                                              ; preds = %.noexc.i131
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !390, !noundef !5
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i133", label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8, !noalias !390, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %289) #14, !noalias !382
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i133"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i133": ; preds = %294, %290, %.noexc.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !390
  br label %300

296:                                              ; preds = %287
  %297 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i128, ptr %284, align 8, !alias.scope !372, !noalias !389
  %.sroa.6.0..sroa_idx3.i130 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i130, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !389
  br label %277

298:                                              ; preds = %277
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !382
  unreachable

300:                                              ; preds = %283, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i133"
  store i64 %.sroa.0.0.copyload.i128, ptr %284, align 8, !alias.scope !372, !noalias !389
  %.sroa.6.0..sroa_idx4.i134 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i134, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i126, i64 16, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i126)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %14, ptr noundef nonnull align 8 dereferenceable(588) %43, i64 588, i1 false)
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5312, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5308.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %.sroa.4311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 588
  store i8 2, ptr %.sroa.4311.0..sroa_idx, align 4, !alias.scope !406, !noalias !413
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5312, i64 3, i1 false), !alias.scope !406, !noalias !413
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %14)
          to label %305 unwind label %301, !noalias !414

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %66) #15
          to label %.body unwind label %303, !noalias !414

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !414
  unreachable

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %67, ptr noundef nonnull align 8 dereferenceable(712) %66, i64 712, i1 false), !alias.scope !413, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5312)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5330)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.7.llvm.7731011870743830989, i64 noundef 1)
          to label %308 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %443

308:                                              ; preds = %305
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 576
  store i32 116, ptr %309, align 8, !alias.scope !420, !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !422
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i142)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !426
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.158, i64 noundef 17)
          to label %313 unwind label %311, !noalias !432

310:                                              ; preds = %329, %311
  %.pn.i144 = phi { ptr, i32 } [ %330, %329 ], [ %312, %311 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #15
          to label %443 unwind label %331, !noalias !433

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %310

313:                                              ; preds = %308
  %.sroa.0.0.copyload.i145 = load i64, ptr %13, align 8, !noalias !434
  %.sroa.49.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i146, i64 16, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !426
  %314 = icmp eq i64 %.sroa.0.0.copyload.i145, -9223372036854775808
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i143, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i142, i64 16, i1 false), !noalias !435
  br label %316

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i142)
  %317 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %318 = load i64, ptr %317, align 8, !range !29, !alias.scope !439, !noalias !440, !noundef !5
  %319 = icmp eq i64 %318, -9223372036854775808
  br i1 %319, label %333, label %320

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %317)
          to label %.noexc.i148 unwind label %329, !noalias !433

.noexc.i148:                                      ; preds = %320
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %322 = load i64, ptr %321, align 8, !range !29, !noalias !441, !noundef !5
  %.not.i.i.i.i.i.i.i149 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i150", label %323

323:                                              ; preds = %.noexc.i148
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !441, !noundef !5
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i150", label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8, !noalias !441, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #14, !noalias !433
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i150"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i150": ; preds = %327, %323, %.noexc.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !441
  br label %333

329:                                              ; preds = %320
  %330 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i145, ptr %317, align 8, !alias.scope !423, !noalias !440
  %.sroa.6.0..sroa_idx3.i147 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i143, i64 16, i1 false), !noalias !440
  br label %310

331:                                              ; preds = %310
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !433
  unreachable

333:                                              ; preds = %316, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i150"
  store i64 %.sroa.0.0.copyload.i145, ptr %317, align 8, !alias.scope !423, !noalias !440
  %.sroa.6.0..sroa_idx4.i151 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i143, i64 16, i1 false), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i143)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %11, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5330, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5326.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %.sroa.4329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 588
  store i8 2, ptr %.sroa.4329.0..sroa_idx, align 4, !alias.scope !457, !noalias !464
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5330.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5330, i64 3, i1 false), !alias.scope !457, !noalias !464
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %11)
          to label %338 unwind label %334, !noalias !465

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %67) #15
          to label %.body unwind label %336, !noalias !465

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !465
  unreachable

338:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %68, ptr noundef nonnull align 8 dereferenceable(712) %67, i64 712, i1 false), !alias.scope !464, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5330)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5339)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.8.llvm.7731011870743830989, i64 noundef 9)
          to label %341 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %442

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 576
  store i32 84, ptr %342, align 8, !alias.scope !468, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %39, ptr noundef nonnull align 8 dereferenceable(544) %38, i64 544, i1 false)
  %.sroa.6347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 560
  %.sroa.6347.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %39, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6347.0..sroa_idx348, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6347.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.sroa.4341.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %39, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.8.llvm.7731011870743830989, ptr %.sroa.4341.0..sroa_idx342, align 8, !alias.scope !473, !noalias !477
  %.sroa.5344.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %39, i64 552
  store i64 9, ptr %.sroa.5344.0..sroa_idx345, align 8, !alias.scope !473, !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i159)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !482
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.159, i64 noundef 28)
          to label %346 unwind label %344, !noalias !488

343:                                              ; preds = %362, %344
  %.pn.i161 = phi { ptr, i32 } [ %363, %362 ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #15
          to label %442 unwind label %364, !noalias !489

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

346:                                              ; preds = %341
  %.sroa.0.0.copyload.i162 = load i64, ptr %10, align 8, !noalias !490
  %.sroa.49.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i163, i64 16, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !482
  %347 = icmp eq i64 %.sroa.0.0.copyload.i162, -9223372036854775808
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i159, i64 16, i1 false), !noalias !491
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i159)
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %351 = load i64, ptr %350, align 8, !range !29, !alias.scope !495, !noalias !496, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !497
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %350)
          to label %.noexc.i165 unwind label %362, !noalias !489

.noexc.i165:                                      ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %355 = load i64, ptr %354, align 8, !range !29, !noalias !497, !noundef !5
  %.not.i.i.i.i.i.i.i166 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i167", label %356

356:                                              ; preds = %.noexc.i165
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !497, !noundef !5
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i167", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !noalias !497, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #14, !noalias !489
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i167"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i167": ; preds = %360, %356, %.noexc.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !497
  br label %366

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i162, ptr %350, align 8, !alias.scope !479, !noalias !496
  %.sroa.6.0..sroa_idx3.i164 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, i64 16, i1 false), !noalias !496
  br label %343

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !489
  unreachable

366:                                              ; preds = %349, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i167"
  store i64 %.sroa.0.0.copyload.i162, ptr %350, align 8, !alias.scope !479, !noalias !496
  %.sroa.6.0..sroa_idx4.i168 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i160, i64 16, i1 false), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i160)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %8, ptr noundef nonnull align 8 dereferenceable(588) %39, i64 588, i1 false)
  %.sroa.5335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5339, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5335.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 588
  store i8 2, ptr %.sroa.4338.0..sroa_idx, align 4, !alias.scope !513, !noalias !520
  %.sroa.5339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5339.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5339, i64 3, i1 false), !alias.scope !513, !noalias !520
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %8)
          to label %371 unwind label %367, !noalias !521

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %68) #15
          to label %.body unwind label %369, !noalias !521

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !521
  unreachable

371:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %69, ptr noundef nonnull align 8 dereferenceable(712) %68, i64 712, i1 false), !alias.scope !520, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5339)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5357)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %36, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.9.llvm.7731011870743830989, i64 noundef 16)
          to label %374 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %441

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 576
  store i32 118, ptr %375, align 8, !alias.scope !524, !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %37, ptr noundef nonnull align 8 dereferenceable(544) %36, i64 544, i1 false)
  %.sroa.6365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 560
  %.sroa.6365.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %37, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6365.0..sroa_idx366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6365.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.sroa.4359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %37, i64 544
  store ptr @anon.54a9a033266f2b2368db1d2fd1f2b109.9.llvm.7731011870743830989, ptr %.sroa.4359.0..sroa_idx360, align 8, !alias.scope !529, !noalias !533
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %37, i64 552
  store i64 16, ptr %.sroa.5362.0..sroa_idx363, align 8, !alias.scope !529, !noalias !533
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i176)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !538
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.160, i64 noundef 54)
          to label %379 unwind label %377, !noalias !544

376:                                              ; preds = %395, %377
  %.pn.i178 = phi { ptr, i32 } [ %396, %395 ], [ %378, %377 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #15
          to label %441 unwind label %397, !noalias !545

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %376

379:                                              ; preds = %374
  %.sroa.0.0.copyload.i179 = load i64, ptr %7, align 8, !noalias !546
  %.sroa.49.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i180, i64 16, i1 false), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !538
  %380 = icmp eq i64 %.sroa.0.0.copyload.i179, -9223372036854775808
  br i1 %380, label %382, label %381

381:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i176, i64 16, i1 false), !noalias !547
  br label %382

382:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i176)
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %384 = load i64, ptr %383, align 8, !range !29, !alias.scope !551, !noalias !552, !noundef !5
  %385 = icmp eq i64 %384, -9223372036854775808
  br i1 %385, label %399, label %386

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !553
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %383)
          to label %.noexc.i182 unwind label %395, !noalias !545

.noexc.i182:                                      ; preds = %386
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = load i64, ptr %387, align 8, !range !29, !noalias !553, !noundef !5
  %.not.i.i.i.i.i.i.i183 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i184", label %389

389:                                              ; preds = %.noexc.i182
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !553, !noundef !5
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i184", label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8, !noalias !553, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef %391, i64 noundef %388) #14, !noalias !545
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i184"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i184": ; preds = %393, %389, %.noexc.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !553
  br label %399

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i179, ptr %383, align 8, !alias.scope !535, !noalias !552
  %.sroa.6.0..sroa_idx3.i181 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i177, i64 16, i1 false), !noalias !552
  br label %376

397:                                              ; preds = %376
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !545
  unreachable

399:                                              ; preds = %382, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i184"
  store i64 %.sroa.0.0.copyload.i179, ptr %383, align 8, !alias.scope !535, !noalias !552
  %.sroa.6.0..sroa_idx4.i185 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i177, i64 16, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i177)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %37, i64 588, i1 false)
  %.sroa.5353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5357, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5353.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 2, ptr %.sroa.4356.0..sroa_idx, align 4, !alias.scope !569, !noalias !576
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5357.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5357, i64 3, i1 false), !alias.scope !569, !noalias !576
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %404 unwind label %400, !noalias !577

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %69) #15
          to label %.body unwind label %402, !noalias !577

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !577
  unreachable

404:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %70, ptr noundef nonnull align 8 dereferenceable(712) %69, i64 712, i1 false), !alias.scope !576, !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5357)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5375)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %34, ptr noalias noundef nonnull readonly align 1 @anon.54a9a033266f2b2368db1d2fd1f2b109.10.llvm.7731011870743830989, i64 noundef 9)
          to label %407 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %438

407:                                              ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 576
  store i32 117, ptr %408, align 8, !alias.scope !583, !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %35, ptr noundef nonnull align 8 dereferenceable(592) %34, i64 592, i1 false), !alias.scope !585
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i193)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !589
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.f218b7438c08e3648fd2764e2960e505.161, i64 noundef 9)
          to label %412 unwind label %410, !noalias !595

409:                                              ; preds = %428, %410
  %.pn.i195 = phi { ptr, i32 } [ %429, %428 ], [ %411, %410 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %35) #15
          to label %438 unwind label %430, !noalias !596

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %409

412:                                              ; preds = %407
  %.sroa.0.0.copyload.i196 = load i64, ptr %4, align 8, !noalias !597
  %.sroa.49.0..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i197, i64 16, i1 false), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !589
  %413 = icmp eq i64 %.sroa.0.0.copyload.i196, -9223372036854775808
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i194, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i193, i64 16, i1 false), !noalias !598
  br label %415

415:                                              ; preds = %414, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i193)
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %417 = load i64, ptr %416, align 8, !range !29, !alias.scope !602, !noalias !603, !noundef !5
  %418 = icmp eq i64 %417, -9223372036854775808
  br i1 %418, label %432, label %419

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %416)
          to label %.noexc.i199 unwind label %428, !noalias !596

.noexc.i199:                                      ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %421 = load i64, ptr %420, align 8, !range !29, !noalias !604, !noundef !5
  %.not.i.i.i.i.i.i.i200 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i201", label %422

422:                                              ; preds = %.noexc.i199
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !604, !noundef !5
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i201", label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %3, align 8, !noalias !604, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %427, i64 noundef %424, i64 noundef %421) #14, !noalias !596
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i201"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i201": ; preds = %426, %422, %.noexc.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !604
  br label %432

428:                                              ; preds = %419
  %429 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i196, ptr %416, align 8, !alias.scope !586, !noalias !603
  %.sroa.6.0..sroa_idx3.i198 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i198, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i194, i64 16, i1 false), !noalias !603
  br label %409

430:                                              ; preds = %409
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !596
  unreachable

432:                                              ; preds = %415, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E.exit.i.i201"
  store i64 %.sroa.0.0.copyload.i196, ptr %416, align 8, !alias.scope !586, !noalias !603
  %.sroa.6.0..sroa_idx4.i202 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i194, i64 16, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i194)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %35, i64 588, i1 false)
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5375, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5371.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 2, ptr %.sroa.4374.0..sroa_idx, align 4, !alias.scope !620, !noalias !627
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5375.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5375, i64 3, i1 false), !alias.scope !620, !noalias !627
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %437 unwind label %433, !noalias !628

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %70) #15
          to label %.body unwind label %435, !noalias !628

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !628
  unreachable

437:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %70, i64 712, i1 false), !alias.scope !627, !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5375)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  ret void

.body:                                            ; preds = %433, %400, %367, %334, %301, %268, %235, %202, %169, %136, %103, %92, %452, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %438
  %.pn = phi { ptr, i32 } [ %eh.lpad-body204.ph, %438 ], [ %401, %400 ], [ %eh.lpad-body187.ph, %441 ], [ %368, %367 ], [ %eh.lpad-body170.ph, %442 ], [ %335, %334 ], [ %eh.lpad-body153.ph, %443 ], [ %302, %301 ], [ %eh.lpad-body136.ph, %444 ], [ %269, %268 ], [ %eh.lpad-body119.ph, %445 ], [ %236, %235 ], [ %eh.lpad-body102.ph, %446 ], [ %203, %202 ], [ %eh.lpad-body85.ph, %447 ], [ %170, %169 ], [ %eh.lpad-body68.ph, %448 ], [ %137, %136 ], [ %eh.lpad-body52.ph, %449 ], [ %104, %103 ], [ %451, %450 ], [ %93, %92 ], [ %453, %452 ], [ %434, %433 ]
  resume { ptr, i32 } %.pn

438:                                              ; preds = %405, %409
  %eh.lpad-body204.ph = phi { ptr, i32 } [ %406, %405 ], [ %.pn.i195, %409 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %70) #15
          to label %.body unwind label %439

439:                                              ; preds = %452, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %438
  %440 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

441:                                              ; preds = %372, %376
  %eh.lpad-body187.ph = phi { ptr, i32 } [ %373, %372 ], [ %.pn.i178, %376 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %69) #15
          to label %.body unwind label %439

442:                                              ; preds = %339, %343
  %eh.lpad-body170.ph = phi { ptr, i32 } [ %340, %339 ], [ %.pn.i161, %343 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %68) #15
          to label %.body unwind label %439

443:                                              ; preds = %306, %310
  %eh.lpad-body153.ph = phi { ptr, i32 } [ %307, %306 ], [ %.pn.i144, %310 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %67) #15
          to label %.body unwind label %439

444:                                              ; preds = %273, %277
  %eh.lpad-body136.ph = phi { ptr, i32 } [ %274, %273 ], [ %.pn.i127, %277 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %66) #15
          to label %.body unwind label %439

445:                                              ; preds = %240, %244
  %eh.lpad-body119.ph = phi { ptr, i32 } [ %241, %240 ], [ %.pn.i110, %244 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %65) #15
          to label %.body unwind label %439

446:                                              ; preds = %207, %211
  %eh.lpad-body102.ph = phi { ptr, i32 } [ %208, %207 ], [ %.pn.i93, %211 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %64) #15
          to label %.body unwind label %439

447:                                              ; preds = %174, %178
  %eh.lpad-body85.ph = phi { ptr, i32 } [ %175, %174 ], [ %.pn.i76, %178 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %63) #15
          to label %.body unwind label %439

448:                                              ; preds = %141, %145
  %eh.lpad-body68.ph = phi { ptr, i32 } [ %142, %141 ], [ %.pn.i59, %145 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %62) #15
          to label %.body unwind label %439

449:                                              ; preds = %108, %112
  %eh.lpad-body52.ph = phi { ptr, i32 } [ %109, %108 ], [ %.pn.i, %112 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %61) #15
          to label %.body unwind label %439

450:                                              ; preds = %96
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %60) #15
          to label %.body unwind label %439

452:                                              ; preds = %1
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %57) #15
          to label %.body unwind label %439
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN6uu_cat9cat_files17haf5123c846a83d69E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(5) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [37 x i32] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { i32, i8, [3 x i8] }, align 4
  %20 = alloca { i64, [18 x i64] }, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, i8, [3 x i8] }, align 4
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { ptr, i8, [7 x i8] }, align 8
  %26 = alloca { i8, [15 x i8] }, align 8
  %27 = alloca { i32, [37 x i32] }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { i64, i8, i8, i8, [5 x i8] }, align 8
  %41 = alloca { i64, [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %42 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !631
  call void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %27, i32 noundef 1), !noalias !631
  %43 = load i32, ptr %27, align 8, !range !634, !noalias !631, !noundef !5
  %trunc.i = trunc nuw i32 %43 to i1
  br i1 %trunc.i, label %91, label %.thread

.thread:                                          ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.01.i.sroa.0.0.copyload = load ptr, ptr %44, align 8, !noalias !631
  %.sroa.01.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.011.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01.i.sroa.4.0..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !631
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.01.i.sroa.0.0.copyload, ptr %45, align 8
  store i64 1, ptr %41, align 8
  br label %46

46:                                               ; preds = %.thread, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h594e79de3a7fb4d2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 1, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 0, ptr %49, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %51, align 8
  %.idx = mul nsw i64 %1, 24
  %52 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %53 = icmp eq i64 %1, 0
  br i1 %53, label %.thread148, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.822.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.824.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.336.sroa.2.0..sroa.336.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %62 = load i8, ptr %61, align 1, !range !31
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %65 = load i8, ptr %64, align 1, !range !31
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i = select i1 %63, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %68 = load i8, ptr %67, align 1, !range !31
  %69 = trunc nuw i8 %68 to i1
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %69
  %70 = load i8, ptr %2, align 1, !range !31
  %71 = trunc nuw i8 %70 to i1
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 true, i1 %71
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %73 = load i8, ptr %72, align 1, !range !32
  %74 = icmp ne i8 %73, 0
  %or.cond.not.i = select i1 %or.cond7.i.i, i1 true, i1 %74
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.i82.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.1094.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %103

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %93 = load i32, ptr %92, align 4, !range !30, !noalias !631, !noundef !5
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = or disjoint i64 %95, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !631
  %97 = inttoptr i64 %96 to ptr
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !635
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bf4854a7c1f76abE.llvm.3018021489680270906(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %97), !noalias !635
  %98 = load i8, ptr %26, align 8, !range !16, !alias.scope !642, !noalias !635, !noundef !5
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %100, label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h594e79de3a7fb4d2E.exit"

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3427e38c582c11ffE.llvm.3018021489680270906"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101), !noalias !635
  br label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h594e79de3a7fb4d2E.exit"

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17h594e79de3a7fb4d2E.exit": ; preds = %91, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !635
  br label %46

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %160, %170, %196, %202, %.body65, %.body54
  %.pn = phi { ptr, i32 } [ %eh.lpad-body66, %.body65 ], [ %eh.lpad-body55, %.body54 ], [ %171, %170 ], [ %197, %196 ], [ %lpad.thr_comm.i, %202 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h448b13ec6a9b3c87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #15
          to label %285 unwind label %250

.loopexit:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.thread.i.i", %130, %133, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.i, %137, %142, %.noexc42, %.noexc43, %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i.i, %148, %149, %"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E.exit63.i", %168, %194, %_ZN6uu_cat10cat_handle17h816f1852f8c538a7E.exit.i, %272, %276, %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %206, %212, %216, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE.exit77"
  %.pre = load i8, ptr %48, align 1, !range !31
  %102 = trunc nuw i8 %.pre to i1
  br i1 %102, label %206, label %204

103:                                              ; preds = %.lr.ph, %"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE.exit77"
  %.sroa.091.0134 = phi ptr [ %0, %.lr.ph ], [ %104, %"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE.exit77" ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.091.0134, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.091.0134, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.091.0134, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = load i64, ptr %41, align 8, !range !645, !noundef !5
  %trunc33 = trunc nuw i64 %109 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %.not.i.i.i = icmp eq i64 %108, 1
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.i.i": ; preds = %103
  %lhsc.i.i = load i8, ptr %106, align 1, !alias.scope !654, !noalias !655
  %110 = icmp eq i8 %lhsc.i.i, 45
  br i1 %110, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.i.i", %103
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !661
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.thread.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %111 = load i64, ptr %15, align 8, !range !668, !alias.scope !669, !noalias !671, !noundef !5
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %117, label %113

113:                                              ; preds = %.noexc
  %.sroa.822.0.copyload.i.i = load i32, ptr %.sroa.822.0..sroa_idx.i.i, align 8, !alias.scope !672, !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !661
  store i32 %.sroa.822.0.copyload.i.i, ptr %18, align 4, !noalias !660
  %114 = and i32 %.sroa.822.0.copyload.i.i, 61440
  %115 = add nsw i32 %114, -4096
  %116 = lshr exact i32 %115, 12
  switch i32 %116, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.i [
    i32 5, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i
    i32 1, label %123
    i32 0, label %124
    i32 11, label %125
    i32 3, label %126
    i32 7, label %127
    i32 9, label %128
  ]

117:                                              ; preds = %.noexc
  %118 = load ptr, ptr %56, align 8, !alias.scope !669, !noalias !671, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !661
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 3
  switch i64 %120, label %default.unreachable [
    i64 2, label %_ZN3std2io5error14repr_bitpacked11decode_repr17hd5d3c47f65cf97f1E.exit.i.i
    i64 3, label %121
    i64 0, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i
    i64 1, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i
  ]

default.unreachable:                              ; preds = %117
  unreachable

121:                                              ; preds = %117
  %122 = icmp ult ptr %118, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %122)
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i

123:                                              ; preds = %113
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i

124:                                              ; preds = %113
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i

125:                                              ; preds = %113
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i

126:                                              ; preds = %113
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i

127:                                              ; preds = %113
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i

128:                                              ; preds = %113
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i

_ZN3std2io5error14repr_bitpacked11decode_repr17hd5d3c47f65cf97f1E.exit.i.i: ; preds = %117
  %.mask.i.i = and i64 %119, -4294967296
  %129 = icmp eq i64 %.mask.i.i, 171798691840
  br i1 %129, label %130, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i

_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i.i", %_ZN3std2io5error14repr_bitpacked11decode_repr17hd5d3c47f65cf97f1E.exit.i.i, %121, %117, %117
  %.sroa.0.1.i = phi i64 [ -9223372036854775803, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i.i" ], [ -9223372036854775808, %_ZN3std2io5error14repr_bitpacked11decode_repr17hd5d3c47f65cf97f1E.exit.i.i ], [ -9223372036854775808, %121 ], [ -9223372036854775808, %117 ], [ -9223372036854775808, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !660
  br label %136

130:                                              ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17hd5d3c47f65cf97f1E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !674
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bf4854a7c1f76abE.llvm.3018021489680270906(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %118)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %130
  %131 = load i8, ptr %13, align 8, !range !16, !alias.scope !681, !noalias !674, !noundef !5
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %133, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i.i"

133:                                              ; preds = %.noexc38
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3427e38c582c11ffE.llvm.3018021489680270906"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i.i": ; preds = %133, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !674
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i

_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i: ; preds = %128, %127, %126, %125, %124, %123, %113
  %.sroa.14.0.ph.i = phi ptr [ inttoptr (i64 4 to ptr), %113 ], [ inttoptr (i64 1 to ptr), %127 ], [ null, %126 ], [ inttoptr (i64 7 to ptr), %125 ], [ inttoptr (i64 6 to ptr), %124 ], [ inttoptr (i64 5 to ptr), %123 ], [ inttoptr (i64 3 to ptr), %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !660
  br label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i

_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.i: ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !660
  store ptr %18, ptr %16, align 8, !noalias !660
  store ptr @"_ZN54_$LT$std..fs..FileType$u20$as$u20$core..fmt..Debug$GT$3fmt17h756253f195ecd257E", ptr %55, align 8, !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !684
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.169, ptr %14, align 8, !noalias !695
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !695
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !695
  store i64 1, ptr %.sroa.824.0..sroa_idx.i.i, align 8, !noalias !695
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !695
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !660
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !noalias !696
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !696
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !660
  %134 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775802
  br i1 %134, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i, label %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit._crit_edge.i

_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit._crit_edge.i: ; preds = %.noexc40
  %.pre141.i = ptrtoint ptr %.sroa.14.0.copyload.i to i64
  br label %136

_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i: ; preds = %.noexc40, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.i.i"
  %.sroa.14.2108.i = phi ptr [ %.sroa.14.0.ph.i, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread116.i ], [ %.sroa.14.0.copyload.i, %.noexc40 ], [ inttoptr (i64 2 to ptr), %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb2c9d8561a0c18bE.exit.i.i" ]
  %135 = ptrtoint ptr %.sroa.14.2108.i to i64
  %.sroa.14.0.extract.trunc75.i = trunc i64 %135 to i8
  switch i8 %.sroa.14.0.extract.trunc75.i, label %137 [
    i8 0, label %141
    i8 2, label %142
    i8 7, label %149
  ]

136:                                              ; preds = %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit._crit_edge.i, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i
  %.pre-phi.i = phi i64 [ %.pre141.i, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit._crit_edge.i ], [ %119, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i ]
  %.sroa.0.2115.i = phi i64 [ %.sroa.0.0.copyload.i, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit._crit_edge.i ], [ %.sroa.0.1.i, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i ]
  %.sroa.26.1114.i = phi i64 [ %.sroa.26.0.copyload.i, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit._crit_edge.i ], [ undef, %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread109.i ]
  store i64 %.sroa.0.2115.i, ptr %38, align 8, !alias.scope !646, !noalias !697
  store i64 %.pre-phi.i, ptr %.sroa.235.0..sroa_idx.i, align 8, !alias.scope !646, !noalias !697
  store i64 %.sroa.26.1114.i, ptr %.sroa.336.sroa.2.0..sroa.336.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !646, !noalias !697
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread

137:                                              ; preds = %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !699
  store i32 0, ptr %12, align 4, !noalias !699
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i62.i, i8 0, i64 6, i1 false), !noalias !699
  store i8 1, ptr %.sroa.5.0..sroa_idx.i62.i, align 4, !noalias !699
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !699
  %138 = load i32, ptr %21, align 8, !range !634, !noalias !698, !noundef !5
  %trunc50.i = trunc nuw i32 %138 to i1
  %139 = load i32, ptr %76, align 4, !range !703, !noalias !698
  %140 = load ptr, ptr %77, align 8, !noalias !698, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !698
  br i1 %trunc50.i, label %174, label %173

141:                                              ; preds = %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i
  store i64 -9223372036854775805, ptr %38, align 8, !alias.scope !646, !noalias !697
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread

142:                                              ; preds = %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i
  %143 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !698
  %144 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %.noexc42
  %145 = invoke noundef i32 @isatty(i32 noundef 0)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.noexc43
  %146 = icmp ne i32 %145, 0
  store ptr %143, ptr %25, align 8, !noalias !698
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %75, align 8, !noalias !698
  br i1 %or.cond.not.i, label %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i.i, label %148

_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i.i: ; preds = %.noexc44
  invoke void @_ZN6uu_cat11write_lines17h705f6e52d79625b4E.llvm.9536943975839285751(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN6uu_cat10cat_handle17h5a6be45cae77f556E.exit.i unwind label %.loopexit

148:                                              ; preds = %.noexc44
  invoke void @_ZN6uu_cat10write_fast17hd53013b5827d99bdE.llvm.9536943975839285751(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN6uu_cat10cat_handle17h5a6be45cae77f556E.exit.i unwind label %.loopexit

_ZN6uu_cat10cat_handle17h5a6be45cae77f556E.exit.i: ; preds = %148, %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !698
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit

149:                                              ; preds = %_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !698
  invoke void @_ZN3std2os4unix3net6stream10UnixStream7connect17hbf995fe58660a0a0E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %149
  %150 = load i32, ptr %23, align 8, !range !634, !noalias !698, !noundef !5
  %trunc.i37 = trunc nuw i32 %150 to i1
  %151 = load i32, ptr %58, align 4, !range !703, !noalias !698
  %152 = load ptr, ptr %59, align 8, !noalias !698, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !698
  br i1 %trunc.i37, label %155, label %153

153:                                              ; preds = %.noexc47
  store i32 %151, ptr %24, align 4, !noalias !698
  %154 = invoke noundef ptr @_ZN3std2os4unix3net6stream10UnixStream8shutdown17h9e862b4586d175d4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, i8 noundef 1)
          to label %156 unwind label %170, !noalias !704

155:                                              ; preds = %.noexc47
  store i64 -9223372036854775808, ptr %38, align 8, !alias.scope !646, !noalias !697
  store ptr %152, ptr %.sroa.235.0..sroa_idx.i, align 8, !alias.scope !646, !noalias !697
  br label %.noexc49

156:                                              ; preds = %153
  %157 = icmp eq ptr %154, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !698
  store i32 %151, ptr %22, align 4, !noalias !698
  store i8 0, ptr %60, align 4, !noalias !698
  br i1 %or.cond.not.i, label %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i, label %159

_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i: ; preds = %158
  invoke void @_ZN6uu_cat11write_lines17h5b9964ff17b3cf0dE.llvm.9536943975839285751(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 4 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E.exit63.i" unwind label %160

159:                                              ; preds = %158
  invoke void @_ZN6uu_cat10write_fast17h05b012acfd8d93ccE.llvm.9536943975839285751(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 4 dereferenceable(8) %22)
          to label %"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E.exit63.i" unwind label %160

160:                                              ; preds = %159, %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load i32, ptr %22, align 4, !alias.scope !705, !noalias !698, !noundef !5
  %163 = invoke noundef i32 @close(i32 noundef %162)
          to label %.body unwind label %166, !noalias !718

"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E.exit63.i": ; preds = %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i, %159
  %164 = load i32, ptr %22, align 4, !alias.scope !719, !noalias !698, !noundef !5
  %165 = invoke noundef i32 @close(i32 noundef %164)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E.exit63.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !698
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit

166:                                              ; preds = %202, %196, %170, %160
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !646
  unreachable

168:                                              ; preds = %156
  store i64 -9223372036854775808, ptr %38, align 8, !alias.scope !646, !noalias !697
  store ptr %154, ptr %.sroa.235.0..sroa_idx.i, align 8, !alias.scope !646, !noalias !697
  %169 = invoke noundef i32 @close(i32 noundef %151)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %168, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !698
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = invoke noundef i32 @close(i32 noundef %151)
          to label %.body unwind label %166, !noalias !704

173:                                              ; preds = %.noexc41
  br i1 %trunc33, label %175, label %177

174:                                              ; preds = %.noexc41
  store i64 -9223372036854775808, ptr %38, align 8, !alias.scope !646, !noalias !697
  store ptr %140, ptr %.sroa.235.0..sroa_idx.i, align 8, !alias.scope !646, !noalias !697
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread

175:                                              ; preds = %173
  %176 = invoke noundef i64 @_ZN6uucore8features2fs15FileInformation9file_size17hca7dfd8133a2c64aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) dereferenceable_or_null(144) %54)
          to label %179 unwind label %202, !noalias !732

177:                                              ; preds = %.critedge.i, %179, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !698
  store i32 %139, ptr %19, align 4, !noalias !698
  store i8 0, ptr %82, align 4, !noalias !698
  br i1 %or.cond.not.i, label %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i68.i, label %178

_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i68.i: ; preds = %177
  invoke void @_ZN6uu_cat11write_lines17hc03b489b4a652aedE.llvm.9536943975839285751(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 4 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN6uu_cat10cat_handle17h816f1852f8c538a7E.exit.i unwind label %196

178:                                              ; preds = %177
  invoke void @_ZN6uu_cat10write_fast17hbc69d0617f6ade90E.llvm.9536943975839285751(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 4 dereferenceable(8) %19)
          to label %_ZN6uu_cat10cat_handle17h816f1852f8c538a7E.exit.i unwind label %196, !noalias !733

179:                                              ; preds = %175
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %177, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !734
  invoke void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %4, i32 noundef %139)
          to label %.noexc85 unwind label %202

.noexc85:                                         ; preds = %181
  %182 = load i32, ptr %4, align 8, !range !634, !noalias !734, !noundef !5
  %trunc.i83 = trunc nuw i32 %182 to i1
  br i1 %trunc.i83, label %.thread137.i, label %191

.thread137.i:                                     ; preds = %.noexc85
  %183 = load i32, ptr %80, align 4, !range !30, !noalias !734, !noundef !5
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 32
  %186 = or disjoint i64 %185, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !734
  %187 = inttoptr i64 %186 to ptr
  store i64 0, ptr %20, align 8, !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !738
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bf4854a7c1f76abE.llvm.3018021489680270906(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %187)
          to label %.noexc79 unwind label %202

.noexc79:                                         ; preds = %.thread137.i
  %188 = load i8, ptr %5, align 8, !range !16, !alias.scope !745, !noalias !738, !noundef !5
  %189 = icmp eq i8 %188, 3
  br i1 %189, label %190, label %..critedge_crit_edge.i

190:                                              ; preds = %.noexc79
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3427e38c582c11ffE.llvm.3018021489680270906"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %..critedge_crit_edge.i unwind label %202

..critedge_crit_edge.i:                           ; preds = %.noexc79, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !738
  br label %.critedge.i

191:                                              ; preds = %.noexc85
  %.sroa.01.i82.sroa.0.0.copyload = load ptr, ptr %78, align 8, !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01.i82.sroa.4.0..sroa_idx, i64 136, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !734
  store ptr %.sroa.01.i82.sroa.0.0.copyload, ptr %79, align 8, !noalias !698
  store i64 1, ptr %20, align 8, !noalias !698
  %192 = invoke noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) dereferenceable_or_null(144) %54)
          to label %193 unwind label %202, !noalias !732

193:                                              ; preds = %191
  br i1 %192, label %194, label %.critedge.i

.critedge.i:                                      ; preds = %193, %..critedge_crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !698
  br label %177

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !698
  store i64 -9223372036854775804, ptr %38, align 8, !alias.scope !646, !noalias !697
  %195 = invoke noundef i32 @close(i32 noundef %139)
          to label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread unwind label %.loopexit

196:                                              ; preds = %178, %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i68.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load i32, ptr %19, align 4, !alias.scope !748, !noalias !698, !noundef !5
  %199 = invoke noundef i32 @close(i32 noundef %198)
          to label %.body unwind label %166, !noalias !646

_ZN6uu_cat10cat_handle17h816f1852f8c538a7E.exit.i: ; preds = %178, %_ZN6uu_cat13OutputOptions14can_write_fast17h487f7cbf7a4417aeE.exit.thread.i68.i
  %200 = load i32, ptr %19, align 4, !alias.scope !761, !noalias !698, !noundef !5
  %201 = invoke noundef i32 @close(i32 noundef %200)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZN6uu_cat10cat_handle17h816f1852f8c538a7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !698
  br label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit

202:                                              ; preds = %181, %190, %.thread137.i, %191, %175
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %203 = invoke noundef i32 @close(i32 noundef %139)
          to label %.body unwind label %166, !noalias !732

204:                                              ; preds = %211, %._crit_edge
  %.pr147 = load i64, ptr %51, align 8
  %205 = icmp eq i64 %.pr147, 0
  br i1 %205, label %.thread148, label %212

206:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.163, ptr %33, align 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.6, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %210, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %204

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %213 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %216 unwind label %.loopexit.split-lp

.thread148:                                       ; preds = %46, %204, %249
  %.sroa.0.0 = phi ptr [ %233, %249 ], [ null, %204 ], [ null, %46 ]
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h448b13ec6a9b3c87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %214 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %215 = insertvalue { ptr, ptr } %214, ptr @anon.a21dc8d80c1eeee560e372aae2c3138e.7.llvm.13468913272366346628, 1
  ret { ptr, ptr } %215

216:                                              ; preds = %212
  %217 = extractvalue { ptr, i64 } %213, 0
  %218 = extractvalue { ptr, i64 } %213, 1
  store ptr %217, ptr %29, align 8
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %218, ptr %219, align 8
  store ptr %29, ptr %30, align 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h889398b3c2834e0fE", ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !774
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.165, ptr %11, align 8, !noalias !785
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.596.0..sroa_idx, align 8, !noalias !785
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %.sroa.797.0..sroa_idx, align 8, !noalias !785
  %.sroa.898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.898.0..sroa_idx, align 8, !noalias !785
  %.sroa.1099.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.1099.0..sroa_idx, align 8, !noalias !785
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %221 = load i64, ptr %51, align 8, !noundef !5
  %222 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %226 = load i64, ptr %225, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5alloc3str17join_generic_copy17h40d236b746c5055fE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 %222, i64 noundef %221, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef %226)
          to label %229 unwind label %227

227:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %236, %227
  %eh.lpad-body55 = phi { ptr, i32 } [ %228, %227 ], [ %237, %236 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #15
          to label %.body unwind label %250

229:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %230 = trunc i64 %221 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %230, ptr %231, align 8, !noalias !786
  %232 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13468913272366346628(ptr noalias noundef nonnull readonly align 1 @anon.a21dc8d80c1eeee560e372aae2c3138e.2.llvm.13468913272366346628, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %236, !noalias !786

.noexc.i:                                         ; preds = %229
  %233 = extractvalue { ptr, i64 } %232, 0
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc1.i unwind label %236, !noalias !786

.noexc1.i:                                        ; preds = %235
  unreachable

236:                                              ; preds = %235, %229
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h50590e08899dede8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #15
          to label %.body54 unwind label %238, !noalias !786

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !786
  unreachable

240:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !789
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load i64, ptr %241, align 8, !range !29, !noalias !789, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i, label %249, label %243

243:                                              ; preds = %.noexc56
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !789, !noundef !5
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8, !noalias !789, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %248, i64 noundef %245, i64 noundef %242) #14
  br label %249

249:                                              ; preds = %247, %243, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread148

250:                                              ; preds = %.body65, %.body54, %.body
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit:     ; preds = %.noexc51, %.noexc49, %.noexc48, %_ZN6uu_cat10cat_handle17h5a6be45cae77f556E.exit.i
  %.pr.pr = load i64, ptr %38, align 8
  %.not = icmp eq i64 %.pr.pr, -9223372036854775802
  br i1 %.not, label %"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE.exit77", label %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread

252:                                              ; preds = %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %258, %252
  %eh.lpad-body66 = phi { ptr, i32 } [ %253, %252 ], [ %259, %258 ]
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE"(ptr noalias noundef align 8 dereferenceable(24) %37) #15
          to label %.body unwind label %250

_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread: ; preds = %194, %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit, %141, %136, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  store ptr %106, ptr %.sroa.422.0..sroa_idx, align 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 0, ptr %83, align 8
  store ptr %34, ptr %35, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %84, align 8
  store ptr %37, ptr %85, align 8
  store ptr @"_ZN55_$LT$uu_cat..CatError$u20$as$u20$core..fmt..Display$GT$3fmt17h7ad0c53e50295a87E", ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !798
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.166, ptr %8, align 8, !noalias !809
  store i64 2, ptr %.sroa.593.0..sroa_idx, align 8, !noalias !809
  store ptr %35, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !809
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !809
  store ptr null, ptr %.sroa.1094.0..sroa_idx, align 8, !noalias !809
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63 unwind label %252

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63:  ; preds = %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %254 = load i64, ptr %51, align 8, !alias.scope !810, !noalias !813, !noundef !5
  %255 = load i64, ptr %39, align 8, !alias.scope !810, !noalias !813, !noundef !5
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h39d961e5c049b862E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %254)
          to label %._crit_edge.i unwind label %258, !noalias !813

._crit_edge.i:                                    ; preds = %257
  %.pre.i64 = load i64, ptr %51, align 8, !alias.scope !810, !noalias !813
  br label %262

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #15
          to label %.body65 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

262:                                              ; preds = %._crit_edge.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63
  %263 = phi i64 [ %.pre.i64, %._crit_edge.i ], [ %254, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63 ]
  %264 = load ptr, ptr %50, align 8, !alias.scope !810, !noalias !813, !nonnull !5, !noundef !5
  %265 = getelementptr inbounds [24 x i8], ptr %264, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %266 = load i64, ptr %51, align 8, !alias.scope !810, !noalias !813, !noundef !5
  %267 = add i64 %266, 1
  store i64 %267, ptr %51, align 8, !alias.scope !810, !noalias !813
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %268 = load i64, ptr %37, align 8, !range !4, !alias.scope !815, !noundef !5
  %269 = xor i64 %268, -9223372036854775808
  %270 = icmp ult i64 %269, 6
  %271 = select i1 %270, i64 %269, i64 2
  switch i64 %271, label %.thread127 [
    i64 0, label %272
    i64 2, label %277
  ]

272:                                              ; preds = %262
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !827
  %273 = load ptr, ptr %89, align 8, !alias.scope !827, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bf4854a7c1f76abE.llvm.3018021489680270906(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %273)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %272
  %274 = load i8, ptr %7, align 8, !range !16, !alias.scope !828, !noalias !827, !noundef !5
  %275 = icmp eq i8 %274, 3
  br i1 %275, label %276, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i67"

276:                                              ; preds = %.noexc68
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3427e38c582c11ffE.llvm.3018021489680270906"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i67" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i67": ; preds = %276, %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !827
  br label %.thread127

277:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !831
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %277
  %278 = load i64, ptr %87, align 8, !range !29, !noalias !831, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit.i", label %279

279:                                              ; preds = %.noexc70
  %280 = load i64, ptr %88, align 8, !noalias !831, !noundef !5
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit.i", label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8, !noalias !831, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %283, i64 noundef %280, i64 noundef %278) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit.i": ; preds = %282, %279, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !831
  br label %.thread127

.thread127:                                       ; preds = %262, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E.exit.i67", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE.exit77"

"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE.exit77": ; preds = %_ZN6uu_cat8cat_path17h20a45fe1b6137f26E.exit, %.thread127
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %284 = icmp eq ptr %104, %52
  br i1 %284, label %._crit_edge, label %103

285:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN55_$LT$uu_cat..CatError$u20$as$u20$core..error..Error$GT$6source17h9665e2d8ac3c5655E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 6
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %11
    i64 4, label %11
    i64 5, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %1, %1, %1, %1, %9, %7
  %.sroa.7.0 = phi ptr [ @anon.f218b7438c08e3648fd2764e2960e505.172, %7 ], [ @anon.f218b7438c08e3648fd2764e2960e505.174, %9 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$uu_cat..CatError$u20$as$u20$core..fmt..Display$GT$3fmt17h7ad0c53e50295a87E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %16 = xor i64 %15, -9223372036854775808
  %17 = icmp ult i64 %16, 6
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
    i64 3, label %43
    i64 4, label %49
    i64 5, label %55
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %21, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43e0080c7c7bfa03E", ptr %22, align 8
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.169, ptr %14, align 8, !alias.scope !840, !noalias !843
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !840, !noalias !843
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !840, !noalias !843
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %25, align 8, !alias.scope !840, !noalias !843
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !840, !noalias !843
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %61

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8824fd994bdc7149E", ptr %30, align 8
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.169, ptr %11, align 8, !alias.scope !846, !noalias !849
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !846, !noalias !849
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !846, !noalias !849
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %33, align 8, !alias.scope !846, !noalias !849
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !846, !noalias !849
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82caec9b9586dab5E", ptr %37, align 8
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.176, ptr %7, align 8, !alias.scope !852, !noalias !855
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8, !alias.scope !852, !noalias !855
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !852, !noalias !855
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %40, align 8, !alias.scope !852, !noalias !855
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %41, align 8, !alias.scope !852, !noalias !855
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.178, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.180, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.182, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f218b7438c08e3648fd2764e2960e505.6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %55, %49, %43, %36, %28, %20
  %.0.in = phi i1 [ %27, %20 ], [ %35, %28 ], [ %42, %36 ], [ %48, %43 ], [ %54, %49 ], [ %60, %55 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$uu_cat..CatError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haf32e449587c91a9E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN89_$LT$uu_cat..CatError$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17hd1c688391fc209f8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h9e5557cdc23a0e6eE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba354010197f70aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h39d961e5c049b862E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hcdfe5b3cd4f9f50eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h5a121f20a5f09c9aE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6eb060a9052b0439E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2os4unix3net6stream10UnixStream7connect17hbf995fe58660a0a0E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2os4unix3net6stream10UnixStream8shutdown17h9e862b4586d175d4E(ptr noalias noundef readonly align 4 dereferenceable(4), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6uucore8features2fs15FileInformation9file_size17hca7dfd8133a2c64aE(ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h889398b3c2834e0fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h40d236b746c5055fE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc902688a6067085fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN3nix5errno74_$LT$impl$u20$core..fmt..Display$u20$for$u20$nix..errno..consts..Errno$GT$3fmt17h3d2c367b67239164E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17haeaee69006f37f0fE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4b3281affdcd49adE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43e0080c7c7bfa03E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8824fd994bdc7149E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82caec9b9586dab5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3427e38c582c11ffE.llvm.3018021489680270906"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31094d11dcdca54aE.llvm.3018021489680270906"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bf4854a7c1f76abE.llvm.3018021489680270906(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h50590e08899dede8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h448b13ec6a9b3c87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hf5cb8ec2d444c98aE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_cat11write_lines17h705f6e52d79625b4E.llvm.9536943975839285751(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_cat10write_fast17hd53013b5827d99bdE.llvm.9536943975839285751(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_cat11write_lines17hc03b489b4a652aedE.llvm.9536943975839285751(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_cat10write_fast17hbc69d0617f6ade90E.llvm.9536943975839285751(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_cat11write_lines17h5b9964ff17b3cf0dE.llvm.9536943975839285751(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_cat10write_fast17h05b012acfd8d93ccE.llvm.9536943975839285751(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13468913272366346628(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775802}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906: argument 0"}
!14 = distinct !{!14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906"}
!15 = !{!13, !10, !7}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906"}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{i32 0, i32 134}
!31 = !{i8 0, i8 2}
!32 = !{i8 0, i8 3}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12clap_builder7builder7command7Command7version17h8b587c6bdee7217dE: argument 0"}
!35 = distinct !{!35, !"_ZN12clap_builder7builder7command7Command7version17h8b587c6bdee7217dE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12clap_builder7builder7command7Command7version17h8b587c6bdee7217dE: argument 1"}
!38 = !{!34, !39}
!39 = distinct !{!39, !35, !"_ZN12clap_builder7builder7command7Command7version17h8b587c6bdee7217dE: argument 2"}
!40 = !{!34, !37}
!41 = !{!39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12clap_builder7builder7command7Command14override_usage17hec25e67af030c991E: argument 0"}
!44 = distinct !{!44, !"_ZN12clap_builder7builder7command7Command14override_usage17hec25e67af030c991E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN12clap_builder7builder7command7Command14override_usage17hec25e67af030c991E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZN12clap_builder7builder7command7Command14override_usage17hec25e67af030c991E: argument 2"}
!49 = !{!50, !52, !48}
!50 = distinct !{!50, !51, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3fc6accde4df862dE: argument 0"}
!51 = distinct !{!51, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3fc6accde4df862dE"}
!52 = distinct !{!52, !51, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h3fc6accde4df862dE: argument 1"}
!53 = !{!43, !46}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E.llvm.5239041727952041268: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E.llvm.5239041727952041268"}
!57 = !{!55, !46}
!58 = !{!43, !48}
!59 = !{!60, !62, !64, !66, !68, !55, !43, !46, !48}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!72 = distinct !{!72, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!75 = !{!76, !78, !79, !81}
!76 = distinct !{!76, !77, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!77 = distinct !{!77, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!78 = distinct !{!78, !77, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!79 = distinct !{!79, !80, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!80 = distinct !{!80, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!81 = distinct !{!81, !80, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!82 = !{!71, !74}
!83 = !{!71, !84}
!84 = distinct !{!84, !72, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!85 = !{!84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!88 = distinct !{!88, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!93 = distinct !{!93, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!94 = distinct !{!94, !93, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !93, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!99 = distinct !{!99, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!100 = !{!101, !103, !104, !98, !105}
!101 = distinct !{!101, !102, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!102 = distinct !{!102, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!103 = distinct !{!103, !102, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!104 = distinct !{!104, !99, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!105 = distinct !{!105, !99, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!106 = !{!104, !98}
!107 = !{!104}
!108 = !{!103, !104, !98, !105}
!109 = !{!104, !98, !105}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!113 = !{!111, !98}
!114 = !{!104, !105}
!115 = !{!116, !118, !120, !122, !124, !111, !104, !98, !105}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!128 = distinct !{!128, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!131 = !{!132, !134, !135, !137}
!132 = distinct !{!132, !133, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!133 = distinct !{!133, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!134 = distinct !{!134, !133, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!135 = distinct !{!135, !136, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!136 = distinct !{!136, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!137 = distinct !{!137, !136, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!138 = !{!127, !130}
!139 = !{!127, !140}
!140 = distinct !{!140, !128, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!141 = !{!140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!144 = distinct !{!144, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!149 = distinct !{!149, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!150 = distinct !{!150, !149, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !149, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!155 = distinct !{!155, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!156 = !{!157, !159, !160, !154, !161}
!157 = distinct !{!157, !158, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!158 = distinct !{!158, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!159 = distinct !{!159, !158, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!160 = distinct !{!160, !155, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!161 = distinct !{!161, !155, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!162 = !{!160, !154}
!163 = !{!160}
!164 = !{!159, !160, !154, !161}
!165 = !{!160, !154, !161}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!169 = !{!167, !154}
!170 = !{!160, !161}
!171 = !{!172, !174, !176, !178, !180, !167, !160, !154, !161}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!184 = distinct !{!184, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!187 = !{!188, !190, !191, !193}
!188 = distinct !{!188, !189, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!189 = distinct !{!189, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!190 = distinct !{!190, !189, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!191 = distinct !{!191, !192, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!192 = distinct !{!192, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!193 = distinct !{!193, !192, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!194 = !{!183, !186}
!195 = !{!183, !196}
!196 = distinct !{!196, !184, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!197 = !{!196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!200 = distinct !{!200, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!203 = !{!199, !202}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!206 = distinct !{!206, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!207 = !{!208, !210, !211, !205, !212}
!208 = distinct !{!208, !209, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!209 = distinct !{!209, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!210 = distinct !{!210, !209, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!211 = distinct !{!211, !206, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!212 = distinct !{!212, !206, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!213 = !{!211, !205}
!214 = !{!211}
!215 = !{!210, !211, !205, !212}
!216 = !{!211, !205, !212}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!220 = !{!218, !205}
!221 = !{!211, !212}
!222 = !{!223, !225, !227, !229, !231, !218, !211, !205, !212}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!235 = distinct !{!235, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!238 = !{!239, !241, !242, !244}
!239 = distinct !{!239, !240, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!240 = distinct !{!240, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!241 = distinct !{!241, !240, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!242 = distinct !{!242, !243, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!243 = distinct !{!243, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!244 = distinct !{!244, !243, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!245 = !{!234, !237}
!246 = !{!234, !247}
!247 = distinct !{!247, !235, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!248 = !{!247}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!251 = distinct !{!251, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!256 = distinct !{!256, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!257 = distinct !{!257, !256, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !256, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!262 = distinct !{!262, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!263 = !{!264, !266, !267, !261, !268}
!264 = distinct !{!264, !265, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!265 = distinct !{!265, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!266 = distinct !{!266, !265, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!267 = distinct !{!267, !262, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!268 = distinct !{!268, !262, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!269 = !{!267, !261}
!270 = !{!267}
!271 = !{!266, !267, !261, !268}
!272 = !{!267, !261, !268}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!276 = !{!274, !261}
!277 = !{!267, !268}
!278 = !{!279, !281, !283, !285, !287, !274, !267, !261, !268}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!291 = distinct !{!291, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!294 = !{!295, !297, !298, !300}
!295 = distinct !{!295, !296, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!296 = distinct !{!296, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!297 = distinct !{!297, !296, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!298 = distinct !{!298, !299, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!299 = distinct !{!299, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!300 = distinct !{!300, !299, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!301 = !{!290, !293}
!302 = !{!290, !303}
!303 = distinct !{!303, !291, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!304 = !{!303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!307 = distinct !{!307, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!313 = distinct !{!313, !312, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !312, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!318 = distinct !{!318, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!319 = !{!320, !322, !323, !317, !324}
!320 = distinct !{!320, !321, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!321 = distinct !{!321, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!322 = distinct !{!322, !321, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!323 = distinct !{!323, !318, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!324 = distinct !{!324, !318, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!325 = !{!323, !317}
!326 = !{!323}
!327 = !{!322, !323, !317, !324}
!328 = !{!323, !317, !324}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!332 = !{!330, !317}
!333 = !{!323, !324}
!334 = !{!335, !337, !339, !341, !343, !330, !323, !317, !324}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!347 = distinct !{!347, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!350 = !{!351, !353, !354, !356}
!351 = distinct !{!351, !352, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!352 = distinct !{!352, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!353 = distinct !{!353, !352, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!354 = distinct !{!354, !355, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!355 = distinct !{!355, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!356 = distinct !{!356, !355, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!357 = !{!346, !349}
!358 = !{!346, !359}
!359 = distinct !{!359, !347, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!360 = !{!359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!363 = distinct !{!363, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!369 = distinct !{!369, !368, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !368, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!374 = distinct !{!374, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!375 = !{!376, !378, !379, !373, !380}
!376 = distinct !{!376, !377, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!377 = distinct !{!377, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!378 = distinct !{!378, !377, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!379 = distinct !{!379, !374, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!380 = distinct !{!380, !374, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!381 = !{!379, !373}
!382 = !{!379}
!383 = !{!378, !379, !373, !380}
!384 = !{!379, !373, !380}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!388 = !{!386, !373}
!389 = !{!379, !380}
!390 = !{!391, !393, !395, !397, !399, !386, !379, !373, !380}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!403 = distinct !{!403, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!406 = !{!407, !409, !410, !412}
!407 = distinct !{!407, !408, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!408 = distinct !{!408, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!409 = distinct !{!409, !408, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!410 = distinct !{!410, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!411 = distinct !{!411, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!412 = distinct !{!412, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!413 = !{!402, !405}
!414 = !{!402, !415}
!415 = distinct !{!415, !403, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!416 = !{!415}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!419 = distinct !{!419, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!422 = !{!418, !421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!425 = distinct !{!425, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!426 = !{!427, !429, !430, !424, !431}
!427 = distinct !{!427, !428, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!428 = distinct !{!428, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!429 = distinct !{!429, !428, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!430 = distinct !{!430, !425, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!431 = distinct !{!431, !425, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!432 = !{!430, !424}
!433 = !{!430}
!434 = !{!429, !430, !424, !431}
!435 = !{!430, !424, !431}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!439 = !{!437, !424}
!440 = !{!430, !431}
!441 = !{!442, !444, !446, !448, !450, !437, !430, !424, !431}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!454 = distinct !{!454, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!457 = !{!458, !460, !461, !463}
!458 = distinct !{!458, !459, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!459 = distinct !{!459, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!460 = distinct !{!460, !459, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!461 = distinct !{!461, !462, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!462 = distinct !{!462, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!463 = distinct !{!463, !462, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!464 = !{!453, !456}
!465 = !{!453, !466}
!466 = distinct !{!466, !454, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!467 = !{!466}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!470 = distinct !{!470, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!475 = distinct !{!475, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!476 = distinct !{!476, !475, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !475, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!481 = distinct !{!481, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!482 = !{!483, !485, !486, !480, !487}
!483 = distinct !{!483, !484, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!484 = distinct !{!484, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!485 = distinct !{!485, !484, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!486 = distinct !{!486, !481, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!487 = distinct !{!487, !481, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!488 = !{!486, !480}
!489 = !{!486}
!490 = !{!485, !486, !480, !487}
!491 = !{!486, !480, !487}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!495 = !{!493, !480}
!496 = !{!486, !487}
!497 = !{!498, !500, !502, !504, !506, !493, !486, !480, !487}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!513 = !{!514, !516, !517, !519}
!514 = distinct !{!514, !515, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!515 = distinct !{!515, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!516 = distinct !{!516, !515, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!517 = distinct !{!517, !518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!518 = distinct !{!518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!519 = distinct !{!519, !518, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!520 = !{!509, !512}
!521 = !{!509, !522}
!522 = distinct !{!522, !510, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!523 = !{!522}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!526 = distinct !{!526, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 0"}
!531 = distinct !{!531, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE"}
!532 = distinct !{!532, !531, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !531, !"_ZN12clap_builder7builder3arg3Arg4long17h8345a57930945f6fE: argument 2"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!537 = distinct !{!537, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!538 = !{!539, !541, !542, !536, !543}
!539 = distinct !{!539, !540, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!540 = distinct !{!540, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!541 = distinct !{!541, !540, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!542 = distinct !{!542, !537, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!543 = distinct !{!543, !537, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!544 = !{!542, !536}
!545 = !{!542}
!546 = !{!541, !542, !536, !543}
!547 = !{!542, !536, !543}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!551 = !{!549, !536}
!552 = !{!542, !543}
!553 = !{!554, !556, !558, !560, !562, !549, !542, !536, !543}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!566 = distinct !{!566, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!569 = !{!570, !572, !573, !575}
!570 = distinct !{!570, !571, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!571 = distinct !{!571, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!572 = distinct !{!572, !571, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!573 = distinct !{!573, !574, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!574 = distinct !{!574, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!575 = distinct !{!575, !574, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!576 = !{!565, !568}
!577 = !{!565, !578}
!578 = distinct !{!578, !566, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!579 = !{!578}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 0"}
!582 = distinct !{!582, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN12clap_builder7builder3arg3Arg5short17h900cd30e5950ce4eE: argument 1"}
!585 = !{!581, !584}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 1"}
!588 = distinct !{!588, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E"}
!589 = !{!590, !592, !593, !587, !594}
!590 = distinct !{!590, !591, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 0"}
!591 = distinct !{!591, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE"}
!592 = distinct !{!592, !591, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4a2f0faaf2d021caE: argument 1"}
!593 = distinct !{!593, !588, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 0"}
!594 = distinct !{!594, !588, !"_ZN12clap_builder7builder3arg3Arg4help17h46eea2cd524f29b7E: argument 2"}
!595 = !{!593, !587}
!596 = !{!593}
!597 = !{!592, !593, !587, !594}
!598 = !{!593, !587, !594}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3501838b83fb1d40E"}
!602 = !{!600, !587}
!603 = !{!593, !594}
!604 = !{!605, !607, !609, !611, !613, !600, !593, !587, !594}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6f8eb7a309d5cf9E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 0"}
!617 = distinct !{!617, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 1"}
!620 = !{!621, !623, !624, !626}
!621 = distinct !{!621, !622, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 0"}
!622 = distinct !{!622, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268"}
!623 = distinct !{!623, !622, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3d6bbcc321d5f082E.llvm.5239041727952041268: argument 1"}
!624 = distinct !{!624, !625, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 0"}
!625 = distinct !{!625, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268"}
!626 = distinct !{!626, !625, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97bc3ca5cfe6f9c0E.llvm.5239041727952041268: argument 1"}
!627 = !{!616, !619}
!628 = !{!616, !629}
!629 = distinct !{!629, !617, !"_ZN12clap_builder7builder7command7Command3arg17h43a93e7a265c7a8cE: argument 2"}
!630 = !{!629}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN6uucore8features2fs15FileInformation9from_file17hc0fe3b6d03ba5bfdE: argument 0"}
!633 = distinct !{!633, !"_ZN6uucore8features2fs15FileInformation9from_file17hc0fe3b6d03ba5bfdE"}
!634 = !{i32 0, i32 2}
!635 = !{!636, !638, !640}
!636 = distinct !{!636, !637, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906: argument 0"}
!637 = distinct !{!637, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906"}
!645 = !{i64 0, i64 2}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN6uu_cat8cat_path17h20a45fe1b6137f26E: argument 0"}
!648 = distinct !{!648, !"_ZN6uu_cat8cat_path17h20a45fe1b6137f26E"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN6uu_cat8cat_path17h20a45fe1b6137f26E: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE: argument 1"}
!653 = distinct !{!653, !"_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE"}
!654 = !{!652, !650}
!655 = !{!656, !647, !657, !658, !659}
!656 = distinct !{!656, !653, !"_ZN6uu_cat14get_input_type17h5485037cbbe00a1aE: argument 0"}
!657 = distinct !{!657, !648, !"_ZN6uu_cat8cat_path17h20a45fe1b6137f26E: argument 2"}
!658 = distinct !{!658, !648, !"_ZN6uu_cat8cat_path17h20a45fe1b6137f26E: argument 3"}
!659 = distinct !{!659, !648, !"_ZN6uu_cat8cat_path17h20a45fe1b6137f26E: argument 4"}
!660 = !{!656, !652, !647, !650, !657, !658, !659}
!661 = !{!662, !664, !656, !652, !647, !650, !657, !658, !659}
!662 = distinct !{!662, !663, !"_ZN3std2fs8metadata17h09040c89007353b9E: argument 0"}
!663 = distinct !{!663, !"_ZN3std2fs8metadata17h09040c89007353b9E"}
!664 = distinct !{!664, !663, !"_ZN3std2fs8metadata17h09040c89007353b9E: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he782b98325ac2948E.llvm.107816089342290894: argument 0"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he782b98325ac2948E.llvm.107816089342290894"}
!668 = !{i64 0, i64 3}
!669 = !{!670}
!670 = distinct !{!670, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he782b98325ac2948E.llvm.107816089342290894: argument 1"}
!671 = !{!666, !662, !664, !656, !652, !647, !650, !657, !658, !659}
!672 = !{!666, !670}
!673 = !{!664, !656, !652, !647, !650, !657, !658, !659}
!674 = !{!675, !677, !679, !656, !652, !647, !650, !657, !658, !659}
!675 = distinct !{!675, !676, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906: argument 0"}
!676 = distinct !{!676, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906"}
!684 = !{!685, !687, !688, !690, !691, !692, !694, !656, !652, !647, !650, !657, !658, !659}
!685 = distinct !{!685, !686, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E"}
!687 = distinct !{!687, !686, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E: argument 1"}
!688 = distinct !{!688, !689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 0"}
!689 = distinct !{!689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE"}
!690 = distinct !{!690, !689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 1"}
!691 = distinct !{!691, !689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 2"}
!692 = distinct !{!692, !693, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!694 = distinct !{!694, !693, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!695 = !{!685, !688, !690, !692, !656, !652, !647, !650, !657, !658, !659}
!696 = !{!652, !647, !650, !657, !658, !659}
!697 = !{!650, !657, !658, !659}
!698 = !{!647, !650, !657, !658, !659}
!699 = !{!700, !702, !647, !650, !657, !658, !659}
!700 = distinct !{!700, !701, !"_ZN3std2fs4File4open17hc312e91eb7baad19E: argument 0"}
!701 = distinct !{!701, !"_ZN3std2fs4File4open17hc312e91eb7baad19E"}
!702 = distinct !{!702, !701, !"_ZN3std2fs4File4open17hc312e91eb7baad19E: argument 1"}
!703 = !{i32 0, i32 -1}
!704 = !{!647, !657, !658, !659}
!705 = !{!706, !708, !710, !712, !714, !716}
!706 = distinct !{!706, !707, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906: argument 0"}
!707 = distinct !{!707, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h847d4baef2f8b1a2E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h847d4baef2f8b1a2E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hacba67978e7d5572E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hacba67978e7d5572E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E"}
!718 = !{!647, !659}
!719 = !{!720, !722, !724, !726, !728, !730}
!720 = distinct !{!720, !721, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906: argument 0"}
!721 = distinct !{!721, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h847d4baef2f8b1a2E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h847d4baef2f8b1a2E"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hacba67978e7d5572E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17hacba67978e7d5572E"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr86drop_in_place$LT$uu_cat..InputHandle$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17h134835d2c8ef1740E"}
!732 = !{!647, !657, !658}
!733 = !{!657, !658}
!734 = !{!735, !737, !647, !657, !658}
!735 = distinct !{!735, !736, !"_ZN6uucore8features2fs15FileInformation9from_file17h46e2230f08ed8eb2E: argument 0"}
!736 = distinct !{!736, !"_ZN6uucore8features2fs15FileInformation9from_file17h46e2230f08ed8eb2E"}
!737 = distinct !{!737, !736, !"_ZN6uucore8features2fs15FileInformation9from_file17h46e2230f08ed8eb2E: argument 1"}
!738 = !{!739, !741, !743, !647, !657, !658}
!739 = distinct !{!739, !740, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906: argument 0"}
!740 = distinct !{!740, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906"}
!748 = !{!749, !751, !753, !755, !757, !759}
!749 = distinct !{!749, !750, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906: argument 0"}
!750 = distinct !{!750, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h536f192d3c764e49E.llvm.3018021489680270906: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h536f192d3c764e49E.llvm.3018021489680270906"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h0400fdb66aedd5b8E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h0400fdb66aedd5b8E"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr61drop_in_place$LT$uu_cat..InputHandle$LT$std..fs..File$GT$$GT$17h23d003f35c814107E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr61drop_in_place$LT$uu_cat..InputHandle$LT$std..fs..File$GT$$GT$17h23d003f35c814107E"}
!761 = !{!762, !764, !766, !768, !770, !772}
!762 = distinct !{!762, !763, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906: argument 0"}
!763 = distinct !{!763, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3018021489680270906"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9300cfcef30039a3E.llvm.3018021489680270906"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2ef148f1ee686843E.llvm.3018021489680270906"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h536f192d3c764e49E.llvm.3018021489680270906: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h536f192d3c764e49E.llvm.3018021489680270906"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h0400fdb66aedd5b8E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h0400fdb66aedd5b8E"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr61drop_in_place$LT$uu_cat..InputHandle$LT$std..fs..File$GT$$GT$17h23d003f35c814107E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr61drop_in_place$LT$uu_cat..InputHandle$LT$std..fs..File$GT$$GT$17h23d003f35c814107E"}
!774 = !{!775, !777, !778, !780, !781, !782, !784}
!775 = distinct !{!775, !776, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E"}
!777 = distinct !{!777, !776, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E: argument 1"}
!778 = distinct !{!778, !779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 0"}
!779 = distinct !{!779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE"}
!780 = distinct !{!780, !779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 1"}
!781 = distinct !{!781, !779, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 2"}
!782 = distinct !{!782, !783, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!784 = distinct !{!784, !783, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!785 = !{!775, !778, !780, !782}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN6uucore4mods5error12USimpleError3new17hb5f1991afe6515aeE: argument 0"}
!788 = distinct !{!788, !"_ZN6uucore4mods5error12USimpleError3new17hb5f1991afe6515aeE"}
!789 = !{!790, !792, !794, !796}
!790 = distinct !{!790, !791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!798 = !{!799, !801, !802, !804, !805, !806, !808}
!799 = distinct !{!799, !800, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E"}
!801 = distinct !{!801, !800, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hed4e498e47e20009E: argument 1"}
!802 = distinct !{!802, !803, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 0"}
!803 = distinct !{!803, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE"}
!804 = distinct !{!804, !803, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 1"}
!805 = distinct !{!805, !803, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47bf17d7cec8a1bdE: argument 2"}
!806 = distinct !{!806, !807, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!808 = distinct !{!808, !807, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!809 = !{!799, !802, !804, !806}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d8330c4e0bbef1dE: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d8330c4e0bbef1dE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d8330c4e0bbef1dE: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr37drop_in_place$LT$uu_cat..CatError$GT$17had3360dec964c3cfE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcabb0cc8ada17cf5E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8f8eef6c2d58ba7E.llvm.3018021489680270906"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906: argument 0"}
!826 = distinct !{!826, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3018021489680270906"}
!827 = !{!825, !822, !819, !816}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1716ec1aac509038E.llvm.3018021489680270906"}
!831 = !{!832, !834, !836, !838, !816}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e452115b002c73dE.llvm.3018021489680270906"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h235e973270502c1cE.llvm.3018021489680270906"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h775b9c2c457792fcE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3143ae6a0a7462baE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!843 = !{!844, !845}
!844 = distinct !{!844, !842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!845 = distinct !{!845, !842, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!849 = !{!850, !851}
!850 = distinct !{!850, !848, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!851 = distinct !{!851, !848, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!855 = !{!856, !857}
!856 = distinct !{!856, !854, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!857 = distinct !{!857, !854, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
