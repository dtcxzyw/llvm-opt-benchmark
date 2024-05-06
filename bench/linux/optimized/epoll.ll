; ModuleID = 'bench/linux/original/epoll.ll'
source_filename = "bench/linux/original/epoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @io_epoll_ctl_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load volatile i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8
  %21 = icmp eq i32 %15, 2
  br i1 %21, label %29, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = inttoptr i64 %24 to ptr
  %27 = tail call i64 @_copy_from_user(ptr noundef %25, ptr noundef %26, i64 noundef 12) #2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %10
  br label %30

30:                                               ; preds = %29, %22, %6, %2
  %31 = phi i32 [ 0, %29 ], [ -14, %22 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @io_epoll_ctl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = tail call i32 @do_epoll_ctl(i32 noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %10, i1 noundef zeroext %3) #2
  %12 = icmp eq i32 %11, -11
  %13 = select i1 %3, i1 %12, i1 false
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 256
  %20 = and i32 %18, 64
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, -4194369
  %23 = or disjoint i32 %22, 4194304
  %24 = select i1 %21, i32 %19, i32 %23
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %16, %14
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i32 [ 0, %25 ], [ -11, %2 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
