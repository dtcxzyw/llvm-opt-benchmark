; ModuleID = 'bench/linux/original/ipt_REJECT.ll'
source_filename = "bench/linux/original/ipt_REJECT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ipt_REJECT__752_110_reject_tg_init6:\09\09\09"
module asm ".long\09reject_tg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_file748 = internal constant [46 x i8] c"ipt_REJECT.file=net/ipv4/netfilter/ipt_REJECT\00", section ".modinfo", align 1
@__UNIQUE_ID_license749 = internal constant [23 x i8] c"ipt_REJECT.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author750 = internal constant [63 x i8] c"ipt_REJECT.author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description751 = internal constant [67 x i8] c"ipt_REJECT.description=Xtables: packet \22rejection\22 target for IPv4\00", section ".modinfo", align 1
@reject_tg_reg = internal global %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"REJECT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @reject_tg, ptr @reject_tg_check, ptr null, ptr null, ptr @.str, i32 4, i32 0, i32 14, i16 0, i16 2 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_reject_tg_init753 = internal global ptr @reject_tg_init, section ".discard.addressable", align 8
@__exitcall_reject_tg_exit = internal global ptr @reject_tg_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@reject_tg_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.reject_tg_check = private unnamed_addr constant [16 x i8] c"reject_tg_check\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\016ipt_REJECT: ECHOREPLY no longer supported.\0A\00", align 1
@reject_tg_check._rs.2 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"\016ipt_REJECT: TCP_RESET invalid for non-tcp\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_reject_tg_init753, ptr @__UNIQUE_ID_author750, ptr @__UNIQUE_ID_description751, ptr @__UNIQUE_ID_file748, ptr @__UNIQUE_ID_license749, ptr @__exitcall_reject_tg_exit, ptr @reject_tg_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @reject_tg_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_target(ptr noundef nonnull @reject_tg_reg) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @reject_tg_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_target(ptr noundef nonnull @reject_tg_reg) #4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reject_tg(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %22 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 5, label %14
    i32 6, label %15
    i32 8, label %16
    i32 7, label %17
  ]

10:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 0, i32 noundef %8) #4
  br label %22

11:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 1, i32 noundef %8) #4
  br label %22

12:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 2, i32 noundef %8) #4
  br label %22

13:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 3, i32 noundef %8) #4
  br label %22

14:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 9, i32 noundef %8) #4
  br label %22

15:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 10, i32 noundef %8) #4
  br label %22

16:                                               ; preds = %2
  tail call void @nf_send_unreach(ptr noundef %0, i32 noundef 13, i32 noundef %8) #4
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @nf_send_reset(ptr noundef %19, ptr noundef %21, ptr noundef %0, i32 noundef %8) #4
  br label %22

22:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reject_tg_check(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %25 [
    i32 4, label %7
    i32 7, label %10
  ]

7:                                                ; preds = %1
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @reject_tg_check._rs, ptr noundef nonnull @__func__.reject_tg_check) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 80
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 83
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14, %10
  %20 = tail call i32 @___ratelimit(ptr noundef nonnull @reject_tg_check._rs.2, ptr noundef nonnull @__func__.reject_tg_check) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %7
  %23 = phi ptr [ @.str.1, %7 ], [ @.str.3, %19 ]
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %23) #5
  br label %25

25:                                               ; preds = %22, %19, %14, %7, %1
  %26 = phi i32 [ -22, %7 ], [ -22, %19 ], [ 0, %1 ], [ 0, %14 ], [ -22, %22 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_send_unreach(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_send_reset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_target(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
