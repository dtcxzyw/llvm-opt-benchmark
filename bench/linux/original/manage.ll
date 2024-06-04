target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_synchronize_hardirq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad synchronize_hardirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_synchronize_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad synchronize_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_affinity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_affinity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_force_affinity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_force_affinity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_apply_affinity_hint: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_apply_affinity_hint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_affinity_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_affinity_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_vcpu_affinity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_vcpu_affinity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disable_irq_nosync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad disable_irq_nosync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disable_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad disable_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disable_hardirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disable_hardirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_enable_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad enable_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_irq_wake: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_irq_wake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_wake_thread: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_wake_thread ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_request_threaded_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad request_threaded_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_request_any_context_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad request_any_context_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_enable_percpu_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad enable_percpu_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_percpu_is_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_percpu_is_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disable_percpu_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disable_percpu_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_percpu_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_percpu_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___request_percpu_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __request_percpu_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_get_irqchip_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_get_irqchip_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_irqchip_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_irqchip_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_has_action: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_has_action ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_check_status_bit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_check_status_bit ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }

@force_irqthreads_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@__setup_str_setup_forced_irqthreads = internal constant [11 x i8] c"threadirqs\00", section ".init.rodata", align 1
@__setup_setup_forced_irqthreads = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_forced_irqthreads, ptr @setup_forced_irqthreads, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_synchronize_hardirq376 = internal global ptr @synchronize_hardirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_synchronize_irq377 = internal global ptr @synchronize_irq, section ".discard.addressable", align 8
@irq_do_set_affinity.tmp_mask_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@irq_do_set_affinity.tmp_mask = internal global %struct.cpumask zeroinitializer, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_irq_set_affinity378 = internal global ptr @irq_set_affinity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_force_affinity379 = internal global ptr @irq_force_affinity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___irq_apply_affinity_hint380 = internal global ptr @__irq_apply_affinity_hint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_affinity_notifier381 = internal global ptr @irq_set_affinity_notifier, section ".discard.addressable", align 8
@irq_default_affinity = dso_local local_unnamed_addr global [1 x %struct.cpumask] zeroinitializer, align 8
@irq_setup_affinity.mask_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@irq_setup_affinity.mask = internal global %struct.cpumask zeroinitializer, align 8
@__UNIQUE_ID___addressable_irq_set_vcpu_affinity382 = internal global ptr @irq_set_vcpu_affinity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disable_irq_nosync383 = internal global ptr @disable_irq_nosync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disable_irq384 = internal global ptr @disable_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disable_hardirq385 = internal global ptr @disable_hardirq, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [32 x i8] c"\014Unbalanced enable for IRQ %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"kernel/irq/manage.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\013enable_irq before setup/request_irq: irq %u\0A\00", align 1
@__UNIQUE_ID___addressable_enable_irq394 = internal global ptr @enable_irq, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Unbalanced IRQ %d wake disable\0A\00", align 1
@__UNIQUE_ID___addressable_irq_set_irq_wake399 = internal global ptr @irq_set_irq_wake, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"\013genirq: Setting trigger mode %lu for irq %u failed (%pS)\0A\00", align 1
@__UNIQUE_ID___addressable_irq_set_parent400 = internal global ptr @irq_set_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_wake_thread418 = internal global ptr @irq_wake_thread, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_irq435 = internal global ptr @free_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_request_threaded_irq446 = internal global ptr @request_threaded_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_request_any_context_irq447 = internal global ptr @request_any_context_irq, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.6 = private unnamed_addr constant [30 x i8] c"failed to set type for IRQ%d\0A\00", align 1
@__UNIQUE_ID___addressable_enable_percpu_irq454 = internal global ptr @enable_percpu_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_percpu_is_enabled455 = internal global ptr @irq_percpu_is_enabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disable_percpu_irq456 = internal global ptr @disable_percpu_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_percpu_irq469 = internal global ptr @free_percpu_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___request_percpu_irq472 = internal global ptr @__request_percpu_irq, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"\013prepare_percpu_nmi called for a non-NMI interrupt: irq %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"\013genirq: Failed to setup NMI delivery: irq %u\0A\00", align 1
@__UNIQUE_ID___addressable_irq_get_irqchip_state485 = internal global ptr @irq_get_irqchip_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_irqchip_state488 = internal global ptr @irq_set_irqchip_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_has_action489 = internal global ptr @irq_has_action, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_check_status_bit490 = internal global ptr @irq_check_status_bit, section ".discard.addressable", align 8
@irq_validate_effective_affinity.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"\014genirq: irq_chip %s did not update eff. affinity mask of irq %u\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@.str.10 = private unnamed_addr constant [41 x i8] c"Trying to free IRQ %d from IRQ context!\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Trying to free already-free IRQ %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@no_irq_chip = external dso_local global %struct.irq_chip, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"\013genirq: Failed to request resources for %s (irq %d) on irqchip %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"\013genirq: Invalid attempt to share NMI for %s (irq %d) on irqchip %s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"\013genirq: Threaded irq requested with handler=NULL and !ONESHOT for %s (irq %d)\0A\00", align 1
@noirqdebug = external dso_local local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"\014genirq: irq %d uses trigger mode %u; requested %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"\013genirq: Flags mismatch irq %d. %08x (%s) vs. %08x (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Primary handler called for nested irq %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Secondary action handler called for irq %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"irq/%d-%s\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"irq/%d-s-%s\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"\013genirq: exiting task \22%s\22 (%d) is an active IRQ thread (irq %d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"percpu IRQ %d still enabled on CPU%d!\0A\00", align 1
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable___irq_apply_affinity_hint380, ptr @__UNIQUE_ID___addressable___request_percpu_irq472, ptr @__UNIQUE_ID___addressable_disable_hardirq385, ptr @__UNIQUE_ID___addressable_disable_irq384, ptr @__UNIQUE_ID___addressable_disable_irq_nosync383, ptr @__UNIQUE_ID___addressable_disable_percpu_irq456, ptr @__UNIQUE_ID___addressable_enable_irq394, ptr @__UNIQUE_ID___addressable_enable_percpu_irq454, ptr @__UNIQUE_ID___addressable_free_irq435, ptr @__UNIQUE_ID___addressable_free_percpu_irq469, ptr @__UNIQUE_ID___addressable_irq_check_status_bit490, ptr @__UNIQUE_ID___addressable_irq_force_affinity379, ptr @__UNIQUE_ID___addressable_irq_get_irqchip_state485, ptr @__UNIQUE_ID___addressable_irq_has_action489, ptr @__UNIQUE_ID___addressable_irq_percpu_is_enabled455, ptr @__UNIQUE_ID___addressable_irq_set_affinity378, ptr @__UNIQUE_ID___addressable_irq_set_affinity_notifier381, ptr @__UNIQUE_ID___addressable_irq_set_irq_wake399, ptr @__UNIQUE_ID___addressable_irq_set_irqchip_state488, ptr @__UNIQUE_ID___addressable_irq_set_parent400, ptr @__UNIQUE_ID___addressable_irq_set_vcpu_affinity382, ptr @__UNIQUE_ID___addressable_irq_wake_thread418, ptr @__UNIQUE_ID___addressable_request_any_context_irq447, ptr @__UNIQUE_ID___addressable_request_threaded_irq446, ptr @__UNIQUE_ID___addressable_synchronize_hardirq376, ptr @__UNIQUE_ID___addressable_synchronize_irq377, ptr @__setup_setup_forced_irqthreads, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_forced_irqthreads(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  tail call void @static_key_enable(ptr noundef nonnull @force_irqthreads_key) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @synchronize_hardirq(i32 noundef %0) #1 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = getelementptr inbounds i8, ptr %2, i64 164
  br label %7

7:                                                ; preds = %17, %4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %12, !llvm.loop !6

17:                                               ; preds = %12, %7
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %18) #10
  %21 = and i32 %20, 262144
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %7, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 216
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ %26, %23 ], [ true, %1 ]
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synchronize_irq(i32 noundef %0) #1 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @__synchronize_irq(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__synchronize_irq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 0, ptr %2, align 1, !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %7
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %12, !llvm.loop !6

17:                                               ; preds = %12, %7
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 262144
  %22 = icmp eq i32 %21, 0
  %23 = lshr exact i32 %21, 18
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %2, align 1
  br i1 %22, label %25, label %44

