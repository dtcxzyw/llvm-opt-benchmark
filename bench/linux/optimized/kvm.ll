; ModuleID = 'bench/linux/original/kvm.ll'
source_filename = "bench/linux/original/kvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvm_async_pf_task_wait_schedule: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kvm_async_pf_task_wait_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvm_async_pf_task_wake: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kvm_async_pf_task_wake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvm_read_and_reset_apf_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kvm_read_and_reset_apf_flags ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kvm__619_621_setup_efi_kvm_sev_migration7:\09\09\09"
module asm ".long\09setup_efi_kvm_sev_migration - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kvm__622_694_kvm_alloc_cpumask3:\09\09\09"
module asm ".long\09kvm_alloc_cpumask - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".pushsection .text, \22ax\22"
module asm ".global __raw_callee_save___kvm_vcpu_is_preempted"
module asm "\09.type __raw_callee_save___kvm_vcpu_is_preempted, @function"
module asm "\09.balign 16, 0x90;; .skip 16, 0x90;"
module asm "__raw_callee_save___kvm_vcpu_is_preempted:"
module asm "\09endbr64"
module asm "\09movq   __per_cpu_offset(,%rdi,8), %rax"
module asm "\09cmpb   $0, 16+steal_time(%rax)"
module asm "\09setne  %al"
module asm "\09"
module asm "\09jmp __x86_return_thunk"
module asm "\09.size __raw_callee_save___kvm_vcpu_is_preempted, . - __raw_callee_save___kvm_vcpu_is_preempted"
module asm "\09.popsection"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvm_para_available: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kvm_para_available ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvm_arch_para_hints: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kvm_arch_para_hints ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kvm__626_1025_activate_jump_labels3:\09\09\09"
module asm ".long\09activate_jump_labels - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_haltpoll_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_haltpoll_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_haltpoll_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_haltpoll_disable ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.kvm_task_sleep_head = type { %struct.raw_spinlock, %struct.hlist_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.hlist_head = type { ptr }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.kvm_vcpu_pv_apf_data = type { i32, i32, [56 x i8], i32 }
%struct.hypervisor_x86 = type { ptr, ptr, i32, %struct.x86_hyper_init, %struct.x86_hyper_runtime, i8 }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.kvm_steal_time = type { i64, i32, i32, i8, [3 x i8], [11 x i32] }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.6, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.6 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.apic_override = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.machine_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.pv_info = type { ptr }
%struct.kvm_task_sleep_node = type { %struct.hlist_node, %struct.swait_queue_head, i32, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.swait_queue = type { ptr, %struct.list_head }

@kvm_async_pf_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@__setup_str_parse_no_kvmapf = internal constant [10 x i8] c"no-kvmapf\00", section ".init.rodata", align 1
@__setup_parse_no_kvmapf = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_no_kvmapf, ptr @parse_no_kvmapf, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_no_stealacc = internal constant [13 x i8] c"no-steal-acc\00", section ".init.rodata", align 1
@__setup_parse_no_stealacc = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_no_stealacc, ptr @parse_no_stealacc, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_kvm_async_pf_task_wait_schedule597 = internal global ptr @kvm_async_pf_task_wait_schedule, section ".discard.addressable", align 8
@async_pf_sleepers = internal global [256 x %struct.kvm_task_sleep_head] zeroinitializer, align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kvm_async_pf_task_wake.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"&dummy->wq\00", align 1
@__UNIQUE_ID___addressable_kvm_async_pf_task_wake598 = internal global ptr @kvm_async_pf_task_wake, section ".discard.addressable", align 8
@apf_reason = internal global %struct.kvm_vcpu_pv_apf_data zeroinitializer, section ".data..percpu", align 64
@__UNIQUE_ID___addressable_kvm_read_and_reset_apf_flags599 = internal global ptr @kvm_read_and_reset_apf_flags, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"Host injected async #PF in interrupt disabled region\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Host injected async #PF in kernel mode\0A\00", align 1
@__kvm_handle_async_pf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unexpected async PF flags: %x\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"arch/x86/kernel/kvm.c\00", align 1
@__UNIQUE_ID___addressable_setup_efi_kvm_sev_migration620 = internal global ptr @setup_efi_kvm_sev_migration, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kvm_alloc_cpumask623 = internal global ptr @kvm_alloc_cpumask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kvm_para_available624 = internal global ptr @kvm_para_available, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kvm_arch_para_hints625 = internal global ptr @kvm_arch_para_hints, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"KVM\00", align 1
@x86_hyper_kvm = dso_local local_unnamed_addr constant %struct.hypervisor_x86 { ptr @.str.7, ptr @kvm_detect, i32 5, %struct.x86_hyper_init { ptr @kvm_init_platform, ptr @kvm_guest_init, ptr @kvm_para_available, ptr @kvm_msi_ext_dest_id, ptr null, ptr null }, %struct.x86_hyper_runtime zeroinitializer, i8 0 }, section ".init.rodata", align 8
@__UNIQUE_ID___addressable_activate_jump_labels627 = internal global ptr @activate_jump_labels, section ".discard.addressable", align 8
@arch_haltpoll_enable.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"\013kvm-guest: host does not support poll control\0A\00", align 1
@arch_haltpoll_enable.__already_done.9 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\013kvm-guest: host upgrade recommended\0A\00", align 1
@__UNIQUE_ID___addressable_arch_haltpoll_enable628 = internal global ptr @arch_haltpoll_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_haltpoll_disable629 = internal global ptr @arch_haltpoll_disable, section ".discard.addressable", align 8
@steal_time = dso_local global %struct.kvm_steal_time zeroinitializer, section ".data..percpu", align 64
@kvmapf = internal unnamed_addr global i1 false, align 4
@steal_acc = internal unnamed_addr global i1 false, align 4
@kvm_async_pf_queue_task.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"&n->wq\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi538 = internal global ptr @__SCK__apic_call_eoi, section ".discard.addressable", align 8
@__SCK__apic_call_eoi = external dso_local global %struct.static_call_key, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@nopv = external dso_local local_unnamed_addr global i8, align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__pv_cpu_mask = internal global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@kvm_cpuid_base.kvm_cpuid_base = internal unnamed_addr global i32 -1, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"KVMKVMKVM\00\00\00\00", align 1
@pv_ops = external dso_local local_unnamed_addr global %struct.paravirt_patch_template, align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@__x86_apic_override = external dso_local local_unnamed_addr global %struct.apic_override, align 8
@apic = external dso_local local_unnamed_addr global ptr, align 8
@__SCK__apic_call_send_IPI_mask = external dso_local global %struct.static_call_key, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"\016kvm-guest: APIC: %s() replaced with %ps()\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"send_IPI_mask\00", align 1
@__SCK__apic_call_send_IPI_mask_allbutself = external dso_local global %struct.static_call_key, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"send_IPI_mask_allbutself\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\016kvm-guest: setup PV IPIs\0A\00", align 1
@x86_cpu_to_apicid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@__send_ipi_mask.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"kvm-guest: failed to send PV IPI: %ld\00", align 1
@__send_ipi_mask.__already_done.24 = internal unnamed_addr global i1 false, section ".data.once", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kvm_pv_reboot_nb = internal global %struct.notifier_block { ptr @kvm_pv_reboot_notify, ptr null, i32 0 }, align 8
@has_steal_clock = internal unnamed_addr global i1 false, align 4
@__SCK__pv_steal_clock = external dso_local global %struct.static_call_key, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"eoi\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"\016kvm-guest: KVM setup pv remote TLB flush\0A\00", align 1
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"\016kvm-guest: setup PV sched yield\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"x86/kvm:online\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"\013kvm-guest: failed to install cpu hotplug callbacks\0A\00", align 1
@machine_ops = external dso_local local_unnamed_addr global %struct.machine_ops, align 8
@kvm_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @kvm_suspend, ptr @kvm_resume, ptr null }, align 8
@pv_info = external dso_local local_unnamed_addr global %struct.pv_info, align 8
@no_timer_check = external dso_local local_unnamed_addr global i32, align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kvm_apic_eoi = internal global i64 0, section ".data..percpu", align 8
@apic_native_eoi.__UNIQUE_ID___addressable___SCK__apic_call_native_eoi539 = internal global ptr @__SCK__apic_call_native_eoi, section ".discard.addressable", align 8
@__SCK__apic_call_native_eoi = external dso_local global %struct.static_call_key, align 8
@has_guest_poll = internal unnamed_addr global i32 0, align 4
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@paravirt_steal_enabled = external dso_local global %struct.static_key, align 8
@paravirt_steal_rq_enabled = external dso_local global %struct.static_key, align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_activate_jump_labels627, ptr @__UNIQUE_ID___addressable_arch_haltpoll_disable629, ptr @__UNIQUE_ID___addressable_arch_haltpoll_enable628, ptr @__UNIQUE_ID___addressable_kvm_alloc_cpumask623, ptr @__UNIQUE_ID___addressable_kvm_arch_para_hints625, ptr @__UNIQUE_ID___addressable_kvm_async_pf_task_wait_schedule597, ptr @__UNIQUE_ID___addressable_kvm_async_pf_task_wake598, ptr @__UNIQUE_ID___addressable_kvm_para_available624, ptr @__UNIQUE_ID___addressable_kvm_read_and_reset_apf_flags599, ptr @__UNIQUE_ID___addressable_setup_efi_kvm_sev_migration620, ptr @__setup_parse_no_kvmapf, ptr @__setup_parse_no_stealacc, ptr @apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi538, ptr @apic_native_eoi.__UNIQUE_ID___addressable___SCK__apic_call_native_eoi539], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_no_kvmapf(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @kvmapf, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_no_stealacc(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @steal_acc, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kvm_async_pf_task_wait_schedule(i32 noundef %0) #1 align 16 {
  %2 = alloca %struct.kvm_task_sleep_node, align 8
  %3 = alloca %struct.swait_queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = mul i32 %0, 1640531527
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr @async_pf_sleepers, i64 %10
  call void @_raw_spin_lock(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %13

13:                                               ; preds = %17, %1
  %14 = phi ptr [ %12, %1 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %24, ptr %27, align 8
  br label %36

.thread:                                          ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %0, ptr %28, align 8
  %29 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.11, ptr noundef nonnull @kvm_async_pf_queue_task.__key) #18
  %32 = load ptr, ptr %12, align 8
  store volatile ptr %32, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %2, ptr %35, align 8
  br label %37

36:                                               ; preds = %21, %26
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  call void @_raw_spin_unlock(ptr noundef %11) #18
  call void @kfree(ptr noundef nonnull %15) #18
  br label %43

37:                                               ; preds = %.thread, %34
  store volatile ptr %2, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %12, ptr %38, align 8
  call void @_raw_spin_unlock(ptr noundef %11) #18
  call void @prepare_to_swait_exclusive(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 2) #18
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  call void @schedule() #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  call void @prepare_to_swait_exclusive(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 2) #18
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %37
  call void @finish_swait(ptr noundef nonnull %31, ptr noundef nonnull %3) #18
  br label %43

43:                                               ; preds = %36, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_swait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_swait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kvm_async_pf_task_wake(i32 noundef %0) #1 align 16 {
  %2 = mul i32 %0, 1640531527
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x i8], ptr @async_pf_sleepers, i64 %4
  %6 = icmp eq i32 %0, -1
  br i1 %6, label %.preheader11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.preheader11:                                     ; preds = %1, %.loopexit
  %9 = phi i64 [ %37, %.loopexit ], [ 0, %1 ]
  %10 = getelementptr [16 x i8], ptr @async_pf_sleepers, i64 %9
  tail call void @_raw_spin_lock(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader11, %35
  %14 = phi ptr [ %15, %35 ], [ %12, %.preheader11 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !15
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store volatile ptr %15, ptr %22, align 8
  %25 = icmp eq ptr %15, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %28, %20
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @swake_up_one(ptr noundef nonnull %34) #18
  br label %35

35:                                               ; preds = %33, %29, %.preheader
  %36 = icmp eq ptr %15, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %35, %.preheader11
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq i64 %37, 256
  br i1 %38, label %.loopexit12, label %.preheader11, !llvm.loop !18

39:                                               ; preds = %.backedge, %7
  %40 = phi ptr [ null, %7 ], [ %52, %.backedge ]
  tail call void @_raw_spin_lock(ptr noundef %5) #18
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %8, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %66, label %41, !llvm.loop !8

.thread:                                          ; preds = %41
  %49 = icmp eq ptr %40, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %.thread
  tail call void @_raw_spin_unlock(ptr noundef %5) #18
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 2336, i64 noundef 48) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.backedge

54:                                               ; preds = %50
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %.backedge

.backedge:                                        ; preds = %54, %50
  br label %39

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %0, ptr %56, align 8
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !20
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @__init_swait_queue_head(ptr noundef nonnull %59, ptr noundef nonnull @.str.1, ptr noundef nonnull @kvm_async_pf_task_wake.__key) #18
  %60 = load ptr, ptr %8, align 8
  store volatile ptr %60, ptr %40, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store volatile ptr %40, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %55
  store volatile ptr %40, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %8, ptr %65, align 8
  br label %82

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %43, align 8
  store volatile ptr %71, ptr %68, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store volatile ptr %68, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %75, %66
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @swake_up_one(ptr noundef nonnull %81) #18
  br label %82

82:                                               ; preds = %80, %76, %64
  %83 = phi ptr [ null, %64 ], [ %40, %76 ], [ %40, %80 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #18
  tail call void @kfree(ptr noundef %83) #18
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %82
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i32 @kvm_read_and_reset_apf_flags() #4 section ".noinstr.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64)) #19, !srcloc !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @apf_reason) #19, !srcloc !22
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @apf_reason, i32 0, ptr nonnull elementtype(i32) @apf_reason) #18, !srcloc !23
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__kvm_handle_async_pf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 section ".noinstr.text" align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64)) #19, !srcloc !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %kvm_read_and_reset_apf_flags.exit.thread, label %kvm_read_and_reset_apf_flags.exit

kvm_read_and_reset_apf_flags.exit:                ; preds = %2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @apf_reason) #19, !srcloc !22
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @apf_reason, i32 0, ptr nonnull elementtype(i32) @apf_reason) #18, !srcloc !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %kvm_read_and_reset_apf_flags.exit.thread, label %6

