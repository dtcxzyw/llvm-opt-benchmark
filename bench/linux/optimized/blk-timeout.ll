; ModuleID = 'bench/linux/original/blk-timeout.ll'
source_filename = "bench/linux/original/blk-timeout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_abort_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_abort_request ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blk_timeout__427_99_blk_timeout_init7:\09\09\09"
module asm ".long\09blk_timeout_init - .\09"
module asm ".previous\09\09\09\09\09"

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_blk_abort_request426 = internal global ptr @blk_abort_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_timeout_init428 = internal global ptr @blk_timeout_init, section ".discard.addressable", align 8
@blk_timeout_mask = internal unnamed_addr global i1 false, section ".data..read_mostly", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_blk_abort_request426, ptr @__UNIQUE_ID___addressable_blk_timeout_init428], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_abort_request(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = tail call i32 @kblockd_schedule_work(ptr noundef %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kblockd_schedule_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @blk_timeout_init() #2 section ".init.text" align 16 {
  store i1 true, ptr @blk_timeout_mask, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @blk_rq_timeout(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = load i1, ptr @blk_timeout_mask, align 8
  %4 = select i1 %3, i64 1023, i64 0
  %5 = add i64 %2, 5001
  %6 = add i64 %5, %4
  %7 = sub i64 %6, %0
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i64 %6, i64 %0
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_add_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2097153
  store i32 %13, ptr %11, align 4
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = zext i32 %10 to i64
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i64 %16, ptr %17, align 8
  %18 = load i1, ptr @blk_timeout_mask, align 8
  %19 = select i1 %18, i64 1023, i64 0
  %20 = add i64 %16, 1
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = add i64 %21, 5001
  %23 = sub i64 %22, %20
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i64 %22, i64 %20
  %26 = add i64 %25, %19
  %27 = getelementptr inbounds i8, ptr %2, i64 320
  %28 = getelementptr inbounds i8, ptr %2, i64 328
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 336
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %31 = sub i64 %26, %.pre
  %32 = icmp slt i64 %31, 0
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %9
  %33 = sub i64 %.pre, %26
  %34 = load volatile ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp ugt i64 %33, 499
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 @mod_timer(ptr noundef %27, i64 noundef %26) #4
  br label %40

40:                                               ; preds = %9, %38, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
