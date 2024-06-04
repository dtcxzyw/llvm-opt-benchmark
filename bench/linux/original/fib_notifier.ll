target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_fib_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad call_fib_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_fib_notifiers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad call_fib_notifiers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_fib_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_fib_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_fib_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_fib_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_notifier_ops_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_notifier_ops_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_notifier_ops_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_notifier_ops_unregister ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fib_notifier__524_199_fib_notifier_init4:\09\09\09"
module asm ".long\09fib_notifier_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_call_fib_notifier511 = internal global ptr @call_fib_notifier, section ".discard.addressable", align 8
@fib_notifier_net_id = internal global i32 0, align 4
@__UNIQUE_ID___addressable_call_fib_notifiers512 = internal global ptr @call_fib_notifiers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_register_fib_notifier517 = internal global ptr @register_fib_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_fib_notifier518 = internal global ptr @unregister_fib_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_notifier_ops_register519 = internal global ptr @fib_notifier_ops_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_notifier_ops_unregister521 = internal global ptr @fib_notifier_ops_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fib_notifier_init525 = internal global ptr @fib_notifier_init, section ".discard.addressable", align 8
@fib_notifier_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @fib_notifier_net_init, ptr null, ptr @fib_notifier_net_exit, ptr null, ptr @fib_notifier_net_id, i64 32 }, align 8
@.str = private unnamed_addr constant [24 x i8] c"net/core/fib_notifier.c\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_call_fib_notifier511, ptr @__UNIQUE_ID___addressable_call_fib_notifiers512, ptr @__UNIQUE_ID___addressable_fib_notifier_init525, ptr @__UNIQUE_ID___addressable_fib_notifier_ops_register519, ptr @__UNIQUE_ID___addressable_fib_notifier_ops_unregister521, ptr @__UNIQUE_ID___addressable_register_fib_notifier517, ptr @__UNIQUE_ID___addressable_unregister_fib_notifier518], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib_notifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = zext i32 %1 to i64
  %6 = tail call i32 %4(ptr noundef %0, i64 noundef %5, ptr noundef %2) #4
  %7 = and i32 %6, -32769
  %8 = icmp sgt i32 %7, 1
  %9 = sub i32 1, %7
  %10 = select i1 %8, i32 %9, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @call_fib_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = zext i32 %1 to i64
  %12 = tail call i32 @atomic_notifier_call_chain(ptr noundef %10, i64 noundef %11, ptr noundef %2) #4
  %13 = and i32 %12, -32769
  %14 = icmp sgt i32 %13, 1
  %15 = sub i32 1, %13
  %16 = select i1 %14, i32 %15, i32 0
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_fib_notifier(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = icmp eq ptr %2, null
  br label %7

7:                                                ; preds = %51, %4
  %8 = phi i32 [ undef, %4 ], [ %49, %51 ]
  %9 = phi i32 [ 0, %4 ], [ %52, %51 ]
  %10 = tail call fastcc i32 @fib_seq_sum(ptr noundef %0)
  %11 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %12 = load volatile ptr, ptr %5, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #4
  tail call void @__rcu_read_lock() #4
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %32, label %18

18:                                               ; preds = %29, %7
  %19 = phi ptr [ %30, %29 ], [ %16, %7 ]
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @try_module_get(ptr noundef %21) #4
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  %27 = load ptr, ptr %20, align 8
  tail call void @module_put(ptr noundef %27) #4
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %18
  %30 = load volatile ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %32, label %18, !llvm.loop !5

32:                                               ; preds = %29, %23, %7
  %33 = phi i32 [ 0, %7 ], [ %26, %23 ], [ 0, %29 ]
  tail call void @__rcu_read_unlock() #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %37 = load volatile ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @__rcu_read_unlock() #4
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = tail call i32 @atomic_notifier_chain_register(ptr noundef %41, ptr noundef %1) #4
  %43 = tail call fastcc i32 @fib_seq_sum(ptr noundef %0)
  %44 = icmp ne i32 %43, %10
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef %41, ptr noundef %1) #4
  br i1 %6, label %48, label %47

47:                                               ; preds = %45
  tail call void %2(ptr noundef %1) #4
  br label %48

48:                                               ; preds = %47, %45, %35, %32
  %49 = phi i32 [ %33, %32 ], [ 0, %35 ], [ %8, %45 ], [ %8, %47 ]
  %50 = phi i1 [ false, %32 ], [ %44, %35 ], [ %44, %45 ], [ %44, %47 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %9, 1
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %7, !llvm.loop !8

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %49, %48 ], [ -16, %51 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib_seq_sum(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #4
  tail call void @rtnl_lock() #4
  tail call void @__rcu_read_lock() #4
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %26, label %10

10:                                               ; preds = %22, %1
  %11 = phi ptr [ %24, %22 ], [ %8, %1 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #4
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0) #4
  %20 = add i32 %19, %12
  %21 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %21) #4
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i32 [ %20, %16 ], [ %12, %10 ]
  %24 = load volatile ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %26, label %10, !llvm.loop !9

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  tail call void @__rcu_read_unlock() #4
  tail call void @rtnl_unlock() #4
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_fib_notifier(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef %9, ptr noundef %1) #4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @fib_notifier_ops_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call dereferenceable_or_null(64) ptr @kmemdup(ptr noundef %0, i64 noundef 64, i32 noundef 3264) #5
  %4 = icmp eq ptr %3, null
  %5 = inttoptr i64 -12 to ptr
  br i1 %4, label %31, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %8 = getelementptr inbounds i8, ptr %1, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #4
  br label %13

13:                                               ; preds = %17, %6
  %14 = phi ptr [ %12, %6 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -8
  %19 = load i32, ptr %3, align 8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %19, %20
  %22 = inttoptr i64 -17 to ptr
  br i1 %21, label %28, label %13, !llvm.loop !10

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %12, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store volatile ptr %24, ptr %26, align 8
  store ptr %24, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi ptr [ null, %23 ], [ %22, %17 ]
  br i1 %16, label %31, label %30

30:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %3) #4
  br label %31

31:                                               ; preds = %30, %28, %2
  %32 = phi ptr [ %29, %30 ], [ %3, %28 ], [ %5, %2 ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_notifier_ops_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %10, ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @fib_notifier_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @fib_notifier_net_ops) #4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_notifier_net_init(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #4
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_notifier_net_exit(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @fib_notifier_net_id, align 4
  tail call void @__rcu_read_lock() #4
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #4
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %1
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #4, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 184, i32 2307, i64 12) #4, !srcloc !14
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #4, !srcloc !15
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2150429570}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156648587, i64 2156648396, i64 2156648448, i64 2156648494, i64 2156648522}
!14 = !{i64 2156648661, i64 2156648690, i64 2156648736, i64 2156648794, i64 2156648848, i64 2156648902, i64 2156648957, i64 2156648988, i64 2156649296, i64 2156649302, i64 2156649349, i64 2156649372, i64 2156649398}
!15 = !{i64 2156649854, i64 2156649665, i64 2156649715, i64 2156649761, i64 2156649789}