6:                                                ; preds = %kvm_read_and_reset_apf_flags.exit
  %7 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #18, !srcloc !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !25

12:                                               ; preds = %6
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #21
  unreachable

13:                                               ; preds = %6
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22, !prof !25

21:                                               ; preds = %16
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #21
  unreachable

22:                                               ; preds = %16
  tail call void @kvm_async_pf_task_wait_schedule(i32 noundef %1)
  br label %26

23:                                               ; preds = %13
  %24 = load i1, ptr @__kvm_handle_async_pf.__already_done, align 1
  br i1 %24, label %26, label %25, !prof !26

25:                                               ; preds = %23
  store i1 true, ptr @__kvm_handle_async_pf.__already_done, align 1
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #18, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %5) #18
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #18, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 2313, i64 12) #18, !srcloc !29
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #18, !srcloc !30
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #18, !srcloc !31
  br label %26

26:                                               ; preds = %25, %23, %22
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #18, !srcloc !32
  tail call void @irqentry_exit(ptr noundef %0, i8 %7) #18
  br label %kvm_read_and_reset_apf_flags.exit.thread

kvm_read_and_reset_apf_flags.exit.thread:         ; preds = %2, %26, %kvm_read_and_reset_apf_flags.exit
  %27 = phi i1 [ false, %kvm_read_and_reset_apf_flags.exit ], [ true, %26 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_enter(ptr noundef) local_unnamed_addr #3 section ".noinstr.text"

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit(ptr noundef, i8) local_unnamed_addr #3 section ".noinstr.text"

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @sysvec_kvm_asyncpf_interrupt(ptr noundef %0) local_unnamed_addr #4 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #18, !srcloc !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42)) #19, !srcloc !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  tail call void @irq_enter_rcu() #18
  tail call void @__sysvec_kvm_asyncpf_interrupt(ptr noundef %0)
  tail call void @irq_exit_rcu() #18
  br label %17

11:                                               ; preds = %7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42), i8 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42)) #18, !srcloc !35
  %12 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 32)) #19, !srcloc !36
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sysvec_kvm_asyncpf_interrupt, ptr %13, ptr %0, ptr %13, i64 %14) #18, !srcloc !37
  %16 = extractvalue { ptr, i64 } %15, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42), i8 0, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42)) #18, !srcloc !38
  br label %17

17:                                               ; preds = %11, %10
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #18, !srcloc !39
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_enter_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sysvec_kvm_asyncpf_interrupt(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !40
  %3 = ptrtoint ptr %0 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs, i64 %3, ptr nonnull elementtype(ptr) @__irq_regs) #18, !srcloc !41
  tail call void @__SCT__apic_call_eoi() #18
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 64), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 64)) #18, !srcloc !42
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64)) #19, !srcloc !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 4)) #19, !srcloc !44
  tail call void @kvm_async_pf_task_wake(i32 noundef %7)
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 4), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 4)) #18, !srcloc !45
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947015, i32 1, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %9 [label %8], !srcloc !47

