; ModuleID = 'bench/linux/original/xt_state.ll'
source_filename = "bench/linux/original/xt_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_state__841_74_state_mt_init6:\09\09\09"
module asm ".long\09state_mt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_file835 = internal constant [37 x i8] c"xt_state.file=net/netfilter/xt_state\00", section ".modinfo", align 1
@__UNIQUE_ID_license836 = internal constant [21 x i8] c"xt_state.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author837 = internal constant [54 x i8] c"xt_state.author=Rusty Russell <rusty@rustcorp.com.au>\00", section ".modinfo", align 1
@__UNIQUE_ID_description838 = internal constant [73 x i8] c"xt_state.description=ip[6]_tables connection tracking state match module\00", section ".modinfo", align 1
@__UNIQUE_ID_alias839 = internal constant [25 x i8] c"xt_state.alias=ipt_state\00", section ".modinfo", align 1
@__UNIQUE_ID_alias840 = internal constant [26 x i8] c"xt_state.alias=ip6t_state\00", section ".modinfo", align 1
@state_mt_reg = internal global %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"state\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @state_mt, ptr @state_mt_check, ptr @state_mt_destroy, ptr null, ptr null, i32 4, i32 0, i32 0, i16 0, i16 0 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_state_mt_init842 = internal global ptr @state_mt_init, section ".discard.addressable", align 8
@__exitcall_state_mt_exit = internal global ptr @state_mt_exit, section ".exitcall.exit", align 8
@state_mt_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.state_mt_check = private unnamed_addr constant [15 x i8] c"state_mt_check\00", align 1
@.str = private unnamed_addr constant [46 x i8] c"\016cannot load conntrack support for proto=%u\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_state_mt_init842, ptr @__UNIQUE_ID_alias839, ptr @__UNIQUE_ID_alias840, ptr @__UNIQUE_ID_author837, ptr @__UNIQUE_ID_description838, ptr @__UNIQUE_ID_file835, ptr @__UNIQUE_ID_license836, ptr @__exitcall_state_mt_exit, ptr @state_mt_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @state_mt_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_match(ptr noundef nonnull @state_mt_reg) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @state_mt_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_match(ptr noundef nonnull @state_mt_reg) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @state_mt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %.lhs.trunc = trunc nuw nsw i32 %8 to i8
  %11 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %11 to i32
  %12 = shl nuw nsw i32 2, %.zext
  br label %16

13:                                               ; preds = %2
  %14 = icmp eq i32 %8, 7
  %15 = select i1 %14, i32 64, i32 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, %17
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @state_mt_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = tail call i32 @nf_ct_netns_get(ptr noundef %2, i8 noundef zeroext %4) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @state_mt_check._rs, ptr noundef nonnull @__func__.state_mt_check) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 4
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12) #6
  br label %14

14:                                               ; preds = %10, %7, %1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @state_mt_destroy(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_ct_netns_put(ptr noundef %2, i8 noundef zeroext %4) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_netns_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_netns_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_match(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
