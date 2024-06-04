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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_no_kvmapf(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @kvmapf, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_no_stealacc(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @steal_acc, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kvm_async_pf_task_wait_schedule(i32 noundef %0) #1 align 16 {
  %2 = alloca %struct.kvm_task_sleep_node, align 8
  %3 = alloca %struct.swait_queue, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = mul i32 %0, 1640531527
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [256 x %struct.kvm_task_sleep_head], ptr @async_pf_sleepers, i64 0, i64 %10
  call void @_raw_spin_lock(ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  br label %13

13:                                               ; preds = %18, %1
  %14 = phi ptr [ %12, %1 ], [ %16, %18 ]
  %15 = phi ptr [ undef, %1 ], [ %22, %18 ]
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  %22 = select i1 %21, ptr %16, ptr %15
  br i1 %21, label %23, label %13, !llvm.loop !8

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %22, %18 ], [ null, %13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  store volatile ptr %27, ptr %29, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %34, ptr %24, align 8
  %35 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %35, ptr %28, align 8
  call void @_raw_spin_unlock(ptr noundef %11) #17
  call void @kfree(ptr noundef nonnull %24) #17
  br label %48

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #19, !srcloc !11
  %40 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  call void @__init_swait_queue_head(ptr noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull @kvm_async_pf_queue_task.__key) #17
  %42 = load ptr, ptr %12, align 8
  store volatile ptr %42, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store volatile ptr %2, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %36
  store volatile ptr %2, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %12, ptr %47, align 8
  call void @_raw_spin_unlock(ptr noundef %11) #17
  br label %48

48:                                               ; preds = %46, %33
  br i1 %25, label %49, label %58

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  call void @prepare_to_swait_exclusive(ptr noundef %50, ptr noundef nonnull %3, i32 noundef 2) #17
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %54, %49
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  call void @schedule() #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  call void @prepare_to_swait_exclusive(ptr noundef %50, ptr noundef nonnull %3, i32 noundef 2) #17
  %55 = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %54, !llvm.loop !14

57:                                               ; preds = %54, %49
  call void @finish_swait(ptr noundef %50, ptr noundef nonnull %3) #17
  br label %58

58:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_swait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_swait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kvm_async_pf_task_wake(i32 noundef %0) #1 align 16 {
  %2 = mul i32 %0, 1640531527
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [256 x %struct.kvm_task_sleep_head], ptr @async_pf_sleepers, i64 0, i64 %4
  %6 = icmp eq i32 %0, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  br label %43

9:                                                ; preds = %40, %1
  %10 = phi i64 [ %41, %40 ], [ 0, %1 ]
  %11 = getelementptr [256 x %struct.kvm_task_sleep_head], ptr @async_pf_sleepers, i64 0, i64 %10
  tail call void @_raw_spin_lock(ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %38, %9
  %16 = phi ptr [ %17, %38 ], [ %13, %9 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #19, !srcloc !15
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  store volatile ptr %17, ptr %25, align 8
  %28 = icmp eq ptr %17, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %31, %23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @swake_up_one(ptr noundef %37) #17
  br label %38

38:                                               ; preds = %36, %32, %15
  %39 = icmp eq ptr %17, null
  br i1 %39, label %40, label %15, !llvm.loop !17

40:                                               ; preds = %38, %9
  tail call void @_raw_spin_unlock(ptr noundef %11) #17
  %41 = add nuw nsw i64 %10, 1
  %42 = icmp eq i64 %41, 256
  br i1 %42, label %97, label %9, !llvm.loop !18

43:                                               ; preds = %66, %7
  %44 = phi ptr [ null, %7 ], [ %63, %66 ]
  tail call void @_raw_spin_lock(ptr noundef %5) #17
  br label %45

45:                                               ; preds = %50, %43
  %46 = phi ptr [ %8, %43 ], [ %48, %50 ]
  %47 = phi ptr [ undef, %43 ], [ %54, %50 ]
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %0
  %54 = select i1 %53, ptr %48, ptr %47
  br i1 %53, label %55, label %45, !llvm.loop !8

55:                                               ; preds = %50, %45
  %56 = phi ptr [ %54, %50 ], [ null, %45 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = icmp eq ptr %44, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  %61 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %62 = load ptr, ptr %61, align 16
  %63 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 2336, i64 noundef 48) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %66

66:                                               ; preds = %65, %60
  br label %43

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 %0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #19, !srcloc !20
  %71 = getelementptr inbounds i8, ptr %44, i64 44
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @__init_swait_queue_head(ptr noundef %72, ptr noundef nonnull @.str.1, ptr noundef nonnull @kvm_async_pf_task_wake.__key) #17
  %73 = load ptr, ptr %8, align 8
  store volatile ptr %73, ptr %44, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile ptr %44, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %67
  store volatile ptr %44, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile ptr %8, ptr %78, align 8
  br label %95

79:                                               ; preds = %55
  %80 = getelementptr inbounds i8, ptr %56, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %56, align 8
  store volatile ptr %84, ptr %81, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  store volatile ptr %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %89

89:                                               ; preds = %88, %79
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %90 = getelementptr inbounds i8, ptr %56, i64 24
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %56, i64 16
  tail call void @swake_up_one(ptr noundef %94) #17
  br label %95

95:                                               ; preds = %93, %89, %77
  %96 = phi ptr [ null, %77 ], [ %44, %89 ], [ %44, %93 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  tail call void @kfree(ptr noundef %96) #17
  br label %97

97:                                               ; preds = %95, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i32 @kvm_read_and_reset_apf_flags() #5 section ".noinstr.text" align 16 {
  %1 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #19, !srcloc !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @apf_reason) #19, !srcloc !22
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @apf_reason, i32 0, ptr nonnull elementtype(i32) @apf_reason) #17, !srcloc !23
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i32 [ %5, %4 ], [ 0, %0 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__kvm_handle_async_pf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %3 = tail call i32 @kvm_read_and_reset_apf_flags()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = tail call i8 @irqentry_enter(ptr noundef %0) #17
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #17, !srcloc !24
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !25

11:                                               ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %5
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21, !prof !25

20:                                               ; preds = %15
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #21
  unreachable

21:                                               ; preds = %15
  tail call void @kvm_async_pf_task_wait_schedule(i32 noundef %1)
  br label %25

22:                                               ; preds = %12
  %23 = load i1, ptr @__kvm_handle_async_pf.__already_done, align 1
  br i1 %23, label %25, label %24, !prof !26

24:                                               ; preds = %22
  store i1 true, ptr @__kvm_handle_async_pf.__already_done, align 1
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #17, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %3) #17
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 281, i32 2313, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #17, !srcloc !30
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #17, !srcloc !31
  br label %25

25:                                               ; preds = %24, %22, %21
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #17, !srcloc !32
  tail call void @irqentry_exit(ptr noundef %0, i8 %6) #17
  br label %26

26:                                               ; preds = %25, %2
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_enter(ptr noundef) local_unnamed_addr #4 section ".noinstr.text"

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit(ptr noundef, i8) local_unnamed_addr #4 section ".noinstr.text"

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @sysvec_kvm_asyncpf_interrupt(ptr noundef %0) local_unnamed_addr #5 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #17
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #17, !srcloc !33
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %9 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8) #19, !srcloc !34
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void @irq_enter_rcu() #17
  tail call void @__sysvec_kvm_asyncpf_interrupt(ptr noundef %0)
  tail call void @irq_exit_rcu() #17
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %14) #17, !srcloc !35
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 5
  %16 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #19, !srcloc !36
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "movq\09%rsp, ($3)\09\09\09\09\0Amovq\09$3, %rsp\09\09\09\09\0Acall irq_enter_rcu\09\09\09\09\0Amovq\09$4, %rdi\09\09\09\09\0Acall ${2:P}\09\09\09\09\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09call irq_exit_rcu\09\09\09\09\0Apopq\09%rsp\09\09\09\09\09\0A", "={r11},={rsp},i,{r11},r,{r11},{rsp},~{cc},~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{r8},~{r9},~{r10},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__sysvec_kvm_asyncpf_interrupt, ptr %17, ptr %0, ptr %17, i64 %18) #17, !srcloc !37
  %20 = extractvalue { ptr, i64 } %19, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 0, ptr nonnull elementtype(i8) %22) #17, !srcloc !38
  br label %23

23:                                               ; preds = %12, %11
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #17, !srcloc !39
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_enter_rcu() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__sysvec_kvm_asyncpf_interrupt(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !40
  %3 = ptrtoint ptr %0 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs, i64 %3, ptr nonnull elementtype(ptr) @__irq_regs) #17, !srcloc !41
  tail call void @__SCT__apic_call_eoi() #17
  %4 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 16
  %5 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 16
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #17, !srcloc !42
  %6 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #19, !srcloc !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 1
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #19, !srcloc !44
  tail call void @kvm_async_pf_task_wake(i32 noundef %11)
  %12 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 1
  %13 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 1
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 0, ptr nonnull elementtype(i32) %13) #17, !srcloc !45
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947015, i32 1, i32 0) #17, !srcloc !46
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #17
          to label %16 [label %15], !srcloc !47

15:                                               ; preds = %9
  tail call void @do_trace_write_msr(i32 noundef 1263947015, i64 noundef 1, i32 noundef 0) #17
  br label %16

16:                                               ; preds = %15, %9, %1
  %17 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !40
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs, i64 %2, ptr nonnull elementtype(ptr) @__irq_regs) #17, !srcloc !41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_exit_rcu() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @setup_efi_kvm_sev_migration() #9 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kvm_alloc_cpumask() #10 section ".init.text" align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = icmp ne i32 %6, 0
  %8 = load i8, ptr @nopv, align 1, !range !48
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = tail call fastcc zeroext i1 @pv_tlb_flush_supported()
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc zeroext i1 @pv_ipi_supported()
  br i1 %14, label %15, label %39

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %31, %15
  %17 = phi i64 [ %38, %31 ], [ 0, %15 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %27, label %20, !prof !25

20:                                               ; preds = %16
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !49
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %20 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr @__pv_cpu_mask to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  store i64 0, ptr %37, align 8
  %38 = add nuw nsw i64 %28, 1
  br label %16, !llvm.loop !50

39:                                               ; preds = %27, %13, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kvm_para_available() #1 align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kvm_arch_para_features() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kvm_arch_para_hints() #1 align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 3
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @kvm_detect() #10 section ".init.text" align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_init_platform() #10 section ".init.text" align 16 {
  tail call void @kvmclock_init() #17
  %1 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 10
  store ptr @kvm_apic_init, ptr %1, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_guest_init() #10 section ".init.text" align 16 {
  tail call fastcc void @paravirt_ops_setup() #22
  %1 = tail call i32 @register_reboot_notifier(ptr noundef nonnull @kvm_pv_reboot_nb) #17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %5, %2 ]
  %4 = getelementptr [256 x %struct.kvm_task_sleep_head], ptr @async_pf_sleepers, i64 0, i64 %3
  store i32 0, ptr %4, align 16
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp eq i64 %5, 256
  br i1 %6, label %7, label %2, !llvm.loop !52

7:                                                ; preds = %2
  %8 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %11, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %14 = or i32 %13, 1073741825
  %15 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 0) #17, !srcloc !51
  %16 = extractvalue { i32, i32, i32, i32 } %15, 0
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  store i1 true, ptr @has_steal_clock, align 4
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__pv_steal_clock, ptr noundef nonnull @__SCT__pv_steal_clock, ptr noundef nonnull @kvm_steal_clock) #17
  %20 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 3, i32 4
  store ptr @__raw_callee_save___kvm_vcpu_is_preempted, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %25, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %28 = or i32 %27, 1073741825
  %29 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 0) #17, !srcloc !51
  %30 = extractvalue { i32, i32, i32, i32 } %29, 0
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  store ptr @kvm_guest_apic_eoi_write, ptr @__x86_apic_override, align 8
  %34 = load ptr, ptr @apic, align 8
  store ptr @kvm_guest_apic_eoi_write, ptr %34, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_eoi, ptr noundef nonnull @__SCT__apic_call_eoi, ptr noundef nonnull @kvm_guest_apic_eoi_write) #17
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull @kvm_guest_apic_eoi_write) #23
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %40, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %43 = or i32 %42, 1073741825
  %44 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, i32 0) #17, !srcloc !51
  %45 = extractvalue { i32, i32, i32, i32 } %44, 0
  %46 = and i32 %45, 16384
  %47 = icmp eq i32 %46, 0
  %48 = load i1, ptr @kvmapf, align 4
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  tail call void @static_key_enable(ptr noundef nonnull @kvm_async_pf_enabled) #17
  tail call void @alloc_intr_gate(i32 noundef 243, ptr noundef nonnull @asm_sysvec_kvm_asyncpf_interrupt) #17
  br label %51