8:                                                ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 1263947015, i64 noundef 1, i32 noundef 0) #18
  br label %9

9:                                                ; preds = %8, %6, %1
  %10 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !40
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs, i64 %2, ptr nonnull elementtype(ptr) @__irq_regs) #18, !srcloc !41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_exit_rcu() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @setup_efi_kvm_sev_migration() #8 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kvm_alloc_cpumask() #9 section ".init.text" align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %7 = icmp ne i32 %6, 0
  %8 = load i8, ptr @nopv, align 1, !range !48
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = tail call fastcc zeroext i1 @pv_tlb_flush_supported()
  br i1 %12, label %.preheader, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc zeroext i1 @pv_ipi_supported()
  br i1 %14, label %.preheader, label %.thread

.preheader:                                       ; preds = %13, %11
  br label %15

15:                                               ; preds = %.preheader, %25
  %16 = phi i64 [ %32, %25 ], [ 0, %.preheader ]
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %16
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #19, !srcloc !49
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = and i64 %22, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @__pv_cpu_mask to i64)
  %30 = inttoptr i64 %29 to ptr
  store i64 0, ptr %30, align 8
  %31 = add nuw nsw i64 %22, 1
  %32 = and i64 %31, 127
  %33 = icmp samesign ugt i64 %32, 63
  br i1 %33, label %.thread, label %15, !prof !50, !llvm.loop !51

.thread:                                          ; preds = %15, %25, %21, %13, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kvm_para_available() #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__kvm_cpuid_base.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %__kvm_cpuid_base.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i32 [ 1073741824, %11 ], [ %23, %22 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 0) #18, !srcloc !52
  %17 = extractvalue { i32, i32, i32, i32 } %16, 1
  %18 = extractvalue { i32, i32, i32, i32 } %16, 2
  %19 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %1, align 4
  store i32 %18, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %15, 256
  %24 = icmp samesign ult i32 %15, 1073807104
  br i1 %24, label %14, label %25, !llvm.loop !53

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %15, %14 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %4, %7, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %4 ], [ 0, %7 ]
  store i32 %27, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %28

28:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %29 = phi i32 [ %27, %__kvm_cpuid_base.exit ], [ %2, %0 ]
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kvm_arch_para_features() local_unnamed_addr #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__kvm_cpuid_base.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %__kvm_cpuid_base.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i32 [ 1073741824, %11 ], [ %23, %22 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 0) #18, !srcloc !52
  %17 = extractvalue { i32, i32, i32, i32 } %16, 1
  %18 = extractvalue { i32, i32, i32, i32 } %16, 2
  %19 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %1, align 4
  store i32 %18, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %15, 256
  %24 = icmp samesign ult i32 %15, 1073807104
  br i1 %24, label %14, label %25, !llvm.loop !53

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %15, %14 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %4, %7, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %4 ], [ 0, %7 ]
  store i32 %27, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %28

28:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %29 = phi i32 [ %27, %__kvm_cpuid_base.exit ], [ %2, %0 ]
  %30 = or i32 %29, 1073741825
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0) #18, !srcloc !52
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kvm_arch_para_hints() #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__kvm_cpuid_base.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %__kvm_cpuid_base.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i32 [ 1073741824, %11 ], [ %23, %22 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 0) #18, !srcloc !52
  %17 = extractvalue { i32, i32, i32, i32 } %16, 1
  %18 = extractvalue { i32, i32, i32, i32 } %16, 2
  %19 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %1, align 4
  store i32 %18, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %15, 256
  %24 = icmp samesign ult i32 %15, 1073807104
  br i1 %24, label %14, label %25, !llvm.loop !53

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %15, %14 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %4, %7, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %4 ], [ 0, %7 ]
  store i32 %27, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %28

28:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %29 = phi i32 [ %27, %__kvm_cpuid_base.exit ], [ %2, %0 ]
  %30 = or i32 %29, 1073741825
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0) #18, !srcloc !52
  %32 = extractvalue { i32, i32, i32, i32 } %31, 3
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, -1) i32 @kvm_detect() #9 section ".init.text" align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_init_platform() #9 section ".init.text" align 16 {
  tail call void @kvmclock_init() #18
  store ptr @kvm_apic_init, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 80), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_guest_init() #9 section ".init.text" align 16 {
  tail call fastcc void @paravirt_ops_setup() #22
  %1 = tail call i32 @register_reboot_notifier(ptr noundef nonnull @kvm_pv_reboot_nb) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %5, %2 ]
  %4 = getelementptr [16 x i8], ptr @async_pf_sleepers, i64 %3
  store i32 0, ptr %4, align 16
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp eq i64 %5, 256
  br i1 %6, label %7, label %2, !llvm.loop !54

7:                                                ; preds = %2
  %8 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %11, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %14 = or i32 %13, 1073741825
  %15 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 0) #18, !srcloc !52
  %16 = extractvalue { i32, i32, i32, i32 } %15, 0
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 true, ptr @has_steal_clock, align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__pv_steal_clock, ptr noundef nonnull @__SCT__pv_steal_clock, ptr noundef nonnull @kvm_steal_clock) #18
  store ptr @__raw_callee_save___kvm_vcpu_is_preempted, ptr getelementptr inbounds nuw (i8, ptr @pv_ops, i64 96), align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %24, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  %27 = or i32 %26, 1073741825
  %28 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 0) #18, !srcloc !52
  %29 = extractvalue { i32, i32, i32, i32 } %28, 0
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  store ptr @kvm_guest_apic_eoi_write, ptr @__x86_apic_override, align 8
  %33 = load ptr, ptr @apic, align 8
  store ptr @kvm_guest_apic_eoi_write, ptr %33, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_eoi, ptr noundef nonnull @__SCT__apic_call_eoi, ptr noundef nonnull @kvm_guest_apic_eoi_write) #18
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull @kvm_guest_apic_eoi_write) #23
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %39, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ %36, %35 ]
  %42 = or i32 %41, 1073741825
  %43 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 0) #18, !srcloc !52
  %44 = extractvalue { i32, i32, i32, i32 } %43, 0
  %45 = and i32 %44, 16384
  %46 = icmp eq i32 %45, 0
  %47 = load i1, ptr @kvmapf, align 4
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  tail call void @static_key_enable(ptr noundef nonnull @kvm_async_pf_enabled) #18
  tail call void @alloc_intr_gate(i32 noundef 243, ptr noundef nonnull @asm_sysvec_kvm_asyncpf_interrupt) #18
  br label %50

50:                                               ; preds = %49, %40
  %51 = tail call fastcc zeroext i1 @pv_tlb_flush_supported()
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store ptr @kvm_flush_tlb_multi, ptr getelementptr inbounds nuw (i8, ptr @pv_ops, i64 32), align 8
  store ptr @tlb_remove_table, ptr getelementptr inbounds nuw (i8, ptr @pv_ops, i64 40), align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #23
  br label %54

54:                                               ; preds = %52, %50
  store ptr @kvm_smp_prepare_boot_cpu, ptr @smp_ops, align 8
  %55 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %58, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %55, %54 ]
  %61 = or i32 %60, 1073741825
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 0) #18, !srcloc !52
  %63 = extractvalue { i32, i32, i32, i32 } %62, 0
  %64 = and i32 %63, 8192
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %70, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %70, %69 ], [ %67, %66 ]
  %73 = or i32 %72, 1073741825
  %74 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 0) #18, !srcloc !52
  %75 = extractvalue { i32, i32, i32, i32 } %74, 3
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %71
  %79 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %82, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %82, %81 ], [ %79, %78 ]
  %85 = or i32 %84, 1073741825
  %86 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, i32 0) #18, !srcloc !52
  %87 = extractvalue { i32, i32, i32, i32 } %86, 0
  %88 = and i32 %87, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i64, ptr @__cpu_possible_mask, align 8
  %96 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %95) #17, !srcloc !55
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  store ptr @kvm_smp_send_call_func_ipi, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 96), align 8
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #23
  br label %101

101:                                              ; preds = %99, %94, %90, %83, %71, %59
  %102 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.28, i1 noundef zeroext false, ptr noundef nonnull @kvm_cpu_online, ptr noundef nonnull @kvm_cpu_down_prepare, i1 noundef zeroext false) #18
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #23
  br label %106

106:                                              ; preds = %104, %101
  store ptr @kvm_crash_shutdown, ptr getelementptr inbounds nuw (i8, ptr @machine_ops, i64 32), align 8
  tail call void @register_syscore_ops(ptr noundef nonnull @kvm_syscore_ops) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @kvm_msi_ext_dest_id() #9 section ".init.text" align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #18, !srcloc !52
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @activate_jump_labels() #9 section ".init.text" align 16 {
  %1 = load i1, ptr @has_steal_clock, align 4
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @paravirt_steal_enabled) #18
  %4 = load i1, ptr @steal_acc, align 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @paravirt_steal_rq_enabled) #18
  br label %7

