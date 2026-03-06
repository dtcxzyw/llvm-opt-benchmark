; ModuleID = 'bench/linux/original/manage.ll'
source_filename = "bench/linux/original/manage.ll"
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
define internal noundef i32 @setup_forced_irqthreads(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  tail call void @static_key_enable(ptr noundef nonnull @force_irqthreads_key) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @synchronize_hardirq(i32 noundef %0) #1 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 164
  br label %7

7:                                                ; preds = %.loopexit, %4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 262144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %7
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %16) #10
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7, !llvm.loop !9

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i1 [ %24, %21 ], [ true, %1 ]
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #2

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
define internal fastcc void @__synchronize_irq(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %7, %.preheader4
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 262144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit5, label %.preheader4, !llvm.loop !6

.loopexit5:                                       ; preds = %.preheader4, %7
  %16 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  %21 = lshr exact i32 %19, 18
  %22 = trunc nuw nsw i32 %21 to i8
  store i8 %22, ptr %2, align 1
  br i1 %20, label %.preheader3, label %.thread

.preheader3:                                      ; preds = %.loopexit5, %32
  %23 = phi ptr [ %34, %32 ], [ %4, %.loopexit5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !11

27:                                               ; preds = %.preheader3
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2800, i32 2307, i64 12) #10, !srcloc !13
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !14
  br label %.thread

28:                                               ; preds = %.preheader3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.preheader3, !llvm.loop !15

36:                                               ; preds = %28
  %37 = call i32 %30(ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %2) #10
  br label %.thread

.thread:                                          ; preds = %32, %36, %27, %.loopexit5
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %16) #10
  %38 = load i8, ptr %2, align 1, !range !16, !noundef !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %7, !llvm.loop !9

40:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = call i32 @__SCT__might_resched() #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = call i64 @prepare_to_wait_event(ptr noundef nonnull %46, ptr noundef nonnull %3, i32 noundef 2) #10
  %48 = load volatile i32, ptr %42, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  call void @schedule() #10
  %50 = call i64 @prepare_to_wait_event(ptr noundef nonnull %46, ptr noundef nonnull %3, i32 noundef 2) #10
  %51 = load volatile i32, ptr %42, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %45
  call void @finish_wait(ptr noundef nonnull %46, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %.loopexit, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @irq_can_set_affinity(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i32 %7, 2097152
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %18, %14, %10, %4, %1
  %22 = phi i1 [ false, %14 ], [ %20, %18 ], [ false, %1 ], [ false, %4 ], [ false, %10 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_set_thread_affinity(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %5 = phi ptr [ %23, %21 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 4, ptr nonnull elementtype(i8) %10) #10, !srcloc !18
  br label %11

11:                                               ; preds = %9, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 4, ptr nonnull elementtype(i8) %20) #10, !srcloc !18
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 3, 1) i32 @irq_do_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

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
  br i1 %2, label %39, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %.thread, label %36

.thread:                                          ; preds = %34
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_do_set_affinity.tmp_mask_lock) #10
  br label %.loopexit

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = tail call i32 %37(ptr noundef %0, ptr noundef nonnull @irq_do_set_affinity.tmp_mask, i1 noundef zeroext false) #10
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = tail call i32 %40(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #10
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ %38, %36 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_do_set_affinity.tmp_mask_lock) #10
  switch i32 %43, label %.loopexit [
    i32 0, label %44
    i32 2, label %44
    i32 1, label %47
  ]

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i64, ptr %1, align 8
  store i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %49, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i1, ptr @irq_validate_effective_affinity.__already_done, align 1
  br i1 %54, label %60, label %55, !prof !20

55:                                               ; preds = %53
  store i1 true, ptr @irq_validate_effective_affinity.__already_done, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %56, i32 noundef %58) #11
  br label %60

60:                                               ; preds = %55, %53, %47
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %80
  %64 = phi ptr [ %82, %80 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 4, ptr nonnull elementtype(i8) %69) #10, !srcloc !18
  br label %70

70:                                               ; preds = %68, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %79, i32 4, ptr nonnull elementtype(i8) %79) #10, !srcloc !18
  br label %80

80:                                               ; preds = %78, %74, %70
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %80, %.thread, %60, %42, %9, %3
  %84 = phi i32 [ -22, %9 ], [ -22, %3 ], [ %43, %42 ], [ 0, %60 ], [ -22, %.thread ], [ 0, %80 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 3, 1) i32 @irq_set_affinity_locked(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %73, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8
  %15 = and i32 %14, 268435968
  %16 = icmp eq i32 %15, 268435456
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %19, ptr %21, align 8
  br label %.thread

22:                                               ; preds = %13
  %23 = and i32 %14, 33024
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call i32 @irq_do_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %27 = icmp ne i32 %26, -16
  %28 = or i1 %2, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ %31, %29 ], [ %14, %22 ]
  %34 = phi ptr [ %30, %29 ], [ %7, %22 ]
  %35 = or i32 %33, 256
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %37 = load i64, ptr %1, align 8
  store i64 %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %26, %25 ], [ 0, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %41 = load ptr, ptr %40, align 64
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 1, ptr nonnull elementtype(i32) %44) #10, !srcloc !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !11

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !20

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef %52) #10
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %40, align 64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull %55) #10
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %40, align 64
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 -1, ptr nonnull elementtype(i32) %60) #10, !srcloc !22
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread, label %67, !prof !20

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef 3) #10
  br label %.thread

68:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  tail call void %62(ptr noundef nonnull %60) #10
  br label %.thread