51:                                               ; preds = %50, %41
  %52 = tail call fastcc zeroext i1 @pv_tlb_flush_supported()
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 3
  store ptr @kvm_flush_tlb_multi, ptr %54, align 8
  %55 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 4
  store ptr @tlb_remove_table, ptr %55, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #23
  br label %57

57:                                               ; preds = %53, %51
  store ptr @kvm_smp_prepare_boot_cpu, ptr @smp_ops, align 8
  %58 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %61, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %64 = or i32 %63, 1073741825
  %65 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, i32 0) #17, !srcloc !51
  %66 = extractvalue { i32, i32, i32, i32 } %65, 0
  %67 = and i32 %66, 8192
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %73, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %76 = or i32 %75, 1073741825
  %77 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 0) #17, !srcloc !51
  %78 = extractvalue { i32, i32, i32, i32 } %77, 3
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %85, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %88 = or i32 %87, 1073741825
  %89 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, i32 0) #17, !srcloc !51
  %90 = extractvalue { i32, i32, i32, i32 } %89, 0
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load i64, ptr @__cpu_possible_mask, align 8
  %100 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %99) #18, !srcloc !53
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 12
  store ptr @kvm_smp_send_call_func_ipi, ptr %104, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #23
  br label %106

106:                                              ; preds = %103, %98, %93, %86, %74, %62
  %107 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.28, i1 noundef zeroext false, ptr noundef nonnull @kvm_cpu_online, ptr noundef nonnull @kvm_cpu_down_prepare, i1 noundef zeroext false) #17
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #23
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds %struct.machine_ops, ptr @machine_ops, i64 0, i32 4
  store ptr @kvm_crash_shutdown, ptr %112, align 8
  tail call void @register_syscore_ops(ptr noundef nonnull @kvm_syscore_ops) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @kvm_msi_ext_dest_id() #10 section ".init.text" align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @activate_jump_labels() #10 section ".init.text" align 16 {
  %1 = load i1, ptr @has_steal_clock, align 4
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @paravirt_steal_enabled) #17
  %4 = load i1, ptr @steal_acc, align 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @paravirt_steal_rq_enabled) #17
  br label %7