7:                                                ; preds = %5, %2, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_haltpoll_enable(i32 noundef %0) #1 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %__kvm_cpuid_base.exit, label %8

8:                                                ; preds = %5
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %__kvm_cpuid_base.exit, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i32 [ 1073741824, %12 ], [ %24, %23 ]
  %17 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 0) #18, !srcloc !52
  %18 = extractvalue { i32, i32, i32, i32 } %17, 1
  %19 = extractvalue { i32, i32, i32, i32 } %17, 2
  %20 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %2, align 4
  store i32 %19, ptr %13, align 4
  store i32 %20, ptr %14, align 4
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %16, 256
  %25 = icmp samesign ult i32 %16, 1073807104
  br i1 %25, label %15, label %26, !llvm.loop !53

26:                                               ; preds = %23, %15
  %27 = phi i32 [ %16, %15 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %5, %8, %26
  %28 = phi i32 [ %27, %26 ], [ 0, %5 ], [ 0, %8 ]
  store i32 %28, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %29

29:                                               ; preds = %__kvm_cpuid_base.exit, %1
  %30 = phi i32 [ %28, %__kvm_cpuid_base.exit ], [ %3, %1 ]
  %31 = or i32 %30, 1073741825
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 0) #18, !srcloc !52
  %33 = extractvalue { i32, i32, i32, i32 } %32, 0
  %34 = and i32 %33, 4096
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i1, ptr @arch_haltpoll_enable.__already_done, align 1
  br i1 %37, label %40, label %38, !prof !26

38:                                               ; preds = %36
  store i1 true, ptr @arch_haltpoll_enable.__already_done, align 1
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #23
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i1, ptr @arch_haltpoll_enable.__already_done.9, align 1
  br i1 %41, label %46, label %42, !prof !26

42:                                               ; preds = %40
  store i1 true, ptr @arch_haltpoll_enable.__already_done.9, align 1
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #23
  br label %46

44:                                               ; preds = %29
  %45 = tail call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @kvm_disable_host_haltpoll, ptr noundef null, i32 noundef 1) #18
  br label %46

46:                                               ; preds = %44, %42, %40
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_disable_host_haltpoll(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947013, i32 0, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !47

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 1263947013, i64 noundef 0, i32 noundef 0) #18
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_haltpoll_disable(i32 noundef %0) #1 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %__kvm_cpuid_base.exit, label %8

8:                                                ; preds = %5
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %__kvm_cpuid_base.exit, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i32 [ 1073741824, %12 ], [ %24, %23 ]
  %17 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 0) #18, !srcloc !52
  %18 = extractvalue { i32, i32, i32, i32 } %17, 1
  %19 = extractvalue { i32, i32, i32, i32 } %17, 2
  %20 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %2, align 4
  store i32 %19, ptr %13, align 4
  store i32 %20, ptr %14, align 4
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %16, 256
  %25 = icmp samesign ult i32 %16, 1073807104
  br i1 %25, label %15, label %26, !llvm.loop !53

26:                                               ; preds = %23, %15
  %27 = phi i32 [ %16, %15 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %5, %8, %26
  %28 = phi i32 [ %27, %26 ], [ 0, %5 ], [ 0, %8 ]
  store i32 %28, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %29

29:                                               ; preds = %__kvm_cpuid_base.exit, %1
  %30 = phi i32 [ %28, %__kvm_cpuid_base.exit ], [ %3, %1 ]
  %31 = or i32 %30, 1073741825
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 0) #18, !srcloc !52
  %33 = extractvalue { i32, i32, i32, i32 } %32, 0
  %34 = and i32 %33, 4096
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @kvm_enable_host_haltpoll, ptr noundef null, i32 noundef 1) #18
  br label %38

38:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_enable_host_haltpoll(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947013, i32 1, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %3 [label %2], !srcloc !47

2:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 1263947013, i64 noundef 1, i32 noundef 0) #18
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @swake_up_one(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pv_tlb_flush_supported() unnamed_addr #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %30

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %__kvm_cpuid_base.exit, label %9

9:                                                ; preds = %6
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %11 = and i64 %10, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %__kvm_cpuid_base.exit, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi i32 [ 1073741824, %13 ], [ %25, %24 ]
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 0) #18, !srcloc !52
  %19 = extractvalue { i32, i32, i32, i32 } %18, 1
  %20 = extractvalue { i32, i32, i32, i32 } %18, 2
  %21 = extractvalue { i32, i32, i32, i32 } %18, 3
  store i32 %19, ptr %3, align 4
  store i32 %20, ptr %14, align 4
  store i32 %21, ptr %15, align 4
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %3, i64 12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %17, 256
  %26 = icmp samesign ult i32 %17, 1073807104
  br i1 %26, label %16, label %27, !llvm.loop !53

27:                                               ; preds = %24, %16
  %28 = phi i32 [ %17, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %6, %9, %27
  %29 = phi i32 [ %28, %27 ], [ 0, %6 ], [ 0, %9 ]
  store i32 %29, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %30

30:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %31 = phi i32 [ %29, %__kvm_cpuid_base.exit ], [ %4, %0 ]
  %32 = or i32 %31, 1073741825
  %33 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 0) #18, !srcloc !52
  %34 = extractvalue { i32, i32, i32, i32 } %33, 0
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %114, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %__kvm_cpuid_base.exit1, label %43

43:                                               ; preds = %40
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %45 = and i64 %44, 2147483648
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %__kvm_cpuid_base.exit1, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %50

50:                                               ; preds = %58, %47
  %51 = phi i32 [ 1073741824, %47 ], [ %59, %58 ]
  %52 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 0) #18, !srcloc !52
  %53 = extractvalue { i32, i32, i32, i32 } %52, 1
  %54 = extractvalue { i32, i32, i32, i32 } %52, 2
  %55 = extractvalue { i32, i32, i32, i32 } %52, 3
  store i32 %53, ptr %2, align 4
  store i32 %54, ptr %48, align 4
  store i32 %55, ptr %49, align 4
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = add nuw nsw i32 %51, 256
  %60 = icmp samesign ult i32 %51, 1073807104
  br i1 %60, label %50, label %61, !llvm.loop !53

61:                                               ; preds = %58, %50
  %62 = phi i32 [ %51, %50 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__kvm_cpuid_base.exit1

__kvm_cpuid_base.exit1:                           ; preds = %40, %43, %61
  %63 = phi i32 [ %62, %61 ], [ 0, %40 ], [ 0, %43 ]
  store i32 %63, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %64

64:                                               ; preds = %__kvm_cpuid_base.exit1, %37
  %65 = phi i32 [ %63, %__kvm_cpuid_base.exit1 ], [ %38, %37 ]
  %66 = or i32 %65, 1073741825
  %67 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 0) #18, !srcloc !52
  %68 = extractvalue { i32, i32, i32, i32 } %67, 3
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %64
  %72 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %__kvm_cpuid_base.exit2, label %77

77:                                               ; preds = %74
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %79 = and i64 %78, 2147483648
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %__kvm_cpuid_base.exit2, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %84

84:                                               ; preds = %92, %81
  %85 = phi i32 [ 1073741824, %81 ], [ %93, %92 ]
  %86 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, i32 0) #18, !srcloc !52
  %87 = extractvalue { i32, i32, i32, i32 } %86, 1
  %88 = extractvalue { i32, i32, i32, i32 } %86, 2
  %89 = extractvalue { i32, i32, i32, i32 } %86, 3
  store i32 %87, ptr %1, align 4
  store i32 %88, ptr %82, align 4
  store i32 %89, ptr %83, align 4
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = add nuw nsw i32 %85, 256
  %94 = icmp samesign ult i32 %85, 1073807104
  br i1 %94, label %84, label %95, !llvm.loop !53

95:                                               ; preds = %92, %84
  %96 = phi i32 [ %85, %84 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit2

__kvm_cpuid_base.exit2:                           ; preds = %74, %77, %95
  %97 = phi i32 [ %96, %95 ], [ 0, %74 ], [ 0, %77 ]
  store i32 %97, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %98

98:                                               ; preds = %__kvm_cpuid_base.exit2, %71
  %99 = phi i32 [ %97, %__kvm_cpuid_base.exit2 ], [ %72, %71 ]
  %100 = or i32 %99, 1073741825
  %101 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, i32 0) #18, !srcloc !52
  %102 = extractvalue { i32, i32, i32, i32 } %101, 0
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %98
  %106 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %107 = and i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load i64, ptr @__cpu_possible_mask, align 8
  %111 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %110) #17, !srcloc !55
  %112 = and i64 %111, 4294967295
  %113 = icmp ne i64 %112, 1
  br label %114

