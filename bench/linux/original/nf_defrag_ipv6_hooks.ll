target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_defrag_ipv6_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_defrag_ipv6_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_defrag_ipv6_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_defrag_ipv6_disable ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_defrag_ipv6__1013_181_nf_defrag_init6:\09\09\09"
module asm ".long\09nf_defrag_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.nf_defrag_hook = type { ptr, ptr, ptr }

@nf_defrag_v6_hook = external dso_local global ptr, align 8
@defrag6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr null, ptr @defrag6_net_exit, ptr null, ptr null, i64 0 }, align 8
@defrag6_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @defrag6_mutex, i64 16), ptr getelementptr (i8, ptr @defrag6_mutex, i64 16) } }, align 8
@ipv6_defrag_ops = internal constant [2 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @ipv6_defrag, ptr null, ptr null, i8 10, i8 0, i32 0, i32 -400 }, %struct.nf_hook_ops { ptr @ipv6_defrag, ptr null, ptr null, i8 10, i8 0, i32 3, i32 -400 }], align 16
@__UNIQUE_ID___addressable_nf_defrag_ipv6_enable1011 = internal global ptr @nf_defrag_ipv6_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_defrag_ipv6_disable1012 = internal global ptr @nf_defrag_ipv6_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_defrag_init1014 = internal global ptr @nf_defrag_init, section ".discard.addressable", align 8
@__exitcall_nf_defrag_fini = internal global ptr @nf_defrag_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file1015 = internal constant [54 x i8] c"nf_defrag_ipv6.file=net/ipv6/netfilter/nf_defrag_ipv6\00", section ".modinfo", align 1
@__UNIQUE_ID_license1016 = internal constant [27 x i8] c"nf_defrag_ipv6.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description1017 = internal constant [56 x i8] c"nf_defrag_ipv6.description=IPv6 defragmentation support\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [43 x i8] c"\013nf_defrag_ipv6: can't initialize frag6.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"\013nf_defrag_ipv6: can't register pernet ops\0A\00", align 1
@defrag_hook = internal constant %struct.nf_defrag_hook { ptr null, ptr @nf_defrag_ipv6_enable, ptr @nf_defrag_ipv6_disable }, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_nf_defrag_init1014, ptr @__UNIQUE_ID___addressable_nf_defrag_ipv6_disable1012, ptr @__UNIQUE_ID___addressable_nf_defrag_ipv6_enable1011, ptr @__UNIQUE_ID_description1017, ptr @__UNIQUE_ID_file1015, ptr @__UNIQUE_ID_license1016, ptr @__exitcall_nf_defrag_fini, ptr @nf_defrag_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_defrag_fini() #0 section ".exit.text" align 16 {
  store volatile ptr null, ptr @nf_defrag_v6_hook, align 8
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @defrag6_net_ops) #4
  tail call void @nf_ct_frag6_cleanup() #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_frag6_cleanup() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_defrag_ipv6_enable(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @defrag6_mutex) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 2428
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 -1, label %11
    i32 0, label %6
  ]

4:                                                ; preds = %1
  %5 = add nuw i32 %3, 1
  br label %9

6:                                                ; preds = %1
  %7 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_defrag_ops, i32 noundef 2) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ 1, %6 ]
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = phi i32 [ %7, %6 ], [ -75, %1 ], [ 0, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull @defrag6_mutex) #4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_defrag_ipv6_disable(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @defrag6_mutex) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 2428
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_defrag_ops, i32 noundef 2) #4
  br label %9

9:                                                ; preds = %8, %5, %1
  tail call void @mutex_unlock(ptr noundef nonnull @defrag6_mutex) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nf_defrag_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @nf_ct_frag6_init() #4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %11

5:                                                ; preds = %0
  %6 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @defrag6_net_ops) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #5
  tail call void @nf_ct_frag6_cleanup() #4
  br label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  store volatile ptr @defrag_hook, ptr @nf_defrag_v6_hook, align 8
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = phi i32 [ %1, %3 ], [ %6, %8 ], [ %6, %10 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @defrag6_net_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2428
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv6_defrag_ops, i32 noundef 2) #4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_defrag(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %6 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2048
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64 %5, 7
  %15 = or i1 %14, %13
  br i1 %15, label %29, label %18

16:                                               ; preds = %3
  %17 = icmp eq i64 %5, 7
  br i1 %17, label %29, label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %2, align 8
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 1, i32 65537
  %24 = tail call i32 @nf_ct_frag6_gather(ptr noundef %20, ptr noundef %1, i32 noundef %23) #4
  %25 = icmp eq i32 %24, -115
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = icmp eq i32 %24, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %18, %16, %8
  %30 = phi i32 [ %28, %26 ], [ 1, %8 ], [ 1, %16 ], [ 2, %18 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_frag6_gather(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_frag6_init() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

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
!5 = !{i64 2161037096}