25:                                               ; preds = %35, %17
  %26 = phi ptr [ %37, %35 ], [ %4, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !11

30:                                               ; preds = %25
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2800, i32 2307, i64 12) #10, !srcloc !13
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !14
  br label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %28, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %25, !llvm.loop !15

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %26, %31 ], [ null, %35 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 %33(ptr noundef nonnull %40, i32 noundef 1, ptr noundef nonnull %2) #10
  br label %44

44:                                               ; preds = %42, %39, %30, %17
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %18) #10
  %45 = load i8, ptr %2, align 1, !range !16, !noundef !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %7, !llvm.loop !9

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  %48 = call i32 @__SCT__might_resched() #10
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %53 = getelementptr inbounds i8, ptr %0, i64 224
  %54 = call i64 @prepare_to_wait_event(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 2) #10
  %55 = load volatile i32, ptr %49, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %52
  call void @schedule() #10
  %58 = call i64 @prepare_to_wait_event(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 2) #10
  %59 = load volatile i32, ptr %49, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %52
  call void @finish_wait(ptr noundef %53, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  br label %62

62:                                               ; preds = %61, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_can_set_affinity(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %10, %4, %1
  %20 = phi i32 [ 0, %10 ], [ 0, %4 ], [ 0, %1 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_can_set_affinity_usr(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %14, %10, %4, %1
  %25 = phi i1 [ false, %14 ], [ %23, %18 ], [ false, %1 ], [ false, %4 ], [ false, %10 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_set_thread_affinity(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %24, %22 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 4, ptr elementtype(i8) %11) #10, !srcloc !18
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #10, !srcloc !18
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %5, !llvm.loop !19

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_do_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %86, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %86, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @irq_do_set_affinity.tmp_mask_lock) #10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2097152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @housekeeping_enabled(i32 noundef 7) #10
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = tail call ptr @housekeeping_cpumask(i32 noundef 7) #10
  %22 = load i64, ptr %1, align 8
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, %22
  store i64 %24, ptr @irq_do_set_affinity.tmp_mask, align 8
  %25 = load i64, ptr @__cpu_online_mask, align 8
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, ptr %1, ptr @irq_do_set_affinity.tmp_mask
  br label %29

29:                                               ; preds = %20, %18, %13
  %30 = phi ptr [ %28, %20 ], [ %1, %18 ], [ %1, %13 ]
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr @__cpu_online_mask, align 8
  %33 = and i64 %32, %31
  store i64 %33, ptr @irq_do_set_affinity.tmp_mask, align 8
  br i1 %2, label %40, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = tail call i32 %37(ptr noundef %0, ptr noundef nonnull @irq_do_set_affinity.tmp_mask, i1 noundef zeroext false) #10
  br label %43

39:                                               ; preds = %34
  br i1 %2, label %40, label %43

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %10, align 8
  %42 = tail call i32 %41(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #10
  br label %43

43:                                               ; preds = %40, %39, %36
  %44 = phi i32 [ %42, %40 ], [ %38, %36 ], [ -22, %39 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_do_set_affinity.tmp_mask_lock) #10
  switch i32 %44, label %86 [
    i32 0, label %45
    i32 2, label %45
    i32 1, label %48
  ]

45:                                               ; preds = %43, %43
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %47 = load i64, ptr %1, align 8
  store i64 %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %50, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load i1, ptr @irq_validate_effective_affinity.__already_done, align 1
  br i1 %55, label %61, label %56, !prof !20

56:                                               ; preds = %54
  store i1 true, ptr @irq_validate_effective_affinity.__already_done, align 1
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %57, i32 noundef %59) #11
  br label %61

61:                                               ; preds = %56, %54, %48
  %62 = getelementptr inbounds i8, ptr %5, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %86, label %65

65:                                               ; preds = %82, %61
  %66 = phi ptr [ %84, %82 ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 4, ptr elementtype(i8) %71) #10, !srcloc !18
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds i8, ptr %66, i64 48
  %74 = load ptr, ptr %73, align 16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %74, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 4, ptr elementtype(i8) %81) #10, !srcloc !18
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = getelementptr inbounds i8, ptr %66, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %65, !llvm.loop !19

86:                                               ; preds = %82, %61, %43, %9, %3
  %87 = phi i32 [ -22, %9 ], [ -22, %3 ], [ %44, %43 ], [ 0, %61 ], [ 0, %82 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_enabled(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_affinity_locked(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %80, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %80, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8
  %15 = and i32 %14, 268435968
  %16 = icmp eq i32 %15, 268435456
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %1, align 8
  store i64 %22, ptr %21, align 8
  br label %75

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 33024
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = tail call i32 @irq_do_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %30 = icmp ne i32 %29, -16
  %31 = or i1 %30, %2
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi i32 [ %34, %32 ], [ %25, %23 ]
  %37 = phi ptr [ %33, %32 ], [ %24, %23 ]
  %38 = phi ptr [ %33, %32 ], [ %7, %23 ]
  %39 = or i32 %36, 256
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 200
  %41 = load i64, ptr %1, align 8
  store i64 %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %29, %28 ], [ 0, %35 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 192
  %45 = load ptr, ptr %44, align 64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #10, !srcloc !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !11

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !20

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 2, %47 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %44, align 64
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr @system_wq, align 8
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %60, ptr noundef %59) #10
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %44, align 64
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #10, !srcloc !22
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  br label %73

70:                                               ; preds = %62
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !20

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #10
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %75

74:                                               ; preds = %73
  tail call void %66(ptr noundef %64) #10
  br label %75

75:                                               ; preds = %74, %73, %57, %42, %17
  %76 = phi i32 [ 0, %17 ], [ %43, %74 ], [ %43, %73 ], [ %43, %57 ], [ %43, %42 ]
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 4096
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %9, %3
  %81 = phi i32 [ -22, %9 ], [ -22, %3 ], [ %76, %75 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @irq_update_affinity_desc(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_affinity(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 164
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = tail call i32 @irq_set_affinity_locked(ptr noundef %8, ptr noundef %1, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #10
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %9, %5 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_force_affinity(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 164
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = tail call i32 @irq_set_affinity_locked(ptr noundef %8, ptr noundef %1, i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #10
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %9, %5 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__irq_apply_affinity_hint(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %9, i1 noundef zeroext false) #10
  %10 = icmp ne ptr %1, null
  %11 = and i1 %10, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = call ptr @irq_to_desc(i32 noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 164
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #10
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = call i32 @irq_set_affinity_locked(ptr noundef %18, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #10
  br label %20

20:                                               ; preds = %15, %12, %7, %3
  %21 = phi i32 [ -22, %3 ], [ 0, %7 ], [ 0, %12 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_set_affinity_notifier(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = icmp eq ptr %3, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  store i32 %0, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  store volatile i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @irq_affinity_notify, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = getelementptr inbounds i8, ptr %3, i64 164
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %3, i64 192
  %23 = load ptr, ptr %22, align 64
  store ptr %1, ptr %22, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = tail call zeroext i1 @cancel_work_sync(ptr noundef %26) #10
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  %30 = getelementptr inbounds i8, ptr %23, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #10, !srcloc !22
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  br label %38

35:                                               ; preds = %28
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !20

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #10
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void %31(ptr noundef %29) #10
  br label %40

40:                                               ; preds = %39, %38, %25
  %41 = getelementptr inbounds i8, ptr %23, i64 4
  %42 = getelementptr inbounds i8, ptr %23, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #10, !srcloc !22
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  br label %50

47:                                               ; preds = %40
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49, !prof !20

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #10
  br label %50

50:                                               ; preds = %49, %47, %46
  br i1 %45, label %51, label %52

51:                                               ; preds = %50
  tail call void %43(ptr noundef %41) #10
  br label %52

52:                                               ; preds = %51, %50, %19, %6, %2
  %53 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %19 ], [ 0, %50 ], [ 0, %51 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_affinity_notify(ptr noundef %0) #1 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @irq_to_desc(i32 noundef %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 164
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #10
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 24, i64 200
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #10
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %3, ptr noundef nonnull %2) #10
  br label %20

20:                                               ; preds = %7, %1
  %21 = getelementptr i8, ptr %0, i64 -4
  %22 = getelementptr i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #10, !srcloc !22
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  br label %30

27:                                               ; preds = %20
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !20

29:                                               ; preds = %27
  call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #10
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  call void %23(ptr noundef %21) #10
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_setup_affinity(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef nonnull @irq_setup_affinity.mask_lock) #10
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2101248
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr @__cpu_online_mask, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = and i32 %23, -4097
  store i32 %33, ptr %22, align 8
  br label %34

34:                                               ; preds = %32, %26, %19
  %35 = phi ptr [ @irq_default_affinity, %32 ], [ %27, %26 ], [ @irq_default_affinity, %19 ]
  %36 = load i64, ptr @__cpu_online_mask, align 8
  %37 = load i64, ptr %35, align 8
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 %36, i64 %38
  store i64 %40, ptr @irq_setup_affinity.mask, align 8
  %41 = icmp eq i32 %3, -1
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = sext i32 %3 to i64
  %44 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %43
  %45 = load i64, ptr @irq_setup_affinity.mask, align 8
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, %45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 %47, ptr @irq_setup_affinity.mask, align 8
  br label %50

50:                                               ; preds = %49, %42, %34
  %51 = tail call i32 @irq_do_set_affinity(ptr noundef %20, ptr noundef nonnull @irq_setup_affinity.mask, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_setup_affinity.mask_lock) #10
  br label %52

52:                                               ; preds = %50, %15, %11, %5, %1
  %53 = phi i32 [ %51, %50 ], [ 0, %15 ], [ 0, %1 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_vcpu_affinity(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi ptr [ %7, %6 ], [ %19, %17 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !24

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %9, %13 ], [ null, %17 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %22, ptr noundef %1) #10
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %27, %24 ], [ -38, %21 ]
  %30 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %30, i1 noundef zeroext false) #10
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i32 [ %29, %28 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__disable_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 64
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @irq_disable(ptr noundef %0) #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_irq_nosync(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = load i32, ptr %6, align 64
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @irq_disable(ptr noundef nonnull %3) #10
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %3, i64 noundef %12, i1 noundef zeroext true) #10
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_irq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  %8 = load i32, ptr %7, align 64
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @irq_disable(ptr noundef nonnull %4) #10
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %13, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br i1 %5, label %19, label %14

14:                                               ; preds = %12
  %15 = call ptr @irq_to_desc(i32 noundef %0) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call fastcc void @__synchronize_irq(ptr noundef nonnull %15)
  br label %19

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %19

19:                                               ; preds = %18, %17, %14, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @disable_hardirq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = load i32, ptr %6, align 64
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @irq_disable(ptr noundef nonnull %3) #10
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %3, i64 noundef %12, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br i1 %4, label %40, label %13

13:                                               ; preds = %11
  %14 = call ptr @irq_to_desc(i32 noundef %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  %18 = getelementptr inbounds i8, ptr %14, i64 164
  br label %19

19:                                               ; preds = %29, %16
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %24, %19
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 262144
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %24, !llvm.loop !6

29:                                               ; preds = %24, %19
  %30 = call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #10
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %31, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %30) #10
  %33 = and i32 %32, 262144
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %14, i64 216
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br label %40

39:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %40

40:                                               ; preds = %39, %35, %13, %11
  %41 = phi i1 [ false, %11 ], [ %38, %35 ], [ true, %13 ], [ false, %39 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_nmi_nosync(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = load i32, ptr %6, align 64
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @irq_disable(ptr noundef nonnull %3) #10
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %3, i64 noundef %12, i1 noundef zeroext true) #10
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__enable_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 64
  switch i32 %3, label %17 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %7, %1
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !25
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %6) #10
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 790, i32 2313, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !28
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !29
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1024
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @irq_startup(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #10
  br label %19

17:                                               ; preds = %1
  %18 = add i32 %3, -1
  store i32 %18, ptr %2, align 64
  br label %19

19:                                               ; preds = %17, %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_startup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_irq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %5
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !30
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %0) #10
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #10, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 831, i32 2313, i64 12) #10, !srcloc !32
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #10, !srcloc !33
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #10, !srcloc !34
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  %12 = load i32, ptr %11, align 64
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %16, %10
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !25
  %14 = getelementptr inbounds i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %15) #10
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 790, i32 2313, i64 12) #10, !srcloc !27
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !28
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !29
  br label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %13

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1024
  store i32 %24, ptr %22, align 8
  %25 = call i32 @irq_startup(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true) #10
  br label %28

26:                                               ; preds = %10
  %27 = add i32 %12, -1
  store i32 %27, ptr %11, align 64
  br label %28

28:                                               ; preds = %26, %21, %13, %9
  %29 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %3, i64 noundef %29, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @enable_irq(i32 noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_irq_wake(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  %13 = getelementptr inbounds i8, ptr %4, i64 132
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %42, label %15

15:                                               ; preds = %11
  %16 = add i32 %14, 1
  store i32 %16, ptr %13, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %15
  %19 = call ptr @irq_to_desc(i32 noundef %0) #10
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %21, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = call i32 %28(ptr noundef %31, i32 noundef %1) #10
  br label %33

33:                                               ; preds = %30, %26, %18
  %34 = phi i32 [ 0, %18 ], [ %32, %30 ], [ -6, %26 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %72

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 16384
  store i32 %41, ptr %39, align 8
  br label %72

42:                                               ; preds = %11
  %43 = icmp eq i32 %14, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #10, !srcloc !35
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #10
  call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 915, i32 2313, i64 12) #10, !srcloc !37
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !38
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #10, !srcloc !39
  br label %72

45:                                               ; preds = %42
  %46 = add i32 %14, -1
  store i32 %46, ptr %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = call ptr @irq_to_desc(i32 noundef %0) #10
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 256
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %51, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %49, i64 40
  %62 = call i32 %58(ptr noundef %61, i32 noundef 0) #10
  br label %63

63:                                               ; preds = %60, %56, %48
  %64 = phi i32 [ 0, %48 ], [ %62, %60 ], [ -6, %56 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  br label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %4, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -16385
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67, %66, %45, %44, %37, %36, %15, %6
  %73 = phi i32 [ %34, %36 ], [ 0, %37 ], [ 0, %15 ], [ 0, %44 ], [ %64, %66 ], [ 0, %67 ], [ 0, %45 ], [ -22, %6 ]
  %74 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %74, i1 noundef zeroext true) #10
  br label %75

75:                                               ; preds = %72, %2
  %76 = phi i32 [ %73, %72 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @can_request_irq(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %1, 128
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %11
  br label %23

23:                                               ; preds = %22, %15, %6
  %24 = phi i32 [ 1, %22 ], [ 0, %15 ], [ 0, %6 ]
  %25 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %25, i1 noundef zeroext false) #10
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i32 [ %24, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__irq_set_trigger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @mask_irq(ptr noundef %0) #10
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %11
  %29 = phi i1 [ true, %11 ], [ %27, %23 ]
  %30 = and i64 %1, 15
  %31 = load ptr, ptr %8, align 8
  %32 = trunc i64 %30 to i32
  %33 = tail call i32 %31(ptr noundef %3, i32 noundef %32) #10
  switch i32 %33, label %61 [
    i32 0, label %34
    i32 2, label %34
    i32 1, label %42
  ]

34:                                               ; preds = %28, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, %32
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %34, %28
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, %46
  store i32 %50, ptr %47, align 8
  %51 = load i32, ptr %44, align 8
  %52 = and i32 %51, -8193
  store i32 %52, ptr %44, align 8
  %53 = load i32, ptr %47, align 8
  %54 = and i32 %53, -257
  store i32 %54, ptr %47, align 8
  %55 = icmp ult i32 %46, 4
  br i1 %55, label %66, label %56

56:                                               ; preds = %42
  %57 = or i32 %53, 256
  store i32 %57, ptr %47, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 8192
  store i32 %60, ptr %58, align 8
  br label %66

61:                                               ; preds = %28
  %62 = getelementptr inbounds i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %30, i32 noundef %63, ptr noundef %64) #11
  br label %66

66:                                               ; preds = %61, %56, %42
  %67 = phi i32 [ %33, %61 ], [ 0, %56 ], [ 0, %42 ]
  br i1 %29, label %69, label %68

68:                                               ; preds = %66
  tail call void @unmask_irq(ptr noundef %0) #10
  br label %69

69:                                               ; preds = %68, %66, %7, %2
  %70 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %67, %68 ], [ %67, %66 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mask_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmask_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_set_parent(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 384
  store i32 %1, ptr %7, align 64
  %8 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %8, i1 noundef zeroext false) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 0, %6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_threads_waitq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #10, !srcloc !40
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = tail call i32 @__wake_up(ptr noundef %7, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_wake_thread(i32 noundef %0, ptr noundef readnone %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1351, i32 2305, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #10, !srcloc !43
  br label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 164
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %27, %11
  %18 = phi ptr [ %29, %27 ], [ %15, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  tail call void @__irq_wake_thread(ptr noundef nonnull %3, ptr noundef nonnull %18) #10
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %17, !llvm.loop !44

31:                                               ; preds = %27, %26, %22, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #10
  br label %32

32:                                               ; preds = %31, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_wake_thread(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @free_irq(i32 noundef %0, ptr noundef readnone %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %131, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2027, i32 2305, i64 12) #10, !srcloc !46
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !47
  br label %131

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !20

15:                                               ; preds = %11
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #10, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2031, i32 2305, i64 12) #10, !srcloc !49
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #10, !srcloc !50
  store ptr null, ptr %12, align 64
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = getelementptr inbounds i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #12, !srcloc !51
  %22 = and i32 %21, 16776960
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24, !prof !20

24:                                               ; preds = %16
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, i32 noundef %19) #10
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1878, i32 2313, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #10, !srcloc !55
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #10, !srcloc !56
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i8, ptr %3, i64 352
  tail call void @mutex_lock(ptr noundef %26) #10
  %27 = getelementptr inbounds i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !20

32:                                               ; preds = %25
  tail call void %30(ptr noundef %17) #10
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds i8, ptr %3, i64 164
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #10
  %36 = getelementptr inbounds i8, ptr %3, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %61, label %54

43:                                               ; preds = %54, %33
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #10, !srcloc !57
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %19) #10
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #10, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1893, i32 2313, i64 12) #10, !srcloc !59
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #10, !srcloc !60
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #10, !srcloc !61
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #10
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48, !prof !20

48:                                               ; preds = %43
  tail call void %46(ptr noundef %17) #10
  br label %49

49:                                               ; preds = %48, %43
  tail call void @mutex_unlock(ptr noundef %26) #10
  br label %125

50:                                               ; preds = %54
  %51 = getelementptr inbounds i8, ptr %57, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %59, label %54, !llvm.loop !62

54:                                               ; preds = %50, %39
  %55 = phi ptr [ %57, %50 ], [ %37, %39 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %43, label %50, !llvm.loop !62

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  br label %61

61:                                               ; preds = %59, %39
  %62 = phi ptr [ %37, %39 ], [ %57, %59 ]
  %63 = phi ptr [ %36, %39 ], [ %60, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  tail call void @irq_pm_remove_action(ptr noundef nonnull %3, ptr noundef nonnull %62) #10
  %66 = load ptr, ptr %36, align 16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 8
  %70 = and i32 %69, -524289
  store i32 %70, ptr %6, align 8
  tail call void @irq_shutdown(ptr noundef nonnull %3) #10
  br label %71

71:                                               ; preds = %68, %61
  %72 = getelementptr inbounds i8, ptr %3, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75, !prof !20

75:                                               ; preds = %71
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1919, i32 2307, i64 12) #10, !srcloc !64
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !65
  store ptr null, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %71
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #10
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81, !prof !20

81:                                               ; preds = %76
  tail call void %79(ptr noundef %17) #10
  br label %82

82:                                               ; preds = %81, %76
  tail call void @unregister_handler_proc(i32 noundef %19, ptr noundef nonnull %62) #10
  tail call fastcc void @__synchronize_irq(ptr noundef nonnull %3)
  %83 = getelementptr inbounds i8, ptr %62, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @kthread_stop_put(ptr noundef nonnull %84) #10
  %88 = getelementptr inbounds i8, ptr %62, i64 48
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call i32 @kthread_stop_put(ptr noundef nonnull %93) #10
  br label %97

97:                                               ; preds = %95, %91, %86, %82
  %98 = load ptr, ptr %36, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105, !prof !20

105:                                              ; preds = %100
  tail call void %103(ptr noundef %17) #10
  br label %106

106:                                              ; preds = %105, %100
  %107 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #10
  tail call void @irq_domain_deactivate_irq(ptr noundef %17) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %107) #10
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call void %110(ptr noundef %17) #10
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118, !prof !20

118:                                              ; preds = %113
  tail call void %116(ptr noundef %17) #10
  br label %119

119:                                              ; preds = %118, %113, %97
  tail call void @mutex_unlock(ptr noundef %26) #10
  %120 = tail call i32 @irq_chip_pm_put(ptr noundef %17) #10
  %121 = getelementptr inbounds i8, ptr %3, i64 392
  %122 = load ptr, ptr %121, align 8
  tail call void @module_put(ptr noundef %122) #10
  %123 = getelementptr inbounds i8, ptr %62, i64 48
  %124 = load ptr, ptr %123, align 16
  tail call void @kfree(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %119, %49
  %126 = phi ptr [ %62, %119 ], [ null, %49 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 80
  %130 = load ptr, ptr %129, align 16
  tail call void @kfree(ptr noundef nonnull %126) #10
  br label %131

131:                                              ; preds = %128, %125, %10, %2
  %132 = phi ptr [ %130, %128 ], [ null, %10 ], [ null, %2 ], [ null, %125 ]
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @free_nmi(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !11

10:                                               ; preds = %5
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2079, i32 2305, i64 12) #10, !srcloc !67
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !68
  br label %34

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !20

16:                                               ; preds = %11
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #10, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2082, i32 2305, i64 12) #10, !srcloc !70
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #10, !srcloc !71
  br label %34

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 128
  %19 = load i32, ptr %18, align 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !11

21:                                               ; preds = %17
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #10, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2086, i32 2305, i64 12) #10, !srcloc !73
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #10, !srcloc !74
  tail call void @disable_nmi_nosync(i32 noundef %0)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %3, i64 164
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void %28(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %30, %22
  %33 = tail call fastcc ptr @__cleanup_nmi(i32 noundef %0, ptr noundef nonnull %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #10
  br label %34

34:                                               ; preds = %32, %16, %10, %2
  %35 = phi ptr [ %33, %32 ], [ null, %10 ], [ null, %2 ], [ null, %16 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__cleanup_nmi(i32 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -8193
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %2
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2053, i32 2305, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !77
  br label %15

10:                                               ; preds = %2
  tail call void @irq_pm_remove_action(ptr noundef %1, ptr noundef nonnull %7) #10
  %11 = load ptr, ptr %6, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  tail call void @unregister_handler_proc(i32 noundef %0, ptr noundef %11) #10
  %14 = load ptr, ptr %6, align 16
  tail call void @kfree(ptr noundef %14) #10
  store ptr null, ptr %6, align 16
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi ptr [ null, %9 ], [ %13, %10 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -524289
  store i32 %19, ptr %17, align 8
  tail call void @irq_shutdown_and_deactivate(ptr noundef %1) #10
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void %23(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %25, %15
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = tail call i32 @irq_chip_pm_put(ptr noundef %28) #10
  %30 = getelementptr inbounds i8, ptr %1, i64 392
  %31 = load ptr, ptr %30, align 8
  tail call void @module_put(ptr noundef %31) #10
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_threaded_irq(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = icmp eq i32 %0, -2147483648
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = and i64 %3, 128
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq ptr %5, null
  %12 = and i1 %10, %11
  %13 = and i64 %3, 524416
  %14 = icmp eq i64 %13, 524416
  %15 = or i1 %14, %12
  %16 = and i64 %3, 262272
  %17 = icmp eq i64 %16, 262144
  %18 = or i1 %17, %15
  %19 = and i64 %3, 278528
  %20 = icmp eq i64 %19, 278528
  %21 = or i1 %20, %18
  br i1 %21, label %61, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = and i32 %27, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !20

33:                                               ; preds = %30
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #10, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2176, i32 2305, i64 12) #10, !srcloc !79
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #10, !srcloc !80
  br label %61

34:                                               ; preds = %30
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = icmp eq ptr %2, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %1, %34 ], [ @irq_default_primary_handler, %36 ]
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 128) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %38
  store ptr %39, ptr %42, align 64
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %2, ptr %45, align 32
  %46 = trunc i64 %3 to i32
  %47 = getelementptr inbounds i8, ptr %42, i64 60
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 80
  store ptr %4, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %23, i64 40
  %51 = tail call i32 @irq_chip_pm_get(ptr noundef %50) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  tail call void @kfree(ptr noundef nonnull %42) #10
  br label %61

54:                                               ; preds = %44
  %55 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %42)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @irq_chip_pm_put(ptr noundef %50) #10
  %59 = getelementptr inbounds i8, ptr %42, i64 48
  %60 = load ptr, ptr %59, align 16
  tail call void @kfree(ptr noundef %60) #10
  tail call void @kfree(ptr noundef nonnull %42) #10
  br label %61

61:                                               ; preds = %57, %54, %53, %38, %36, %33, %25, %22, %8, %6
  %62 = phi i32 [ %51, %53 ], [ -107, %6 ], [ -22, %8 ], [ -22, %22 ], [ -22, %33 ], [ -22, %25 ], [ -22, %36 ], [ -12, %38 ], [ %55, %57 ], [ %55, %54 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @irq_default_primary_handler(i32 %0, ptr nocapture readnone %1) #4 align 16 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @no_irq_chip
  br i1 %7, label %417, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @try_module_get(ptr noundef %10) #10
  br i1 %11, label %12, label %417

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = or disjoint i32 %22, %15
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %18, %12
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %414, label %33

33:                                               ; preds = %29
  store ptr @irq_nested_primary_handler, ptr %2, align 64
  br label %76

34:                                               ; preds = %24
  %35 = and i32 %26, 65536
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #10
          to label %73 [label %38], !srcloc !81

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 74752
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 64
  %44 = icmp eq ptr %43, @irq_default_primary_handler
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = or disjoint i32 %39, 8192
  store i32 %46, ptr %14, align 4
  %47 = icmp eq ptr %43, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3520, i64 noundef 128) #13
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %55, ptr %56, align 16
  %57 = icmp eq ptr %55, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  store ptr @irq_forced_secondary_handler, ptr %55, align 64
  %59 = load ptr, ptr %49, align 32
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %59, ptr %60, align 32
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 56
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 80
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %55, i64 80
  store ptr %67, ptr %68, align 16
  br label %69

69:                                               ; preds = %58, %48, %45
  %70 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 8, ptr elementtype(i8) %70) #10, !srcloc !18
  %71 = load ptr, ptr %2, align 64
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %71, ptr %72, align 32
  store ptr @irq_default_primary_handler, ptr %2, align 64
  br label %73

73:                                               ; preds = %69, %52, %42, %38, %37
  %74 = phi i1 [ true, %69 ], [ true, %38 ], [ true, %42 ], [ false, %52 ], [ true, %37 ]
  %75 = phi i32 [ 0, %69 ], [ 0, %38 ], [ 0, %42 ], [ -12, %52 ], [ 0, %37 ]
  br i1 %74, label %76, label %414

76:                                               ; preds = %73, %34, %33
  %77 = getelementptr inbounds i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 32
  %79 = icmp eq ptr %78, null
  %80 = or i1 %28, %79
  br i1 %80, label %135, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %2, i64 80
  %83 = load ptr, ptr %82, align 16
  %84 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @irq_thread, ptr noundef %2, i32 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %83) #10
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = ptrtoint ptr %84 to i64
  %89 = trunc i64 %88 to i32
  br label %103

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %84, i64 40
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 1, ptr elementtype(i32) %91) #10, !srcloc !21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !11

94:                                               ; preds = %90
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !20

98:                                               ; preds = %94, %90
  %99 = phi i32 [ 2, %90 ], [ 1, %94 ]
  tail call void @refcount_warn_saturate(ptr noundef %91, i32 noundef %99) #10
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %84, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 4, ptr elementtype(i8) %102) #10, !srcloc !18
  br label %103

103:                                              ; preds = %100, %87
  %104 = phi i32 [ %89, %87 ], [ 0, %100 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %414

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %2, i64 48
  %108 = load ptr, ptr %107, align 16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %135, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 80
  %112 = load ptr, ptr %111, align 16
  %113 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @irq_thread, ptr noundef nonnull %108, i32 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef %112) #10
  %114 = inttoptr i64 -4096 to ptr
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = ptrtoint ptr %113 to i64
  %118 = trunc i64 %117 to i32
  br label %132

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %113, i64 40
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 1, ptr elementtype(i32) %120) #10, !srcloc !21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123, !prof !11

123:                                              ; preds = %119
  %124 = add i32 %121, 1
  %125 = or i32 %124, %121
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %129, label %127, !prof !20

127:                                              ; preds = %123, %119
  %128 = phi i32 [ 2, %119 ], [ 1, %123 ]
  tail call void @refcount_warn_saturate(ptr noundef %120, i32 noundef %128) #10
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds i8, ptr %108, i64 40
  store ptr %113, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %108, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 4, ptr elementtype(i8) %131) #10, !srcloc !18
  br label %132

132:                                              ; preds = %129, %116
  %133 = phi i32 [ %118, %116 ], [ 0, %129 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %397

135:                                              ; preds = %132, %106, %76
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 256
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 32
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %14, align 4
  %143 = and i32 %142, -8193
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %141, %135
  %145 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @mutex_lock(ptr noundef %145) #10
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150, !prof !20

150:                                              ; preds = %144
  tail call void %148(ptr noundef %4) #10
  br label %151

151:                                              ; preds = %150, %144
  %152 = getelementptr inbounds i8, ptr %1, i64 112
  %153 = load ptr, ptr %152, align 16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 168
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call i32 %158(ptr noundef %4) #10
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ %161, %160 ], [ 0, %155 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %2, i64 80
  %167 = load ptr, ptr %166, align 16
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %167, i32 noundef %0, ptr noundef %169) #11
  br label %389

171:                                              ; preds = %162, %151
  %172 = getelementptr inbounds i8, ptr %1, i64 164
  %173 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %172) #10
  %174 = load ptr, ptr %152, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %238, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %1, i64 124
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 8192
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %2, i64 80
  %183 = load ptr, ptr %182, align 16
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %183, i32 noundef %0, ptr noundef %185) #11
  br label %231

187:                                              ; preds = %176
  %188 = getelementptr inbounds i8, ptr %1, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 33554432
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = and i32 %190, 15
  br label %205

195:                                              ; preds = %187
  %196 = load i32, ptr %14, align 4
  %197 = and i32 %196, 15
  %198 = and i32 %190, -33554448
  store i32 %198, ptr %189, align 8
  %199 = load ptr, ptr %188, align 8
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, %197
  store i32 %201, ptr %199, align 8
  %202 = load ptr, ptr %188, align 8
  %203 = load i32, ptr %202, align 8
  %204 = or i32 %203, 33554432
  store i32 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %195, %193
  %206 = phi i32 [ %194, %193 ], [ %197, %195 ]
  %207 = getelementptr inbounds i8, ptr %174, i64 60
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %14, align 4
  %210 = and i32 %208, 128
  %211 = and i32 %210, %209
  %212 = icmp ne i32 %211, 0
  %213 = and i32 %209, 15
  %214 = icmp eq i32 %206, %213
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %231

216:                                              ; preds = %205
  %217 = xor i32 %209, %208
  %218 = and i32 %217, 9216
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %220, %216
  %221 = phi i64 [ %225, %220 ], [ 0, %216 ]
  %222 = phi ptr [ %227, %220 ], [ %174, %216 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 72
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, %221
  %226 = getelementptr inbounds i8, ptr %222, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %220, !llvm.loop !82

229:                                              ; preds = %220
  %230 = getelementptr inbounds i8, ptr %222, i64 24
  br label %231

231:                                              ; preds = %229, %216, %205, %181
  %232 = phi i32 [ 11, %181 ], [ 12, %216 ], [ 12, %205 ], [ 0, %229 ]
  %233 = phi i32 [ 0, %181 ], [ 0, %216 ], [ 0, %205 ], [ 1, %229 ]
  %234 = phi i32 [ -22, %181 ], [ 0, %216 ], [ 0, %205 ], [ 0, %229 ]
  %235 = phi i64 [ 0, %181 ], [ 0, %216 ], [ 0, %205 ], [ %225, %229 ]
  %236 = phi ptr [ %152, %181 ], [ %152, %216 ], [ %152, %205 ], [ %230, %229 ]
  %237 = phi ptr [ %174, %181 ], [ %174, %216 ], [ %174, %205 ], [ null, %229 ]
  switch i32 %232, label %417 [
    i32 0, label %238
    i32 12, label %367
    i32 11, label %379
  ]

238:                                              ; preds = %231, %171
  %239 = phi i32 [ %233, %231 ], [ 0, %171 ]
  %240 = phi i64 [ %235, %231 ], [ 0, %171 ]
  %241 = phi ptr [ %236, %231 ], [ %152, %171 ]
  %242 = load i32, ptr %14, align 4
  %243 = and i32 %242, 8192
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %238
  %246 = icmp eq i64 %240, -1
  br i1 %246, label %379, label %247

247:                                              ; preds = %245
  %248 = xor i64 %240, -1
  %249 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %248) #14, !srcloc !83
  %250 = shl nuw i64 1, %249
  %251 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %250, ptr %251, align 8
  br label %265

252:                                              ; preds = %238
  %253 = load ptr, ptr %2, align 64
  %254 = icmp eq ptr %253, @irq_default_primary_handler
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 256
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 32
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %2, i64 80
  %263 = load ptr, ptr %262, align 16
  %264 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %263, i32 noundef %0) #11
  br label %379

265:                                              ; preds = %255, %252, %247
  %266 = icmp eq i32 %239, 0
  %267 = and i32 %242, 15
  %268 = icmp eq i32 %267, 0
  br i1 %266, label %269, label %338

269:                                              ; preds = %265
  br i1 %268, label %274, label %270

270:                                              ; preds = %269
  %271 = zext nneg i32 %267 to i64
  %272 = tail call i32 @__irq_set_trigger(ptr noundef %1, i64 noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %379

274:                                              ; preds = %270, %269
  %275 = tail call i32 @irq_activate(ptr noundef %1) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %379

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %1, i64 124
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, -164
  store i32 %280, ptr %278, align 4
  %281 = getelementptr inbounds i8, ptr %1, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, -262145
  store i32 %284, ptr %282, align 8
  %285 = load i32, ptr %14, align 4
  %286 = and i32 %285, 1024
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %277
  %289 = load ptr, ptr %281, align 8
  %290 = load i32, ptr %289, align 8
  %291 = or i32 %290, 2048
  store i32 %291, ptr %289, align 8
  %292 = load i32, ptr %25, align 8
  %293 = or i32 %292, 512
  store i32 %293, ptr %25, align 8
  %294 = load i32, ptr %14, align 4
  %295 = and i32 %294, 1048576
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %288
  %298 = or i32 %292, 2097664
  store i32 %298, ptr %25, align 8
  br label %299

299:                                              ; preds = %297, %288, %277
  %300 = load i8, ptr @noirqdebug, align 1, !range !16, !noundef !17
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %25, align 8
  %304 = or i32 %303, 2097152
  store i32 %304, ptr %25, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load i32, ptr %14, align 4
  %307 = and i32 %306, 8192
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %278, align 4
  %311 = or i32 %310, 32
  store i32 %311, ptr %278, align 4
  br label %312

312:                                              ; preds = %309, %305
  %313 = load i32, ptr %14, align 4
  %314 = and i32 %313, 2048
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %25, align 8
  %318 = or i32 %317, 8192
  store i32 %318, ptr %25, align 8
  %319 = load ptr, ptr %281, align 8
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 1024
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %316, %312
  %323 = load i32, ptr %14, align 4
  %324 = and i32 %323, 524288
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load i32, ptr %25, align 8
  %328 = and i32 %327, 4096
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = tail call i32 @irq_startup(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %347

332:                                              ; preds = %326, %322
  %333 = and i32 %323, 128
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335, !prof !20

335:                                              ; preds = %332
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #10, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1785, i32 2307, i64 12) #10, !srcloc !85
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !86
  br label %336

336:                                              ; preds = %335, %332
  %337 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 1, ptr %337, align 64
  br label %347

338:                                              ; preds = %265
  br i1 %268, label %347, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %1, i64 56
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 15
  %344 = icmp eq i32 %267, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %339
  %346 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %0, i32 noundef %343, i32 noundef %267) #11
  br label %347

347:                                              ; preds = %345, %339, %338, %336, %330
  store ptr %2, ptr %241, align 8
  tail call void @irq_pm_install_action(ptr noundef %1, ptr noundef %2) #10
  %348 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 0, ptr %349, align 8
  br i1 %266, label %357, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %1, i64 124
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = and i32 %352, -3
  store i32 %356, ptr %351, align 4
  tail call void @__enable_irq(ptr noundef %1)
  br label %357

357:                                              ; preds = %355, %350, %347
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %172, i64 noundef %173) #10
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362, !prof !20

362:                                              ; preds = %357
  tail call void %360(ptr noundef %4) #10
  br label %363

363:                                              ; preds = %362, %357
  tail call void @mutex_unlock(ptr noundef %145) #10
  tail call fastcc void @wake_up_and_wait_for_irq_thread_ready(ptr noundef %1, ptr noundef %2)
  %364 = getelementptr inbounds i8, ptr %2, i64 48
  %365 = load ptr, ptr %364, align 16
  tail call fastcc void @wake_up_and_wait_for_irq_thread_ready(ptr noundef %1, ptr noundef %365)
  tail call void @register_irq_proc(i32 noundef %0, ptr noundef %1) #10
  %366 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr null, ptr %366, align 8
  tail call void @register_handler_proc(i32 noundef %0, ptr noundef %2) #10
  br label %417

367:                                              ; preds = %231
  %368 = load i32, ptr %14, align 4
  %369 = and i32 %368, 256
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %2, i64 80
  %373 = load ptr, ptr %372, align 16
  %374 = getelementptr inbounds i8, ptr %237, i64 60
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %237, i64 80
  %377 = load ptr, ptr %376, align 16
  %378 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %368, ptr noundef %373, i32 noundef %375, ptr noundef %377) #11
  br label %379

379:                                              ; preds = %371, %367, %274, %270, %261, %245, %231
  %380 = phi i32 [ %234, %231 ], [ %272, %270 ], [ %275, %274 ], [ -22, %261 ], [ -16, %245 ], [ -16, %371 ], [ -16, %367 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %172, i64 noundef %173) #10
  %381 = load ptr, ptr %152, align 16
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 176
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  tail call void %386(ptr noundef %4) #10
  br label %389

389:                                              ; preds = %388, %383, %379, %165
  %390 = phi i32 [ %380, %379 ], [ %163, %165 ], [ %380, %383 ], [ %380, %388 ]
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395, !prof !20

395:                                              ; preds = %389
  tail call void %393(ptr noundef %4) #10
  br label %396

396:                                              ; preds = %395, %389
  tail call void @mutex_unlock(ptr noundef %145) #10
  br label %397

397:                                              ; preds = %396, %132
  %398 = phi i32 [ %390, %396 ], [ %133, %132 ]
  %399 = getelementptr inbounds i8, ptr %2, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  store ptr null, ptr %399, align 8
  %403 = tail call i32 @kthread_stop_put(ptr noundef nonnull %400) #10
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds i8, ptr %2, i64 48
  %406 = load ptr, ptr %405, align 16
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %406, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  store ptr null, ptr %409, align 8
  %413 = tail call i32 @kthread_stop_put(ptr noundef nonnull %410) #10
  br label %414

414:                                              ; preds = %412, %408, %404, %103, %73, %29
  %415 = phi i32 [ %398, %412 ], [ %398, %408 ], [ %398, %404 ], [ %104, %103 ], [ %75, %73 ], [ -22, %29 ]
  %416 = load ptr, ptr %9, align 8
  tail call void @module_put(ptr noundef %416) #10
  br label %417

417:                                              ; preds = %414, %363, %231, %8, %3
  %418 = phi i32 [ undef, %231 ], [ %415, %414 ], [ 0, %363 ], [ -38, %3 ], [ -19, %8 ]
  ret i32 %418
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_pm_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_any_context_irq(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq i32 %0, -2147483648
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @request_threaded_irq(i32 noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %20

18:                                               ; preds = %10
  %19 = tail call i32 @request_threaded_irq(i32 noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %20

20:                                               ; preds = %18, %15, %7, %5
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ], [ -107, %5 ], [ -22, %7 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_nmi(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp eq i32 %0, -2147483648
  br i1 %6, label %87, label %7

7:                                                ; preds = %5
  %8 = and i64 %2, 267392
  %9 = icmp ne i64 %8, 1024
  %10 = icmp eq ptr %1, null
  %11 = or i1 %10, %9
  br i1 %11, label %87, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %87, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4096
  %19 = icmp ne i32 %18, 0
  %20 = and i64 %2, 524288
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %21, %19
  %23 = and i32 %17, 2048
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %87

26:                                               ; preds = %15
  %27 = and i32 %17, 131072
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !20

29:                                               ; preds = %26
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #10, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2325, i32 2305, i64 12) #10, !srcloc !88
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #10, !srcloc !89
  br label %87

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %13, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %13, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %36, i64 256
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 256
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 128) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %49
  store ptr %1, ptr %52, align 64
  %55 = trunc i64 %2 to i32
  %56 = or i32 %55, 67584
  %57 = getelementptr inbounds i8, ptr %52, i64 60
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr %3, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %4, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 40
  %61 = tail call i32 @irq_chip_pm_get(ptr noundef %60) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %54
  %64 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %52)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %13, i64 164
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %67) #10
  %69 = getelementptr inbounds i8, ptr %13, i64 124
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 8192
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds i8, ptr %13, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %66
  %78 = tail call i32 %75(ptr noundef %60) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %66
  %81 = tail call fastcc ptr @__cleanup_nmi(i32 noundef %0, ptr noundef nonnull %13)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %67, i64 noundef %68) #10
  br label %87

82:                                               ; preds = %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %67, i64 noundef %68) #10
  br label %87

83:                                               ; preds = %63
  %84 = tail call i32 @irq_chip_pm_put(ptr noundef %60) #10
  br label %85

85:                                               ; preds = %83, %54
  %86 = phi i32 [ %61, %54 ], [ %64, %83 ]
  tail call void @kfree(ptr noundef nonnull %52) #10
  br label %87

87:                                               ; preds = %85, %82, %80, %49, %44, %40, %34, %30, %29, %15, %12, %7, %5
  %88 = phi i32 [ %86, %85 ], [ -22, %80 ], [ 0, %82 ], [ -107, %5 ], [ -22, %7 ], [ -22, %15 ], [ -22, %44 ], [ -22, %29 ], [ -22, %12 ], [ -12, %49 ], [ -22, %34 ], [ -22, %40 ], [ -22, %30 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_percpu_irq(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %6 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = and i32 %1, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %15, %11 ], [ %9, %8 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = call i32 @__irq_set_trigger(ptr noundef nonnull %6, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !91
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2392, i32 2313, i64 12) #10, !srcloc !93
  call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #10, !srcloc !94
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !95
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ 10, %23 ], [ 0, %19 ]
  switch i32 %25, label %29 [
    i32 0, label %26
    i32 10, label %27
  ]

26:                                               ; preds = %24, %16
  call void @irq_percpu_enable(ptr noundef nonnull %6, i32 noundef %5) #10
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %6, i64 noundef %28, i1 noundef zeroext false) #10
  br label %29

29:                                               ; preds = %27, %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_percpu_enable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_percpu_nmi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @enable_percpu_irq(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_percpu_is_enabled(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #12, !srcloc !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 3) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %8) #10, !srcloc !97
  %12 = icmp ult i8 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  %14 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %14, i1 noundef zeroext false) #10
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ %13, %7 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_percpu_irq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #12, !srcloc !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 3) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @irq_percpu_disable(ptr noundef nonnull %5, i32 noundef %4) #10
  %8 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %8, i1 noundef zeroext false) #10
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_percpu_disable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_percpu_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #12, !srcloc !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 3) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @irq_percpu_disable(ptr noundef nonnull %5, i32 noundef %4) #10
  %8 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %8, i1 noundef zeroext false) #10
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @remove_percpu_irq(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = tail call fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef readnone %1) unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !51
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !20

8:                                                ; preds = %2
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #10, !srcloc !99
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #10
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #10, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2461, i32 2313, i64 12) #10, !srcloc !101
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !102
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !103
  br label %9

9:                                                ; preds = %8, %2
  %10 = icmp eq ptr %3, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 164
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !104
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %0) #10
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #10, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2470, i32 2313, i64 12) #10, !srcloc !106
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !107
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !108
  br label %44

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !109
  %28 = load ptr, ptr %23, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #12, !srcloc !110
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ 64, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %35) #10
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #10, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2476, i32 2313, i64 12) #10, !srcloc !112
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #10, !srcloc !113
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #10, !srcloc !114
  br label %44

36:                                               ; preds = %22
  store ptr null, ptr %14, align 16
  %37 = getelementptr inbounds i8, ptr %3, i64 124
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -8193
  store i32 %39, ptr %37, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #10
  tail call void @unregister_handler_proc(i32 noundef %0, ptr noundef nonnull %15) #10
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = tail call i32 @irq_chip_pm_put(ptr noundef %40) #10
  %42 = getelementptr inbounds i8, ptr %3, i64 392
  %43 = load ptr, ptr %42, align 8
  tail call void @module_put(ptr noundef %43) #10
  br label %45

44:                                               ; preds = %34, %21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #10
  br label %45

45:                                               ; preds = %44, %36, %9
  %46 = phi ptr [ null, %44 ], [ %15, %36 ], [ null, %9 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu_irq(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16, !prof !20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void %14(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10
  %19 = tail call fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef %1)
  tail call void @kfree(ptr noundef %19) #10
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24, !prof !20

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void %22(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %24, %18, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu_nmi(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %10
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #10, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2545, i32 2305, i64 12) #10, !srcloc !116
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #10, !srcloc !117
  br label %18

16:                                               ; preds = %10
  %17 = tail call fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef %1)
  tail call void @kfree(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %15, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @setup_percpu_irq(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = tail call i32 @irq_chip_pm_get(ptr noundef %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @irq_chip_pm_put(ptr noundef %11) #10
  br label %19

19:                                               ; preds = %17, %14, %10, %5, %2
  %20 = phi i32 [ -22, %5 ], [ -22, %2 ], [ %12, %10 ], [ %15, %17 ], [ %15, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__request_percpu_irq(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 133120
  %14 = icmp eq i32 %13, 131072
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  switch i64 %2, label %37 [
    i64 82432, label %16
    i64 0, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 128) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  store ptr %1, ptr %19, align 64
  %22 = trunc i64 %2 to i32
  %23 = or i32 %22, 17408
  %24 = getelementptr inbounds i8, ptr %19, i64 60
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %3, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %4, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = tail call i32 @irq_chip_pm_get(ptr noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %19)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @irq_chip_pm_put(ptr noundef %27) #10
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %31, %33 ], [ %28, %21 ]
  tail call void @kfree(ptr noundef nonnull %19) #10
  br label %37

37:                                               ; preds = %35, %30, %16, %15, %10, %7, %5
  %38 = phi i32 [ -22, %5 ], [ -22, %10 ], [ -22, %7 ], [ -22, %15 ], [ -12, %16 ], [ %31, %30 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_percpu_nmi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 137216
  %13 = icmp eq i32 %12, 135168
  br i1 %13, label %14, label %62

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %7, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8192
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 128) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  store ptr %1, ptr %41, align 64
  %44 = getelementptr inbounds i8, ptr %41, i64 60
  store i32 84992, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %41, i64 80
  store ptr %2, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %3, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %7, i64 40
  %48 = tail call i32 @irq_chip_pm_get(ptr noundef %47) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %41)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %7, i64 164
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #10
  %56 = load i32, ptr %34, align 4
  %57 = or i32 %56, 8192
  store i32 %57, ptr %34, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %55) #10
  br label %62

58:                                               ; preds = %50
  %59 = tail call i32 @irq_chip_pm_put(ptr noundef %47) #10
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i32 [ %48, %43 ], [ %51, %58 ]
  tail call void @kfree(ptr noundef nonnull %41) #10
  br label %62

62:                                               ; preds = %60, %53, %38, %33, %28, %24, %18, %14, %9, %6, %4
  %63 = phi i32 [ %61, %60 ], [ 0, %53 ], [ -22, %4 ], [ -22, %28 ], [ -22, %9 ], [ -22, %6 ], [ -22, %33 ], [ -12, %38 ], [ -22, %18 ], [ -22, %24 ], [ -22, %14 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @prepare_percpu_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !51
  %6 = and i32 %5, 2147483647
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !118
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !20

12:                                               ; preds = %8
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #10, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2735, i32 2305, i64 12) #10, !srcloc !120
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #10, !srcloc !121
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 3) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8192
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !11

21:                                               ; preds = %16
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #10, !srcloc !122
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %0) #10
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #10, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2744, i32 2313, i64 12) #10, !srcloc !124
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #10, !srcloc !125
  call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #10, !srcloc !126
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %14, i64 40
  %30 = call i32 %26(ptr noundef %29) #10
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %30, %28 ], [ -22, %22 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %0) #11
  br label %36

36:                                               ; preds = %34, %31, %21
  %37 = phi i32 [ %32, %34 ], [ 0, %31 ], [ -22, %21 ]
  %38 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %14, i64 noundef %38, i1 noundef zeroext false) #10
  br label %39

39:                                               ; preds = %36, %13
  %40 = phi i32 [ %37, %36 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @teardown_percpu_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !51
  %6 = and i32 %5, 2147483647
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !118
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !20

12:                                               ; preds = %8
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #10, !srcloc !127
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2777, i32 2305, i64 12) #10, !srcloc !128
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #10, !srcloc !129
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 3) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8192
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !11

21:                                               ; preds = %16
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #10, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2784, i32 2305, i64 12) #10, !srcloc !131
  call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #10, !srcloc !132
  br label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %14, i64 40
  call void %26(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %22, %21
  %31 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %14, i64 noundef %31, i1 noundef zeroext false) #10
  br label %32

32:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__irq_get_irqchip_state(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi ptr [ %0, %3 ], [ %16, %14 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %4
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2800, i32 2307, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !14
  br label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4, !llvm.loop !15

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %5, %10 ], [ null, %14 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %12(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %2) #10
  br label %23

23:                                               ; preds = %21, %18, %9
  %24 = phi i32 [ -19, %9 ], [ %22, %21 ], [ -22, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_get_irqchip_state(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi ptr [ %8, %7 ], [ %21, %19 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %9
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2800, i32 2307, i64 12) #10, !srcloc !13
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !14
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9, !llvm.loop !15

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %10, %15 ], [ null, %19 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 %17(ptr noundef nonnull %24, i32 noundef %1, ptr noundef %2) #10
  br label %28

28:                                               ; preds = %26, %23, %14
  %29 = phi i32 [ -19, %14 ], [ %27, %26 ], [ -22, %23 ]
  %30 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %30, i1 noundef zeroext true) #10
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi i32 [ %29, %28 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_irqchip_state(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi ptr [ %8, %7 ], [ %21, %19 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %9
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #10, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2879, i32 2307, i64 12) #10, !srcloc !134
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #10, !srcloc !135
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9, !llvm.loop !136

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %10, %15 ], [ null, %19 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 %17(ptr noundef nonnull %24, i32 noundef %1, i1 noundef zeroext %2) #10
  br label %28

28:                                               ; preds = %26, %23, %14
  %29 = phi i32 [ %27, %26 ], [ -22, %23 ], [ -19, %14 ]
  %30 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %30, i1 noundef zeroext true) #10
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi i32 [ %29, %28 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_has_action(i32 noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 16
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  tail call void @__rcu_read_unlock() #10
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_check_status_bit(i32 noundef %0, i32 noundef %1) #1 align 16 {
  tail call void @__rcu_read_lock() #10
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %1
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i1 [ %9, %5 ], [ false, %2 ]
  tail call void @__rcu_read_unlock() #10
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_put_desc_unlock(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_get_desc_lock(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_pm_remove_action(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_handler_proc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_deactivate_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_shutdown_and_deactivate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @irq_nested_primary_handler(i32 noundef %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #10, !srcloc !137
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, i32 noundef %0) #10
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1042, i32 2313, i64 12) #10, !srcloc !139
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !140
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #10, !srcloc !141
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_pm_install_action(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wake_up_and_wait_for_irq_thread_ready(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @wake_up_process(ptr noundef nonnull %7) #10
  %11 = tail call i32 @__SCT__might_resched() #10
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  br label %18

18:                                               ; preds = %23, %16
  %19 = call i64 @prepare_to_wait_event(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2) #10
  %20 = load volatile i64, ptr %12, align 8
  %21 = and i64 %20, 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @schedule() #10
  br label %18

24:                                               ; preds = %18
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  br label %25

25:                                               ; preds = %24, %9, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_irq_proc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_handler_proc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @irq_forced_secondary_handler(i32 noundef %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #10, !srcloc !142
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #10
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #10, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1048, i32 2313, i64 12) #10, !srcloc !144
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #10, !srcloc !145
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #10, !srcloc !146
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @irq_thread(ptr noundef %0) #1 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = alloca [1 x %struct.cpumask], align 8
  %4 = alloca %struct.callback_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @irq_to_desc(i32 noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 16, ptr elementtype(i8) %8) #10, !srcloc !18
  %9 = getelementptr inbounds i8, ptr %7, i64 224
  %10 = tail call i32 @__wake_up(ptr noundef %9, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !147
  %12 = inttoptr i64 %11 to ptr
  tail call void @sched_set_fifo(ptr noundef %12) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #10
          to label %17 [label %13], !srcloc !81

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %8, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ @irq_thread_fn, %17 ], [ @irq_forced_thread_fn, %13 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @irq_thread_dtor, ptr %20, align 8
  %21 = call i32 @task_work_add(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !10
  %22 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 2, ptr elementtype(i64) %8) #10, !srcloc !148
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %7, i64 164
  call void @_raw_spin_lock_irq(ptr noundef %26) #10
  %27 = getelementptr inbounds i8, ptr %7, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %26) #10
  %31 = call i32 @set_cpus_allowed_ptr(ptr noundef %12, ptr noundef nonnull %3) #10
  br label %32

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %33 = getelementptr inbounds i8, ptr %12, i64 24
  %34 = getelementptr inbounds i8, ptr %7, i64 164
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %7, i64 164
  %38 = getelementptr inbounds i8, ptr %7, i64 216
  br label %39

39:                                               ; preds = %77, %32
  %40 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #10, !srcloc !149
  %41 = call zeroext i1 @kthread_should_stop() #10
  br i1 %41, label %42, label %48

42:                                               ; preds = %53, %39
  %43 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #10, !srcloc !148
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  store volatile i32 0, ptr %33, align 8
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = call ptr @task_work_cancel(ptr noundef %12, ptr noundef nonnull @irq_thread_dtor) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 0

48:                                               ; preds = %53, %39
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #10, !srcloc !148
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store volatile i32 0, ptr %33, align 8
  br label %56

53:                                               ; preds = %48
  call void @schedule() #10
  %54 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #10, !srcloc !149
  %55 = call zeroext i1 @kthread_should_stop() #10
  br i1 %55, label %42, label %48, !llvm.loop !150

56:                                               ; preds = %52, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !10
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 2, ptr elementtype(i64) %8) #10, !srcloc !148
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  call void @_raw_spin_lock_irq(ptr noundef %34) #10
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %34) #10
  %64 = call i32 @set_cpus_allowed_ptr(ptr noundef %12, ptr noundef nonnull %2) #10
  br label %65

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %66 = call i32 %19(ptr noundef %7, ptr noundef %0) #10, !callees !151
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %36, align 16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72, !prof !11

71:                                               ; preds = %68
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #10, !srcloc !152
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1258, i32 2307, i64 12) #10, !srcloc !153
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #10, !srcloc !154
  br label %73

72:                                               ; preds = %68
  call void @_raw_spin_lock_irq(ptr noundef %37) #10
  call void @__irq_wake_thread(ptr noundef %7, ptr noundef nonnull %69) #10
  call void @_raw_spin_unlock_irq(ptr noundef %37) #10
  br label %73

73:                                               ; preds = %72, %71, %65
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #10, !srcloc !40
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %78, %73
  br label %39, !llvm.loop !155

78:                                               ; preds = %73
  %79 = call i32 @__wake_up(ptr noundef %9, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_set_fifo(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @irq_forced_thread_fn(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !156
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 512, ptr nonnull elementtype(i32) %5) #10, !srcloc !157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !158
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !159
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %7(i32 noundef %9, ptr noundef %11) #10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #10, !srcloc !160
  br label %16

16:                                               ; preds = %14, %2
  tail call fastcc void @irq_finalize_oneshot(ptr noundef %0, ptr noundef %1)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !161
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @irq_thread_fn(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %4(i32 noundef %6, ptr noundef %8) #10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #10, !srcloc !160
  br label %13

13:                                               ; preds = %11, %2
  tail call fastcc void @irq_finalize_oneshot(ptr noundef %0, ptr noundef %1)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_thread_dtor(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !147
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #10, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1233, i32 2307, i64 12) #10, !srcloc !163
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #10, !srcloc !164
  br label %32

9:                                                ; preds = %1
  %10 = tail call ptr @kthread_data(ptr noundef %3) #10
  %11 = getelementptr inbounds i8, ptr %3, i64 1800
  %12 = getelementptr inbounds i8, ptr %3, i64 1320
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %11, i32 noundef %13, i32 noundef %15) #11
  %17 = load i32, ptr %14, align 8
  %18 = tail call ptr @irq_to_desc(i32 noundef %17) #10
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 0, ptr elementtype(i64) %19) #10, !srcloc !148
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %18, i64 216
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #10, !srcloc !40
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 224
  %30 = tail call i32 @__wake_up(ptr noundef %29, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %31

31:                                               ; preds = %28, %23, %9
  tail call fastcc void @irq_finalize_oneshot(ptr noundef %18, ptr noundef %10)
  br label %32

32:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @irq_finalize_oneshot(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 64
  %9 = icmp eq ptr %8, @irq_forced_secondary_handler
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %33, %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21, !prof !20

21:                                               ; preds = %16
  tail call void %19(ptr noundef %12) #10
  br label %22

22:                                               ; preds = %21, %16
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #10
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 262144
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27, !prof !20

27:                                               ; preds = %22
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #10
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !20

32:                                               ; preds = %27
  tail call void %30(ptr noundef %14) #10
  br label %33

33:                                               ; preds = %32, %27
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  br label %16

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %44, %42
  store i64 %45, ptr %43, align 16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 196608
  %50 = icmp eq i32 %49, 131072
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @unmask_threaded_irq(ptr noundef %0) #10
  br label %52

52:                                               ; preds = %51, %47, %39, %34
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #10
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57, !prof !20

57:                                               ; preds = %52
  tail call void %55(ptr noundef %14) #10
  br label %58

58:                                               ; preds = %57, %52, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmask_threaded_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1963052}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155797069, i64 2155796878, i64 2155796930, i64 2155796976, i64 2155797004}
!13 = !{i64 2155797143, i64 2155797172, i64 2155797218, i64 2155797276, i64 2155797330, i64 2155797384, i64 2155797439, i64 2155797470, i64 2155797778, i64 2155797784, i64 2155797831, i64 2155797854, i64 2155797880}
!14 = !{i64 2155798333, i64 2155798144, i64 2155798194, i64 2155798240, i64 2155798268}
!15 = distinct !{!15, !7, !8}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2148385373, i64 2148385412, i64 2148385433, i64 2148385470, i64 2148385493, i64 2148385363}
!19 = distinct !{!19, !7, !8}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2148879563, i64 2148879602, i64 2148879623, i64 2148879660, i64 2148879683, i64 2148879692}
!22 = !{i64 2148881748, i64 2148881787, i64 2148881808, i64 2148881845, i64 2148881868, i64 2148881877}
!23 = !{i64 2150357468}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2155649618, i64 2155649427, i64 2155649479, i64 2155649525, i64 2155649553}
!26 = !{i64 2155650176, i64 2155649985, i64 2155650037, i64 2155650083, i64 2155650111}
!27 = !{i64 2155650250, i64 2155650279, i64 2155650325, i64 2155650383, i64 2155650437, i64 2155650491, i64 2155650546, i64 2155650577, i64 2155650885, i64 2155650891, i64 2155650938, i64 2155650961, i64 2155650987}
!28 = !{i64 2155651439, i64 2155651250, i64 2155651300, i64 2155651346, i64 2155651374}
!29 = !{i64 2155651745, i64 2155651556, i64 2155651606, i64 2155651652, i64 2155651680}
!30 = !{i64 2155652725, i64 2155652534, i64 2155652586, i64 2155652632, i64 2155652660}
!31 = !{i64 2155653283, i64 2155653092, i64 2155653144, i64 2155653190, i64 2155653218}
!32 = !{i64 2155653357, i64 2155653386, i64 2155653432, i64 2155653490, i64 2155653544, i64 2155653598, i64 2155653653, i64 2155653684, i64 2155653992, i64 2155653998, i64 2155654045, i64 2155654068, i64 2155654094}
!33 = !{i64 2155654546, i64 2155654357, i64 2155654407, i64 2155654453, i64 2155654481}
!34 = !{i64 2155654852, i64 2155654663, i64 2155654713, i64 2155654759, i64 2155654787}
!35 = !{i64 2155657325, i64 2155657134, i64 2155657186, i64 2155657232, i64 2155657260}
!36 = !{i64 2155657883, i64 2155657692, i64 2155657744, i64 2155657790, i64 2155657818}
!37 = !{i64 2155657957, i64 2155657986, i64 2155658032, i64 2155658090, i64 2155658144, i64 2155658198, i64 2155658253, i64 2155658284, i64 2155658592, i64 2155658598, i64 2155658645, i64 2155658668, i64 2155658694}
!38 = !{i64 2155659146, i64 2155658957, i64 2155659007, i64 2155659053, i64 2155659081}
!39 = !{i64 2155659452, i64 2155659263, i64 2155659313, i64 2155659359, i64 2155659387}
!40 = !{i64 2148871187, i64 2148871226, i64 2148871247, i64 2148871284, i64 2148871307, i64 2148871316, i64 2148871390}
!41 = !{i64 2155697372, i64 2155697181, i64 2155697233, i64 2155697279, i64 2155697307}
!42 = !{i64 2155697446, i64 2155697475, i64 2155697521, i64 2155697579, i64 2155697633, i64 2155697687, i64 2155697742, i64 2155697773, i64 2155698081, i64 2155698087, i64 2155698134, i64 2155698157, i64 2155698183}
!43 = !{i64 2155698636, i64 2155698447, i64 2155698497, i64 2155698543, i64 2155698571}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2155720595, i64 2155720404, i64 2155720456, i64 2155720502, i64 2155720530}
!46 = !{i64 2155720669, i64 2155720698, i64 2155720744, i64 2155720802, i64 2155720856, i64 2155720910, i64 2155720965, i64 2155720996, i64 2155721304, i64 2155721310, i64 2155721357, i64 2155721380, i64 2155721406}
!47 = !{i64 2155721859, i64 2155721670, i64 2155721720, i64 2155721766, i64 2155721794}
!48 = !{i64 2155722696, i64 2155722505, i64 2155722557, i64 2155722603, i64 2155722631}
!49 = !{i64 2155722770, i64 2155722799, i64 2155722845, i64 2155722903, i64 2155722957, i64 2155723011, i64 2155723066, i64 2155723097, i64 2155723405, i64 2155723411, i64 2155723458, i64 2155723481, i64 2155723507}
!50 = !{i64 2155723960, i64 2155723771, i64 2155723821, i64 2155723867, i64 2155723895}
!51 = !{i64 2147938298}
!52 = !{i64 2155711345, i64 2155711154, i64 2155711206, i64 2155711252, i64 2155711280}
!53 = !{i64 2155711903, i64 2155711712, i64 2155711764, i64 2155711810, i64 2155711838}
!54 = !{i64 2155711977, i64 2155712006, i64 2155712052, i64 2155712110, i64 2155712164, i64 2155712218, i64 2155712273, i64 2155712304, i64 2155712612, i64 2155712618, i64 2155712665, i64 2155712688, i64 2155712714}
!55 = !{i64 2155713167, i64 2155712978, i64 2155713028, i64 2155713074, i64 2155713102}
!56 = !{i64 2155713473, i64 2155713284, i64 2155713334, i64 2155713380, i64 2155713408}
!57 = !{i64 2155714531, i64 2155714340, i64 2155714392, i64 2155714438, i64 2155714466}
!58 = !{i64 2155715089, i64 2155714898, i64 2155714950, i64 2155714996, i64 2155715024}
!59 = !{i64 2155715163, i64 2155715192, i64 2155715238, i64 2155715296, i64 2155715350, i64 2155715404, i64 2155715459, i64 2155715490, i64 2155715798, i64 2155715804, i64 2155715851, i64 2155715874, i64 2155715900}
!60 = !{i64 2155716353, i64 2155716164, i64 2155716214, i64 2155716260, i64 2155716288}
!61 = !{i64 2155716659, i64 2155716470, i64 2155716520, i64 2155716566, i64 2155716594}
!62 = distinct !{!62, !8}
!63 = !{i64 2155717763, i64 2155717572, i64 2155717624, i64 2155717670, i64 2155717698}
!64 = !{i64 2155717837, i64 2155717866, i64 2155717912, i64 2155717970, i64 2155718024, i64 2155718078, i64 2155718133, i64 2155718164, i64 2155718472, i64 2155718478, i64 2155718525, i64 2155718548, i64 2155718574}
!65 = !{i64 2155719027, i64 2155718838, i64 2155718888, i64 2155718934, i64 2155718962}
!66 = !{i64 2155728590, i64 2155728399, i64 2155728451, i64 2155728497, i64 2155728525}
!67 = !{i64 2155728664, i64 2155728693, i64 2155728739, i64 2155728797, i64 2155728851, i64 2155728905, i64 2155728960, i64 2155728991, i64 2155729299, i64 2155729305, i64 2155729352, i64 2155729375, i64 2155729401}
!68 = !{i64 2155729854, i64 2155729665, i64 2155729715, i64 2155729761, i64 2155729789}
!69 = !{i64 2155730705, i64 2155730514, i64 2155730566, i64 2155730612, i64 2155730640}
!70 = !{i64 2155730779, i64 2155730808, i64 2155730854, i64 2155730912, i64 2155730966, i64 2155731020, i64 2155731075, i64 2155731106, i64 2155731414, i64 2155731420, i64 2155731467, i64 2155731490, i64 2155731516}
!71 = !{i64 2155731969, i64 2155731780, i64 2155731830, i64 2155731876, i64 2155731904}
!72 = !{i64 2155732801, i64 2155732610, i64 2155732662, i64 2155732708, i64 2155732736}
!73 = !{i64 2155732875, i64 2155732904, i64 2155732950, i64 2155733008, i64 2155733062, i64 2155733116, i64 2155733171, i64 2155733202, i64 2155733510, i64 2155733516, i64 2155733563, i64 2155733586, i64 2155733612}
!74 = !{i64 2155734065, i64 2155733876, i64 2155733926, i64 2155733972, i64 2155734000}
!75 = !{i64 2155726408, i64 2155726217, i64 2155726269, i64 2155726315, i64 2155726343}
!76 = !{i64 2155726482, i64 2155726511, i64 2155726557, i64 2155726615, i64 2155726669, i64 2155726723, i64 2155726778, i64 2155726809, i64 2155727117, i64 2155727123, i64 2155727170, i64 2155727193, i64 2155727219}
!77 = !{i64 2155727672, i64 2155727483, i64 2155727533, i64 2155727579, i64 2155727607}
!78 = !{i64 2155735478, i64 2155735287, i64 2155735339, i64 2155735385, i64 2155735413}
!79 = !{i64 2155735552, i64 2155735581, i64 2155735627, i64 2155735685, i64 2155735739, i64 2155735793, i64 2155735848, i64 2155735879, i64 2155736187, i64 2155736193, i64 2155736240, i64 2155736263, i64 2155736289}
!80 = !{i64 2155736742, i64 2155736553, i64 2155736603, i64 2155736649, i64 2155736677}
!81 = !{i64 590821, i64 590865, i64 2148077840, i64 2148077861, i64 2148077887, i64 2148077920, i64 2148077954, i64 2148077978}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 897095}
!84 = !{i64 2155706417, i64 2155706226, i64 2155706278, i64 2155706324, i64 2155706352}
!85 = !{i64 2155706491, i64 2155706520, i64 2155706566, i64 2155706624, i64 2155706678, i64 2155706732, i64 2155706787, i64 2155706818, i64 2155707126, i64 2155707132, i64 2155707179, i64 2155707202, i64 2155707228}
!86 = !{i64 2155707681, i64 2155707492, i64 2155707542, i64 2155707588, i64 2155707616}
!87 = !{i64 2155741683, i64 2155741492, i64 2155741544, i64 2155741590, i64 2155741618}
!88 = !{i64 2155741757, i64 2155741786, i64 2155741832, i64 2155741890, i64 2155741944, i64 2155741998, i64 2155742053, i64 2155742084, i64 2155742392, i64 2155742398, i64 2155742445, i64 2155742468, i64 2155742494}
!89 = !{i64 2155742947, i64 2155742758, i64 2155742808, i64 2155742854, i64 2155742882}
!90 = !{i64 2155746636}
!91 = !{i64 2155748196, i64 2155748005, i64 2155748057, i64 2155748103, i64 2155748131}
!92 = !{i64 2155748754, i64 2155748563, i64 2155748615, i64 2155748661, i64 2155748689}
!93 = !{i64 2155748828, i64 2155748857, i64 2155748903, i64 2155748961, i64 2155749015, i64 2155749069, i64 2155749124, i64 2155749155, i64 2155749463, i64 2155749469, i64 2155749516, i64 2155749539, i64 2155749565}
!94 = !{i64 2155750018, i64 2155749829, i64 2155749879, i64 2155749925, i64 2155749953}
!95 = !{i64 2155750324, i64 2155750135, i64 2155750185, i64 2155750231, i64 2155750259}
!96 = !{i64 2155754832}
!97 = !{i64 2148398985, i64 2148399059}
!98 = !{i64 2155760197}
!99 = !{i64 2155768309, i64 2155768118, i64 2155768170, i64 2155768216, i64 2155768244}
!100 = !{i64 2155768867, i64 2155768676, i64 2155768728, i64 2155768774, i64 2155768802}
!101 = !{i64 2155768941, i64 2155768970, i64 2155769016, i64 2155769074, i64 2155769128, i64 2155769182, i64 2155769237, i64 2155769268, i64 2155769576, i64 2155769582, i64 2155769629, i64 2155769652, i64 2155769678}
!102 = !{i64 2155770131, i64 2155769942, i64 2155769992, i64 2155770038, i64 2155770066}
!103 = !{i64 2155770437, i64 2155770248, i64 2155770298, i64 2155770344, i64 2155770372}
!104 = !{i64 2155771507, i64 2155771316, i64 2155771368, i64 2155771414, i64 2155771442}
!105 = !{i64 2155772065, i64 2155771874, i64 2155771926, i64 2155771972, i64 2155772000}
!106 = !{i64 2155772139, i64 2155772168, i64 2155772214, i64 2155772272, i64 2155772326, i64 2155772380, i64 2155772435, i64 2155772466, i64 2155772774, i64 2155772780, i64 2155772827, i64 2155772850, i64 2155772876}
!107 = !{i64 2155773329, i64 2155773140, i64 2155773190, i64 2155773236, i64 2155773264}
!108 = !{i64 2155773635, i64 2155773446, i64 2155773496, i64 2155773542, i64 2155773570}
!109 = !{i64 2155774552, i64 2155774361, i64 2155774413, i64 2155774459, i64 2155774487}
!110 = !{i64 896678}
!111 = !{i64 2155775110, i64 2155774919, i64 2155774971, i64 2155775017, i64 2155775045}
!112 = !{i64 2155775184, i64 2155775213, i64 2155775259, i64 2155775317, i64 2155775371, i64 2155775425, i64 2155775480, i64 2155775511, i64 2155775819, i64 2155775825, i64 2155775872, i64 2155775895, i64 2155775921}
!113 = !{i64 2155776374, i64 2155776185, i64 2155776235, i64 2155776281, i64 2155776309}
!114 = !{i64 2155776680, i64 2155776491, i64 2155776541, i64 2155776587, i64 2155776615}
!115 = !{i64 2155779910, i64 2155779719, i64 2155779771, i64 2155779817, i64 2155779845}
!116 = !{i64 2155779984, i64 2155780013, i64 2155780059, i64 2155780117, i64 2155780171, i64 2155780225, i64 2155780280, i64 2155780311, i64 2155780619, i64 2155780625, i64 2155780672, i64 2155780695, i64 2155780721}
!117 = !{i64 2155781174, i64 2155780985, i64 2155781035, i64 2155781081, i64 2155781109}
!118 = !{i64 491387, i64 491408}
!119 = !{i64 2155785959, i64 2155785768, i64 2155785820, i64 2155785866, i64 2155785894}
!120 = !{i64 2155786033, i64 2155786062, i64 2155786108, i64 2155786166, i64 2155786220, i64 2155786274, i64 2155786329, i64 2155786360, i64 2155786668, i64 2155786674, i64 2155786721, i64 2155786744, i64 2155786770}
!121 = !{i64 2155787223, i64 2155787034, i64 2155787084, i64 2155787130, i64 2155787158}
!122 = !{i64 2155788301, i64 2155788110, i64 2155788162, i64 2155788208, i64 2155788236}
!123 = !{i64 2155788859, i64 2155788668, i64 2155788720, i64 2155788766, i64 2155788794}
!124 = !{i64 2155788933, i64 2155788962, i64 2155789008, i64 2155789066, i64 2155789120, i64 2155789174, i64 2155789229, i64 2155789260, i64 2155789568, i64 2155789574, i64 2155789621, i64 2155789644, i64 2155789670}
!125 = !{i64 2155790123, i64 2155789934, i64 2155789984, i64 2155790030, i64 2155790058}
!126 = !{i64 2155790429, i64 2155790240, i64 2155790290, i64 2155790336, i64 2155790364}
!127 = !{i64 2155792740, i64 2155792549, i64 2155792601, i64 2155792647, i64 2155792675}
!128 = !{i64 2155792814, i64 2155792843, i64 2155792889, i64 2155792947, i64 2155793001, i64 2155793055, i64 2155793110, i64 2155793141, i64 2155793449, i64 2155793455, i64 2155793502, i64 2155793525, i64 2155793551}
!129 = !{i64 2155794004, i64 2155793815, i64 2155793865, i64 2155793911, i64 2155793939}
!130 = !{i64 2155794965, i64 2155794774, i64 2155794826, i64 2155794872, i64 2155794900}
!131 = !{i64 2155795039, i64 2155795068, i64 2155795114, i64 2155795172, i64 2155795226, i64 2155795280, i64 2155795335, i64 2155795366, i64 2155795674, i64 2155795680, i64 2155795727, i64 2155795750, i64 2155795776}
!132 = !{i64 2155796229, i64 2155796040, i64 2155796090, i64 2155796136, i64 2155796164}
!133 = !{i64 2155801076, i64 2155800885, i64 2155800937, i64 2155800983, i64 2155801011}
!134 = !{i64 2155801150, i64 2155801179, i64 2155801225, i64 2155801283, i64 2155801337, i64 2155801391, i64 2155801446, i64 2155801477, i64 2155801785, i64 2155801791, i64 2155801838, i64 2155801861, i64 2155801887}
!135 = !{i64 2155802340, i64 2155802151, i64 2155802201, i64 2155802247, i64 2155802275}
!136 = distinct !{!136, !7, !8}
!137 = !{i64 2155665473, i64 2155665282, i64 2155665334, i64 2155665380, i64 2155665408}
!138 = !{i64 2155666031, i64 2155665840, i64 2155665892, i64 2155665938, i64 2155665966}
!139 = !{i64 2155666105, i64 2155666134, i64 2155666180, i64 2155666238, i64 2155666292, i64 2155666346, i64 2155666401, i64 2155666432, i64 2155666740, i64 2155666746, i64 2155666793, i64 2155666816, i64 2155666842}
!140 = !{i64 2155667295, i64 2155667106, i64 2155667156, i64 2155667202, i64 2155667230}
!141 = !{i64 2155667601, i64 2155667412, i64 2155667462, i64 2155667508, i64 2155667536}
!142 = !{i64 2155668440, i64 2155668249, i64 2155668301, i64 2155668347, i64 2155668375}
!143 = !{i64 2155668998, i64 2155668807, i64 2155668859, i64 2155668905, i64 2155668933}
!144 = !{i64 2155669072, i64 2155669101, i64 2155669147, i64 2155669205, i64 2155669259, i64 2155669313, i64 2155669368, i64 2155669399, i64 2155669707, i64 2155669713, i64 2155669760, i64 2155669783, i64 2155669809}
!145 = !{i64 2155670262, i64 2155670073, i64 2155670123, i64 2155670169, i64 2155670197}
!146 = !{i64 2155670568, i64 2155670379, i64 2155670429, i64 2155670475, i64 2155670503}
!147 = !{i64 2147934689}
!148 = !{i64 2148394726, i64 2148394765, i64 2148394786, i64 2148394823, i64 2148394846, i64 2148394855, i64 2148394958}
!149 = !{i64 2155672255}
!150 = distinct !{!150, !8}
!151 = !{ptr @irq_forced_thread_fn, ptr @irq_thread_fn}
!152 = !{i64 2155686564, i64 2155686373, i64 2155686425, i64 2155686471, i64 2155686499}
!153 = !{i64 2155686638, i64 2155686667, i64 2155686713, i64 2155686771, i64 2155686825, i64 2155686879, i64 2155686934, i64 2155686965, i64 2155687273, i64 2155687279, i64 2155687326, i64 2155687349, i64 2155687375}
!154 = !{i64 2155687828, i64 2155687639, i64 2155687689, i64 2155687735, i64 2155687763}
!155 = distinct !{!155, !7, !8}
!156 = !{i64 2149507110}
!157 = !{i64 2147945468}
!158 = !{i64 2149506898}
!159 = !{i64 491591}
!160 = !{i64 2148869075, i64 2148869114, i64 2148869135, i64 2148869172, i64 2148869195, i64 2148869065}
!161 = !{i64 491683}
!162 = !{i64 2155683735, i64 2155683544, i64 2155683596, i64 2155683642, i64 2155683670}
!163 = !{i64 2155683809, i64 2155683838, i64 2155683884, i64 2155683942, i64 2155683996, i64 2155684050, i64 2155684105, i64 2155684136, i64 2155684444, i64 2155684450, i64 2155684497, i64 2155684520, i64 2155684546}
!164 = !{i64 2155684999, i64 2155684810, i64 2155684860, i64 2155684906, i64 2155684934}