114:                                              ; preds = %109, %105, %98, %64, %30
  %115 = phi i1 [ false, %105 ], [ false, %98 ], [ false, %64 ], [ false, %30 ], [ %113, %109 ]
  ret i1 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pv_ipi_supported() unnamed_addr #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__kvm_cpuid_base.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %__kvm_cpuid_base.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i32 [ 1073741824, %11 ], [ %23, %22 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 0) #18, !srcloc !52
  %17 = extractvalue { i32, i32, i32, i32 } %16, 1
  %18 = extractvalue { i32, i32, i32, i32 } %16, 2
  %19 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %1, align 4
  store i32 %18, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %15, 256
  %24 = icmp samesign ult i32 %15, 1073807104
  br i1 %24, label %14, label %25, !llvm.loop !53

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %15, %14 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %4, %7, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %4 ], [ 0, %7 ]
  store i32 %27, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %28

28:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %29 = phi i32 [ %27, %__kvm_cpuid_base.exit ], [ %2, %0 ]
  %30 = or i32 %29, 1073741825
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0) #18, !srcloc !52
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr @__cpu_possible_mask, align 8
  %37 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !55
  %38 = and i64 %37, 4294967295
  %39 = icmp ne i64 %38, 1
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 1073807360) i32 @__kvm_cpuid_base() unnamed_addr #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i32 [ 1073741824, %8 ], [ %20, %19 ]
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 0) #18, !srcloc !52
  %14 = extractvalue { i32, i32, i32, i32 } %13, 1
  %15 = extractvalue { i32, i32, i32, i32 } %13, 2
  %16 = extractvalue { i32, i32, i32, i32 } %13, 3
  store i32 %14, ptr %1, align 4
  store i32 %15, ptr %9, align 4
  store i32 %16, ptr %10, align 4
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = add nuw nsw i32 %12, 256
  %21 = icmp samesign ult i32 %12, 1073807104
  br i1 %21, label %11, label %22, !llvm.loop !53

22:                                               ; preds = %19, %11
  %23 = phi i32 [ %12, %11 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %22, %4, %0
  %25 = phi i32 [ %23, %22 ], [ 0, %0 ], [ 0, %4 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvmclock_init() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_apic_init() #9 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @pv_ipi_supported()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @kvm_setup_pv_ipi() #22
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kvm_setup_pv_ipi() unnamed_addr #9 section ".init.text" align 16 {
  store ptr @kvm_send_ipi_mask, ptr getelementptr inbounds nuw (i8, ptr @__x86_apic_override, i64 40), align 8
  %1 = load ptr, ptr @apic, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @kvm_send_ipi_mask, ptr %2, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_send_IPI_mask, ptr noundef nonnull @__SCT__apic_call_send_IPI_mask, ptr noundef nonnull @kvm_send_ipi_mask) #18
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @kvm_send_ipi_mask) #23
  store ptr @kvm_send_ipi_mask_allbutself, ptr getelementptr inbounds nuw (i8, ptr @__x86_apic_override, i64 48), align 8
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @kvm_send_ipi_mask_allbutself, ptr %5, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_send_IPI_mask_allbutself, ptr noundef nonnull @__SCT__apic_call_send_IPI_mask_allbutself, ptr noundef nonnull @kvm_send_ipi_mask_allbutself) #18
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @kvm_send_ipi_mask_allbutself) #23
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_send_ipi_mask(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  tail call fastcc void @__send_ipi_mask(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_send_ipi_mask_allbutself(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !56
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @__pv_cpu_mask) #19, !srcloc !57
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %5, align 8
  %7 = zext i32 %3 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %7) #18, !srcloc !58
  tail call fastcc void @__send_ipi_mask(ptr noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask_allbutself(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__send_ipi_mask(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i128 0, ptr %4, align 16
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !59
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %9 = icmp eq i32 %1, 2
  %10 = select i1 %9, i32 1024, i32 %1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %60
  %13 = phi i64 [ 0, %7 ], [ %66, %60 ]
  %14 = phi i32 [ 0, %7 ], [ %62, %60 ]
  %15 = phi i32 [ 0, %7 ], [ %61, %60 ]
  %16 = load i64, ptr %0, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %12
  %21 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #19, !srcloc !49
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = load i128, ptr %4, align 16
  %32 = icmp eq i128 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %24
  %34 = icmp ult i32 %30, %14
  %35 = sub i32 %15, %30
  %36 = icmp ult i32 %35, 128
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sub nuw i32 %14, %30
  %40 = zext nneg i32 %39 to i128
  %41 = shl i128 %31, %40
  store i128 %41, ptr %4, align 16
  br label %60

42:                                               ; preds = %33
  %43 = icmp ugt i32 %30, %14
  %44 = add i32 %14, 128
  %45 = icmp ult i32 %30, %44
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 @llvm.umax.i32(i32 %30, i32 %15)
  br label %60

49:                                               ; preds = %42
  %50 = trunc i128 %31 to i64
  %51 = lshr i128 %31, 64
  %52 = trunc nuw i128 %51 to i64
  %53 = sext i32 %14 to i64
  %54 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},{dx},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i64 %50, i64 %52, i64 %53, i64 %11) #18, !srcloc !60
  %55 = icmp sgt i64 %54, -1
  %56 = load i1, ptr @__send_ipi_mask.__already_done, align 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %59, label %58, !prof !26

58:                                               ; preds = %49
  store i1 true, ptr @__send_ipi_mask.__already_done, align 1
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #18, !srcloc !61
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i64 noundef %54) #18
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 540, i32 2313, i64 12) #18, !srcloc !63
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #18, !srcloc !64
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_end\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #18, !srcloc !65
  br label %59

59:                                               ; preds = %58, %49
  store i128 0, ptr %4, align 16
  br label %60

60:                                               ; preds = %59, %47, %38, %24
  %61 = phi i32 [ %15, %38 ], [ %48, %47 ], [ %30, %59 ], [ %30, %24 ]
  %62 = phi i32 [ %30, %38 ], [ %14, %47 ], [ %30, %59 ], [ %30, %24 ]
  %63 = sub i32 %30, %62
  %64 = zext i32 %63 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %64) #18, !srcloc !66
  %65 = add nuw nsw i64 %21, 1
  %66 = and i64 %65, 127
  %67 = icmp samesign ugt i64 %66, 63
  br i1 %67, label %.thread, label %12, !prof !50, !llvm.loop !67

.thread:                                          ; preds = %12, %60, %20
  %.lcssa = phi i32 [ %14, %12 ], [ %62, %60 ], [ %14, %20 ]
  %68 = load i128, ptr %4, align 16
  %69 = icmp eq i128 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %.thread
  %71 = trunc i128 %68 to i64
  %72 = lshr i128 %68, 64
  %73 = trunc nuw i128 %72 to i64
  %74 = sext i32 %.lcssa to i64
  %75 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},{dx},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i64 %71, i64 %73, i64 %74, i64 %11) #18, !srcloc !60
  %76 = icmp sgt i64 %75, -1
  %77 = load i1, ptr @__send_ipi_mask.__already_done.24, align 1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %80, label %79, !prof !26

79:                                               ; preds = %70
  store i1 true, ptr @__send_ipi_mask.__already_done.24, align 1
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #18, !srcloc !68
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i64 noundef %75) #18
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #18, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 551, i32 2313, i64 12) #18, !srcloc !70
  call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #18, !srcloc !71
  call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #18, !srcloc !72
  br label %80

80:                                               ; preds = %79, %70, %.thread
  %81 = and i64 %8, 512
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %84

84:                                               ; preds = %83, %80, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @paravirt_ops_setup() unnamed_addr #9 section ".init.text" align 16 {
  store ptr @.str.7, ptr @pv_info, align 8
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #18, !srcloc !52
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  store ptr @kvm_io_delay, ptr @pv_ops, align 8
  br label %13

