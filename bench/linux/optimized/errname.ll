; ModuleID = 'bench/linux/original/errname.ll'
source_filename = "bench/linux/original/errname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errname: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad errname ; .previous"

@__UNIQUE_ID___addressable_errname3 = internal global ptr @errname, section ".discard.addressable", align 8
@names_0 = internal unnamed_addr constant [134 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], align 16
@names_512 = internal unnamed_addr constant [19 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr null, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 16
@.str = private unnamed_addr constant [7 x i8] c"-EPERM\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"-ENOENT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-ESRCH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-EINTR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-EIO\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-ENXIO\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"-E2BIG\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"-ENOEXEC\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-EBADF\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-ECHILD\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"-EAGAIN\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-ENOMEM\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"-EACCES\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"-EFAULT\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-ENOTBLK\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-EBUSY\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-EEXIST\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-EXDEV\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-ENODEV\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-ENOTDIR\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"-EISDIR\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-EINVAL\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"-ENFILE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-EMFILE\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-ENOTTY\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-ETXTBSY\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-EFBIG\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-ENOSPC\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"-ESPIPE\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-EROFS\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-EMLINK\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"-EPIPE\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-EDOM\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"-ERANGE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-EDEADLK\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-ENAMETOOLONG\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"-ENOLCK\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-ENOSYS\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"-ENOTEMPTY\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"-ELOOP\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-ENOMSG\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"-EIDRM\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"-ECHRNG\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"-EL2NSYNC\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"-EL3HLT\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-EL3RST\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"-ELNRNG\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"-EUNATCH\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-ENOCSI\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"-EL2HLT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"-EBADE\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-EBADR\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"-EXFULL\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-ENOANO\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"-EBADRQC\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"-EBADSLT\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"-EBFONT\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"-ENOSTR\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"-ENODATA\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"-ETIME\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"-ENOSR\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-ENONET\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"-ENOPKG\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"-EREMOTE\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"-ENOLINK\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"-EADV\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"-ESRMNT\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-ECOMM\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"-EPROTO\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"-EMULTIHOP\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"-EDOTDOT\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-EBADMSG\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"-EOVERFLOW\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"-ENOTUNIQ\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"-EBADFD\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-EREMCHG\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"-ELIBACC\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"-ELIBBAD\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"-ELIBSCN\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"-ELIBMAX\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"-ELIBEXEC\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"-EILSEQ\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"-ERESTART\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"-ESTRPIPE\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"-EUSERS\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"-ENOTSOCK\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"-EDESTADDRREQ\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"-EMSGSIZE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"-EPROTOTYPE\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"-ENOPROTOOPT\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"-EPROTONOSUPPORT\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"-ESOCKTNOSUPPORT\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"-EOPNOTSUPP\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"-EPFNOSUPPORT\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"-EAFNOSUPPORT\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"-EADDRINUSE\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"-EADDRNOTAVAIL\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"-ENETDOWN\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"-ENETUNREACH\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"-ENETRESET\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"-ECONNABORTED\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"-ECONNRESET\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"-ENOBUFS\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"-EISCONN\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"-ENOTCONN\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"-ESHUTDOWN\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"-ETOOMANYREFS\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"-ETIMEDOUT\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"-ECONNREFUSED\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"-EHOSTDOWN\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"-EHOSTUNREACH\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"-EALREADY\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"-EINPROGRESS\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"-ESTALE\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"-EUCLEAN\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"-ENOTNAM\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"-ENAVAIL\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"-EISNAM\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"-EREMOTEIO\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"-EDQUOT\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"-ENOMEDIUM\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"-EMEDIUMTYPE\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"-ECANCELED\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"-ENOKEY\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"-EKEYEXPIRED\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"-EKEYREVOKED\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"-EKEYREJECTED\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"-EOWNERDEAD\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"-ENOTRECOVERABLE\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"-ERFKILL\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"-EHWPOISON\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"-ERESTARTSYS\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"-ERESTARTNOINTR\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"-ERESTARTNOHAND\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"-ENOIOCTLCMD\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"-ERESTART_RESTARTBLOCK\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"-EPROBE_DEFER\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"-EOPENSTALE\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"-ENOPARAM\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"-EBADHANDLE\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"-ENOTSYNC\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"-EBADCOOKIE\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"-ENOTSUPP\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"-ETOOSMALL\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"-ESERVERFAULT\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"-EBADTYPE\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"-EJUKEBOX\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"-EIOCBQUEUED\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"-ERECALLCONFLICT\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_errname3], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @errname(i32 noundef %0) #0 align 16 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %3 = icmp ult i32 %2, 134
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr [134 x ptr], ptr @names_0, i64 0, i64 %5
  br label %15

7:                                                ; preds = %1
  %8 = icmp ugt i32 %2, 511
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = add i32 %2, -512
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr [19 x ptr], ptr @names_512, i64 0, i64 %13
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %6, %4 ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %9, %7
  %19 = phi ptr [ null, %9 ], [ null, %7 ], [ %17, %15 ]
  %20 = icmp eq ptr %19, null
  %21 = icmp sgt i32 %0, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = select i1 %20, ptr null, ptr %23
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
