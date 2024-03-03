target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nlmsg_perm = type { i16, i32 }

@nlmsg_route_perms = internal unnamed_addr constant [68 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 16, i32 4194304 }, %struct.nlmsg_perm { i16 17, i32 4194304 }, %struct.nlmsg_perm { i16 18, i32 2097152 }, %struct.nlmsg_perm { i16 19, i32 4194304 }, %struct.nlmsg_perm { i16 20, i32 4194304 }, %struct.nlmsg_perm { i16 21, i32 4194304 }, %struct.nlmsg_perm { i16 22, i32 2097152 }, %struct.nlmsg_perm { i16 24, i32 4194304 }, %struct.nlmsg_perm { i16 25, i32 4194304 }, %struct.nlmsg_perm { i16 26, i32 2097152 }, %struct.nlmsg_perm { i16 28, i32 4194304 }, %struct.nlmsg_perm { i16 29, i32 4194304 }, %struct.nlmsg_perm { i16 30, i32 2097152 }, %struct.nlmsg_perm { i16 32, i32 4194304 }, %struct.nlmsg_perm { i16 33, i32 4194304 }, %struct.nlmsg_perm { i16 34, i32 2097152 }, %struct.nlmsg_perm { i16 36, i32 4194304 }, %struct.nlmsg_perm { i16 37, i32 4194304 }, %struct.nlmsg_perm { i16 38, i32 2097152 }, %struct.nlmsg_perm { i16 40, i32 4194304 }, %struct.nlmsg_perm { i16 41, i32 4194304 }, %struct.nlmsg_perm { i16 42, i32 2097152 }, %struct.nlmsg_perm { i16 44, i32 4194304 }, %struct.nlmsg_perm { i16 45, i32 4194304 }, %struct.nlmsg_perm { i16 46, i32 2097152 }, %struct.nlmsg_perm { i16 48, i32 4194304 }, %struct.nlmsg_perm { i16 49, i32 4194304 }, %struct.nlmsg_perm { i16 50, i32 2097152 }, %struct.nlmsg_perm { i16 52, i32 4194304 }, %struct.nlmsg_perm { i16 58, i32 2097152 }, %struct.nlmsg_perm { i16 62, i32 2097152 }, %struct.nlmsg_perm { i16 66, i32 2097152 }, %struct.nlmsg_perm { i16 67, i32 4194304 }, %struct.nlmsg_perm { i16 72, i32 4194304 }, %struct.nlmsg_perm { i16 73, i32 4194304 }, %struct.nlmsg_perm { i16 74, i32 2097152 }, %struct.nlmsg_perm { i16 78, i32 2097152 }, %struct.nlmsg_perm { i16 79, i32 4194304 }, %struct.nlmsg_perm { i16 80, i32 4194304 }, %struct.nlmsg_perm { i16 81, i32 4194304 }, %struct.nlmsg_perm { i16 82, i32 2097152 }, %struct.nlmsg_perm { i16 84, i32 4194304 }, %struct.nlmsg_perm { i16 85, i32 4194304 }, %struct.nlmsg_perm { i16 86, i32 2097152 }, %struct.nlmsg_perm { i16 88, i32 4194304 }, %struct.nlmsg_perm { i16 89, i32 2097152 }, %struct.nlmsg_perm { i16 90, i32 2097152 }, %struct.nlmsg_perm { i16 92, i32 2097152 }, %struct.nlmsg_perm { i16 94, i32 2097152 }, %struct.nlmsg_perm { i16 95, i32 4194304 }, %struct.nlmsg_perm { i16 96, i32 2097152 }, %struct.nlmsg_perm { i16 100, i32 4194304 }, %struct.nlmsg_perm { i16 101, i32 4194304 }, %struct.nlmsg_perm { i16 102, i32 2097152 }, %struct.nlmsg_perm { i16 104, i32 4194304 }, %struct.nlmsg_perm { i16 105, i32 4194304 }, %struct.nlmsg_perm { i16 106, i32 2097152 }, %struct.nlmsg_perm { i16 108, i32 4194304 }, %struct.nlmsg_perm { i16 109, i32 4194304 }, %struct.nlmsg_perm { i16 112, i32 4194304 }, %struct.nlmsg_perm { i16 113, i32 4194304 }, %struct.nlmsg_perm { i16 114, i32 2097152 }, %struct.nlmsg_perm { i16 116, i32 4194304 }, %struct.nlmsg_perm { i16 117, i32 4194304 }, %struct.nlmsg_perm { i16 118, i32 2097152 }, %struct.nlmsg_perm { i16 120, i32 4194304 }, %struct.nlmsg_perm { i16 121, i32 4194304 }, %struct.nlmsg_perm { i16 122, i32 2097152 }], align 16
@nlmsg_tcpdiag_perms = internal unnamed_addr constant [4 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 18, i32 2097152 }, %struct.nlmsg_perm { i16 19, i32 2097152 }, %struct.nlmsg_perm { i16 20, i32 2097152 }, %struct.nlmsg_perm { i16 21, i32 4194304 }], align 16
@nlmsg_xfrm_perms = internal unnamed_addr constant [25 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 16, i32 4194304 }, %struct.nlmsg_perm { i16 17, i32 4194304 }, %struct.nlmsg_perm { i16 18, i32 2097152 }, %struct.nlmsg_perm { i16 19, i32 4194304 }, %struct.nlmsg_perm { i16 20, i32 4194304 }, %struct.nlmsg_perm { i16 21, i32 2097152 }, %struct.nlmsg_perm { i16 22, i32 4194304 }, %struct.nlmsg_perm { i16 23, i32 4194304 }, %struct.nlmsg_perm { i16 24, i32 4194304 }, %struct.nlmsg_perm { i16 25, i32 4194304 }, %struct.nlmsg_perm { i16 26, i32 4194304 }, %struct.nlmsg_perm { i16 27, i32 4194304 }, %struct.nlmsg_perm { i16 28, i32 4194304 }, %struct.nlmsg_perm { i16 29, i32 4194304 }, %struct.nlmsg_perm { i16 30, i32 4194304 }, %struct.nlmsg_perm { i16 31, i32 2097152 }, %struct.nlmsg_perm { i16 32, i32 2097152 }, %struct.nlmsg_perm { i16 33, i32 4194304 }, %struct.nlmsg_perm { i16 34, i32 2097152 }, %struct.nlmsg_perm { i16 35, i32 2097152 }, %struct.nlmsg_perm { i16 36, i32 4194304 }, %struct.nlmsg_perm { i16 37, i32 2097152 }, %struct.nlmsg_perm { i16 38, i32 2097152 }, %struct.nlmsg_perm { i16 39, i32 4194304 }, %struct.nlmsg_perm { i16 40, i32 2097152 }], align 16
@nlmsg_audit_perms = internal unnamed_addr constant [16 x %struct.nlmsg_perm] [%struct.nlmsg_perm { i16 1000, i32 2097152 }, %struct.nlmsg_perm { i16 1001, i32 4194304 }, %struct.nlmsg_perm { i16 1002, i32 16777216 }, %struct.nlmsg_perm { i16 1003, i32 4194304 }, %struct.nlmsg_perm { i16 1004, i32 4194304 }, %struct.nlmsg_perm { i16 1013, i32 16777216 }, %struct.nlmsg_perm { i16 1011, i32 4194304 }, %struct.nlmsg_perm { i16 1012, i32 4194304 }, %struct.nlmsg_perm { i16 1005, i32 8388608 }, %struct.nlmsg_perm { i16 1010, i32 2097152 }, %struct.nlmsg_perm { i16 1014, i32 4194304 }, %struct.nlmsg_perm { i16 1015, i32 4194304 }, %struct.nlmsg_perm { i16 1016, i32 2097152 }, %struct.nlmsg_perm { i16 1017, i32 33554432 }, %struct.nlmsg_perm { i16 1019, i32 2097152 }, %struct.nlmsg_perm { i16 1018, i32 4194304 }], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local noundef i32 @selinux_nlmsg_lookup(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  switch i16 %0, label %63 [
    i16 31, label %8
    i16 32, label %20
    i16 34, label %32
    i16 37, label %40
  ]

4:                                                ; preds = %8
  %5 = add nuw nsw i32 %10, 1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i32 %5, 68
  br i1 %7, label %63, label %8, !llvm.loop !5

8:                                                ; preds = %4, %3
  %9 = phi i64 [ %6, %4 ], [ 0, %3 ]
  %10 = phi i32 [ %5, %4 ], [ 0, %3 ]
  %11 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_route_perms, i64 %9
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %4

14:                                               ; preds = %8
  %15 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_route_perms, i64 %9, i32 1
  br label %58

16:                                               ; preds = %20
  %17 = add nuw nsw i32 %22, 1
  %18 = zext nneg i32 %17 to i64
  %19 = icmp eq i32 %17, 4
  br i1 %19, label %63, label %20, !llvm.loop !5

20:                                               ; preds = %16, %3
  %21 = phi i64 [ %18, %16 ], [ 0, %3 ]
  %22 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %23 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_tcpdiag_perms, i64 %21
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, %1
  br i1 %25, label %26, label %16

26:                                               ; preds = %20
  %27 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_tcpdiag_perms, i64 %21, i32 1
  br label %58

28:                                               ; preds = %32
  %29 = add nuw nsw i32 %34, 1
  %30 = zext nneg i32 %29 to i64
  %31 = icmp eq i32 %29, 25
  br i1 %31, label %63, label %32, !llvm.loop !5

32:                                               ; preds = %28, %3
  %33 = phi i64 [ %30, %28 ], [ 0, %3 ]
  %34 = phi i32 [ %29, %28 ], [ 0, %3 ]
  %35 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_xfrm_perms, i64 %33
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, %1
  br i1 %37, label %38, label %28

38:                                               ; preds = %32
  %39 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_xfrm_perms, i64 %33, i32 1
  br label %58

40:                                               ; preds = %3
  %41 = add i16 %1, -1100
  %42 = icmp ult i16 %41, 100
  %43 = add i16 %1, -2100
  %44 = icmp ult i16 %43, 900
  %45 = or i1 %42, %44
  br i1 %45, label %61, label %50

46:                                               ; preds = %50
  %47 = add nuw nsw i32 %52, 1
  %48 = zext nneg i32 %47 to i64
  %49 = icmp eq i32 %47, 16
  br i1 %49, label %63, label %50, !llvm.loop !5

50:                                               ; preds = %46, %40
  %51 = phi i64 [ %48, %46 ], [ 0, %40 ]
  %52 = phi i32 [ %47, %46 ], [ 0, %40 ]
  %53 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_audit_perms, i64 %51
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, %1
  br i1 %55, label %56, label %46

56:                                               ; preds = %50
  %57 = getelementptr %struct.nlmsg_perm, ptr @nlmsg_audit_perms, i64 %51, i32 1
  br label %58

58:                                               ; preds = %56, %38, %26, %14
  %59 = phi ptr [ %15, %14 ], [ %27, %26 ], [ %39, %38 ], [ %57, %56 ]
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %58, %40
  %62 = phi i32 [ 8388608, %40 ], [ %60, %58 ]
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %61, %46, %28, %16, %4, %3
  %64 = phi i32 [ -2, %3 ], [ 0, %61 ], [ -22, %4 ], [ -22, %16 ], [ -22, %28 ], [ -22, %46 ]
  ret i32 %64
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