13:                                               ; preds = %12, %5
  store i32 1, ptr @no_timer_check, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_reboot_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kvm_steal_clock(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @steal_time to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = load i32, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %10 = load i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %.backedge

.backedge:                                        ; preds = %13, %8
  br label %8, !llvm.loop !75

16:                                               ; preds = %13
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_steal_clock(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__raw_callee_save___kvm_vcpu_is_preempted(i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_guest_apic_eoi_write() #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kvm_apic_eoi) #19, !srcloc !76
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0) #18, !srcloc !77
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @__SCT__apic_call_native_eoi() #18
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @alloc_intr_gate(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_kvm_asyncpf_interrupt() #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_flush_tlb_multi(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @__pv_cpu_mask) #19, !srcloc !78
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %33
  %7 = phi i64 [ 0, %2 ], [ %35, %33 ]
  %8 = load i64, ptr %4, align 8
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #19, !srcloc !49
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @steal_time to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load volatile i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = or i8 %23, 2
  %28 = tail call { i8, i8 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgb $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},q,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 %27, ptr nonnull elementtype(i8) %22, i8 %23) #18, !srcloc !79
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32, !prof !25

32:                                               ; preds = %26
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %17) #18, !srcloc !80
  br label %33

33:                                               ; preds = %32, %26, %16
  %34 = add nuw nsw i64 %13, 1
  %35 = and i64 %34, 127
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %6, !prof !50, !llvm.loop !81

.thread:                                          ; preds = %6, %33, %12
  tail call void @native_flush_tlb_multi(ptr noundef %4, ptr noundef %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_remove_table(ptr noundef, ptr noundef) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_smp_prepare_boot_cpu() #9 section ".init.text" align 16 {
  tail call fastcc void @kvm_guest_cpu_init()
  tail call void @native_smp_prepare_boot_cpu() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_smp_send_call_func_ipi(ptr noundef %0) #1 align 16 {
  tail call void @native_send_call_func_ipi(ptr noundef %0) #18
  br label %2

2:                                                ; preds = %1, %12
  %3 = phi i64 [ 0, %1 ], [ %15, %12 ]
  %4 = load i64, ptr %0, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #19, !srcloc !49
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = tail call i32 @idle_cpu(i32 noundef %10) #18
  %14 = add nuw nsw i64 %9, 1
  %15 = and i64 %14, 127
  %16 = icmp samesign ugt i64 %15, 63
  br i1 %16, label %.thread, label %2, !prof !50, !llvm.loop !82

.thread:                                          ; preds = %2, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_cpu_online(i32 %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !59
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  call fastcc void @kvm_guest_cpu_init()
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_cpu_down_prepare(i32 %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !59
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext false)
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_crash_shutdown(ptr noundef %0) #1 align 16 {
  tail call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext true)
  tail call void @native_machine_crash_shutdown(ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @kvm_io_delay() #13 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_pv_reboot_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @kvm_pv_guest_cpu_reboot, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #18
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_pv_guest_cpu_reboot(ptr readnone captures(none) %0) #1 align 16 {
  tail call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = load i1, ptr @has_steal_clock, align 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947011, i32 0, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %7 [label %6], !srcloc !47

6:                                                ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 1263947011, i64 noundef 0, i32 noundef 0) #18
  br label %7

7:                                                ; preds = %6, %5, %1
  %8 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %__kvm_cpuid_base.exit, label %13

13:                                               ; preds = %10
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %15 = and i64 %14, 2147483648
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %__kvm_cpuid_base.exit, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i32 [ 1073741824, %17 ], [ %29, %28 ]
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 0) #18, !srcloc !52
  %23 = extractvalue { i32, i32, i32, i32 } %22, 1
  %24 = extractvalue { i32, i32, i32, i32 } %22, 2
  %25 = extractvalue { i32, i32, i32, i32 } %22, 3
  store i32 %23, ptr %3, align 4
  store i32 %24, ptr %18, align 4
  store i32 %25, ptr %19, align 4
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %3, i64 12)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = add nuw nsw i32 %21, 256
  %30 = icmp samesign ult i32 %21, 1073807104
  br i1 %30, label %20, label %31, !llvm.loop !53

31:                                               ; preds = %28, %20
  %32 = phi i32 [ %21, %20 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %10, %13, %31
  %33 = phi i32 [ %32, %31 ], [ 0, %10 ], [ 0, %13 ]
  store i32 %33, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %34

34:                                               ; preds = %__kvm_cpuid_base.exit, %7
  %35 = phi i32 [ %33, %__kvm_cpuid_base.exit ], [ %8, %7 ]
  %36 = or i32 %35, 1073741825
  %37 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, i32 0) #18, !srcloc !52
  %38 = extractvalue { i32, i32, i32, i32 } %37, 0
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947012, i32 0, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %43 [label %42], !srcloc !47

42:                                               ; preds = %41
  tail call void @do_trace_write_msr(i32 noundef 1263947012, i64 noundef 0, i32 noundef 0) #18
  br label %43

43:                                               ; preds = %42, %41, %34
  %44 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %__kvm_cpuid_base.exit4, label %49

49:                                               ; preds = %46
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %51 = and i64 %50, 2147483648
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %__kvm_cpuid_base.exit4, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %56

56:                                               ; preds = %64, %53
  %57 = phi i32 [ 1073741824, %53 ], [ %65, %64 ]
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 0) #18, !srcloc !52
  %59 = extractvalue { i32, i32, i32, i32 } %58, 1
  %60 = extractvalue { i32, i32, i32, i32 } %58, 2
  %61 = extractvalue { i32, i32, i32, i32 } %58, 3
  store i32 %59, ptr %2, align 4
  store i32 %60, ptr %54, align 4
  store i32 %61, ptr %55, align 4
  %62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = add nuw nsw i32 %57, 256
  %66 = icmp samesign ult i32 %57, 1073807104
  br i1 %66, label %56, label %67, !llvm.loop !53

67:                                               ; preds = %64, %56
  %68 = phi i32 [ %57, %56 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__kvm_cpuid_base.exit4

__kvm_cpuid_base.exit4:                           ; preds = %46, %49, %67
  %69 = phi i32 [ %68, %67 ], [ 0, %46 ], [ 0, %49 ]
  store i32 %69, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %70

70:                                               ; preds = %__kvm_cpuid_base.exit4, %43
  %71 = phi i32 [ %69, %__kvm_cpuid_base.exit4 ], [ %44, %43 ]
  %72 = or i32 %71, 1073741825
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, i32 0) #18, !srcloc !52
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 131072
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947016, i32 0, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %79 [label %78], !srcloc !47

78:                                               ; preds = %77
  tail call void @do_trace_write_msr(i32 noundef 1263947016, i64 noundef 0, i32 noundef 0) #18
  br label %79

79:                                               ; preds = %78, %77, %70
  %80 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64)) #19, !srcloc !83
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947010, i32 0, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %84 [label %83], !srcloc !47

83:                                               ; preds = %82
  tail call void @do_trace_write_msr(i32 noundef 1263947010, i64 noundef 0, i32 noundef 0) #18
  br label %84

84:                                               ; preds = %83, %82
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64)) #18, !srcloc !84
  br label %85

85:                                               ; preds = %84, %79
  br i1 %0, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %85, %.loopexit
  %86 = phi i64 [ %114, %.loopexit ], [ 0, %85 ]
  %87 = getelementptr [16 x i8], ptr @async_pf_sleepers, i64 %86
  tail call void @_raw_spin_lock(ptr noundef %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %112
  %91 = phi ptr [ %92, %112 ], [ %89, %.preheader5 ]
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !15
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  store volatile ptr %92, ptr %99, align 8
  %102 = icmp eq ptr %92, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store volatile ptr %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %106

106:                                              ; preds = %105, %97
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 16
  tail call void @swake_up_one(ptr noundef nonnull %111) #18
  br label %112

112:                                              ; preds = %110, %106, %.preheader
  %113 = icmp eq ptr %92, null
  br i1 %113, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %112, %.preheader5
  tail call void @_raw_spin_unlock(ptr noundef %87) #18
  %114 = add nuw nsw i64 %86, 1
  %115 = icmp eq i64 %114, 256
  br i1 %115, label %.loopexit6, label %.preheader5, !llvm.loop !18

.loopexit6:                                       ; preds = %.loopexit, %85
  tail call void @kvmclock_disable() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvmclock_disable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_native_eoi() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_flush_tlb_multi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kvm_guest_cpu_init() unnamed_addr #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %30

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %__kvm_cpuid_base.exit, label %9

9:                                                ; preds = %6
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %11 = and i64 %10, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %__kvm_cpuid_base.exit, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi i32 [ 1073741824, %13 ], [ %25, %24 ]
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 0) #18, !srcloc !52
  %19 = extractvalue { i32, i32, i32, i32 } %18, 1
  %20 = extractvalue { i32, i32, i32, i32 } %18, 2
  %21 = extractvalue { i32, i32, i32, i32 } %18, 3
  store i32 %19, ptr %3, align 4
  store i32 %20, ptr %14, align 4
  store i32 %21, ptr %15, align 4
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %3, i64 12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %17, 256
  %26 = icmp samesign ult i32 %17, 1073807104
  br i1 %26, label %16, label %27, !llvm.loop !53

