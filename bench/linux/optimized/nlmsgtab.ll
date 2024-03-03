; ModuleID = 'bench/linux/original/nlmsgtab.ll'
source_filename = "bench/linux/original/nlmsgtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nlmsg_perm = type { i16, i32 }

@nlmsg_route_perms = internal unnamed_addr constant [68 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 16, i32 4194304 }, %struct.nlmsg_perm { i16 17, i32 4194304 }, %struct.nlmsg_perm { i16 18, i32 2097152 }, %struct.nlmsg_perm { i16 19, i32 4194304 }, %struct.nlmsg_perm { i16 20, i32 4194304 }, %struct.nlmsg_perm { i16 21, i32 4194304 }, %struct.nlmsg_perm { i16 22, i32 2097152 }, %struct.nlmsg_perm { i16 24, i32 4194304 }, %struct.nlmsg_perm { i16 25, i32 4194304 }, %struct.nlmsg_perm { i16 26, i32 2097152 }, %struct.nlmsg_perm { i16 28, i32 4194304 }, %struct.nlmsg_perm { i16 29, i32 4194304 }, %struct.nlmsg_perm { i16 30, i32 2097152 }, %struct.nlmsg_perm { i16 32, i32 4194304 }, %struct.nlmsg_perm { i16 33, i32 4194304 }, %struct.nlmsg_perm { i16 34, i32 2097152 }, %struct.nlmsg_perm { i16 36, i32 4194304 }, %struct.nlmsg_perm { i16 37, i32 4194304 }, %struct.nlmsg_perm { i16 38, i32 2097152 }, %struct.nlmsg_perm { i16 40, i32 4194304 }, %struct.nlmsg_perm { i16 41, i32 4194304 }, %struct.nlmsg_perm { i16 42, i32 2097152 }, %struct.nlmsg_perm { i16 44, i32 4194304 }, %struct.nlmsg_perm { i16 45, i32 4194304 }, %struct.nlmsg_perm { i16 46, i32 2097152 }, %struct.nlmsg_perm { i16 48, i32 4194304 }, %struct.nlmsg_perm { i16 49, i32 4194304 }, %struct.nlmsg_perm { i16 50, i32 2097152 }, %struct.nlmsg_perm { i16 52, i32 4194304 }, %struct.nlmsg_perm { i16 58, i32 2097152 }, %struct.nlmsg_perm { i16 62, i32 2097152 }, %struct.nlmsg_perm { i16 66, i32 2097152 }, %struct.nlmsg_perm { i16 67, i32 4194304 }, %struct.nlmsg_perm { i16 72, i32 4194304 }, %struct.nlmsg_perm { i16 73, i32 4194304 }, %struct.nlmsg_perm { i16 74, i32 2097152 }, %struct.nlmsg_perm { i16 78, i32 2097152 }, %struct.nlmsg_perm { i16 79, i32 4194304 }, %struct.nlmsg_perm { i16 80, i32 4194304 }, %struct.nlmsg_perm { i16 81, i32 4194304 }, %struct.nlmsg_perm { i16 82, i32 2097152 }, %struct.nlmsg_perm { i16 84, i32 4194304 }, %struct.nlmsg_perm { i16 85, i32 4194304 }, %struct.nlmsg_perm { i16 86, i32 2097152 }, %struct.nlmsg_perm { i16 88, i32 4194304 }, %struct.nlmsg_perm { i16 89, i32 2097152 }, %struct.nlmsg_perm { i16 90, i32 2097152 }, %struct.nlmsg_perm { i16 92, i32 2097152 }, %struct.nlmsg_perm { i16 94, i32 2097152 }, %struct.nlmsg_perm { i16 95, i32 4194304 }, %struct.nlmsg_perm { i16 96, i32 2097152 }, %struct.nlmsg_perm { i16 100, i32 4194304 }, %struct.nlmsg_perm { i16 101, i32 4194304 }, %struct.nlmsg_perm { i16 102, i32 2097152 }, %struct.nlmsg_perm { i16 104, i32 4194304 }, %struct.nlmsg_perm { i16 105, i32 4194304 }, %struct.nlmsg_perm { i16 106, i32 2097152 }, %struct.nlmsg_perm { i16 108, i32 4194304 }, %struct.nlmsg_perm { i16 109, i32 4194304 }, %struct.nlmsg_perm { i16 112, i32 4194304 }, %struct.nlmsg_perm { i16 113, i32 4194304 }, %struct.nlmsg_perm { i16 114, i32 2097152 }, %struct.nlmsg_perm { i16 116, i32 4194304 }, %struct.nlmsg_perm { i16 117, i32 4194304 }, %struct.nlmsg_perm { i16 118, i32 2097152 }, %struct.nlmsg_perm { i16 120, i32 4194304 }, %struct.nlmsg_perm { i16 121, i32 4194304 }, %struct.nlmsg_perm { i16 122, i32 2097152 }], align 16
@nlmsg_tcpdiag_perms = internal unnamed_addr constant [4 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 18, i32 2097152 }, %struct.nlmsg_perm { i16 19, i32 2097152 }, %struct.nlmsg_perm { i16 20, i32 2097152 }, %struct.nlmsg_perm { i16 21, i32 4194304 }], align 16
@nlmsg_xfrm_perms = internal unnamed_addr constant [25 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 16, i32 4194304 }, %struct.nlmsg_perm { i16 17, i32 4194304 }, %struct.nlmsg_perm { i16 18, i32 2097152 }, %struct.nlmsg_perm { i16 19, i32 4194304 }, %struct.nlmsg_perm { i16 20, i32 4194304 }, %struct.nlmsg_perm { i16 21, i32 2097152 }, %struct.nlmsg_perm { i16 22, i32 4194304 }, %struct.nlmsg_perm { i16 23, i32 4194304 }, %struct.nlmsg_perm { i16 24, i32 4194304 }, %struct.nlmsg_perm { i16 25, i32 4194304 }, %struct.nlmsg_perm { i16 26, i32 4194304 }, %struct.nlmsg_perm { i16 27, i32 4194304 }, %struct.nlmsg_perm { i16 28, i32 4194304 }, %struct.nlmsg_perm { i16 29, i32 4194304 }, %struct.nlmsg_perm { i16 30, i32 4194304 }, %struct.nlmsg_perm { i16 31, i32 2097152 }, %struct.nlmsg_perm { i16 32, i32 2097152 }, %struct.nlmsg_perm { i16 33, i32 4194304 }, %struct.nlmsg_perm { i16 34, i32 2097152 }, %struct.nlmsg_perm { i16 35, i32 2097152 }, %struct.nlmsg_perm { i16 36, i32 4194304 }, %struct.nlmsg_perm { i16 37, i32 2097152 }, %struct.nlmsg_perm { i16 38, i32 2097152 }, %struct.nlmsg_perm { i16 39, i32 4194304 }, %struct.nlmsg_perm { i16 40, i32 2097152 }], align 16
@nlmsg_audit_perms = internal unnamed_addr constant [16 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 1000, i32 2097152 }, %struct.nlmsg_perm { i16 1001, i32 4194304 }, %struct.nlmsg_perm { i16 1002, i32 16777216 }, %struct.nlmsg_perm { i16 1003, i32 4194304 }, %struct.nlmsg_perm { i16 1004, i32 4194304 }, %struct.nlmsg_perm { i16 1013, i32 16777216 }, %struct.nlmsg_perm { i16 1011, i32 4194304 }, %struct.nlmsg_perm { i16 1012, i32 4194304 }, %struct.nlmsg_perm { i16 1005, i32 8388608 }, %struct.nlmsg_perm { i16 1010, i32 2097152 }, %struct.nlmsg_perm { i16 1014, i32 4194304 }, %struct.nlmsg_perm { i16 1015, i32 4194304 }, %struct.nlmsg_perm { i16 1016, i32 2097152 }, %struct.nlmsg_perm { i16 1017, i32 33554432 }, %struct.nlmsg_perm { i16 1019, i32 2097152 }, %struct.nlmsg_perm { i16 1018, i32 4194304 }], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef i32 @selinux_nlmsg_lookup(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  switch i16 %0, label %.loopexit [
    i16 31, label %.preheader
    i16 32, label %.preheader4
    i16 34, label %.preheader6
    i16 37, label %25
  ]

4:                                                ; preds = %.preheader
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %5 = icmp eq i64 %indvars.iv.next35, 68
  br i1 %5, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %3, %4
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %4 ], [ 0, %3 ]
  %6 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_route_perms, i64 %indvars.iv34
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %1
  br i1 %8, label %9, label %4