7:                                                ; preds = %5, %2, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_haltpoll_enable(i32 noundef %0) #1 align 16 {
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %5, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %8 = or i32 %7, 1073741825
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 0) #17, !srcloc !51
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = and i32 %10, 4096
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load i1, ptr @arch_haltpoll_enable.__already_done, align 1
  br i1 %14, label %17, label %15, !prof !26

15:                                               ; preds = %13
  store i1 true, ptr @arch_haltpoll_enable.__already_done, align 1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #23
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i1, ptr @arch_haltpoll_enable.__already_done.9, align 1
  br i1 %18, label %23, label %19, !prof !26

19:                                               ; preds = %17
  store i1 true, ptr @arch_haltpoll_enable.__already_done.9, align 1
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #23
  br label %23

21:                                               ; preds = %6
  %22 = tail call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @kvm_disable_host_haltpoll, ptr noundef null, i32 noundef 1) #17
  br label %23

23:                                               ; preds = %21, %19, %17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_disable_host_haltpoll(ptr nocapture readnone %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947013, i32 0, i32 0) #17, !srcloc !46
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #17
          to label %4 [label %3], !srcloc !47

3:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 1263947013, i64 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_haltpoll_disable(i32 noundef %0) #1 align 16 {
  %2 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %5, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %8 = or i32 %7, 1073741825
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 0) #17, !srcloc !51
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = and i32 %10, 4096
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @kvm_enable_host_haltpoll, ptr noundef null, i32 noundef 1) #17
  br label %15

15:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_enable_host_haltpoll(ptr nocapture readnone %0) #1 align 16 {
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947013, i32 1, i32 0) #17, !srcloc !46
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #17
          to label %4 [label %3], !srcloc !47

3:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 1263947013, i64 noundef 1, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @swake_up_one(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pv_tlb_flush_supported() unnamed_addr #1 align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %16, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %19 = or i32 %18, 1073741825
  %20 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 0) #17, !srcloc !51
  %21 = extractvalue { i32, i32, i32, i32 } %20, 3
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %28, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %31 = or i32 %30, 1073741825
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 0) #17, !srcloc !51
  %33 = extractvalue { i32, i32, i32, i32 } %32, 0
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i64, ptr @__cpu_possible_mask, align 8
  %43 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %42) #18, !srcloc !53
  %44 = and i64 %43, 4294967295
  %45 = icmp ne i64 %44, 1
  br label %46

46:                                               ; preds = %41, %36, %29, %17, %5
  %47 = phi i1 [ false, %36 ], [ false, %29 ], [ false, %17 ], [ false, %5 ], [ %45, %41 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pv_ipi_supported() unnamed_addr #1 align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %13) #18, !srcloc !53
  %15 = and i64 %14, 4294967295
  %16 = icmp ne i64 %15, 1
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi i1 [ false, %5 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__kvm_cpuid_base() unnamed_addr #1 align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false), !annotation !6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %21, %10
  %14 = phi i32 [ 1073741824, %10 ], [ %22, %21 ]
  store i32 0, ptr %11, align 4
  %15 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 0) #17, !srcloc !51
  %16 = extractvalue { i32, i32, i32, i32 } %15, 1
  %17 = extractvalue { i32, i32, i32, i32 } %15, 2
  %18 = extractvalue { i32, i32, i32, i32 } %15, 3
  store i32 %16, ptr %1, align 4
  store i32 %17, ptr %11, align 4
  store i32 %18, ptr %12, align 4
  %19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.18, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = add nuw nsw i32 %14, 256
  %23 = icmp ult i32 %14, 1073807104
  br i1 %23, label %13, label %24, !llvm.loop !54

24:                                               ; preds = %21, %13
  %25 = phi i32 [ %14, %13 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #17
  br label %26

26:                                               ; preds = %24, %5, %0
  %27 = phi i32 [ %25, %24 ], [ 0, %0 ], [ 0, %5 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvmclock_init() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_apic_init() #10 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @pv_ipi_supported()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @kvm_setup_pv_ipi() #22
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kvm_setup_pv_ipi() unnamed_addr #10 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.apic_override, ptr @__x86_apic_override, i64 0, i32 5
  store ptr @kvm_send_ipi_mask, ptr %1, align 8
  %2 = load ptr, ptr @apic, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @kvm_send_ipi_mask, ptr %3, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_send_IPI_mask, ptr noundef nonnull @__SCT__apic_call_send_IPI_mask, ptr noundef nonnull @kvm_send_ipi_mask) #17
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @kvm_send_ipi_mask) #23
  %5 = getelementptr inbounds %struct.apic_override, ptr @__x86_apic_override, i64 0, i32 6
  store ptr @kvm_send_ipi_mask_allbutself, ptr %5, align 8
  %6 = load ptr, ptr @apic, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr @kvm_send_ipi_mask_allbutself, ptr %7, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_send_IPI_mask_allbutself, ptr noundef nonnull @__SCT__apic_call_send_IPI_mask_allbutself, ptr noundef nonnull @kvm_send_ipi_mask_allbutself) #17
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @kvm_send_ipi_mask_allbutself) #23
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_send_ipi_mask(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  tail call fastcc void @__send_ipi_mask(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask(ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_send_ipi_mask_allbutself(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #19, !srcloc !55
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @__pv_cpu_mask) #19, !srcloc !56
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %6, align 8
  %8 = zext i32 %4 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %8) #17, !srcloc !57
  tail call fastcc void @__send_ipi_mask(ptr noundef %6, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask_allbutself(ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__send_ipi_mask(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i128 0, ptr %4, align 16
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #17, !srcloc !58
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %9 = icmp eq i32 %1, 2
  %10 = select i1 %9, i32 1024, i32 %1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %66, %7
  %13 = phi i32 [ 0, %7 ], [ %67, %66 ]
  %14 = phi i32 [ 0, %7 ], [ %68, %66 ]
  %15 = phi i64 [ 0, %7 ], [ %71, %66 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %25, label %18, !prof !25

18:                                               ; preds = %12
  %19 = load i64, ptr %0, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !49
  br label %25

25:                                               ; preds = %23, %18, %12
  %26 = phi i64 [ 64, %12 ], [ %24, %23 ], [ 64, %18 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr @x86_cpu_to_apicid to i64
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = load i128, ptr %4, align 16
  %38 = icmp eq i128 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %29
  %40 = icmp ult i32 %36, %14
  %41 = sub i32 %13, %36
  %42 = icmp ult i32 %41, 128
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sub i32 %14, %36
  %46 = zext nneg i32 %45 to i128
  %47 = shl i128 %37, %46
  store i128 %47, ptr %4, align 16
  br label %66

48:                                               ; preds = %39
  %49 = icmp ugt i32 %36, %14
  %50 = add i32 %14, 128
  %51 = icmp ult i32 %36, %50
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 @llvm.umax.i32(i32 %36, i32 %13)
  br label %66

55:                                               ; preds = %48
  %56 = trunc i128 %37 to i64
  %57 = lshr i128 %37, 64
  %58 = trunc i128 %57 to i64
  %59 = sext i32 %14 to i64
  %60 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},{dx},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i64 %56, i64 %58, i64 %59, i64 %11) #17, !srcloc !59
  %61 = icmp sgt i64 %60, -1
  %62 = load i1, ptr @__send_ipi_mask.__already_done, align 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %65, label %64, !prof !26

64:                                               ; preds = %55
  store i1 true, ptr @__send_ipi_mask.__already_done, align 1
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #17, !srcloc !60
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i64 noundef %60) #17
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #17, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 540, i32 2313, i64 12) #17, !srcloc !62
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_end\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #17, !srcloc !63
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_end\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #17, !srcloc !64
  br label %65

65:                                               ; preds = %64, %55
  store i128 0, ptr %4, align 16
  br label %66

66:                                               ; preds = %65, %53, %44, %29
  %67 = phi i32 [ %13, %44 ], [ %54, %53 ], [ %36, %65 ], [ %36, %29 ]
  %68 = phi i32 [ %36, %44 ], [ %14, %53 ], [ %36, %65 ], [ %36, %29 ]
  %69 = sub i32 %36, %68
  %70 = zext i32 %69 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %70) #17, !srcloc !65
  %71 = add nuw nsw i64 %26, 1
  br label %12, !llvm.loop !66

72:                                               ; preds = %25
  %73 = load i128, ptr %4, align 16
  %74 = icmp eq i128 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = trunc i128 %73 to i64
  %77 = lshr i128 %73, 64
  %78 = trunc i128 %77 to i64
  %79 = sext i32 %14 to i64
  %80 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},{dx},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i64 %76, i64 %78, i64 %79, i64 %11) #17, !srcloc !59
  %81 = icmp sgt i64 %80, -1
  %82 = load i1, ptr @__send_ipi_mask.__already_done.24, align 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %85, label %84, !prof !26

84:                                               ; preds = %75
  store i1 true, ptr @__send_ipi_mask.__already_done.24, align 1
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #17, !srcloc !67
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, i64 noundef %80) #17
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #17, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 551, i32 2313, i64 12) #17, !srcloc !69
  call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #17, !srcloc !70
  call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #17, !srcloc !71
  br label %85