27:                                               ; preds = %24, %16
  %28 = phi i32 [ %17, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %6, %9, %27
  %29 = phi i32 [ %28, %27 ], [ 0, %6 ], [ 0, %9 ]
  store i32 %29, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %30

30:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %31 = phi i32 [ %29, %__kvm_cpuid_base.exit ], [ %4, %0 ]
  %32 = or i32 %31, 1073741825
  %33 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 0) #18, !srcloc !52
  %34 = extractvalue { i32, i32, i32, i32 } %33, 0
  %35 = and i32 %34, 16384
  %36 = icmp eq i32 %35, 0
  %37 = load i1, ptr @kvmapf, align 4
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @kvm_async_pf_enabled, i1 true) #18
          to label %41 [label %40], !srcloc !85

40:                                               ; preds = %39
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #18, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 354, i32 2307, i64 12) #18, !srcloc !87
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #18, !srcloc !88
  br label %41

41:                                               ; preds = %40, %39
  %42 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @apf_reason) #19, !srcloc !89
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i64 @slow_virt_to_phys(ptr noundef %43) #18
  %45 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %__kvm_cpuid_base.exit1, label %50

50:                                               ; preds = %47
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %52 = and i64 %51, 2147483648
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %__kvm_cpuid_base.exit1, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %57

57:                                               ; preds = %65, %54
  %58 = phi i32 [ 1073741824, %54 ], [ %66, %65 ]
  %59 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, i32 0) #18, !srcloc !52
  %60 = extractvalue { i32, i32, i32, i32 } %59, 1
  %61 = extractvalue { i32, i32, i32, i32 } %59, 2
  %62 = extractvalue { i32, i32, i32, i32 } %59, 3
  store i32 %60, ptr %2, align 4
  store i32 %61, ptr %55, align 4
  store i32 %62, ptr %56, align 4
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = add nuw nsw i32 %58, 256
  %67 = icmp samesign ult i32 %58, 1073807104
  br i1 %67, label %57, label %68, !llvm.loop !53

68:                                               ; preds = %65, %57
  %69 = phi i32 [ %58, %57 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__kvm_cpuid_base.exit1

__kvm_cpuid_base.exit1:                           ; preds = %47, %50, %68
  %70 = phi i32 [ %69, %68 ], [ 0, %47 ], [ 0, %50 ]
  store i32 %70, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %71

71:                                               ; preds = %__kvm_cpuid_base.exit1, %41
  %72 = phi i32 [ %70, %__kvm_cpuid_base.exit1 ], [ %45, %41 ]
  %73 = or i32 %72, 1073741825
  %74 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 0) #18, !srcloc !52
  %75 = extractvalue { i32, i32, i32, i32 } %74, 0
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i64 9, i64 13
  %79 = or i64 %78, %44
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947014, i32 243, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %81 [label %80], !srcloc !47

80:                                               ; preds = %71
  tail call void @do_trace_write_msr(i32 noundef 1263947014, i64 noundef 243, i32 noundef 0) #18
  br label %81

81:                                               ; preds = %80, %71
  %82 = trunc i64 %79 to i32
  %83 = lshr i64 %44, 32
  %84 = trunc nuw i64 %83 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947010, i32 %82, i32 %84) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %86 [label %85], !srcloc !47

85:                                               ; preds = %81
  tail call void @do_trace_write_msr(i32 noundef 1263947010, i64 noundef %79, i32 noundef 0) #18
  br label %86

86:                                               ; preds = %85, %81
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @apf_reason, i64 64)) #18, !srcloc !90
  br label %87

87:                                               ; preds = %86, %30
  %88 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %__kvm_cpuid_base.exit2, label %93

93:                                               ; preds = %90
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %95 = and i64 %94, 2147483648
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %__kvm_cpuid_base.exit2, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %100

100:                                              ; preds = %108, %97
  %101 = phi i32 [ 1073741824, %97 ], [ %109, %108 ]
  %102 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, i32 0) #18, !srcloc !52
  %103 = extractvalue { i32, i32, i32, i32 } %102, 1
  %104 = extractvalue { i32, i32, i32, i32 } %102, 2
  %105 = extractvalue { i32, i32, i32, i32 } %102, 3
  store i32 %103, ptr %1, align 4
  store i32 %104, ptr %98, align 4
  store i32 %105, ptr %99, align 4
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = add nuw nsw i32 %101, 256
  %110 = icmp samesign ult i32 %101, 1073807104
  br i1 %110, label %100, label %111, !llvm.loop !53

111:                                              ; preds = %108, %100
  %112 = phi i32 [ %101, %100 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit2

__kvm_cpuid_base.exit2:                           ; preds = %90, %93, %111
  %113 = phi i32 [ %112, %111 ], [ 0, %90 ], [ 0, %93 ]
  store i32 %113, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %114

114:                                              ; preds = %__kvm_cpuid_base.exit2, %87
  %115 = phi i32 [ %113, %__kvm_cpuid_base.exit2 ], [ %88, %87 ]
  %116 = or i32 %115, 1073741825
  %117 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, i32 0) #18, !srcloc !52
  %118 = extractvalue { i32, i32, i32, i32 } %117, 0
  %119 = and i32 %118, 64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %114
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kvm_apic_eoi, i64 0, ptr nonnull elementtype(i64) @kvm_apic_eoi) #18, !srcloc !91
  %122 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kvm_apic_eoi) #19, !srcloc !92
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call i64 @slow_virt_to_phys(ptr noundef %123) #18
  %125 = or i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %124, 32
  %128 = trunc nuw i64 %127 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947012, i32 %126, i32 %128) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %130 [label %129], !srcloc !47

129:                                              ; preds = %121
  tail call void @do_trace_write_msr(i32 noundef 1263947012, i64 noundef %125, i32 noundef 0) #18
  br label %130

130:                                              ; preds = %129, %121, %114
  %131 = load i1, ptr @has_steal_clock, align 4
  br i1 %131, label %132, label %145

132:                                              ; preds = %130
  %133 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !93
  %134 = sext i32 %133 to i64
  %135 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, ptrtoint (ptr @steal_time to i64)
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call i64 @slow_virt_to_phys(ptr noundef %138) #18
  %140 = or i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %139, 32
  %143 = trunc nuw i64 %142 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947011, i32 %141, i32 %143) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %145 [label %144], !srcloc !47

144:                                              ; preds = %132
  tail call void @do_trace_write_msr(i32 noundef 1263947011, i64 noundef %140, i32 noundef 0) #18
  br label %145

145:                                              ; preds = %144, %132, %130
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_smp_prepare_boot_cpu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slow_virt_to_phys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_send_call_func_ipi(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idle_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_machine_crash_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_suspend() #1 align 16 {
  %1 = alloca [3 x i32], align 4
  tail call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext false)
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %__kvm_cpuid_base.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %__kvm_cpuid_base.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i32 [ 1073741824, %11 ], [ %23, %22 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 0) #18, !srcloc !52
  %17 = extractvalue { i32, i32, i32, i32 } %16, 1
  %18 = extractvalue { i32, i32, i32, i32 } %16, 2
  %19 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %1, align 4
  store i32 %18, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %15, 256
  %24 = icmp samesign ult i32 %15, 1073807104
  br i1 %24, label %14, label %25, !llvm.loop !53

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %15, %14 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %4, %7, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %4 ], [ 0, %7 ]
  store i32 %27, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %28

28:                                               ; preds = %__kvm_cpuid_base.exit, %0
  %29 = phi i32 [ %27, %__kvm_cpuid_base.exit ], [ %2, %0 ]
  %30 = or i32 %29, 1073741825
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0) #18, !srcloc !52
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  %33 = and i32 %32, 4096
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1263947013) #18, !srcloc !94
  %37 = extractvalue { i64, i64 } %36, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #18
          to label %42 [label %38], !srcloc !47

38:                                               ; preds = %35
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %37
  tail call void @do_trace_read_msr(i32 noundef 1263947013, i64 noundef %41, i32 noundef 0) #18
  br label %42

42:                                               ; preds = %38, %35
  %43 = trunc i64 %37 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  br label %46

46:                                               ; preds = %42, %28
  %47 = phi i32 [ %45, %42 ], [ 1, %28 ]
  store i32 %47, ptr @has_guest_poll, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_resume() #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca i64, align 8
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !59
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  call fastcc void @kvm_guest_cpu_init()
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %__kvm_cpuid_base.exit, label %14

