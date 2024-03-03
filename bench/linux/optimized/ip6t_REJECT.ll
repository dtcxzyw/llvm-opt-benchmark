; ModuleID = 'bench/linux/original/ip6t_REJECT.ll'
source_filename = "bench/linux/original/ip6t_REJECT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip6t_REJECT__931_120_reject_tg6_init6:\09\09\09"
module asm ".long\09reject_tg6_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_author927 = internal constant [69 x i8] c"ip6t_REJECT.author=Yasuyuki KOZAKAI <yasuyuki.kozakai@toshiba.co.jp>\00", section ".modinfo", align 1
@__UNIQUE_ID_description928 = internal constant [68 x i8] c"ip6t_REJECT.description=Xtables: packet \22rejection\22 target for IPv6\00", section ".modinfo", align 1
@__UNIQUE_ID_file929 = internal constant [48 x i8] c"ip6t_REJECT.file=net/ipv6/netfilter/ip6t_REJECT\00", section ".modinfo", align 1
@__UNIQUE_ID_license930 = internal constant [24 x i8] c"ip6t_REJECT.license=GPL\00", section ".modinfo", align 1
@reject_tg6_reg = internal global %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"REJECT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @reject_tg6, ptr @reject_tg6_check, ptr null, ptr null, ptr @.str, i32 4, i32 0, i32 14, i16 0, i16 10 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_reject_tg6_init932 = internal global ptr @reject_tg6_init, section ".discard.addressable", align 8
@__exitcall_reject_tg6_exit = internal global ptr @reject_tg6_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@reject_tg6_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.reject_tg6_check = private unnamed_addr constant [17 x i8] c"reject_tg6_check\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"\016ip6t_REJECT: ECHOREPLY is not supported\0A\00", align 1
@reject_tg6_check._rs.2 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"\016ip6t_REJECT: TCP_RESET illegal for non-tcp\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_reject_tg6_init932, ptr @__UNIQUE_ID_author927, ptr @__UNIQUE_ID_description928, ptr @__UNIQUE_ID_file929, ptr @__UNIQUE_ID_license930, ptr @__exitcall_reject_tg6_exit, ptr @reject_tg6_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @reject_tg6_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_target(ptr noundef nonnull @reject_tg6_reg) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @reject_tg6_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_target(ptr noundef nonnull @reject_tg6_reg) #4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reject_tg6(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %36 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 8, label %33
    i32 6, label %25
    i32 7, label %30
  ]

10:                                               ; preds = %2
  %11 = load i8, ptr %6, align 8
  %12 = zext i8 %11 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 0, i32 noundef %12) #4
  br label %36

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 1, i32 noundef %15) #4
  br label %36

16:                                               ; preds = %2
  %17 = load i8, ptr %6, align 8
  %18 = zext i8 %17 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 2, i32 noundef %18) #4
  br label %36

19:                                               ; preds = %2
  %20 = load i8, ptr %6, align 8
  %21 = zext i8 %20 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 3, i32 noundef %21) #4
  br label %36

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 8
  %24 = zext i8 %23 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 4, i32 noundef %24) #4
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %6, align 8
  %29 = zext i8 %28 to i32
  tail call void @nf_send_reset6(ptr noundef %8, ptr noundef %27, ptr noundef %0, i32 noundef %29) #4
  br label %36

30:                                               ; preds = %2
  %31 = load i8, ptr %6, align 8
  %32 = zext i8 %31 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 5, i32 noundef %32) #4
  br label %36

33:                                               ; preds = %2
  %34 = load i8, ptr %6, align 8
  %35 = zext i8 %34 to i32
  tail call void @nf_send_unreach6(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 6, i32 noundef %35) #4
  br label %36

36:                                               ; preds = %33, %30, %25, %22, %19, %16, %13, %10, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @reject_tg6_check(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %30 [
    i32 5, label %7
    i32 6, label %10
  ]

7:                                                ; preds = %1
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @reject_tg6_check._rs, ptr noundef nonnull @__func__.reject_tg6_check) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 131
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 132
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 64
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19, %15, %10
  %25 = tail call i32 @___ratelimit(ptr noundef nonnull @reject_tg6_check._rs.2, ptr noundef nonnull @__func__.reject_tg6_check) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %7
  %28 = phi ptr [ @.str.1, %7 ], [ @.str.3, %24 ]
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %28) #5
  br label %30

30:                                               ; preds = %27, %24, %19, %7, %1
  %31 = phi i32 [ -22, %7 ], [ -22, %24 ], [ 0, %1 ], [ 0, %19 ], [ -22, %27 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_send_unreach6(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_send_reset6(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