85:                                               ; preds = %84, %75, %72
  %86 = and i64 %8, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  br label %89

89:                                               ; preds = %88, %85, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @paravirt_ops_setup() unnamed_addr #10 section ".init.text" align 16 {
  store ptr @.str.7, ptr @pv_info, align 8
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
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
declare dso_local i32 @register_reboot_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kvm_steal_clock(i32 noundef %0) #1 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @steal_time to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i32, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %11 = load i64, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %9
  br label %9, !llvm.loop !74

18:                                               ; preds = %14
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_steal_clock(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__raw_callee_save___kvm_vcpu_is_preempted(i64 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_guest_apic_eoi_write() #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kvm_apic_eoi) #19, !srcloc !75
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0) #17, !srcloc !76
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @__SCT__apic_call_native_eoi() #17
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @alloc_intr_gate(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_kvm_asyncpf_interrupt() #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_flush_tlb_multi(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @__pv_cpu_mask) #19, !srcloc !77
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %40, %2
  %7 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !25

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #19, !srcloc !49
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %10 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr @steal_time to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load volatile i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %21
  %33 = or i8 %29, 2
  %34 = tail call { i8, i8 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgb $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},q,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i8 %33, ptr elementtype(i8) %28, i8 %29) #17, !srcloc !78
  %35 = extractvalue { i8, i8 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %40, label %38, !prof !25

38:                                               ; preds = %32
  %39 = and i64 %18, 63
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %39) #17, !srcloc !79
  br label %40

40:                                               ; preds = %38, %32, %21
  %41 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !80

42:                                               ; preds = %17
  tail call void @native_flush_tlb_multi(ptr noundef %4, ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_remove_table(ptr noundef, ptr noundef) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kvm_smp_prepare_boot_cpu() #10 section ".init.text" align 16 {
  tail call fastcc void @kvm_guest_cpu_init()
  tail call void @native_smp_prepare_boot_cpu() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_smp_send_call_func_ipi(ptr noundef %0) #1 align 16 {
  tail call void @native_send_call_func_ipi(ptr noundef %0) #17
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !25

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !49
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 @idle_cpu(i32 noundef %15) #17
  %19 = add i64 %14, 1
  br label %2, !llvm.loop !81

20:                                               ; preds = %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_cpu_online(i32 %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !58
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  call fastcc void @kvm_guest_cpu_init()
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_cpu_down_prepare(i32 %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !58
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext false)
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_crash_shutdown(ptr noundef %0) #1 align 16 {
  tail call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext true)
  tail call void @native_machine_crash_shutdown(ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @kvm_io_delay() #14 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_pv_reboot_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @kvm_pv_guest_cpu_reboot, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #17
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_pv_guest_cpu_reboot(ptr nocapture readnone %0) #1 align 16 {
  tail call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = load i1, ptr @has_steal_clock, align 4
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947011, i32 0, i32 0) #17, !srcloc !46
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %6 [label %5], !srcloc !47

5:                                                ; preds = %3
  tail call void @do_trace_write_msr(i32 noundef 1263947011, i64 noundef 0, i32 noundef 0) #17
  br label %6

6:                                                ; preds = %5, %3, %1
  %7 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %10, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %13 = or i32 %12, 1073741825
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #17, !srcloc !51
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947012, i32 0, i32 0) #17, !srcloc !46
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #17
          to label %21 [label %20], !srcloc !47

20:                                               ; preds = %18
  tail call void @do_trace_write_msr(i32 noundef 1263947012, i64 noundef 0, i32 noundef 0) #17
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %25, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %28 = or i32 %27, 1073741825
  %29 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 0) #17, !srcloc !51
  %30 = extractvalue { i32, i32, i32, i32 } %29, 0
  %31 = and i32 %30, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947016, i32 0, i32 0) #17, !srcloc !46
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #17
          to label %36 [label %35], !srcloc !47