9:                                                ; preds = %.preheader
  %10 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_route_perms, i64 %indvars.iv34, i32 1
  br label %38

11:                                               ; preds = %.preheader4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %12 = icmp eq i64 %indvars.iv.next32, 4
  br i1 %12, label %.loopexit, label %.preheader4, !llvm.loop !5

.preheader4:                                      ; preds = %3, %11
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %11 ], [ 0, %3 ]
  %13 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_tcpdiag_perms, i64 %indvars.iv31
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %.preheader4
  %17 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_tcpdiag_perms, i64 %indvars.iv31, i32 1
  br label %38

18:                                               ; preds = %.preheader6
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %19 = icmp eq i64 %indvars.iv.next29, 25
  br i1 %19, label %.loopexit, label %.preheader6, !llvm.loop !5

.preheader6:                                      ; preds = %3, %18
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %18 ], [ 0, %3 ]
  %20 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_xfrm_perms, i64 %indvars.iv28
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %23, label %18

23:                                               ; preds = %.preheader6
  %24 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_xfrm_perms, i64 %indvars.iv28, i32 1
  br label %38

25:                                               ; preds = %3
  %26 = add i16 %1, -1100
  %27 = icmp ult i16 %26, 100
  %28 = add i16 %1, -2100
  %29 = icmp ult i16 %28, 900
  %30 = or i1 %27, %29
  br i1 %30, label %41, label %.preheader8

31:                                               ; preds = %.preheader8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp eq i64 %indvars.iv.next, 16
  br i1 %32, label %.loopexit, label %.preheader8, !llvm.loop !5

.preheader8:                                      ; preds = %25, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %25 ]
  %33 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_audit_perms, i64 %indvars.iv
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %36, label %31

36:                                               ; preds = %.preheader8
  %37 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_audit_perms, i64 %indvars.iv, i32 1
  br label %38

38:                                               ; preds = %36, %23, %16, %9
  %39 = phi ptr [ %10, %9 ], [ %17, %16 ], [ %24, %23 ], [ %37, %36 ]
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %25
  %42 = phi i32 [ 8388608, %25 ], [ %40, %38 ]
  store i32 %42, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %18, %11, %4, %41, %3
  %43 = phi i32 [ -2, %3 ], [ 0, %41 ], [ -22, %4 ], [ -22, %11 ], [ -22, %18 ], [ -22, %31 ]
  ret i32 %43
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
