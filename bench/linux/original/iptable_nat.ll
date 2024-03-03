target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xt_table = type { %struct.list_head, i32, ptr, ptr, ptr, i8, i32, [32 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.mutex, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, ptr, [7 x %struct.module_memory], %struct.mod_arch_specific, i64, i32, %struct.list_head, ptr, ptr, %struct.mod_kallsyms, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, %struct.list_head, %struct.list_head, ptr, %struct.atomic_t }
%struct.module_kobject = type { %struct.kobject, ptr, ptr, ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mod_arch_specific = type { i32, ptr, ptr }
%struct.mod_kallsyms = type { ptr, i32, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }

@__UNIQUE_ID___addressable_init_module817 = internal global ptr @init_module, section ".init.data", align 8
@__UNIQUE_ID___addressable_cleanup_module818 = internal global ptr @cleanup_module, section ".exit.data", align 8
@__UNIQUE_ID_license819 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description820 = internal constant [38 x i8] c"description=iptables legacy nat table\00", section ".modinfo", align 1
@nf_nat_ipv4_table = internal constant %struct.xt_table { %struct.list_head zeroinitializer, i32 27, ptr null, ptr null, ptr @__this_module, i8 2, i32 0, [32 x i8] c"nat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@iptable_nat_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr @iptable_nat_net_pre_exit, ptr @iptable_nat_net_exit, ptr null, ptr @iptable_nat_net_id, i64 8 }, align 8
@__this_module = external dso_local global %struct.module, align 64
@.str = private unnamed_addr constant [4 x i8] c"nat\00", align 1
@iptable_nat_net_id = internal global i32 0, section ".data..read_mostly", align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"net/ipv4/netfilter/iptable_nat.c\00", align 1
@nf_nat_ipv4_ops = internal constant [4 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @ipt_do_table, ptr null, ptr null, i8 2, i8 0, i32 0, i32 -100 }, %struct.nf_hook_ops { ptr @ipt_do_table, ptr null, ptr null, i8 2, i8 0, i32 4, i32 100 }, %struct.nf_hook_ops { ptr @ipt_do_table, ptr null, ptr null, i8 2, i8 0, i32 3, i32 -100 }, %struct.nf_hook_ops { ptr @ipt_do_table, ptr null, ptr null, i8 2, i8 0, i32 1, i32 100 }], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_cleanup_module818, ptr @__UNIQUE_ID___addressable_init_module817, ptr @__UNIQUE_ID_description820, ptr @__UNIQUE_ID_license819], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_template(ptr noundef nonnull @nf_nat_ipv4_table, ptr noundef nonnull @iptable_nat_table_init) #4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @iptable_nat_net_ops) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @xt_unregister_template(ptr noundef nonnull @nf_nat_ipv4_table) #4
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %4, %6 ], [ %1, %0 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_module() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @iptable_nat_net_ops) #4
  tail call void @xt_unregister_template(ptr noundef nonnull @nf_nat_ipv4_table) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_template(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iptable_nat_table_init(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @ipt_alloc_initial_table(ptr noundef nonnull @nf_nat_ipv4_table) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ipt_register_table(ptr noundef %0, ptr noundef nonnull @nf_nat_ipv4_table, ptr noundef nonnull %2, ptr noundef null) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @iptable_nat_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %9 = getelementptr inbounds i8, ptr %0, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #4
  %14 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 2, ptr noundef nonnull @.str) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %7
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 68, i32 2307, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #4, !srcloc !8
  br label %39

17:                                               ; preds = %7
  %18 = tail call dereferenceable_or_null(160) ptr @kmemdup(ptr noundef nonnull @nf_nat_ipv4_ops, i64 noundef 160, i32 noundef 3264) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %35, %17
  %21 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %22 = getelementptr %struct.nf_hook_ops, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %14, ptr %23, align 8
  %24 = tail call i32 @nf_nat_ipv4_register_fn(ptr noundef %0, ptr noundef %22) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = and i64 %21, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %31, %29 ], [ %21, %26 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr %struct.nf_hook_ops, ptr %18, i64 %31
  tail call void @nf_nat_ipv4_unregister_fn(ptr noundef %0, ptr noundef %32) #4
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %29, !llvm.loop !9

34:                                               ; preds = %29, %26
  tail call void @kfree(ptr noundef nonnull %18) #4
  br label %39

35:                                               ; preds = %20
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %20, !llvm.loop !12

38:                                               ; preds = %35
  store ptr %18, ptr %13, align 8
  br label %39

39:                                               ; preds = %38, %34, %17, %16
  %40 = phi i32 [ %24, %34 ], [ 0, %38 ], [ -2, %16 ], [ -12, %17 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ipt_unregister_table_exit(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %43

43:                                               ; preds = %42, %39, %4
  %44 = phi i32 [ %5, %4 ], [ %40, %42 ], [ %40, %39 ]
  tail call void @kfree(ptr noundef nonnull %2) #4
  br label %45

45:                                               ; preds = %43, %1
  %46 = phi i32 [ -12, %1 ], [ %44, %43 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipt_alloc_initial_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipt_unregister_table_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_find_table(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_ipv4_register_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_ipv4_unregister_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipt_do_table(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iptable_nat_net_pre_exit(ptr noundef %0) #2 align 16 {
  %2 = load i32, ptr @iptable_nat_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %12 = getelementptr %struct.nf_hook_ops, ptr %8, i64 %11
  tail call void @nf_nat_ipv4_unregister_fn(ptr noundef %0, ptr noundef %12) #4
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %10, !llvm.loop !13

15:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #4
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iptable_nat_net_exit(ptr noundef %0) #2 align 16 {
  tail call void @ipt_unregister_table_exit(ptr noundef %0, ptr noundef nonnull @.str) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159424582, i64 2159424391, i64 2159424443, i64 2159424489, i64 2159424517}
!7 = !{i64 2159424656, i64 2159424685, i64 2159424731, i64 2159424789, i64 2159424843, i64 2159424897, i64 2159424952, i64 2159424983, i64 2159425291, i64 2159425297, i64 2159425344, i64 2159425367, i64 2159425393}
!8 = !{i64 2159425857, i64 2159425668, i64 2159425718, i64 2159425764, i64 2159425792}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