35:                                               ; preds = %33
  tail call void @do_trace_write_msr(i32 noundef 1263947016, i64 noundef 0, i32 noundef 0) #17
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #19, !srcloc !82
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947010, i32 0, i32 0) #17, !srcloc !46
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #17
          to label %43 [label %42], !srcloc !47

42:                                               ; preds = %40
  tail call void @do_trace_write_msr(i32 noundef 1263947010, i64 noundef 0, i32 noundef 0) #17
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  %45 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 0, ptr nonnull elementtype(i32) %45) #17, !srcloc !83
  br label %46

46:                                               ; preds = %43, %36
  br i1 %0, label %81, label %47

47:                                               ; preds = %78, %46
  %48 = phi i64 [ %79, %78 ], [ 0, %46 ]
  %49 = getelementptr [256 x %struct.kvm_task_sleep_head], ptr @async_pf_sleepers, i64 0, i64 %48
  tail call void @_raw_spin_lock(ptr noundef %49) #17
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %76, %47
  %54 = phi ptr [ %55, %76 ], [ %51, %47 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #19, !srcloc !15
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  store volatile ptr %55, ptr %63, align 8
  %66 = icmp eq ptr %55, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  store volatile ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %61
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %71 = getelementptr inbounds i8, ptr %54, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %54, i64 16
  tail call void @swake_up_one(ptr noundef %75) #17
  br label %76

76:                                               ; preds = %74, %70, %53
  %77 = icmp eq ptr %55, null
  br i1 %77, label %78, label %53, !llvm.loop !17

78:                                               ; preds = %76, %47
  tail call void @_raw_spin_unlock(ptr noundef %49) #17
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, 256
  br i1 %80, label %81, label %47, !llvm.loop !18

81:                                               ; preds = %78, %46
  tail call void @kvmclock_disable() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvmclock_disable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_native_eoi() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_flush_tlb_multi(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kvm_guest_cpu_init() unnamed_addr #1 align 16 {
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 16384
  %11 = icmp eq i32 %10, 0
  %12 = load i1, ptr @kvmapf, align 4
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @kvm_async_pf_enabled, i1 true) #17
          to label %16 [label %15], !srcloc !84

15:                                               ; preds = %14
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #17, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 354, i32 2307, i64 12) #17, !srcloc !86
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #17, !srcloc !87
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @apf_reason) #19, !srcloc !88
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i64 @slow_virt_to_phys(ptr noundef %18) #17
  %20 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %23, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %26 = or i32 %25, 1073741825
  %27 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 0) #17, !srcloc !51
  %28 = extractvalue { i32, i32, i32, i32 } %27, 0
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 9, i64 13
  %32 = or i64 %31, %19
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947014, i32 243, i32 0) #17, !srcloc !46
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #17
          to label %35 [label %34], !srcloc !47

34:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef 1263947014, i64 noundef 243, i32 noundef 0) #17
  br label %35

35:                                               ; preds = %34, %24
  %36 = trunc i64 %32 to i32
  %37 = lshr i64 %19, 32
  %38 = trunc i64 %37 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947010, i32 %36, i32 %38) #17, !srcloc !46
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #17
          to label %41 [label %40], !srcloc !47

40:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef 1263947010, i64 noundef %32, i32 noundef 0) #17
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  %43 = getelementptr inbounds %struct.kvm_vcpu_pv_apf_data, ptr @apf_reason, i64 0, i32 3
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 1, ptr nonnull elementtype(i32) %43) #17, !srcloc !89
  br label %44

44:                                               ; preds = %41, %5
  %45 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %48, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %51 = or i32 %50, 1073741825
  %52 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 0) #17, !srcloc !51
  %53 = extractvalue { i32, i32, i32, i32 } %52, 0
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kvm_apic_eoi, i64 0, ptr nonnull elementtype(i64) @kvm_apic_eoi) #17, !srcloc !90
  %57 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kvm_apic_eoi) #19, !srcloc !91
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call i64 @slow_virt_to_phys(ptr noundef %58) #17
  %60 = or i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %59, 32
  %63 = trunc i64 %62 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947012, i32 %61, i32 %63) #17, !srcloc !46
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #17
          to label %66 [label %65], !srcloc !47

65:                                               ; preds = %56
  tail call void @do_trace_write_msr(i32 noundef 1263947012, i64 noundef %60, i32 noundef 0) #17
  br label %66

66:                                               ; preds = %65, %56, %49
  %67 = load i1, ptr @has_steal_clock, align 4
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #19, !srcloc !92
  %71 = sext i32 %70 to i64
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = ptrtoint ptr @steal_time to i64
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call i64 @slow_virt_to_phys(ptr noundef %76) #17
  %78 = or i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %77, 32
  %81 = trunc i64 %80 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947011, i32 %79, i32 %81) #17, !srcloc !46
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #17
          to label %84 [label %83], !srcloc !47

83:                                               ; preds = %68
  tail call void @do_trace_write_msr(i32 noundef 1263947011, i64 noundef %78, i32 noundef 0) #17
  br label %84

84:                                               ; preds = %83, %68, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_smp_prepare_boot_cpu() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slow_virt_to_phys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_send_call_func_ipi(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idle_cpu(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_machine_crash_shutdown(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kvm_suspend() #1 align 16 {
  tail call fastcc void @kvm_guest_cpu_offline(i1 noundef zeroext false)
  %1 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @__kvm_cpuid_base()
  store i32 %4, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %7 = or i32 %6, 1073741825
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 0) #17, !srcloc !51
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = and i32 %9, 4096
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1263947013) #17, !srcloc !93
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #17
          to label %20 [label %16], !srcloc !47

16:                                               ; preds = %12
  %17 = extractvalue { i64, i64 } %13, 1
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %14
  tail call void @do_trace_read_msr(i32 noundef 1263947013, i64 noundef %19, i32 noundef 0) #17
  br label %20

20:                                               ; preds = %16, %12
  %21 = trunc i64 %14 to i32
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i32 [ %23, %20 ], [ 1, %5 ]
  store i32 %25, ptr @has_guest_poll, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_resume() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #17, !srcloc !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #17, !srcloc !58
  %4 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  call fastcc void @kvm_guest_cpu_init()
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call fastcc i32 @__kvm_cpuid_base()
  store i32 %12, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @kvm_cpuid_base.kvm_cpuid_base, align 4
  %15 = or i32 %14, 1073741825
  %16 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 0) #17, !srcloc !51
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 4096
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr @has_guest_poll, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1263947013, i32 0, i32 0) #17, !srcloc !46
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #17
          to label %26 [label %25], !srcloc !47