.thread:                                          ; preds = %65, %67, %68, %53, %38, %17
  %69 = phi i32 [ 0, %17 ], [ %39, %68 ], [ %39, %38 ], [ %39, %53 ], [ %39, %67 ], [ %39, %65 ]
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 4096
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %.thread, %9, %3
  %74 = phi i32 [ -22, %9 ], [ -22, %3 ], [ %69, %.thread ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @irq_update_affinity_desc(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 3, 1) i32 @irq_set_affinity(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = tail call i32 @irq_set_affinity_locked(ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #10
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %9, %5 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 3, 1) i32 @irq_force_affinity(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = tail call i32 @irq_set_affinity_locked(ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #10
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %9, %5 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__irq_apply_affinity_hint(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = call i32 @irq_set_affinity_locked(ptr noundef nonnull %18, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #10
  br label %20

20:                                               ; preds = %15, %12, %7, %3
  %21 = phi i32 [ -22, %3 ], [ 0, %7 ], [ 0, %12 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_affinity_notifier(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread6

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  store i32 %0, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store volatile i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @irq_affinity_notify, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %23 = load ptr, ptr %22, align 64
  store ptr %1, ptr %22, align 64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %21) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %26) #10
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #10, !srcloc !22
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread, label %36, !prof !20

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #10
  br label %.thread

37:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  tail call void %31(ptr noundef nonnull %29) #10
  br label %.thread

.thread:                                          ; preds = %34, %36, %37, %25
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #10, !srcloc !22
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %.thread
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread6, label %45, !prof !20

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #10
  br label %.thread6

46:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  tail call void %40(ptr noundef nonnull %38) #10
  br label %.thread6

.thread6:                                         ; preds = %43, %45, %46, %19, %6, %2
  %47 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %19 ], [ 0, %46 ], [ 0, %45 ], [ 0, %43 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_affinity_notify(ptr noundef %0) #1 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @irq_to_desc(i32 noundef %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 24, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #10
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
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !20

28:                                               ; preds = %26
  call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #10
  br label %.thread

29:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  call void %23(ptr noundef %21) #10
  br label %.thread

.thread:                                          ; preds = %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 3, 1) i32 @irq_setup_affinity(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  tail call void @_raw_spin_lock(ptr noundef nonnull @irq_setup_affinity.mask_lock) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2101248
  %24 = icmp eq i32 %23, 0
  %.pre4 = load i64, ptr @__cpu_online_mask, align 8
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %.pre4, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = and i32 %22, -4097
  store i32 %31, ptr %21, align 8
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %32

32:                                               ; preds = %30, %25, %19
  %33 = phi i64 [ %.pre, %30 ], [ %.pre4, %25 ], [ %.pre4, %19 ]
  %34 = phi ptr [ @irq_default_affinity, %30 ], [ %26, %25 ], [ @irq_default_affinity, %19 ]
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 %33, i64 %36
  store i64 %38, ptr @irq_setup_affinity.mask, align 8
  %39 = icmp eq i32 %3, -1
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = sext i32 %3 to i64
  %42 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %38
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i64 %44, ptr @irq_setup_affinity.mask, align 8
  br label %47

47:                                               ; preds = %46, %40, %32
  %48 = tail call i32 @irq_do_set_affinity(ptr noundef nonnull %20, ptr noundef nonnull @irq_setup_affinity.mask, i1 noundef zeroext false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_setup_affinity.mask_lock) #10
  br label %49

49:                                               ; preds = %47, %15, %11, %5, %1
  %50 = phi i32 [ %48, %47 ], [ 0, %15 ], [ 0, %1 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_vcpu_affinity(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi ptr [ %7, %6 ], [ %19, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %8, !llvm.loop !24

21:                                               ; preds = %13
  %22 = call i32 %15(ptr noundef nonnull %9, ptr noundef %1) #10
  br label %.thread

.thread:                                          ; preds = %17, %21
  %23 = phi i32 [ %22, %21 ], [ -38, %17 ]
  %24 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %24, i1 noundef zeroext false) #10
  br label %25

25:                                               ; preds = %.thread, %2
  %26 = phi i32 [ %23, %.thread ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__disable_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
declare dso_local void @irq_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_irq_nosync(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_irq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call ptr @irq_to_desc(i32 noundef %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  call fastcc void @__synchronize_irq(ptr noundef nonnull %14)
  br label %18

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %17, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @disable_hardirq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = call ptr @irq_to_desc(i32 noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 164
  br label %18

18:                                               ; preds = %.loopexit, %15
  %19 = load ptr, ptr %16, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 262144
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 262144
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %18
  %27 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #10
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %28, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %27) #10
  %30 = and i32 %29, 262144
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br label %37

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %36, %32, %11
  %38 = phi i1 [ false, %36 ], [ %35, %32 ], [ true, %11 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_nmi_nosync(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__enable_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 64
  switch i32 %3, label %17 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %7, %1
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %6) #10
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 790, i32 2313, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !28
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !29
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_startup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_irq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = load i32, ptr %11, align 64
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %16, %10
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %15) #10
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 790, i32 2313, i64 12) #10, !srcloc !27
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !28
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !29
  br label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %13

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %39, label %15

15:                                               ; preds = %11
  %16 = add i32 %14, 1
  store i32 %16, ptr %13, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = call ptr @irq_to_desc(i32 noundef %0) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread7, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %32 = call i32 %28(ptr noundef nonnull %31, i32 noundef %1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.thread7

.thread7:                                         ; preds = %26, %30
  %34 = phi i32 [ %32, %30 ], [ -6, %26 ]
  store i32 0, ptr %13, align 4
  br label %66

.thread:                                          ; preds = %18, %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16384
  store i32 %38, ptr %36, align 8
  br label %66

39:                                               ; preds = %11
  %40 = icmp eq i32 %14, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #10, !srcloc !35
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #10
  call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 915, i32 2313, i64 12) #10, !srcloc !37
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !38
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #10, !srcloc !39
  br label %66

42:                                               ; preds = %39
  %43 = add i32 %14, -1
  store i32 %43, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = call ptr @irq_to_desc(i32 noundef %0) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread8

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread9, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %59 = call i32 %55(ptr noundef nonnull %58, i32 noundef 0) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread8, label %.thread9

.thread9:                                         ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ -6, %53 ]
  store i32 1, ptr %13, align 4
  br label %66

.thread8:                                         ; preds = %45, %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -16385
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %.thread8, %.thread9, %42, %41, %.thread, %.thread7, %15, %6
  %67 = phi i32 [ %34, %.thread7 ], [ 0, %.thread ], [ 0, %15 ], [ 0, %41 ], [ %61, %.thread9 ], [ 0, %.thread8 ], [ 0, %42 ], [ -22, %6 ]
  %68 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %68, i1 noundef zeroext true) #10
  br label %69

69:                                               ; preds = %66, %2
  %70 = phi i32 [ %67, %66 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @can_request_irq(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 3, 1) i32 @__irq_set_trigger(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @mask_irq(ptr noundef %0) #10
  %.pre = load ptr, ptr %17, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %.pre2.pre = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %16
  %.pre2 = phi ptr [ %.pre2.pre, %22 ], [ %9, %16 ]
  %24 = phi i32 [ %.pre1, %22 ], [ %19, %16 ]
  %25 = and i32 %24, 65536
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %11
  %28 = phi ptr [ %9, %11 ], [ %.pre2, %23 ]
  %29 = phi i1 [ true, %11 ], [ %26, %23 ]
  %30 = and i64 %1, 15
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = tail call i32 %28(ptr noundef nonnull %3, i32 noundef %31) #10
  switch i32 %32, label %60 [
    i32 0, label %33
    i32 2, label %33
    i32 1, label %41
  ]

33:                                               ; preds = %27, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -16
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, %31
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %33, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -16
  %49 = or disjoint i32 %48, %45
  store i32 %49, ptr %46, align 8
  %50 = load i32, ptr %43, align 8
  %51 = and i32 %50, -8193
  store i32 %51, ptr %43, align 8
  %52 = load i32, ptr %46, align 8
  %53 = and i32 %52, -257
  store i32 %53, ptr %46, align 8
  %54 = icmp samesign ult i32 %45, 4
  br i1 %54, label %65, label %55

55:                                               ; preds = %41
  %56 = or i32 %52, 256
  store i32 %56, ptr %46, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 8192
  store i32 %59, ptr %57, align 8
  br label %65

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %30, i32 noundef %62, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %60, %55, %41
  %66 = phi i32 [ %32, %60 ], [ 0, %55 ], [ 0, %41 ]
  br i1 %29, label %68, label %67

67:                                               ; preds = %65
  tail call void @unmask_irq(ptr noundef %0) #10
  br label %68

68:                                               ; preds = %67, %65, %7, %2
  %69 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %66, %67 ], [ %66, %65 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mask_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmask_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_parent(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i32 %1, ptr %7, align 64
  %8 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %8, i1 noundef zeroext false) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 0, %6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_threads_waitq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #10, !srcloc !40
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = tail call i32 @__wake_up(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_wake_thread(i32 noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1351, i32 2305, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #10, !srcloc !43
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %26
  %17 = phi ptr [ %28, %26 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  tail call void @__irq_wake_thread(ptr noundef nonnull %3, ptr noundef nonnull %17) #10
  br label %.loopexit

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %26, %25, %21, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #10
  br label %30

30:                                               ; preds = %.loopexit, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_wake_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @free_irq(i32 noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %121, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %5
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2027, i32 2305, i64 12) #10, !srcloc !46
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !47
  br label %121

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !51
  %21 = and i32 %20, 16776960
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !20

23:                                               ; preds = %16
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, i32 noundef %19) #10
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1878, i32 2313, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #10, !srcloc !55
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #10, !srcloc !56
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @mutex_lock(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !20

31:                                               ; preds = %24
  tail call void %29(ptr noundef nonnull %17) #10
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %.loopexit13, label %.preheader

.loopexit:                                        ; preds = %.preheader, %32
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #10, !srcloc !57
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %19) #10
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #10, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1893, i32 2313, i64 12) #10, !srcloc !59
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #10, !srcloc !60
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #10, !srcloc !61
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #10
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46, !prof !20

46:                                               ; preds = %.loopexit
  tail call void %44(ptr noundef nonnull %17) #10
  br label %.thread

.thread:                                          ; preds = %.loopexit, %46
  tail call void @mutex_unlock(ptr noundef nonnull %25) #10
  br label %121

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %.loopexit13.loopexit, label %.preheader, !llvm.loop !62

.preheader:                                       ; preds = %38, %47
  %51 = phi ptr [ %53, %47 ], [ %36, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %47, !llvm.loop !62

.loopexit13.loopexit:                             ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %38
  %56 = phi ptr [ %36, %38 ], [ %53, %.loopexit13.loopexit ]
  %57 = phi ptr [ %35, %38 ], [ %55, %.loopexit13.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  tail call void @irq_pm_remove_action(ptr noundef nonnull %3, ptr noundef nonnull %56) #10
  %60 = load ptr, ptr %35, align 16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %.loopexit13
  %63 = load i32, ptr %6, align 8
  %64 = and i32 %63, -524289
  store i32 %64, ptr %6, align 8
  tail call void @irq_shutdown(ptr noundef nonnull %3) #10
  br label %65

65:                                               ; preds = %62, %.loopexit13
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69, !prof !20

69:                                               ; preds = %65
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #10, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1919, i32 2307, i64 12) #10, !srcloc !64
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !65
  store ptr null, ptr %66, align 8
  br label %70

70:                                               ; preds = %69, %65
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #10
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75, !prof !20

75:                                               ; preds = %70
  tail call void %73(ptr noundef nonnull %17) #10
  br label %76

76:                                               ; preds = %75, %70
  tail call void @unregister_handler_proc(i32 noundef %19, ptr noundef nonnull %56) #10
  tail call fastcc void @__synchronize_irq(ptr noundef nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @kthread_stop_put(ptr noundef nonnull %78) #10
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call i32 @kthread_stop_put(ptr noundef nonnull %87) #10
  br label %91

91:                                               ; preds = %89, %85, %80, %76
  %92 = load ptr, ptr %35, align 16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99, !prof !20

99:                                               ; preds = %94
  tail call void %97(ptr noundef nonnull %17) #10
  br label %100

100:                                              ; preds = %99, %94
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #10
  tail call void @irq_domain_deactivate_irq(ptr noundef nonnull %17) #10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %101) #10
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  tail call void %104(ptr noundef nonnull %17) #10
  %.pre = load ptr, ptr %26, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi ptr [ %.pre, %106 ], [ %102, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112, !prof !20

112:                                              ; preds = %107
  tail call void %110(ptr noundef nonnull %17) #10
  br label %113

113:                                              ; preds = %112, %107, %91
  tail call void @mutex_unlock(ptr noundef nonnull %25) #10
  %114 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %17) #10
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %116 = load ptr, ptr %115, align 8
  tail call void @module_put(ptr noundef %116) #10
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %118 = load ptr, ptr %117, align 16
  tail call void @kfree(ptr noundef %118) #10
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %120 = load ptr, ptr %119, align 16
  tail call void @kfree(ptr noundef nonnull %56) #10
  br label %121

121:                                              ; preds = %.thread, %113, %10, %2
  %122 = phi ptr [ %120, %113 ], [ null, %10 ], [ null, %2 ], [ null, %.thread ]
  ret ptr %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @free_nmi(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 124
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void %28(ptr noundef nonnull %31) #10
  br label %32

32:                                               ; preds = %30, %22
  %33 = tail call fastcc ptr @__cleanup_nmi(i32 noundef %0, ptr noundef nonnull %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #10
  br label %34

34:                                               ; preds = %32, %16, %10, %2
  %35 = phi ptr [ %33, %32 ], [ null, %10 ], [ null, %2 ], [ null, %16 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__cleanup_nmi(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -8193
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %2
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2053, i32 2305, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !77
  br label %15

10:                                               ; preds = %2
  tail call void @irq_pm_remove_action(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %11 = load ptr, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  tail call void @unregister_handler_proc(i32 noundef %0, ptr noundef %11) #10
  %14 = load ptr, ptr %6, align 16
  tail call void @kfree(ptr noundef %14) #10
  store ptr null, ptr %6, align 16
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi ptr [ null, %9 ], [ %13, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -524289
  store i32 %19, ptr %17, align 8
  tail call void @irq_shutdown_and_deactivate(ptr noundef nonnull %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void %23(ptr noundef nonnull %26) #10
  br label %27

27:                                               ; preds = %25, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %31 = load ptr, ptr %30, align 8
  tail call void @module_put(ptr noundef %31) #10
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_threaded_irq(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = icmp eq i32 %0, -2147483648
  br i1 %7, label %60, label %8

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
  br i1 %21, label %60, label %22

22:                                               ; preds = %8
  %23 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = and i32 %27, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !20

33:                                               ; preds = %30
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #10, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2176, i32 2305, i64 12) #10, !srcloc !79
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #10, !srcloc !80
  br label %60

34:                                               ; preds = %30
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = icmp eq ptr %2, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %1, %34 ], [ @irq_default_primary_handler, %36 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 128) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  store ptr %39, ptr %41, align 64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %2, ptr %44, align 32
  %45 = trunc i64 %3 to i32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %4, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %50 = tail call i32 @irq_chip_pm_get(ptr noundef nonnull %49) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %41) #10
  br label %60

53:                                               ; preds = %43
  %54 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %49) #10
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = load ptr, ptr %58, align 16
  tail call void @kfree(ptr noundef %59) #10
  tail call void @kfree(ptr noundef nonnull %41) #10
  br label %60

60:                                               ; preds = %56, %53, %52, %38, %36, %33, %25, %22, %8, %6
  %61 = phi i32 [ %50, %52 ], [ -107, %6 ], [ -22, %8 ], [ -22, %22 ], [ -22, %33 ], [ -22, %25 ], [ -22, %36 ], [ -12, %38 ], [ %54, %56 ], [ 0, %53 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @irq_default_primary_handler(i32 %0, ptr readnone captures(none) %1) #3 align 16 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @no_irq_chip
  br i1 %7, label %393, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @try_module_get(ptr noundef %10) #10
  br i1 %11, label %12, label %393

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = or disjoint i32 %22, %15
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %18, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32768
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %390, label %.thread26

.thread26:                                        ; preds = %28
  store ptr @irq_nested_primary_handler, ptr %2, align 64
  br label %119

32:                                               ; preds = %24
  %33 = and i32 %26, 65536
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #10
          to label %.thread [label %36], !srcloc !81

36:                                               ; preds = %35
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 74752
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 64
  %42 = icmp eq ptr %41, @irq_default_primary_handler
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = or disjoint i32 %37, 8192
  store i32 %44, ptr %14, align 4
  %45 = icmp eq ptr %41, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 128) #13
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %52, ptr %53, align 16
  %54 = icmp eq ptr %52, null
  br i1 %54, label %390, label %55

55:                                               ; preds = %50
  store ptr @irq_forced_secondary_handler, ptr %52, align 64
  %56 = load ptr, ptr %47, align 32
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %56, ptr %57, align 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %64, ptr %65, align 16
  br label %66

66:                                               ; preds = %55, %46, %43
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 8, ptr nonnull elementtype(i8) %67) #10, !srcloc !18
  %68 = load ptr, ptr %2, align 64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %68, ptr %69, align 32
  store ptr @irq_default_primary_handler, ptr %2, align 64
  br label %.thread

.thread:                                          ; preds = %35, %40, %36, %66, %32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %119, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = load ptr, ptr %74, align 16
  %76 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @irq_thread, ptr noundef %2, i32 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %75) #10
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 1, ptr nonnull elementtype(i32) %79) #10, !srcloc !21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !11

82:                                               ; preds = %78
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %.thread27, label %86, !prof !20

86:                                               ; preds = %82, %78
  %87 = phi i32 [ 2, %78 ], [ 1, %82 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef %87) #10
  br label %.thread27

.thread27:                                        ; preds = %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %76, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %89, i32 4, ptr nonnull elementtype(i8) %89) #10, !srcloc !18
  br label %94

90:                                               ; preds = %73
  %91 = ptrtoint ptr %76 to i64
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %390

94:                                               ; preds = %.thread27, %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = load ptr, ptr %95, align 16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %119, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %100 = load ptr, ptr %99, align 16
  %101 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @irq_thread, ptr noundef nonnull %96, i32 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef %100) #10
  %102 = icmp ugt ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 1, ptr nonnull elementtype(i32) %104) #10, !srcloc !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !11

107:                                              ; preds = %103
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %.thread28, label %111, !prof !20

111:                                              ; preds = %107, %103
  %112 = phi i32 [ 2, %103 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %104, i32 noundef %112) #10
  br label %.thread28

.thread28:                                        ; preds = %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %101, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %114, i32 4, ptr nonnull elementtype(i8) %114) #10, !srcloc !18
  br label %119

115:                                              ; preds = %98
  %116 = ptrtoint ptr %101 to i64
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %373

119:                                              ; preds = %.thread28, %.thread26, %115, %94, %.thread
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 32
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %14, align 4
  %127 = and i32 %126, -8193
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %125, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @mutex_lock(ptr noundef nonnull %129) #10
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134, !prof !20

134:                                              ; preds = %128
  tail call void %132(ptr noundef nonnull %4) #10
  br label %135

135:                                              ; preds = %134, %128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %137 = load ptr, ptr %136, align 16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread29

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread29, label %144

144:                                              ; preds = %139
  %145 = tail call i32 %142(ptr noundef nonnull %4) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread29, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %149 = load ptr, ptr %148, align 16
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %149, i32 noundef %0, ptr noundef %151) #11
  br label %365

.thread29:                                        ; preds = %139, %144, %135
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %154 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %153) #10
  %155 = load ptr, ptr %136, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread33, label %157

157:                                              ; preds = %.thread29
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8192
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %203

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 33554432
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = and i32 %165, 15
  br label %180

170:                                              ; preds = %162
  %171 = load i32, ptr %14, align 4
  %172 = and i32 %171, 15
  %173 = and i32 %165, -33554448
  store i32 %173, ptr %164, align 8
  %174 = load ptr, ptr %163, align 8
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, %172
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %163, align 8
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 33554432
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %170, %168
  %181 = phi i32 [ %169, %168 ], [ %172, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 60
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %14, align 4
  %185 = and i32 %183, 128
  %186 = and i32 %185, %184
  %187 = icmp ne i32 %186, 0
  %188 = and i32 %184, 15
  %189 = icmp eq i32 %181, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %346

191:                                              ; preds = %180
  %192 = xor i32 %184, %183
  %193 = and i32 %192, 9216
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.preheader, label %346

.preheader:                                       ; preds = %191, %.preheader
  %195 = phi i64 [ %199, %.preheader ], [ 0, %191 ]
  %196 = phi ptr [ %201, %.preheader ], [ %155, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread32, label %.preheader, !llvm.loop !82

203:                                              ; preds = %157
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %205 = load ptr, ptr %204, align 16
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %205, i32 noundef %0, ptr noundef %207) #11
  br label %355

.thread32:                                        ; preds = %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %210 = and i32 %184, 8192
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %225, label %215

.thread33:                                        ; preds = %.thread29
  %212 = load i32, ptr %14, align 4
  %213 = and i32 %212, 8192
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %225, label %.thread34

215:                                              ; preds = %.thread32
  %216 = icmp eq i64 %199, -1
  br i1 %216, label %355, label %.thread34

.thread34:                                        ; preds = %.thread33, %215
  %217 = phi i32 [ 1, %215 ], [ 0, %.thread33 ]
  %218 = phi i64 [ %199, %215 ], [ 0, %.thread33 ]
  %219 = phi ptr [ %209, %215 ], [ %136, %.thread33 ]
  %220 = phi i32 [ %184, %215 ], [ %212, %.thread33 ]
  %221 = xor i64 %218, -1
  %222 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %221) #14, !srcloc !83
  %223 = shl nuw i64 1, %222
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %223, ptr %224, align 8
  br label %241

225:                                              ; preds = %.thread33, %.thread32
  %226 = phi i32 [ %212, %.thread33 ], [ %184, %.thread32 ]
  %227 = phi ptr [ %136, %.thread33 ], [ %209, %.thread32 ]
  %228 = phi i32 [ 0, %.thread33 ], [ 1, %.thread32 ]
  %229 = load ptr, ptr %2, align 64
  %230 = icmp eq ptr %229, @irq_default_primary_handler
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 256
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 32
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %239 = load ptr, ptr %238, align 16
  %240 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %239, i32 noundef %0) #11
  br label %355

241:                                              ; preds = %231, %225, %.thread34
  %242 = phi i32 [ %226, %231 ], [ %226, %225 ], [ %220, %.thread34 ]
  %243 = phi ptr [ %227, %231 ], [ %227, %225 ], [ %219, %.thread34 ]
  %244 = phi i32 [ %228, %231 ], [ %228, %225 ], [ %217, %.thread34 ]
  %245 = icmp eq i32 %244, 0
  %246 = and i32 %242, 15
  %247 = icmp eq i32 %246, 0
  br i1 %245, label %248, label %317

248:                                              ; preds = %241
  br i1 %247, label %253, label %249

249:                                              ; preds = %248
  %250 = zext nneg i32 %246 to i64
  %251 = tail call i32 @__irq_set_trigger(ptr noundef nonnull %1, i64 noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %355

253:                                              ; preds = %249, %248
  %254 = tail call i32 @irq_activate(ptr noundef nonnull %1) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %355

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, -164
  store i32 %259, ptr %257, align 4
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -262145
  store i32 %263, ptr %261, align 8
  %264 = load i32, ptr %14, align 4
  %265 = and i32 %264, 1024
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %260, align 8
  %269 = load i32, ptr %268, align 8
  %270 = or i32 %269, 2048
  store i32 %270, ptr %268, align 8
  %271 = load i32, ptr %25, align 8
  %272 = or i32 %271, 512
  store i32 %272, ptr %25, align 8
  %273 = load i32, ptr %14, align 4
  %274 = and i32 %273, 1048576
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %267
  %277 = or i32 %271, 2097664
  store i32 %277, ptr %25, align 8
  br label %278

278:                                              ; preds = %276, %267, %256
  %279 = load i8, ptr @noirqdebug, align 1, !range !16, !noundef !17
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %25, align 8
  %283 = or i32 %282, 2097152
  store i32 %283, ptr %25, align 8
  br label %284

284:                                              ; preds = %281, %278
  %285 = load i32, ptr %14, align 4
  %286 = and i32 %285, 8192
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %257, align 4
  %290 = or i32 %289, 32
  store i32 %290, ptr %257, align 4
  %.pre = load i32, ptr %14, align 4
  br label %291

291:                                              ; preds = %288, %284
  %292 = phi i32 [ %.pre, %288 ], [ %285, %284 ]
  %293 = and i32 %292, 2048
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %25, align 8
  %297 = or i32 %296, 8192
  store i32 %297, ptr %25, align 8
  %298 = load ptr, ptr %260, align 8
  %299 = load i32, ptr %298, align 8
  %300 = or i32 %299, 1024
  store i32 %300, ptr %298, align 8
  %.pre38 = load i32, ptr %14, align 4
  br label %301

301:                                              ; preds = %295, %291
  %302 = phi i32 [ %.pre38, %295 ], [ %292, %291 ]
  %303 = and i32 %302, 524288
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load i32, ptr %25, align 8
  %307 = and i32 %306, 4096
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = tail call i32 @irq_startup(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %326

311:                                              ; preds = %305, %301
  %312 = and i32 %302, 128
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %314, !prof !20

314:                                              ; preds = %311
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #10, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1785, i32 2307, i64 12) #10, !srcloc !85
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !86
  br label %315

315:                                              ; preds = %314, %311
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %316, align 64
  br label %326

317:                                              ; preds = %241
  br i1 %247, label %326, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 15
  %323 = icmp eq i32 %246, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %318
  %325 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %0, i32 noundef %322, i32 noundef %246) #11
  br label %326

326:                                              ; preds = %324, %318, %317, %315, %309
  store ptr %2, ptr %243, align 8
  tail call void @irq_pm_install_action(ptr noundef nonnull %1, ptr noundef %2) #10
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %328, align 8
  br i1 %245, label %336, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = and i32 %331, -3
  store i32 %335, ptr %330, align 4
  tail call void @__enable_irq(ptr noundef nonnull %1)
  br label %336

336:                                              ; preds = %334, %329, %326
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %153, i64 noundef %154) #10
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341, !prof !20

341:                                              ; preds = %336
  tail call void %339(ptr noundef nonnull %4) #10
  br label %342

342:                                              ; preds = %341, %336
  tail call void @mutex_unlock(ptr noundef nonnull %129) #10
  tail call fastcc void @wake_up_and_wait_for_irq_thread_ready(ptr noundef %1, ptr noundef %2)
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %344 = load ptr, ptr %343, align 16
  tail call fastcc void @wake_up_and_wait_for_irq_thread_ready(ptr noundef %1, ptr noundef %344)
  tail call void @register_irq_proc(i32 noundef %0, ptr noundef nonnull %1) #10
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %345, align 8
  tail call void @register_handler_proc(i32 noundef %0, ptr noundef %2) #10
  br label %393

346:                                              ; preds = %191, %180
  %347 = and i32 %184, 256
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %351 = load ptr, ptr %350, align 16
  %352 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %353 = load ptr, ptr %352, align 16
  %354 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %184, ptr noundef %351, i32 noundef %183, ptr noundef %353) #11
  br label %355

355:                                              ; preds = %203, %349, %346, %253, %249, %237, %215
  %356 = phi i32 [ -22, %203 ], [ %251, %249 ], [ %254, %253 ], [ -22, %237 ], [ -16, %215 ], [ -16, %349 ], [ -16, %346 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %153, i64 noundef %154) #10
  %357 = load ptr, ptr %136, align 16
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %355
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 176
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  tail call void %362(ptr noundef nonnull %4) #10
  br label %365

365:                                              ; preds = %364, %359, %355, %147
  %366 = phi i32 [ %356, %355 ], [ %145, %147 ], [ %356, %359 ], [ %356, %364 ]
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 120
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371, !prof !20

371:                                              ; preds = %365
  tail call void %369(ptr noundef nonnull %4) #10
  br label %372

372:                                              ; preds = %371, %365
  tail call void @mutex_unlock(ptr noundef nonnull %129) #10
  br label %373

373:                                              ; preds = %372, %115
  %374 = phi i32 [ %366, %372 ], [ %117, %115 ]
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  store ptr null, ptr %375, align 8
  %379 = tail call i32 @kthread_stop_put(ptr noundef nonnull %376) #10
  br label %380

380:                                              ; preds = %378, %373
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %382 = load ptr, ptr %381, align 16
  %383 = icmp eq ptr %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  store ptr null, ptr %385, align 8
  %389 = tail call i32 @kthread_stop_put(ptr noundef nonnull %386) #10
  br label %390

390:                                              ; preds = %50, %388, %384, %380, %90, %28
  %391 = phi i32 [ %374, %388 ], [ %374, %384 ], [ %374, %380 ], [ %92, %90 ], [ -22, %28 ], [ -12, %50 ]
  %392 = load ptr, ptr %9, align 8
  tail call void @module_put(ptr noundef %392) #10
  br label %393

393:                                              ; preds = %390, %342, %8, %3
  %394 = phi i32 [ -19, %8 ], [ %391, %390 ], [ 0, %342 ], [ -38, %3 ]
  ret i32 %394
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_pm_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_any_context_irq(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq i32 %0, -2147483648
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
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
  br i1 %6, label %85, label %7

7:                                                ; preds = %5
  %8 = and i64 %2, 267392
  %9 = icmp ne i64 %8, 1024
  %10 = icmp eq ptr %1, null
  %11 = or i1 %10, %9
  br i1 %11, label %85, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4096
  %19 = icmp ne i32 %18, 0
  %20 = and i64 %2, 524288
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %21, %19
  %23 = and i32 %17, 2048
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %85

26:                                               ; preds = %15
  %27 = and i32 %17, 131072
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !20

29:                                               ; preds = %26
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #10, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2325, i32 2305, i64 12) #10, !srcloc !88
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #10, !srcloc !89
  br label %85

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %85

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 256
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %51 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3520, i64 noundef 128) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %85, label %53

53:                                               ; preds = %49
  store ptr %1, ptr %51, align 64
  %54 = trunc i64 %2 to i32
  %55 = or i32 %54, 67584
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 60
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %3, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %60 = tail call i32 @irq_chip_pm_get(ptr noundef nonnull %59) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %53
  %63 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %51)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 8192
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %65
  %76 = tail call i32 %73(ptr noundef nonnull %59) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75, %65
  %79 = tail call fastcc ptr @__cleanup_nmi(i32 noundef %0, ptr noundef nonnull %13)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %66, i64 noundef %67) #10
  br label %85

80:                                               ; preds = %75
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %66, i64 noundef %67) #10
  br label %85

81:                                               ; preds = %62
  %82 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %59) #10
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi i32 [ %60, %53 ], [ %63, %81 ]
  tail call void @kfree(ptr noundef nonnull %51) #10
  br label %85

85:                                               ; preds = %83, %80, %78, %49, %44, %40, %34, %30, %29, %15, %12, %7, %5
  %86 = phi i32 [ %84, %83 ], [ -22, %78 ], [ 0, %80 ], [ -107, %5 ], [ -22, %7 ], [ -22, %15 ], [ -22, %44 ], [ -22, %29 ], [ -22, %12 ], [ -12, %49 ], [ -22, %34 ], [ -22, %40 ], [ -22, %30 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_percpu_irq(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 3) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread4, label %.thread

.thread:                                          ; preds = %7, %10
  %16 = phi i32 [ %14, %10 ], [ %8, %7 ]
  %17 = zext nneg i32 %16 to i64
  %18 = call i32 @__irq_set_trigger(ptr noundef nonnull %5, i64 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %.thread
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !91
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2392, i32 2313, i64 12) #10, !srcloc !93
  call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #10, !srcloc !94
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !95
  br label %21

.thread4:                                         ; preds = %.thread, %10
  call void @irq_percpu_enable(ptr noundef nonnull %5, i32 noundef %4) #10
  br label %21

21:                                               ; preds = %20, %.thread4
  %22 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %22, i1 noundef zeroext false) #10
  br label %23

23:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_percpu_enable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enable_percpu_nmi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @enable_percpu_irq(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_percpu_is_enabled(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %7) #10, !srcloc !97
  %11 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  %13 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %13, i1 noundef zeroext false) #10
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ %12, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_percpu_irq(i32 noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @irq_percpu_disable(ptr noundef nonnull %4, i32 noundef %3) #10
  %7 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %7, i1 noundef zeroext false) #10
  br label %8

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_percpu_disable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_percpu_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @irq_percpu_disable(ptr noundef nonnull %4, i32 noundef %3) #10
  %7 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %7, i1 noundef zeroext false) #10
  br label %8

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @remove_percpu_irq(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = tail call fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !51
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !20

7:                                                ; preds = %2
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #10, !srcloc !99
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #10
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #10, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2461, i32 2313, i64 12) #10, !srcloc !101
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !102
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !103
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %3, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !104
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %0) #10
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #10, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2470, i32 2313, i64 12) #10, !srcloc !106
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !107
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !108
  br label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !109
  %27 = load ptr, ptr %22, align 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #12, !srcloc !110
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %32, %30 ], [ 64, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %34) #10
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #10, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2476, i32 2313, i64 12) #10, !srcloc !112
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #10, !srcloc !113
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #10, !srcloc !114
  br label %43

35:                                               ; preds = %21
  store ptr null, ptr %13, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -8193
  store i32 %38, ptr %36, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #10
  tail call void @unregister_handler_proc(i32 noundef %0, ptr noundef nonnull %14) #10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %42 = load ptr, ptr %41, align 8
  tail call void @module_put(ptr noundef %42) #10
  br label %44

43:                                               ; preds = %33, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #10
  br label %44

44:                                               ; preds = %43, %35, %8
  %45 = phi ptr [ null, %43 ], [ %14, %35 ], [ null, %8 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu_irq(i32 noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16, !prof !20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void %14(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %16, %10
  %19 = tail call fastcc ptr @__free_percpu_irq(i32 noundef %0, ptr noundef %1)
  tail call void @kfree(ptr noundef %19) #10
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24, !prof !20

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void %22(ptr noundef nonnull %25) #10
  br label %26

26:                                               ; preds = %24, %18, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu_nmi(i32 noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 124
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = tail call i32 @irq_chip_pm_get(ptr noundef nonnull %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %11) #10
  br label %19

19:                                               ; preds = %17, %14, %10, %5, %2
  %20 = phi i32 [ -22, %5 ], [ -22, %2 ], [ %12, %10 ], [ %15, %17 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__request_percpu_irq(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 133120
  %14 = icmp eq i32 %13, 131072
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  switch i64 %2, label %36 [
    i64 82432, label %16
    i64 0, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 128) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  store ptr %1, ptr %18, align 64
  %21 = trunc nuw nsw i64 %2 to i32
  %22 = or i32 %21, 17408
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %3, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = tail call i32 @irq_chip_pm_get(ptr noundef nonnull %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %18)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %26) #10
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i32 [ %30, %32 ], [ %27, %20 ]
  tail call void @kfree(ptr noundef nonnull %18) #10
  br label %36

36:                                               ; preds = %34, %29, %16, %15, %10, %7, %5
  %37 = phi i32 [ -22, %5 ], [ -22, %10 ], [ -22, %7 ], [ -22, %15 ], [ -12, %16 ], [ 0, %29 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @request_percpu_nmi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 137216
  %13 = icmp eq i32 %12, 135168
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8192
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 128) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  store ptr %1, ptr %40, align 64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i32 84992, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %2, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %3, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = tail call i32 @irq_chip_pm_get(ptr noundef nonnull %46) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = tail call fastcc i32 @__setup_irq(i32 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %40)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #10
  %55 = load i32, ptr %34, align 4
  %56 = or i32 %55, 8192
  store i32 %56, ptr %34, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %54) #10
  br label %61

57:                                               ; preds = %49
  %58 = tail call i32 @irq_chip_pm_put(ptr noundef nonnull %46) #10
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i32 [ %47, %42 ], [ %50, %57 ]
  tail call void @kfree(ptr noundef nonnull %40) #10
  br label %61

61:                                               ; preds = %59, %52, %38, %33, %28, %24, %18, %14, %9, %6, %4
  %62 = phi i32 [ %60, %59 ], [ 0, %52 ], [ -22, %4 ], [ -22, %28 ], [ -22, %9 ], [ -22, %6 ], [ -22, %33 ], [ -12, %38 ], [ -22, %18 ], [ -22, %24 ], [ -22, %14 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @prepare_percpu_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !51
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !118
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !20

11:                                               ; preds = %7
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #10, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2735, i32 2305, i64 12) #10, !srcloc !120
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #10, !srcloc !121
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 3) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %15
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #10, !srcloc !122
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %0) #10
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #10, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2744, i32 2313, i64 12) #10, !srcloc !124
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #10, !srcloc !125
  call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #10, !srcloc !126
  br label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = call i32 %25(ptr noundef nonnull %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %.thread

.thread:                                          ; preds = %21, %27
  %31 = phi i32 [ %29, %27 ], [ -22, %21 ]
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %0) #11
  br label %33

33:                                               ; preds = %.thread, %27, %20
  %34 = phi i32 [ %31, %.thread ], [ 0, %27 ], [ -22, %20 ]
  %35 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %13, i64 noundef %35, i1 noundef zeroext false) #10
  br label %36

36:                                               ; preds = %33, %12
  %37 = phi i32 [ %34, %33 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @teardown_percpu_nmi(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !51
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !118
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !20

11:                                               ; preds = %7
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #10, !srcloc !127
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2777, i32 2305, i64 12) #10, !srcloc !128
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #10, !srcloc !129
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 3) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8192
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %15
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #10, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2784, i32 2305, i64 12) #10, !srcloc !131
  call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #10, !srcloc !132
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void %25(ptr noundef nonnull %28) #10
  br label %29

29:                                               ; preds = %27, %21, %20
  %30 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %13, i64 noundef %30, i1 noundef zeroext false) #10
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__irq_get_irqchip_state(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi ptr [ %0, %3 ], [ %16, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %4
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2800, i32 2307, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !14
  br label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %4, !llvm.loop !15

18:                                               ; preds = %10
  %19 = icmp eq ptr %5, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %12(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #10
  br label %.thread

.thread:                                          ; preds = %14, %20, %18, %9
  %22 = phi i32 [ -19, %9 ], [ %21, %20 ], [ -22, %18 ], [ -22, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_get_irqchip_state(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi ptr [ %8, %7 ], [ %21, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %9
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #10, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2800, i32 2307, i64 12) #10, !srcloc !13
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #10, !srcloc !14
  br label %.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %9, !llvm.loop !15

23:                                               ; preds = %15
  %24 = call i32 %17(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2) #10
  br label %.thread

.thread:                                          ; preds = %19, %23, %14
  %25 = phi i32 [ -19, %14 ], [ %24, %23 ], [ -22, %19 ]
  %26 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %26, i1 noundef zeroext true) #10
  br label %27

27:                                               ; preds = %.thread, %3
  %28 = phi i32 [ %25, %.thread ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_irqchip_state(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi ptr [ %8, %7 ], [ %21, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %9
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #10, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2879, i32 2307, i64 12) #10, !srcloc !134
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #10, !srcloc !135
  br label %.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %9, !llvm.loop !136

23:                                               ; preds = %15
  %24 = call i32 %17(ptr noundef nonnull %10, i32 noundef %1, i1 noundef zeroext %2) #10
  br label %.thread

.thread:                                          ; preds = %19, %23, %14
  %25 = phi i32 [ %24, %23 ], [ -19, %14 ], [ -22, %19 ]
  %26 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %26, i1 noundef zeroext true) #10
  br label %27

27:                                               ; preds = %.thread, %3
  %28 = phi i32 [ %25, %.thread ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_has_action(i32 noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
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
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_put_desc_unlock(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_get_desc_lock(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_pm_remove_action(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_handler_proc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_deactivate_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_shutdown_and_deactivate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @irq_nested_primary_handler(i32 noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #10, !srcloc !137
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, i32 noundef %0) #10
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #10, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1042, i32 2313, i64 12) #10, !srcloc !139
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #10, !srcloc !140
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #10, !srcloc !141
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_pm_install_action(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wake_up_and_wait_for_irq_thread_ready(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @wake_up_process(ptr noundef nonnull %7) #10
  %11 = tail call i32 @__SCT__might_resched() #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #10
  %19 = load volatile i64, ptr %12, align 8
  %20 = and i64 %19, 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  call void @schedule() #10
  %22 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #10
  %23 = load volatile i64, ptr %12, align 8
  %24 = and i64 %23, 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %16
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %._crit_edge, %9, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_irq_proc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_handler_proc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @irq_forced_secondary_handler(i32 noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #10, !srcloc !142
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, i32 noundef %0) #10
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #10, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1048, i32 2313, i64 12) #10, !srcloc !144
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #10, !srcloc !145
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #10, !srcloc !146
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @irq_thread(ptr noundef %0) #1 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  %3 = alloca [1 x %struct.cpumask], align 8
  %4 = alloca %struct.callback_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @irq_to_desc(i32 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 16, ptr nonnull elementtype(i8) %8) #10, !srcloc !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %10 = tail call i32 @__wake_up(ptr noundef nonnull %9, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @irq_thread_dtor, ptr %20, align 8
  %21 = call i32 @task_work_add(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 2, ptr nonnull elementtype(i64) %8) #10, !srcloc !148
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 164
  call void @_raw_spin_lock_irq(ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %3, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %26) #10
  %31 = call i32 @set_cpus_allowed_ptr(ptr noundef %12, ptr noundef nonnull %3) #10
  br label %32

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 216
  br label %38

38:                                               ; preds = %.backedge, %32
  %39 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #10, !srcloc !149
  %40 = call zeroext i1 @kthread_should_stop() #10
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %50, %38
  %41 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0, ptr nonnull elementtype(i64) %8) #10, !srcloc !148
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  store volatile i32 0, ptr %33, align 8
  br i1 %43, label %44, label %53

44:                                               ; preds = %.loopexit
  %45 = call ptr @task_work_cancel(ptr noundef %12, ptr noundef nonnull @irq_thread_dtor) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.preheader:                                       ; preds = %38, %50
  %46 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0, ptr nonnull elementtype(i64) %8) #10, !srcloc !148
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %.preheader
  store volatile i32 0, ptr %33, align 8
  br label %53

50:                                               ; preds = %.preheader
  call void @schedule() #10
  %51 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #10, !srcloc !149
  %52 = call zeroext i1 @kthread_should_stop() #10
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !150

53:                                               ; preds = %49, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %54 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 2, ptr nonnull elementtype(i64) %8) #10, !srcloc !148
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #10
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #10
  %61 = call i32 @set_cpus_allowed_ptr(ptr noundef %12, ptr noundef nonnull %2) #10
  br label %62

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = call i32 %19(ptr noundef %7, ptr noundef %0) #10, !callees !151
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %36, align 16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69, !prof !11

68:                                               ; preds = %65
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #10, !srcloc !152
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1258, i32 2307, i64 12) #10, !srcloc !153
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #10, !srcloc !154
  br label %70

69:                                               ; preds = %65
  call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #10
  call void @__irq_wake_thread(ptr noundef %7, ptr noundef nonnull %66) #10
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %34) #10
  br label %70

70:                                               ; preds = %69, %68, %62
  %71 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #10, !srcloc !40
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %.backedge, label %74

74:                                               ; preds = %70
  %75 = call i32 @__wake_up(ptr noundef nonnull %9, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.backedge

.backedge:                                        ; preds = %74, %70
  br label %38, !llvm.loop !155
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_set_fifo(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @irq_forced_thread_fn(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !156
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !158
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !159
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %5(i32 noundef %7, ptr noundef %9) #10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #10, !srcloc !160
  br label %14

14:                                               ; preds = %12, %2
  tail call fastcc void @irq_finalize_oneshot(ptr noundef %0, ptr noundef %1)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !161
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #10
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @irq_thread_fn(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %4(i32 noundef %6, ptr noundef %8) #10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #10, !srcloc !160
  br label %13

13:                                               ; preds = %11, %2
  tail call fastcc void @irq_finalize_oneshot(ptr noundef %0, ptr noundef %1)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_thread_dtor(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !147
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %11, i32 noundef %13, i32 noundef %15) #11
  %17 = load i32, ptr %14, align 8
  %18 = tail call ptr @irq_to_desc(i32 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 0, ptr nonnull elementtype(i64) %19) #10, !srcloc !148
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #10, !srcloc !40
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %30 = tail call i32 @__wake_up(ptr noundef nonnull %29, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %31

31:                                               ; preds = %28, %23, %9
  tail call fastcc void @irq_finalize_oneshot(ptr noundef %18, ptr noundef %10)
  br label %32

32:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @irq_finalize_oneshot(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 64
  %9 = icmp eq ptr %8, @irq_forced_secondary_handler
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %32, %10
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !20

20:                                               ; preds = %15
  tail call void %18(ptr noundef nonnull %12) #10
  br label %21

21:                                               ; preds = %20, %15
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #10
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 262144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26, !prof !20

26:                                               ; preds = %21
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #10
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !20

31:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %12) #10
  br label %32

32:                                               ; preds = %31, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  br label %15

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i64, ptr %42, align 16
  %44 = and i64 %43, %41
  store i64 %44, ptr %42, align 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i32, ptr %22, align 8
  %48 = and i32 %47, 196608
  %49 = icmp eq i32 %48, 131072
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @unmask_threaded_irq(ptr noundef %0) #10
  br label %51

51:                                               ; preds = %50, %46, %38, %33
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #10
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56, !prof !20

56:                                               ; preds = %51
  tail call void %54(ptr noundef nonnull %12) #10
  br label %57

57:                                               ; preds = %56, %51, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmask_threaded_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