14:                                               ; preds = %11
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %16 = and i64 %15, 2147483648
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %__kvm_cpuid_base.exit, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %29, %18
  %22 = phi i32 [ 1073741824, %18 ], [ %30, %29 ]
  %23 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 0) #18, !srcloc !52
  %24 = extractvalue { i32, i32, i32, i32 } %23, 1
  %25 = extractvalue { i32, i32, i32, i32 } %23, 2
  %26 = extractvalue { i32, i32, i32, i32 } %23, 3
  store i32 %24, ptr %1, align 4
  store i32 %25, ptr %19, align 4
  store i32 %26, ptr %20, align 4
  %27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %22, 256
  %31 = icmp samesign ult i32 %22, 1073807104
  br i1 %31, label %21, label %32, !llvm.loop !53

32:                                               ; preds = %29, %21
  %33 = phi i32 [ %22, %21 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %__kvm_cpuid_base.exit

__kvm_cpuid_base.exit:                            ; preds = %11, %14, %32
  %34 = phi i32 [ %33, %32 ], [ 0, %11 ], [ 0, %14 ]
  store i32 %34, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %35

35:                                               ; preds = %__kvm_cpuid_base.exit, %8
  %36 = phi i32 [ %34, %__kvm_cpuid_base.exit ], [ %9, %8 ]
  %37 = or i32 %36, 1073741825
  %38 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 0) #18, !srcloc !52
  %39 = extractvalue { i32, i32, i32, i32 } %38, 0
  %40 = and i32 %39, 4096
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr @has_guest_poll, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947013, i32 0, i32 0) #18, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %47 [label %46], !srcloc !47

46:                                               ; preds = %45
  call void @do_trace_write_msr(i32 noundef 1263947013, i64 noundef 0, i32 noundef 0) #18
  br label %47

47:                                               ; preds = %46, %45, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2147865899}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2157560553}
!12 = !{i64 1807540}
!13 = !{i64 1807448}
!14 = distinct !{!14, !10}
!15 = !{i64 2157567914}
!16 = !{i64 2150672669}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 1852532}
!20 = !{i64 2157571550}
!21 = !{i64 2157577314}
!22 = !{i64 2157580609}
!23 = !{i64 2157584495}
!24 = !{i64 2157588123, i64 2157587932, i64 2157587984, i64 2157588030, i64 2157588058}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2157589892, i64 2157589701, i64 2157589753, i64 2157589799, i64 2157589827}
!28 = !{i64 2157590450, i64 2157590259, i64 2157590311, i64 2157590357, i64 2157590385}
!29 = !{i64 2157590524, i64 2157590553, i64 2157590599, i64 2157590657, i64 2157590711, i64 2157590765, i64 2157590820, i64 2157590851, i64 2157591159, i64 2157591165, i64 2157591212, i64 2157591235, i64 2157591261}
!30 = !{i64 2157591715, i64 2157591526, i64 2157591576, i64 2157591622, i64 2157591650}
!31 = !{i64 2157592021, i64 2157591832, i64 2157591882, i64 2157591928, i64 2157591956}
!32 = !{i64 2157592409, i64 2157592220, i64 2157592270, i64 2157592316, i64 2157592344}
!33 = !{i64 2157593640, i64 2157593449, i64 2157593501, i64 2157593547, i64 2157593575}
!34 = !{i64 2157597896}
!35 = !{i64 2157601634}
!36 = !{i64 2157613953}
!37 = !{i64 2157608883, i64 2157608917, i64 2157614280, i64 2157614307, i64 2157614335, i64 2157614359, i64 2157614365, i64 2157614412, i64 2157614435, i64 2157614461, i64 2157608988}
!38 = !{i64 2157616288}
!39 = !{i64 2157619263, i64 2157619074, i64 2157619124, i64 2157619170, i64 2157619198}
!40 = !{i64 2151847692}
!41 = !{i64 2151851792}
!42 = !{i64 2157625602}
!43 = !{i64 2157631500}
!44 = !{i64 2157634795}
!45 = !{i64 2157638681}
!46 = !{i64 939434, i64 939455, i64 2149258201, i64 2149258245, i64 2149258268, i64 2149258301, i64 2149258332, i64 2149258371}
!47 = !{i64 604217, i64 604261, i64 2148091236, i64 2148091257, i64 2148091283, i64 2148091316, i64 2148091350, i64 2148091374}
!48 = !{i8 0, i8 2}
!49 = !{i64 847274}
!50 = !{!"branch_weights", i32 1, i32 1999}
!51 = distinct !{!51, !9, !10}
!52 = !{i64 772098}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = !{i64 2148358880, i64 2148358908, i64 2148358914, i64 2148358930, i64 2148358946, i64 2148358973, i64 2148359306, i64 2148358606, i64 2148359312, i64 2148359360, i64 2148359424, i64 2148359488, i64 2148359545, i64 2148358687, i64 2148358712, i64 2148359752, i64 2148359882, i64 2148359813, i64 2148359896, i64 2148358804}
!56 = !{i64 2157710917}
!57 = !{i64 2157712075}
!58 = !{i64 2148340389, i64 2148340428, i64 2148340449, i64 2148340486, i64 2148340509, i64 2148340379}
!59 = !{i64 1807244, i64 1807265}
!60 = !{i64 2152372196, i64 2152372224, i64 2152372230, i64 2152372246, i64 2152372262, i64 2152372289, i64 2152372609, i64 2152371942, i64 2152372615, i64 2152372663, i64 2152372727, i64 2152372791, i64 2152372848, i64 2152372023, i64 2152372048, i64 2152373055, i64 2152373178, i64 2152373116, i64 2152373192, i64 2152372140}
!61 = !{i64 2157701293, i64 2157701102, i64 2157701154, i64 2157701200, i64 2157701228}
!62 = !{i64 2157701851, i64 2157701660, i64 2157701712, i64 2157701758, i64 2157701786}
!63 = !{i64 2157701925, i64 2157701954, i64 2157702000, i64 2157702058, i64 2157702112, i64 2157702166, i64 2157702221, i64 2157702252, i64 2157702560, i64 2157702566, i64 2157702613, i64 2157702636, i64 2157702662}
!64 = !{i64 2157703116, i64 2157702927, i64 2157702977, i64 2157703023, i64 2157703051}
!65 = !{i64 2157703422, i64 2157703233, i64 2157703283, i64 2157703329, i64 2157703357}
!66 = !{i64 2148339742}
!67 = distinct !{!67, !9, !10}
!68 = !{i64 2157705705, i64 2157705514, i64 2157705566, i64 2157705612, i64 2157705640}
!69 = !{i64 2157706263, i64 2157706072, i64 2157706124, i64 2157706170, i64 2157706198}
!70 = !{i64 2157706337, i64 2157706366, i64 2157706412, i64 2157706470, i64 2157706524, i64 2157706578, i64 2157706633, i64 2157706664, i64 2157706972, i64 2157706978, i64 2157707025, i64 2157707048, i64 2157707074}
!71 = !{i64 2157707528, i64 2157707339, i64 2157707389, i64 2157707435, i64 2157707463}
!72 = !{i64 2157707834, i64 2157707645, i64 2157707695, i64 2157707741, i64 2157707769}
!73 = !{i64 2157683190}
!74 = !{i64 2157683368}
!75 = distinct !{!75, !9, !10}
!76 = !{i64 2157646754}
!77 = !{i64 2148348765, i64 2148348842}
!78 = !{i64 2157726559}
!79 = !{i64 2157733518, i64 2157733557, i64 2157733578, i64 2157733615, i64 2157733638, i64 2157733647, i64 2157734130}
!80 = !{i64 2148341275}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = !{i64 2157673202}
!84 = !{i64 2157677141}
!85 = !{i64 604827, i64 604850, i64 2148091889, i64 2148091910, i64 2148091936, i64 2148091969, i64 2148092003, i64 2148092027}
!86 = !{i64 2157650458, i64 2157650267, i64 2157650319, i64 2157650365, i64 2157650393}
!87 = !{i64 2157650532, i64 2157650561, i64 2157650607, i64 2157650665, i64 2157650719, i64 2157650773, i64 2157650828, i64 2157650859, i64 2157651167, i64 2157651173, i64 2157651220, i64 2157651243, i64 2157651269}
!88 = !{i64 2157651723, i64 2157651534, i64 2157651584, i64 2157651630, i64 2157651658}
!89 = !{i64 2157652149}
!90 = !{i64 2157655639}
!91 = !{i64 2157669818}
!92 = !{i64 2157670347}
!93 = !{i64 2157642425}
!94 = !{i64 939178, i64 939199, i64 2149257702, i64 2149257746, i64 2149257769, i64 2149257802, i64 2149257833, i64 2149257872}
!95 = !{i64 2157747439}