25:                                               ; preds = %23
  call void @do_trace_write_msr(i32 noundef 1263947013, i64 noundef 0, i32 noundef 0) #17
  br label %26

26:                                               ; preds = %25, %23, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
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
!50 = distinct !{!50, !9, !10}
!51 = !{i64 772098}
!52 = distinct !{!52, !9, !10}
!53 = !{i64 2148358880, i64 2148358908, i64 2148358914, i64 2148358930, i64 2148358946, i64 2148358973, i64 2148359306, i64 2148358606, i64 2148359312, i64 2148359360, i64 2148359424, i64 2148359488, i64 2148359545, i64 2148358687, i64 2148358712, i64 2148359752, i64 2148359882, i64 2148359813, i64 2148359896, i64 2148358804}
!54 = distinct !{!54, !9, !10}
!55 = !{i64 2157710917}
!56 = !{i64 2157712075}
!57 = !{i64 2148340389, i64 2148340428, i64 2148340449, i64 2148340486, i64 2148340509, i64 2148340379}
!58 = !{i64 1807244, i64 1807265}
!59 = !{i64 2152372196, i64 2152372224, i64 2152372230, i64 2152372246, i64 2152372262, i64 2152372289, i64 2152372609, i64 2152371942, i64 2152372615, i64 2152372663, i64 2152372727, i64 2152372791, i64 2152372848, i64 2152372023, i64 2152372048, i64 2152373055, i64 2152373178, i64 2152373116, i64 2152373192, i64 2152372140}
!60 = !{i64 2157701293, i64 2157701102, i64 2157701154, i64 2157701200, i64 2157701228}
!61 = !{i64 2157701851, i64 2157701660, i64 2157701712, i64 2157701758, i64 2157701786}
!62 = !{i64 2157701925, i64 2157701954, i64 2157702000, i64 2157702058, i64 2157702112, i64 2157702166, i64 2157702221, i64 2157702252, i64 2157702560, i64 2157702566, i64 2157702613, i64 2157702636, i64 2157702662}
!63 = !{i64 2157703116, i64 2157702927, i64 2157702977, i64 2157703023, i64 2157703051}
!64 = !{i64 2157703422, i64 2157703233, i64 2157703283, i64 2157703329, i64 2157703357}
!65 = !{i64 2148339742}
!66 = distinct !{!66, !9, !10}
!67 = !{i64 2157705705, i64 2157705514, i64 2157705566, i64 2157705612, i64 2157705640}
!68 = !{i64 2157706263, i64 2157706072, i64 2157706124, i64 2157706170, i64 2157706198}
!69 = !{i64 2157706337, i64 2157706366, i64 2157706412, i64 2157706470, i64 2157706524, i64 2157706578, i64 2157706633, i64 2157706664, i64 2157706972, i64 2157706978, i64 2157707025, i64 2157707048, i64 2157707074}
!70 = !{i64 2157707528, i64 2157707339, i64 2157707389, i64 2157707435, i64 2157707463}
!71 = !{i64 2157707834, i64 2157707645, i64 2157707695, i64 2157707741, i64 2157707769}
!72 = !{i64 2157683190}
!73 = !{i64 2157683368}
!74 = distinct !{!74, !9, !10}
!75 = !{i64 2157646754}
!76 = !{i64 2148348765, i64 2148348842}
!77 = !{i64 2157726559}
!78 = !{i64 2157733518, i64 2157733557, i64 2157733578, i64 2157733615, i64 2157733638, i64 2157733647, i64 2157734130}
!79 = !{i64 2148341275}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = !{i64 2157673202}
!83 = !{i64 2157677141}
!84 = !{i64 604827, i64 604850, i64 2148091889, i64 2148091910, i64 2148091936, i64 2148091969, i64 2148092003, i64 2148092027}
!85 = !{i64 2157650458, i64 2157650267, i64 2157650319, i64 2157650365, i64 2157650393}
!86 = !{i64 2157650532, i64 2157650561, i64 2157650607, i64 2157650665, i64 2157650719, i64 2157650773, i64 2157650828, i64 2157650859, i64 2157651167, i64 2157651173, i64 2157651220, i64 2157651243, i64 2157651269}
!87 = !{i64 2157651723, i64 2157651534, i64 2157651584, i64 2157651630, i64 2157651658}
!88 = !{i64 2157652149}
!89 = !{i64 2157655639}
!90 = !{i64 2157669818}
!91 = !{i64 2157670347}
!92 = !{i64 2157642425}
!93 = !{i64 939178, i64 939199, i64 2149257702, i64 2149257746, i64 2149257769, i64 2149257802, i64 2149257833, i64 2149257872}
!94 = !{i64 2157747439}
