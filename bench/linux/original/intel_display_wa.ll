target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_wa_apply(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 7188
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 288064, i1 noundef zeroext true) #1
  %11 = or i32 %10, 131072
  %12 = getelementptr inbounds i8, ptr %0, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, i32 288064, i32 noundef %11, i1 noundef zeroext true) #1
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 %14(ptr noundef %7, i32 287792, i1 noundef zeroext true) #1
  %16 = and i32 %15, -129
  %17 = load ptr, ptr %12, align 8
  tail call void %17(ptr noundef %7, i32 287792, i32 noundef %16, i1 noundef zeroext true) #1
  br label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 2632
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %39 [
    i16 12, label %21
    i16 11, label %30
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 7368
  %23 = getelementptr inbounds i8, ptr %0, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %22, i32 274980, i32 noundef 16384, i1 noundef zeroext true) #1
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %22, i32 1052728, i1 noundef zeroext true) #1
  %28 = and i32 %27, -3
  %29 = load ptr, ptr %23, align 8
  tail call void %29(ptr noundef %22, i32 1052728, i32 noundef %28, i1 noundef zeroext true) #1
  br label %39

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %31, i32 274980, i32 noundef 16384, i1 noundef zeroext true) #1
  %34 = getelementptr inbounds i8, ptr %0, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %31, i32 287792, i1 noundef zeroext true) #1
  %37 = or i32 %36, 4194304
  %38 = load ptr, ptr %32, align 8
  tail call void %38(ptr noundef %31, i32 287792, i32 noundef %37, i1 noundef zeroext true) #1
  br label %39

39:                                               ; preds = %30, %21, %18, %6
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
