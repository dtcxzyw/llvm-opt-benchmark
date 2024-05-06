; ModuleID = 'bench/linux/original/nf_defrag_ipv4.ll'
source_filename = "bench/linux/original/nf_defrag_ipv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_defrag_ipv4_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_defrag_ipv4_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_defrag_ipv4_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_defrag_ipv4_disable ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_defrag_ipv4__861_185_nf_defrag_init6:\09\09\09"
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
%struct.pcpu_hot = type { %union.anon.54 }
%union.anon.54 = type { %struct.anon.55, [16 x i8] }
%struct.anon.55 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_defrag_hook = type { ptr, ptr, ptr }

@nf_defrag_v4_hook = external dso_local global ptr, align 8
@defrag4_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr null, ptr @defrag4_net_exit, ptr null, ptr null, i64 0 }, align 8
@defrag4_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @defrag4_mutex, i64 16), ptr getelementptr (i8, ptr @defrag4_mutex, i64 16) } }, align 8
@ipv4_defrag_ops = internal constant [2 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @ipv4_conntrack_defrag, ptr null, ptr null, i8 2, i8 0, i32 0, i32 -400 }, %struct.nf_hook_ops { ptr @ipv4_conntrack_defrag, ptr null, ptr null, i8 2, i8 0, i32 3, i32 -400 }], align 16
@__UNIQUE_ID___addressable_nf_defrag_ipv4_enable859 = internal global ptr @nf_defrag_ipv4_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_defrag_ipv4_disable860 = internal global ptr @nf_defrag_ipv4_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_defrag_init862 = internal global ptr @nf_defrag_init, section ".discard.addressable", align 8
@__exitcall_nf_defrag_fini = internal global ptr @nf_defrag_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file863 = internal constant [54 x i8] c"nf_defrag_ipv4.file=net/ipv4/netfilter/nf_defrag_ipv4\00", section ".modinfo", align 1
@__UNIQUE_ID_license864 = internal constant [27 x i8] c"nf_defrag_ipv4.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description865 = internal constant [56 x i8] c"nf_defrag_ipv4.description=IPv4 defragmentation support\00", section ".modinfo", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@defrag_hook = internal constant %struct.nf_defrag_hook { ptr null, ptr @nf_defrag_ipv4_enable, ptr @nf_defrag_ipv4_disable }, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_nf_defrag_init862, ptr @__UNIQUE_ID___addressable_nf_defrag_ipv4_disable860, ptr @__UNIQUE_ID___addressable_nf_defrag_ipv4_enable859, ptr @__UNIQUE_ID_description865, ptr @__UNIQUE_ID_file863, ptr @__UNIQUE_ID_license864, ptr @__exitcall_nf_defrag_fini, ptr @nf_defrag_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_defrag_fini() #0 section ".exit.text" align 16 {
  store volatile ptr null, ptr @nf_defrag_v4_hook, align 8
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @defrag4_net_ops) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_defrag_ipv4_enable(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @defrag4_mutex) #3
  %2 = getelementptr inbounds i8, ptr %0, i64 2424
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 -1, label %11
    i32 0, label %6
  ]

4:                                                ; preds = %1
  %5 = add nuw i32 %3, 1
  br label %9

6:                                                ; preds = %1
  %7 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_defrag_ops, i32 noundef 2) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ 1, %6 ]
  store i32 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = phi i32 [ %7, %6 ], [ -75, %1 ], [ 0, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull @defrag4_mutex) #3
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_defrag_ipv4_disable(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @defrag4_mutex) #3
  %2 = getelementptr inbounds i8, ptr %0, i64 2424
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_defrag_ops, i32 noundef 2) #3
  br label %9

9:                                                ; preds = %8, %5, %1
  tail call void @mutex_unlock(ptr noundef nonnull @defrag4_mutex) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nf_defrag_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @defrag4_net_ops) #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  store volatile ptr @defrag_hook, ptr @nf_defrag_v4_hook, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @defrag4_net_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2424
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @ipv4_defrag_ops, i32 noundef 2) #3
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 3) i32 @ipv4_conntrack_defrag(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  %9 = load volatile i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, -4161
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 752
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 131072
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %18, %14, %7, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -193
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %27
  %39 = load i8, ptr %2, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 2, i32 65538
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #3, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %45 = tail call i32 @ip_defrag(ptr noundef %43, ptr noundef %1, i32 noundef %41) #3
  tail call void @__local_bh_enable_ip(i64 noundef %44, i32 noundef 512) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 8
  store i8 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %38, %27, %23, %18
  %52 = phi i32 [ 1, %18 ], [ 1, %23 ], [ 2, %38 ], [ 1, %47 ], [ 1, %27 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_defrag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159501207}
!6 = !{i64 2149916291}
!7 = !{i64 2149864754}
!8 = !{i64 2149916079}
