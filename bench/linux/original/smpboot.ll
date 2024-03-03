target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_sibling_map: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_sibling_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_core_map: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_core_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_die_map: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_die_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___max_logical_packages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __max_logical_packages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_topology_phys_to_logical_pkg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad topology_phys_to_logical_pkg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_clustergroup_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_clustergroup_mask ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.logical_maps = type { i32, i32, i32, i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.physid_mask = type { [512 x i64] }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.x86_cpuinit_ops = type { ptr, ptr, ptr, i8 }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.mwait_cpu_dead = type { i32, i32 }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.sched_domain_topology_level = type { ptr, ptr, i32, i32, %struct.sd_data }
%struct.sd_data = type { ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%union.anon.17 = type { i64 }

@cpu_sibling_map = dso_local global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_cpu_sibling_map493 = internal global ptr @cpu_sibling_map, section ".discard.addressable", align 8
@cpu_core_map = dso_local global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_cpu_core_map494 = internal global ptr @cpu_core_map, section ".discard.addressable", align 8
@cpu_die_map = dso_local global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_cpu_die_map495 = internal global ptr @cpu_die_map, section ".discard.addressable", align 8
@cpu_info = dso_local global %struct.cpuinfo_x86 zeroinitializer, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_cpu_info496 = internal global ptr @cpu_info, section ".discard.addressable", align 8
@__max_logical_packages = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable___max_logical_packages497 = internal global ptr @__max_logical_packages, section ".discard.addressable", align 8
@__max_smt_threads = dso_local local_unnamed_addr global i32 1, section ".data..read_mostly", align 4
@x86_topology_update = dso_local local_unnamed_addr global i8 0, align 1
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@logical_maps = internal global %struct.logical_maps { i32 -1, i32 -1, i32 0, i32 0 }, section ".data..percpu..read_mostly", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_topology_phys_to_logical_pkg498 = internal global ptr @topology_phys_to_logical_pkg, section ".discard.addressable", align 8
@logical_packages = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [64 x i8] c"\016smpboot: CPU %u Converting physical %u to logical package %u\0A\00", align 1
@logical_die = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.1 = private unnamed_addr constant [60 x i8] c"\016smpboot: CPU %u Converting physical %u to logical die %u\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@cpu_sibling_setup_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@x86_has_numa_in_package = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_cpu_clustergroup_mask504 = internal global ptr @cpu_clustergroup_mask, section ".discard.addressable", align 8
@__setup_str_cpu_init_udelay = internal constant [16 x i8] c"cpu_init_udelay\00", section ".init.rodata", align 1
@__setup_cpu_init_udelay = internal global %struct.obs_kernel_param { ptr @__setup_str_cpu_init_udelay, ptr @cpu_init_udelay, i32 1 }, section ".init.setup", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@apic = external dso_local local_unnamed_addr global ptr, align 8
@phys_cpu_present_map = external dso_local global %struct.physid_mask, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"\013smpboot: %s: bad cpu %d\0A\00", align 1
@__func__.native_kick_ap = private unnamed_addr constant [15 x i8] c"native_kick_ap\00", align 1
@fpu_fpregs_owner_ctx = external dso_local global ptr, section ".data..percpu", align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"\013smpboot: do_boot_cpu failed(%d) to wakeup CPU#%u\0A\00", align 1
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"\016smpboot: CPU %u is now offline\0A\00", align 1
@cpu_llc_shared_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@cpu_l2c_shared_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@x86_cpuinit = external dso_local local_unnamed_addr global %struct.x86_cpuinit_ops, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"\016smpboot: Parallel CPU startup disabled by the platform\0A\00", align 1
@smpboot_control = external dso_local local_unnamed_addr global i32, align 4
@apic_intr_mode = external dso_local local_unnamed_addr global i32, align 4
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"\016smpboot: CPU0: \00", align 1
@total_cpus = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"\016smpboot: Max logical packages: %u\0A\00", align 1
@__setup_str__setup_possible_cpus = internal constant [14 x i8] c"possible_cpus\00", section ".init.rodata", align 1
@__setup__setup_possible_cpus = internal global %struct.obs_kernel_param { ptr @__setup_str__setup_possible_cpus, ptr @_setup_possible_cpus, i32 1 }, section ".init.setup", align 8
@setup_max_cpus = external dso_local local_unnamed_addr global i32, align 4
@setup_possible_cpus = internal global i32 -1, section ".init.data", align 4
@num_processors = external dso_local local_unnamed_addr global i32, align 4
@disabled_cpus = external dso_local local_unnamed_addr global i32, align 4
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [54 x i8] c"\014smpboot: %d Processors exceeds NR_CPUS limit of %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"\014smpboot: %d Processors exceeds max_cpus limit of %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"\016smpboot: Allowing %d CPUs, %d hotplug CPUs\0A\00", align 1
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@mwait_cpu_dead = internal global %struct.mwait_cpu_dead zeroinitializer, section ".data..percpu..shared_aligned", align 64
@smp_kick_mwait_play_dead.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\013smpboot: CPU%u is stuck in mwait_play_dead()\0A\00", align 1
@__cpu_primary_thread_mask = dso_local local_unnamed_addr global %struct.cpumask zeroinitializer, section ".data..read_mostly", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@topology_sane.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"sched: CPU #%d's %s-sibling CPU #%d is not on the same node! [node: %d != %d]. Ignoring dependency.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/smpboot.c\00", align 1
@intel_cod_cpu = internal constant [4 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 0, i16 0, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 0, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 0, i16 0, i16 0, i64 1 }, %struct.x86_cpu_id zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"l2c\00", align 1
@init_udelay = internal global i32 -1, align 4
@real_mode_header = external dso_local local_unnamed_addr global ptr, align 8
@initial_code = external dso_local local_unnamed_addr global i64, align 8
@loops_per_jiffy = external dso_local local_unnamed_addr global i64, align 8
@announce_cpu.width = internal unnamed_addr global i32 0, align 4
@announce_cpu.node_width = internal unnamed_addr global i32 0, align 4
@announce_cpu.first = internal unnamed_addr global i1 false, align 4
@announce_cpu.current_node = internal unnamed_addr global i32 -1, align 4
@.str.18 = private unnamed_addr constant [44 x i8] c"\016smpboot: x86: Booting SMP configuration:\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"\016.... node %*s#%d, CPUs:  \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\01c%*s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\01c%*s#%d\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"\016smpboot: Booting Node %d Processor %d APIC 0x%x\0A\00", align 1
@x86_cpu_to_node_map_early_ptr = external dso_local local_unnamed_addr global ptr, align 8
@x86_cpu_to_node_map = external dso_local global i32, section ".data..percpu", align 4
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@rtc_lock = external dso_local global %struct.spinlock, align 4
@smpboot_warm_reset_vector_count = internal unnamed_addr global i32 0, align 4
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write477 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read476 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"\013smpboot: APIC never delivered???\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"\013smpboot: APIC delivery error (%lx)\0A\00", align 1
@wakeup_secondary_cpu_via_init.__UNIQUE_ID___addressable___SCK__preempt_schedule505 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@apic_icr_write.__UNIQUE_ID___addressable___SCK__apic_call_icr_write481 = internal global ptr @__SCK__apic_call_icr_write, section ".discard.addressable", align 8
@__SCK__apic_call_icr_write = external dso_local global %struct.static_call_key, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"\016smpboot: SMP disabled\0A\00", align 1
@smp_found_config = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_physical_apicid = external dso_local local_unnamed_addr global i32, align 4
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@x86_topology = internal global [6 x %struct.sched_domain_topology_level] zeroinitializer, align 16
@sysctl_sched_itmt_enabled = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@.str.28 = private unnamed_addr constant [66 x i8] c"\016smpboot: Total of %d processors activated (%lu.%02lu BogoMIPS)\0A\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@mds_idle_clear = external dso_local global %struct.static_key_false, align 8
@mds_clear_cpu_buffers.ds = internal constant i16 24, align 2
@x86_spec_ctrl_current = external dso_local global i64, section ".data..percpu", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable___max_logical_packages497, ptr @__UNIQUE_ID___addressable_cpu_clustergroup_mask504, ptr @__UNIQUE_ID___addressable_cpu_core_map494, ptr @__UNIQUE_ID___addressable_cpu_die_map495, ptr @__UNIQUE_ID___addressable_cpu_info496, ptr @__UNIQUE_ID___addressable_cpu_sibling_map493, ptr @__UNIQUE_ID___addressable_topology_phys_to_logical_pkg498, ptr @__setup__setup_possible_cpus, ptr @__setup_cpu_init_udelay, ptr @apic_icr_write.__UNIQUE_ID___addressable___SCK__apic_call_icr_write481, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read476, ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write477, ptr @wakeup_secondary_cpu_via_init.__UNIQUE_ID___addressable___SCK__preempt_schedule505], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local i32 @arch_update_cpu_topology() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr @x86_topology_update, align 1, !range !6, !noundef !7
  %2 = zext nneg i8 %1 to i32
  store i8 0, ptr @x86_topology_update, align 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @topology_phys_to_logical_pkg(i32 noundef %0) #1 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ 0, %1 ], [ %25, %17 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %13, label %7, !prof !8

7:                                                ; preds = %3
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %2, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #21, !srcloc !9
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i64 [ 64, %3 ], [ %12, %11 ], [ 64, %7 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @logical_maps to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %0
  %25 = add nuw nsw i64 %14, 1
  br i1 %24, label %26, label %3, !llvm.loop !10

26:                                               ; preds = %17
  %27 = add i64 %20, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 2) to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %13
  %31 = phi i32 [ %29, %26 ], [ -1, %13 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @topology_update_package_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i64 [ 0, %2 ], [ %26, %18 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !8

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #21, !srcloc !9
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i64 [ 64, %4 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @logical_maps to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %0
  %26 = add nuw nsw i64 %15, 1
  br i1 %25, label %27, label %4, !llvm.loop !10

27:                                               ; preds = %18
  %28 = add i64 %21, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 2) to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %14
  %32 = phi i32 [ %30, %27 ], [ -1, %14 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @logical_packages, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @logical_packages, align 4
  %37 = icmp eq i32 %35, %0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %0, i32 noundef %35) #22
  br label %40

40:                                               ; preds = %38, %34, %31
  %41 = phi i32 [ %32, %31 ], [ %35, %38 ], [ %35, %34 ]
  %42 = zext i32 %1 to i64
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, ptrtoint (ptr @logical_maps to i64)
  %46 = inttoptr i64 %45 to ptr
  store i32 %0, ptr %46, align 4
  %47 = load i64, ptr %43, align 8
  %48 = add i64 %47, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 2) to i64)
  %49 = inttoptr i64 %48 to ptr
  store i32 %41, ptr %49, align 4
  %50 = load i64, ptr %43, align 8
  %51 = add i64 %50, ptrtoint (ptr @cpu_info to i64)
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 240
  store i32 %41, ptr %53, align 8
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @topology_update_die_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %11

11:                                               ; preds = %42, %2
  %12 = phi i64 [ 0, %2 ], [ %43, %42 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %21, label %15, !prof !8

15:                                               ; preds = %11
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %16, %10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #21, !srcloc !9
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = phi i64 [ 64, %11 ], [ %20, %19 ], [ 64, %15 ]
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = and i64 %22, 63
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @logical_maps to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = add i64 %28, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 1) to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = add i64 %28, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 3) to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  br label %44

42:                                               ; preds = %33, %25
  %43 = add nuw nsw i64 %22, 1
  br label %11, !llvm.loop !13

44:                                               ; preds = %38, %21
  %45 = phi i32 [ %41, %38 ], [ -1, %21 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @logical_die, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr @logical_die, align 4
  %50 = icmp eq i32 %48, %0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %0, i32 noundef %48) #22
  br label %53

53:                                               ; preds = %51, %47, %44
  %54 = phi i32 [ %45, %44 ], [ %48, %51 ], [ %48, %47 ]
  %55 = load i64, ptr %4, align 8
  %56 = add i64 %55, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 1) to i64)
  %57 = inttoptr i64 %56 to ptr
  store i32 %0, ptr %57, align 4
  %58 = load i64, ptr %4, align 8
  %59 = add i64 %58, ptrtoint (ptr getelementptr inbounds (%struct.logical_maps, ptr @logical_maps, i64 0, i32 3) to i64)
  %60 = inttoptr i64 %59 to ptr
  store i32 %54, ptr %60, align 4
  %61 = load i64, ptr %4, align 8
  %62 = add i64 %61, ptrtoint (ptr @cpu_info to i64)
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 244
  store i32 %54, ptr %64, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @smp_store_cpu_info(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 313
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  br label %12

12:                                               ; preds = %11, %1
  %13 = trunc i32 %0 to i16
  %14 = getelementptr inbounds i8, ptr %6, i64 302
  store i16 %13, ptr %14, align 2
  tail call void @identify_secondary_cpu(ptr noundef %6) #23
  %15 = load i8, ptr %7, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %7, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @identify_secondary_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_cpu_sibling_map(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @smp_num_siblings, align 4
  %3 = icmp sgt i32 %2, 1
  %4 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23), align 8
  %5 = icmp ugt i16 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpu_info to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_sibling_setup_mask, i64 %12) #23, !srcloc !14
  br i1 %6, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 224
  %15 = getelementptr inbounds i8, ptr %11, i64 302
  %16 = getelementptr inbounds i8, ptr %11, i64 302
  %17 = getelementptr inbounds i8, ptr %11, i64 302
  %18 = getelementptr inbounds i8, ptr %11, i64 228
  br label %36

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, ptrtoint (ptr @cpu_sibling_map to i64)
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %12) #23, !srcloc !14
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %25 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %12) #23, !srcloc !14
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %12) #23, !srcloc !14
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, ptrtoint (ptr @cpu_core_map to i64)
  %31 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %12) #23, !srcloc !14
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, ptrtoint (ptr @cpu_die_map to i64)
  %34 = inttoptr i64 %33 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %12) #23, !srcloc !14
  %35 = getelementptr inbounds i8, ptr %11, i64 300
  store i16 1, ptr %35, align 4
  br label %353

36:                                               ; preds = %238, %13
  %37 = phi i64 [ %239, %238 ], [ 0, %13 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %47, label %40, !prof !8

40:                                               ; preds = %36
  %41 = load i64, ptr @cpu_sibling_setup_mask, align 8
  %42 = shl nsw i64 -1, %38
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #21, !srcloc !9
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi i64 [ 64, %36 ], [ %46, %45 ], [ 64, %40 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %51, label %240

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, ptrtoint (ptr @cpu_info to i64)
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 224
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  %62 = load i16, ptr %15, align 2
  %63 = getelementptr inbounds i8, ptr %56, i64 302
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %62 to i64
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, ptrtoint (ptr @numa_node to i64)
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = zext i16 %64 to i64
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, ptrtoint (ptr @numa_node to i64)
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %61
  store i1 true, ptr @x86_has_numa_in_package, align 1
  br label %79

79:                                               ; preds = %78, %61, %51
  %80 = icmp eq i32 %49, %0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  br i1 %3, label %82, label %92

82:                                               ; preds = %81
  %83 = tail call fastcc zeroext i1 @match_smt(ptr noundef %11, ptr noundef %56)
  br i1 %83, label %84, label %92

84:                                               ; preds = %82, %79
  %85 = load i64, ptr %53, align 8
  %86 = add i64 %85, ptrtoint (ptr @cpu_sibling_map to i64)
  %87 = inttoptr i64 %86 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %12) #23, !srcloc !14
  %88 = and i64 %48, 4294967295
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, ptrtoint (ptr @cpu_sibling_map to i64)
  %91 = inttoptr i64 %90 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %88) #23, !srcloc !14
  br label %92

92:                                               ; preds = %84, %82, %81
  br i1 %80, label %155, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_cod_cpu) #23
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %56, i64 302
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq ptr %94, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %94, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br label %105

105:                                              ; preds = %101, %93
  %106 = phi i1 [ true, %93 ], [ %104, %101 ]
  %107 = zext i16 %95 to i64
  %108 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, ptrtoint (ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8) to i64)
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 65535
  br i1 %113, label %165, label %114

114:                                              ; preds = %105
  %115 = zext i16 %98 to i64
  %116 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, ptrtoint (ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8) to i64)
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %112, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %114
  %123 = load i32, ptr %14, align 8
  %124 = load i32, ptr %58, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = add i64 %109, ptrtoint (ptr @numa_node to i64)
  %128 = inttoptr i64 %127 to ptr
  %129 = load i32, ptr %128, align 4
  %130 = add i64 %117, ptrtoint (ptr @numa_node to i64)
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %132
  %134 = select i1 %133, i1 true, i1 %106
  br i1 %134, label %135, label %165

135:                                              ; preds = %126, %122
  %136 = add i64 %109, ptrtoint (ptr @numa_node to i64)
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = add i64 %117, ptrtoint (ptr @numa_node to i64)
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %138, %141
  %143 = load i1, ptr @topology_sane.__already_done, align 1
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %154, label %145, !prof !15

145:                                              ; preds = %135
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %146 = load i64, ptr %108, align 8
  %147 = add i64 %146, ptrtoint (ptr @numa_node to i64)
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = load i64, ptr %116, align 8
  %151 = add i64 %150, ptrtoint (ptr @numa_node to i64)
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %96, ptr noundef nonnull @.str.16, i32 noundef %99, i32 noundef %149, i32 noundef %153) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %165

154:                                              ; preds = %135
  br i1 %142, label %155, label %165

155:                                              ; preds = %154, %92
  %156 = and i64 %48, 4294967295
  %157 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %160 = inttoptr i64 %159 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 %12) #23, !srcloc !14
  %161 = and i64 %48, 4294967295
  %162 = load i64, ptr %8, align 8
  %163 = add i64 %162, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %164 = inttoptr i64 %163 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, i64 %161) #23, !srcloc !14
  br label %165

165:                                              ; preds = %155, %154, %145, %126, %114, %105
  br i1 %80, label %210, label %166

166:                                              ; preds = %165
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = zext i16 %167 to i64
  %170 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, ptrtoint (ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 9) to i64)
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 65535
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = tail call fastcc zeroext i1 @match_smt(ptr noundef %11, ptr noundef %56)
  br label %208

178:                                              ; preds = %166
  %179 = getelementptr inbounds i8, ptr %56, i64 302
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = zext i16 %180 to i64
  %183 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, ptrtoint (ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 9) to i64)
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %174, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %178
  %190 = add i64 %171, ptrtoint (ptr @numa_node to i64)
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = add i64 %184, ptrtoint (ptr @numa_node to i64)
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %192, %195
  %197 = load i1, ptr @topology_sane.__already_done, align 1
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %208, label %199, !prof !15

199:                                              ; preds = %189
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %200 = load i64, ptr %170, align 8
  %201 = add i64 %200, ptrtoint (ptr @numa_node to i64)
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 4
  %204 = load i64, ptr %183, align 8
  %205 = add i64 %204, ptrtoint (ptr @numa_node to i64)
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %168, ptr noundef nonnull @.str.17, i32 noundef %181, i32 noundef %203, i32 noundef %207) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %220

208:                                              ; preds = %189, %176
  %209 = phi i1 [ %177, %176 ], [ %196, %189 ]
  br i1 %209, label %210, label %220

210:                                              ; preds = %208, %165
  %211 = and i64 %48, 4294967295
  %212 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %215 = inttoptr i64 %214 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %215, i64 %12) #23, !srcloc !14
  %216 = and i64 %48, 4294967295
  %217 = load i64, ptr %8, align 8
  %218 = add i64 %217, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %219 = inttoptr i64 %218 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %219, i64 %216) #23, !srcloc !14
  br label %220

220:                                              ; preds = %210, %208, %199, %178
  br i1 %80, label %230, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 8
  %223 = load i32, ptr %58, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %221
  %226 = load i32, ptr %18, align 4
  %227 = getelementptr inbounds i8, ptr %56, i64 228
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %225, %220
  %231 = load i64, ptr %53, align 8
  %232 = add i64 %231, ptrtoint (ptr @cpu_die_map to i64)
  %233 = inttoptr i64 %232 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, i64 %12) #23, !srcloc !14
  %234 = and i64 %48, 4294967295
  %235 = load i64, ptr %8, align 8
  %236 = add i64 %235, ptrtoint (ptr @cpu_die_map to i64)
  %237 = inttoptr i64 %236 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %234) #23, !srcloc !14
  br label %238

238:                                              ; preds = %230, %225, %221
  %239 = add i64 %48, 1
  br label %36, !llvm.loop !21

240:                                              ; preds = %47
  %241 = load i64, ptr %8, align 8
  %242 = add i64 %241, ptrtoint (ptr @cpu_sibling_map to i64)
  %243 = inttoptr i64 %242 to ptr
  %244 = load i64, ptr %243, align 8
  %245 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %244) #24, !srcloc !22
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr @__max_smt_threads, align 4
  %248 = icmp slt i32 %247, %246
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 %246, ptr @__max_smt_threads, align 4
  br label %250

250:                                              ; preds = %249, %240
  %251 = icmp sgt i32 %246, 1
  %252 = zext i1 %251 to i8
  br label %253

253:                                              ; preds = %276, %250
  %254 = phi i64 [ 0, %250 ], [ %283, %276 ]
  %255 = and i64 %254, 4294967295
  %256 = icmp ugt i64 %255, 63
  br i1 %256, label %267, label %257, !prof !8

257:                                              ; preds = %253
  %258 = load i64, ptr %8, align 8
  %259 = add i64 %258, ptrtoint (ptr @cpu_sibling_map to i64)
  %260 = inttoptr i64 %259 to ptr
  %261 = load i64, ptr %260, align 8
  %262 = shl nsw i64 -1, %255
  %263 = and i64 %261, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %257
  %266 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %263) #21, !srcloc !9
  br label %267

267:                                              ; preds = %265, %257, %253
  %268 = phi i64 [ 64, %253 ], [ %266, %265 ], [ 64, %257 ]
  %269 = and i64 %268, 4294967232
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %11, i64 224
  %273 = icmp eq i32 %246, 1
  %274 = getelementptr inbounds i8, ptr %11, i64 300
  %275 = getelementptr inbounds i8, ptr %11, i64 300
  br label %284

276:                                              ; preds = %267
  %277 = and i64 %268, 63
  %278 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, ptrtoint (ptr @cpu_info to i64)
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds i8, ptr %281, i64 304
  store i8 %252, ptr %282, align 8
  %283 = add nuw nsw i64 %268, 1
  br label %253, !llvm.loop !23

284:                                              ; preds = %351, %271
  %285 = phi i64 [ %352, %351 ], [ 0, %271 ]
  %286 = and i64 %285, 4294967295
  %287 = icmp ugt i64 %286, 63
  br i1 %287, label %295, label %288, !prof !8

288:                                              ; preds = %284
  %289 = load i64, ptr @cpu_sibling_setup_mask, align 8
  %290 = shl nsw i64 -1, %286
  %291 = and i64 %289, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %291) #21, !srcloc !9
  br label %295

295:                                              ; preds = %293, %288, %284
  %296 = phi i64 [ 64, %284 ], [ %294, %293 ], [ 64, %288 ]
  %297 = trunc i64 %296 to i32
  %298 = icmp ult i32 %297, 64
  br i1 %298, label %299, label %353

299:                                              ; preds = %295
  %300 = and i64 %296, 4294967295
  %301 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i32 %297, %0
  br i1 %303, label %311, label %304

304:                                              ; preds = %299
  %305 = add i64 %302, ptrtoint (ptr @cpu_info to i64)
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %272, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 224
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %351

311:                                              ; preds = %304, %299
  %312 = add i64 %302, ptrtoint (ptr @cpu_core_map to i64)
  %313 = inttoptr i64 %312 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %313, i64 %12) #23, !srcloc !14
  %314 = and i64 %296, 4294967295
  %315 = load i64, ptr %8, align 8
  %316 = add i64 %315, ptrtoint (ptr @cpu_core_map to i64)
  %317 = inttoptr i64 %316 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %317, i64 %314) #23, !srcloc !14
  br i1 %273, label %318, label %341

318:                                              ; preds = %311
  %319 = load i64, ptr %301, align 8
  %320 = add i64 %319, ptrtoint (ptr @cpu_sibling_map to i64)
  %321 = inttoptr i64 %320 to ptr
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %318
  %325 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %322) #21, !srcloc !9
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi i64 [ %325, %324 ], [ 64, %318 ]
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, %297
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i16, ptr %275, align 4
  %332 = add i16 %331, 1
  store i16 %332, ptr %275, align 4
  br label %333

333:                                              ; preds = %330, %326
  br i1 %303, label %351, label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %301, align 8
  %336 = add i64 %335, ptrtoint (ptr @cpu_info to i64)
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds i8, ptr %337, i64 300
  %339 = load i16, ptr %338, align 4
  %340 = add i16 %339, 1
  store i16 %340, ptr %338, align 4
  br label %351

341:                                              ; preds = %311
  br i1 %303, label %351, label %342

342:                                              ; preds = %341
  %343 = load i16, ptr %274, align 4
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load i64, ptr %301, align 8
  %347 = add i64 %346, ptrtoint (ptr @cpu_info to i64)
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds i8, ptr %348, i64 300
  %350 = load i16, ptr %349, align 4
  store i16 %350, ptr %274, align 4
  br label %351

351:                                              ; preds = %345, %342, %341, %334, %333, %304
  %352 = add i64 %296, 1
  br label %284, !llvm.loop !24

353:                                              ; preds = %295, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @match_smt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %4 = and i64 %3, 4194304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 302
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 302
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = zext i16 %8 to i64
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8) to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = zext i16 %11 to i64
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8) to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 236
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = zext i16 %8 to i64
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, ptrtoint (ptr @numa_node to i64)
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = zext i16 %11 to i64
  %52 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, ptrtoint (ptr @numa_node to i64)
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %50, %56
  %58 = load i1, ptr @topology_sane.__already_done, align 1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %79, label %60, !prof !15

60:                                               ; preds = %44
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %61 = load i64, ptr %46, align 8
  %62 = add i64 %61, ptrtoint (ptr @numa_node to i64)
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr %52, align 8
  %66 = add i64 %65, ptrtoint (ptr @numa_node to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %9, ptr noundef nonnull @.str.13, i32 noundef %12, i32 noundef %64, i32 noundef %68) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %79

69:                                               ; preds = %38
  %70 = getelementptr inbounds i8, ptr %0, i64 232
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 255
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 232
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call fastcc zeroext i1 @topology_sane(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.13)
  br label %79

79:                                               ; preds = %77, %73, %69, %60, %44, %24, %18, %6
  %80 = phi i1 [ %78, %77 ], [ undef, %69 ], [ undef, %73 ], [ undef, %24 ], [ undef, %18 ], [ undef, %6 ], [ %57, %44 ], [ %57, %60 ]
  %81 = phi i1 [ false, %77 ], [ true, %69 ], [ true, %73 ], [ true, %24 ], [ true, %18 ], [ true, %6 ], [ false, %44 ], [ false, %60 ]
  br i1 %81, label %131, label %132

82:                                               ; preds = %2
  %83 = getelementptr inbounds i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 224
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %131

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 228
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %1, i64 228
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %131

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 236
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 236
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 302
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %1, i64 302
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %102 to i64
  %106 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, ptrtoint (ptr @numa_node to i64)
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4
  %111 = zext i16 %104 to i64
  %112 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, ptrtoint (ptr @numa_node to i64)
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %110, %116
  %118 = load i1, ptr @topology_sane.__already_done, align 1
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %132, label %120, !prof !15

120:                                              ; preds = %100
  %121 = zext i16 %104 to i32
  %122 = zext i16 %102 to i32
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %123 = load i64, ptr %106, align 8
  %124 = add i64 %123, ptrtoint (ptr @numa_node to i64)
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = load i64, ptr %112, align 8
  %128 = add i64 %127, ptrtoint (ptr @numa_node to i64)
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %122, ptr noundef nonnull @.str.13, i32 noundef %121, i32 noundef %126, i32 noundef %130) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %132

131:                                              ; preds = %94, %88, %82, %79
  br label %132

132:                                              ; preds = %131, %120, %100, %79
  %133 = phi i1 [ %80, %79 ], [ false, %131 ], [ %117, %100 ], [ %117, %120 ]
  ret i1 %133
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @cpu_coregroup_mask(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @cpu_clustergroup_mask(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cpu_init_udelay(ptr noundef %0) #7 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @init_udelay) #23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @common_cpu_up(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @alternatives_enable_smp() #23
  %3 = zext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @pcpu_hot to i64)
  %7 = inttoptr i64 %6 to ptr
  store ptr %1, ptr %7, align 8
  %8 = tail call i32 @irq_init_percpu_irqstack(i32 noundef %0) #23
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @alternatives_enable_smp() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_init_percpu_irqstack(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @native_kick_ap(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr @apic, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(i32 noundef %0) #23
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %9) #23, !srcloc !25
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @apic, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %8, %2
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.native_kick_ap, i32 noundef %0) #22
  br label %249

20:                                               ; preds = %13
  tail call void @mtrr_save_state() #23
  %21 = zext i32 %0 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @fpu_fpregs_owner_ctx to i64)
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %25, align 8
  tail call void @alternatives_enable_smp() #23
  %26 = load i64, ptr %22, align 8
  %27 = add i64 %26, ptrtoint (ptr @pcpu_hot to i64)
  %28 = inttoptr i64 %27 to ptr
  store ptr %1, ptr %28, align 8
  %29 = tail call i32 @irq_init_percpu_irqstack(i32 noundef %0) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %249

31:                                               ; preds = %20
  %32 = load ptr, ptr @real_mode_header, align 8
  %33 = load ptr, ptr @apic, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i64 8, i64 16
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 32
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 16384
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 -168
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 2840
  store i64 %47, ptr %48, align 8
  store i64 ptrtoint (ptr @start_secondary to i64), ptr @initial_code, align 8
  %49 = load i32, ptr @smpboot_control, align 4
  %50 = icmp ult i32 %49, 16777216
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 %0, ptr @smpboot_control, align 4
  br label %52

52:                                               ; preds = %51, %31
  tail call void @init_espfix_ap(i32 noundef %0) #23
  %53 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %54 = icmp eq ptr %53, null
  %55 = sext i32 %0 to i64
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr i32, ptr %53, i64 %55
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %55
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi ptr [ %57, %56 ], [ %62, %58 ]
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr @announce_cpu.width, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i64, ptr @__cpu_possible_mask, align 8
  %70 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %69) #24, !srcloc !22
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @num_digits(i32 noundef %71) #23
  %73 = add i32 %72, 1
  store i32 %73, ptr @announce_cpu.width, align 4
  br label %74

74:                                               ; preds = %68, %63
  %75 = load i32, ptr @announce_cpu.node_width, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, ptr @node_states, align 16
  %79 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %78) #24, !srcloc !22
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @num_digits(i32 noundef %80) #23
  %82 = add i32 %81, 1
  store i32 %82, ptr @announce_cpu.node_width, align 4
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i32, ptr @system_state, align 4
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load i1, ptr @announce_cpu.first, align 4
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #22
  br label %90

90:                                               ; preds = %88, %86
  %91 = load i32, ptr @announce_cpu.current_node, align 4
  %92 = icmp eq i32 %65, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = icmp sgt i32 %91, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #22
  br label %97

97:                                               ; preds = %95, %93
  store i32 %65, ptr @announce_cpu.current_node, align 4
  %98 = load i32, ptr @announce_cpu.node_width, align 4
  %99 = tail call i32 @num_digits(i32 noundef %65) #23
  %100 = sub i32 %98, %99
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %100, ptr noundef nonnull @.str.21, i32 noundef %65) #22
  br label %102

102:                                              ; preds = %97, %90
  %103 = load i1, ptr @announce_cpu.first, align 4
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr @announce_cpu.width, align 4
  %106 = add i32 %105, 1
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %106, ptr noundef nonnull @.str.21) #22
  br label %108

108:                                              ; preds = %104, %102
  store i1 true, ptr @announce_cpu.first, align 4
  %109 = load i32, ptr @announce_cpu.width, align 4
  %110 = tail call i32 @num_digits(i32 noundef %0) #23
  %111 = sub i32 %109, %110
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %111, ptr noundef nonnull @.str.21, i32 noundef %0) #22
  br label %115

113:                                              ; preds = %83
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %65, i32 noundef %0, i32 noundef %6) #22
  br label %115

115:                                              ; preds = %113, %108
  %116 = load i32, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2), align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %120 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr @smpboot_warm_reset_vector_count, align 4
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  tail call void @rtc_cmos_write(i8 noundef zeroext 10, i8 noundef zeroext 15) #23
  %124 = lshr i32 %39, 4
  %125 = trunc i32 %124 to i16
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = add i64 %126, 1129
  %128 = inttoptr i64 %127 to ptr
  store volatile i16 %125, ptr %128, align 2
  %129 = trunc i32 %39 to i16
  %130 = and i16 %129, 15
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %131, 1127
  %133 = inttoptr i64 %132 to ptr
  store volatile i16 %130, ptr %133, align 2
  br label %134

134:                                              ; preds = %123, %118
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %119) #23
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  %135 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  br label %136

136:                                              ; preds = %134, %115
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !26
  %137 = load ptr, ptr @apic, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call i32 %139(i32 noundef %6, i64 noundef %40) #23
  br label %227

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %137, i64 216
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = tail call i32 %145(i32 noundef %6, i64 noundef %40) #23
  br label %227

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %150 = tail call i32 @lapic_get_maxlvt() #23
  %151 = tail call i32 @lapic_get_maxlvt() #23
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %154

154:                                              ; preds = %153, %149
  %155 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef 50432, i32 noundef %6) #23
  %156 = load ptr, ptr @apic, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call i32 %158() #23
  br label %162

162:                                              ; preds = %160, %154
  %163 = load i32, ptr @init_udelay, align 4
  %164 = zext i32 %163 to i64
  tail call void @__udelay(i64 noundef %164) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef 34048, i32 noundef %6) #23
  %165 = load ptr, ptr @apic, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = tail call i32 %167() #23
  br label %171

171:                                              ; preds = %169, %162
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !29
  %172 = icmp sgt i32 %150, 3
  %173 = lshr i32 %39, 12
  %174 = or i32 %173, 1536
  br label %178

175:                                              ; preds = %198
  %176 = add nuw nsw i32 %179, 1
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %207, label %178, !llvm.loop !30

178:                                              ; preds = %175, %171
  %179 = phi i32 [ 1, %171 ], [ %176, %175 ]
  br i1 %172, label %180, label %181

180:                                              ; preds = %178
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %181

181:                                              ; preds = %180, %178
  %182 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef %174, i32 noundef %6) #23
  %183 = load i32, ptr @init_udelay, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i64 42950, i64 1288500
  tail call void @__const_udelay(i64 noundef %185) #23
  %186 = load ptr, ptr @apic, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %181
  %191 = tail call i32 %188() #23
  br label %192

192:                                              ; preds = %190, %181
  %193 = phi i32 [ %191, %190 ], [ 0, %181 ]
  %194 = load i32, ptr @init_udelay, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i64 42950, i64 859000
  tail call void @__const_udelay(i64 noundef %196) #23
  br i1 %172, label %197, label %198

197:                                              ; preds = %192
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %198

198:                                              ; preds = %197, %192
  %199 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  %200 = and i32 %199, 239
  %201 = icmp ne i32 %193, 0
  %202 = icmp ne i32 %200, 0
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %204, label %175

204:                                              ; preds = %198
  %205 = zext i32 %193 to i64
  %206 = zext nneg i32 %200 to i64
  br label %207

207:                                              ; preds = %204, %175
  %208 = phi i64 [ %206, %204 ], [ 0, %175 ]
  %209 = phi i64 [ %205, %204 ], [ 0, %175 ]
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #22
  br label %213

213:                                              ; preds = %211, %207
  %214 = icmp eq i64 %208, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %208) #22
  br label %217

217:                                              ; preds = %215, %213
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  %218 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !32
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %224, label %221, !prof !15

221:                                              ; preds = %217
  %222 = tail call i64 @llvm.read_register.i64(metadata !0)
  %223 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %222) #23, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %223)
  br label %224

224:                                              ; preds = %221, %217
  %225 = or i64 %209, %208
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %224, %147, %141
  %228 = phi i32 [ %142, %141 ], [ %148, %147 ], [ %226, %224 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %249, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 8), align 8
  %232 = icmp eq ptr %231, @native_kick_ap
  %233 = load i32, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2), align 8
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %246

236:                                              ; preds = %230
  %237 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %238 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr @smpboot_warm_reset_vector_count, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  tail call void @rtc_cmos_write(i8 noundef zeroext 0, i8 noundef zeroext 15) #23
  %242 = load i64, ptr @page_offset_base, align 8
  %243 = add i64 %242, 1127
  %244 = inttoptr i64 %243 to ptr
  store volatile i32 0, ptr %244, align 4
  br label %245

245:                                              ; preds = %241, %236
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %237) #23
  br label %246

246:                                              ; preds = %245, %230
  br i1 %229, label %249, label %247

247:                                              ; preds = %246
  %248 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %228, i32 noundef %0) #22
  br label %249

249:                                              ; preds = %247, %246, %227, %20, %18
  %250 = phi i32 [ -22, %18 ], [ %29, %20 ], [ %228, %247 ], [ %228, %246 ], [ %228, %227 ]
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_save_state() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_cpuhp_kick_ap_alive(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 8), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #23
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_cleanup_kick_cpu(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 8), align 8
  %3 = icmp eq ptr %2, @native_kick_ap
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2), align 8
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %9 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr @smpboot_warm_reset_vector_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  tail call void @rtc_cmos_write(i8 noundef zeroext 0, i8 noundef zeroext 15) #23
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %13, 1127
  %15 = inttoptr i64 %14 to ptr
  store volatile i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %8) #23
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_cleanup_dead_cpu(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 6), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(i32 noundef %0) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @system_state, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %0) #22
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_sync_state_poll() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.smp_ops, ptr @smp_ops, i64 0, i32 7), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @arch_disable_smp_support() local_unnamed_addr #7 section ".init.text" align 16 {
  tail call void @disable_ioapic_support() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_ioapic_support() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @smp_prepare_cpus_common() local_unnamed_addr #7 section ".init.text" align 16 {
  tail call fastcc void @smp_cpu_index_default() #25
  tail call fastcc void @smp_store_boot_cpu_info() #25
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !34
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %34, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !8

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #21, !srcloc !9
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @cpu_sibling_map to i64)
  %21 = inttoptr i64 %20 to ptr
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpu_core_map to i64)
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %24, align 8
  %25 = load i64, ptr %18, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_die_map to i64)
  %27 = inttoptr i64 %26 to ptr
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr %18, align 8
  %29 = add i64 %28, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %30 = inttoptr i64 %29 to ptr
  store i64 0, ptr %30, align 8
  %31 = load i64, ptr %18, align 8
  %32 = add i64 %31, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %33 = inttoptr i64 %32 to ptr
  store i64 0, ptr %33, align 8
  %34 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !35

35:                                               ; preds = %12
  tail call void @set_cpu_sibling_map(i32 noundef 0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read)
define internal fastcc void @smp_cpu_index_default() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = trunc i32 %2 to i16
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ 0, %0 ], [ %25, %18 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !8

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %1, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #21, !srcloc !9
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i64 [ 64, %4 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpu_info to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 302
  store i16 %3, ptr %24, align 2
  %25 = add nuw nsw i64 %15, 1
  br label %4, !llvm.loop !36

26:                                               ; preds = %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @smp_store_boot_cpu_info() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__per_cpu_offset, align 16
  %2 = add i64 %1, ptrtoint (ptr @cpu_info to i64)
  %3 = inttoptr i64 %2 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 302
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %3, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @topology_update_package_map(i32 noundef %6, i32 noundef 0)
  %8 = getelementptr inbounds i8, ptr %3, i64 228
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @topology_update_die_map(i32 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %3, i64 313
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @arch_cpuhp_init_parallel_bringup() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 3), align 8, !range !6, !noundef !7
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %6

5:                                                ; preds = %0
  store i32 -2147483648, ptr @smpboot_control, align 4
  br label %6

6:                                                ; preds = %5, %3
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @native_smp_prepare_cpus(i32 noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  tail call void @smp_prepare_cpus_common() #25
  %2 = load i32, ptr @apic_intr_mode, align 4
  switch i32 %2, label %6 [
    i32 0, label %3
    i32 2, label %3
    i32 4, label %4
  ]

3:                                                ; preds = %1, %1
  tail call fastcc void @disable_smp() #25
  br label %12

4:                                                ; preds = %1
  tail call fastcc void @disable_smp() #25
  %5 = load ptr, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 5), align 8
  tail call void %5() #23
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 5), align 8
  tail call void %7() #23
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  %9 = load i64, ptr @__per_cpu_offset, align 16
  %10 = add i64 %9, ptrtoint (ptr @cpu_info to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void @print_cpu_info(ptr noundef %11) #23
  tail call fastcc void @smp_quirk_init_udelay() #25
  tail call void @speculative_store_bypass_ht_init() #23
  br label %12

12:                                               ; preds = %6, %4, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @disable_smp() unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #22
  tail call void @disable_ioapic_support() #23
  tail call void @init_cpu_present(ptr noundef nonnull getelementptr inbounds ([65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 1, i64 0)) #23
  tail call void @init_cpu_possible(ptr noundef nonnull getelementptr inbounds ([65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 1, i64 0)) #23
  %2 = load i32, ptr @smp_found_config, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @boot_cpu_physical_apicid, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  %6 = sext i32 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %6) #23, !srcloc !14
  br label %8

7:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @phys_cpu_present_map, i32 1, ptr nonnull elementtype(i8) @phys_cpu_present_map) #23, !srcloc !37
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, ptr @__per_cpu_offset, align 16
  %10 = add i64 %9, ptrtoint (ptr @cpu_sibling_map to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #23, !srcloc !37
  %12 = load i64, ptr @__per_cpu_offset, align 16
  %13 = add i64 %12, ptrtoint (ptr @cpu_core_map to i64)
  %14 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1, ptr elementtype(i8) %14) #23, !srcloc !37
  %15 = load i64, ptr @__per_cpu_offset, align 16
  %16 = add i64 %15, ptrtoint (ptr @cpu_die_map to i64)
  %17 = inttoptr i64 %16 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1, ptr elementtype(i8) %17) #23, !srcloc !37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_cpu_info(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal fastcc void @smp_quirk_init_udelay() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @init_udelay, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %5 = icmp eq i8 %4, 0
  %6 = load i8, ptr @boot_cpu_data, align 8
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %4, 9
  %11 = icmp ugt i8 %6, 23
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %4, 2
  %15 = icmp ugt i8 %6, 14
  %16 = select i1 %14, i1 %15, i1 false
  %17 = select i1 %16, i32 0, i32 10000
  br label %18

18:                                               ; preds = %13, %9, %3
  %19 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %17, %13 ]
  store i32 %19, ptr @init_udelay, align 4
  br label %20

20:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @speculative_store_bypass_ht_init() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_thaw_secondary_cpus_begin() local_unnamed_addr #2 align 16 {
  tail call void @set_cache_aps_delayed_init(i1 noundef zeroext true) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cache_aps_delayed_init(i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_thaw_secondary_cpus_end() local_unnamed_addr #2 align 16 {
  tail call void @cache_aps_init() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_aps_init() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @native_smp_prepare_boot_cpu() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !38
  tail call void @native_pv_lock_init() #22
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @native_pv_lock_init() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @calculate_max_logical_packages() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__per_cpu_offset, align 16
  %2 = add i64 %1, ptrtoint (ptr @cpu_info to i64)
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 300
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @__max_smt_threads, align 4
  %8 = mul i32 %7, %6
  %9 = load i32, ptr @total_cpus, align 4
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = udiv i32 %11, %8
  store i32 %12, ptr @__max_logical_packages, align 4
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %12) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @native_smp_cpus_done(i32 noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  tail call void @calculate_max_logical_packages() #25
  tail call fastcc void @build_sched_topology() #25
  %2 = load i64, ptr @__cpu_online_mask, align 8
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %26, %18 ]
  %5 = phi i64 [ 0, %1 ], [ %27, %18 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !8

8:                                                ; preds = %3
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #21, !srcloc !9
  br label %14

14:                                               ; preds = %12, %8, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpu_info to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 280
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %4
  %27 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !39

28:                                               ; preds = %14
  %29 = load volatile i32, ptr @__num_online_cpus, align 4
  %30 = udiv i64 %4, 500
  %31 = udiv i64 %4, 5
  %32 = urem i64 %31, 100
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %29, i64 noundef %30, i64 noundef %32) #22
  tail call void @cache_aps_init() #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @build_sched_topology() unnamed_addr #7 section ".init.text" align 16 {
  store ptr @cpu_smt_mask, ptr @x86_topology, align 16
  store ptr @x86_smt_flags, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 0, i32 2), i8 0, i64 40, i1 false)
  store ptr @cpu_clustergroup_mask, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 1), align 8
  store ptr @x86_cluster_flags, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 1, i32 1), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 1, i32 2), i8 0, i64 40, i1 false)
  store ptr @cpu_coregroup_mask, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 2), align 16
  store ptr @x86_core_flags, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 2, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 2, i32 2), i8 0, i64 40, i1 false)
  %1 = load i1, ptr @x86_has_numa_in_package, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store ptr @cpu_cpu_mask, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 3), align 8
  store ptr @x86_die_flags, ptr getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 3, i32 1), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 3, i32 2), i8 0, i64 40, i1 false)
  br label %3

3:                                                ; preds = %2, %0
  tail call void @set_sched_topology(ptr noundef nonnull @x86_topology) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @_setup_possible_cpus(ptr noundef %0) #7 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @setup_possible_cpus) #23
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @prefill_possible_map() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i32, ptr @setup_max_cpus, align 4
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = load i32, ptr @setup_possible_cpus, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = icmp eq i32 %1, 0
  %7 = load i32, ptr @num_processors, align 4
  br i1 %6, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @disabled_cpus, align 4
  %10 = add i32 %9, %7
  br label %11

11:                                               ; preds = %8, %5, %0
  %12 = phi i32 [ %10, %8 ], [ %7, %5 ], [ %3, %0 ]
  %13 = load i32, ptr @num_processors, align 4
  %14 = load i32, ptr @disabled_cpus, align 4
  %15 = add i32 %14, %13
  %16 = tail call i32 @llvm.smax.i32(i32 %12, i32 %15)
  store i32 %16, ptr @total_cpus, align 4
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %12, i32 noundef %17) #22
  %21 = load i32, ptr @nr_cpu_ids, align 4
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ %21, %19 ], [ %12, %11 ]
  %24 = load i32, ptr @setup_max_cpus, align 4
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %23, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %23, i32 noundef 0) #22
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %23, %22 ], [ %2, %28 ]
  store i32 %31, ptr @nr_cpu_ids, align 4
  %32 = load i32, ptr @num_processors, align 4
  %33 = sub i32 %31, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %31, i32 noundef %34) #22
  store i64 0, ptr @__cpu_possible_mask, align 8
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %41, %39 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %40) #23, !srcloc !14
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %43, label %39, !llvm.loop !40

43:                                               ; preds = %39, %30
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @setup_cpu_local_masks() local_unnamed_addr #10 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_disable_common() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !41
  %2 = sext i32 %1 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %44, %0
  %7 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %20, label %10, !prof !8

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpu_core_map to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = shl nsw i64 -1, %8
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #21, !srcloc !9
  br label %20

20:                                               ; preds = %18, %10, %6
  %21 = phi i64 [ 64, %6 ], [ %19, %18 ], [ 64, %10 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpu_core_map to i64)
  %29 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %5) #23, !srcloc !42
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, ptrtoint (ptr @cpu_sibling_map to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %33) #24, !srcloc !22
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %24
  %38 = load i64, ptr %26, align 8
  %39 = add i64 %38, ptrtoint (ptr @cpu_info to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 300
  %42 = load i16, ptr %41, align 4
  %43 = add i16 %42, -1
  store i16 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %37, %24
  %45 = add nuw nsw i64 %21, 1
  br label %6, !llvm.loop !43

46:                                               ; preds = %64, %20
  %47 = phi i64 [ %70, %64 ], [ 0, %20 ]
  %48 = and i64 %47, 4294967295
  %49 = icmp ugt i64 %48, 63
  br i1 %49, label %60, label %50, !prof !8

50:                                               ; preds = %46
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %51, ptrtoint (ptr @cpu_die_map to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = shl nsw i64 -1, %48
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #21, !srcloc !9
  br label %60

60:                                               ; preds = %58, %50, %46
  %61 = phi i64 [ 64, %46 ], [ %59, %58 ], [ 64, %50 ]
  %62 = and i64 %61, 4294967232
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = and i64 %61, 63
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, ptrtoint (ptr @cpu_die_map to i64)
  %69 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %5) #23, !srcloc !42
  %70 = add nuw nsw i64 %61, 1
  br label %46, !llvm.loop !44

71:                                               ; preds = %106, %60
  %72 = phi i64 [ %107, %106 ], [ 0, %60 ]
  %73 = and i64 %72, 4294967295
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %85, label %75, !prof !8

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = add i64 %76, ptrtoint (ptr @cpu_sibling_map to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = shl nsw i64 -1, %73
  %81 = and i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #21, !srcloc !9
  br label %85

85:                                               ; preds = %83, %75, %71
  %86 = phi i64 [ 64, %71 ], [ %84, %83 ], [ 64, %75 ]
  %87 = and i64 %86, 4294967232
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = and i64 %86, 63
  %91 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, ptrtoint (ptr @cpu_sibling_map to i64)
  %94 = inttoptr i64 %93 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %5) #23, !srcloc !42
  %95 = load i64, ptr %91, align 8
  %96 = add i64 %95, ptrtoint (ptr @cpu_sibling_map to i64)
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %98) #24, !srcloc !22
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = add i64 %95, ptrtoint (ptr @cpu_info to i64)
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 304
  store i8 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %89
  %107 = add nuw nsw i64 %86, 1
  br label %71, !llvm.loop !45

108:                                              ; preds = %126, %85
  %109 = phi i64 [ %132, %126 ], [ 0, %85 ]
  %110 = and i64 %109, 4294967295
  %111 = icmp ugt i64 %110, 63
  br i1 %111, label %122, label %112, !prof !8

112:                                              ; preds = %108
  %113 = load i64, ptr %3, align 8
  %114 = add i64 %113, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = shl nsw i64 -1, %110
  %118 = and i64 %116, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %118) #21, !srcloc !9
  br label %122

122:                                              ; preds = %120, %112, %108
  %123 = phi i64 [ 64, %108 ], [ %121, %120 ], [ 64, %112 ]
  %124 = and i64 %123, 4294967232
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = and i64 %123, 63
  %128 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %131 = inttoptr i64 %130 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 %5) #23, !srcloc !42
  %132 = add nuw nsw i64 %123, 1
  br label %108, !llvm.loop !46

133:                                              ; preds = %151, %122
  %134 = phi i64 [ %157, %151 ], [ 0, %122 ]
  %135 = load i64, ptr %3, align 8
  %136 = and i64 %134, 4294967295
  %137 = icmp ugt i64 %136, 63
  br i1 %137, label %147, label %138, !prof !8

138:                                              ; preds = %133
  %139 = add i64 %135, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 8
  %142 = shl nsw i64 -1, %136
  %143 = and i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %143) #21, !srcloc !9
  br label %147

147:                                              ; preds = %145, %138, %133
  %148 = phi i64 [ 64, %133 ], [ %146, %145 ], [ 64, %138 ]
  %149 = and i64 %148, 4294967232
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = and i64 %148, 63
  %153 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %156 = inttoptr i64 %155 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, i64 %5) #23, !srcloc !42
  %157 = add nuw nsw i64 %148, 1
  br label %133, !llvm.loop !47

158:                                              ; preds = %147
  %159 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %160 = inttoptr i64 %159 to ptr
  %161 = add i64 %135, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %162 = inttoptr i64 %161 to ptr
  store i64 0, ptr %162, align 8
  %163 = load i64, ptr %3, align 8
  %164 = add i64 %163, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %165 = inttoptr i64 %164 to ptr
  store i64 0, ptr %165, align 8
  %166 = load i64, ptr %3, align 8
  %167 = add i64 %166, ptrtoint (ptr @cpu_sibling_map to i64)
  %168 = inttoptr i64 %167 to ptr
  store i64 0, ptr %168, align 8
  %169 = load i64, ptr %3, align 8
  %170 = add i64 %169, ptrtoint (ptr @cpu_core_map to i64)
  %171 = inttoptr i64 %170 to ptr
  store i64 0, ptr %171, align 8
  %172 = load i64, ptr %3, align 8
  %173 = add i64 %172, ptrtoint (ptr @cpu_die_map to i64)
  %174 = inttoptr i64 %173 to ptr
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %160, i64 236
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %160, i64 300
  store i16 0, ptr %176, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_sibling_setup_mask, i64 %5) #23, !srcloc !42
  %177 = load i64, ptr @__cpu_online_mask, align 8
  br label %178

178:                                              ; preds = %193, %158
  %179 = phi i64 [ 0, %158 ], [ %203, %193 ]
  %180 = phi i32 [ 0, %158 ], [ %202, %193 ]
  %181 = and i64 %179, 4294967295
  %182 = icmp ugt i64 %181, 63
  br i1 %182, label %189, label %183, !prof !8

183:                                              ; preds = %178
  %184 = shl nsw i64 -1, %181
  %185 = and i64 %184, %177
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %185) #21, !srcloc !9
  br label %189

189:                                              ; preds = %187, %183, %178
  %190 = phi i64 [ 64, %178 ], [ %188, %187 ], [ 64, %183 ]
  %191 = and i64 %190, 4294967232
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = and i64 %190, 63
  %195 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, ptrtoint (ptr @cpu_sibling_map to i64)
  %198 = inttoptr i64 %197 to ptr
  %199 = load i64, ptr %198, align 8
  %200 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %199) #24, !srcloc !22
  %201 = trunc i64 %200 to i32
  %202 = tail call i32 @llvm.smax.i32(i32 %180, i32 %201)
  %203 = add nuw nsw i64 %190, 1
  br label %178, !llvm.loop !48

204:                                              ; preds = %189
  store i32 %180, ptr @__max_smt_threads, align 4
  tail call void @lock_vector_lock() #23
  tail call void @set_cpu_online(i32 noundef %1, i1 noundef zeroext false) #23
  tail call void @numa_remove_cpu(i32 noundef %1) #23
  tail call void @unlock_vector_lock() #23
  tail call void @fixup_irqs() #23
  tail call void @lapic_offline() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_vector_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_vector_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fixup_irqs() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @lapic_offline() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @native_cpu_disable() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 @lapic_can_unplug_cpu() #23
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @cpu_disable_common()
  tail call void @apic_soft_disable() #23
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lapic_can_unplug_cpu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_soft_disable() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @play_dead_common() local_unnamed_addr #2 align 16 {
  tail call void @idle_task_exit() #23
  tail call void @cpuhp_ap_report_dead() #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idle_task_exit() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_ap_report_dead() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @smp_kick_mwait_play_dead() local_unnamed_addr #2 align 16 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %15, label %5, !prof !8

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_present_mask, align 8
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = xor i64 %7, -1
  %9 = shl nsw i64 -1, %3
  %10 = and i64 %6, %9
  %11 = and i64 %10, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #21, !srcloc !9
  br label %15

15:                                               ; preds = %13, %5, %1
  %16 = phi i64 [ 64, %1 ], [ %14, %13 ], [ 64, %5 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @mwait_cpu_dead to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -559038737
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = load volatile i32, ptr %25, align 4
  %30 = icmp eq i32 %29, 1243078317
  br i1 %30, label %38, label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ %33, %31 ], [ 0, %28 ]
  store volatile i32 1243078317, ptr %24, align 4
  tail call void @__const_udelay(i64 noundef 21475) #23
  %33 = add nuw nsw i32 %32, 1
  %34 = load volatile i32, ptr %25, align 4
  %35 = icmp ne i32 %34, 1243078317
  %36 = icmp ult i32 %32, 999
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %31, label %38, !llvm.loop !50

38:                                               ; preds = %31, %28
  %39 = load volatile i32, ptr %25, align 4
  %40 = icmp eq i32 %39, 1243078317
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i1, ptr @smp_kick_mwait_play_dead.__already_done, align 1
  br i1 %42, label %45, label %43, !prof !15

43:                                               ; preds = %41
  store i1 true, ptr @smp_kick_mwait_play_dead.__already_done, align 1
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %17) #22
  br label %45

45:                                               ; preds = %43, %41, %38, %19
  %46 = add i64 %16, 1
  br label %1, !llvm.loop !51

47:                                               ; preds = %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @hlt_play_dead() local_unnamed_addr #11 align 16 {
  %1 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_info) #21, !srcloc !52
  %2 = icmp ugt i8 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  br label %4

4:                                                ; preds = %3, %0
  br label %5

5:                                                ; preds = %7, %4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %6 [label %7], !srcloc !54

6:                                                ; preds = %5
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !55
  br label %7

7:                                                ; preds = %6, %5
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  br label %5, !llvm.loop !57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_play_dead() local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 236, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #23
          to label %1 [label %1, label %2], !srcloc !58

1:                                                ; preds = %0, %0
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #23, !srcloc !59
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 0, i32 0) #23, !srcloc !60
  br label %2

2:                                                ; preds = %1, %0
  tail call void @idle_task_exit() #23
  tail call void @cpuhp_ap_report_dead() #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !49
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mwait_cpu_dead) #21, !srcloc !61
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %5, label %6 [
    i8 9, label %56
    i8 2, label %56
  ]

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 8)) #21, !srcloc !62
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11)) #21, !srcloc !62
  %12 = and i64 %11, 524288
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 10)) #21, !srcloc !63
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, i32 0) #23, !srcloc !64
  %19 = extractvalue { i32, i32, i32, i32 } %18, 2
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = extractvalue { i32, i32, i32, i32 } %18, 3
  %24 = icmp ugt i32 %23, 15
  br i1 %24, label %25, label %44

25:                                               ; preds = %25, %22
  %26 = phi i32 [ %34, %25 ], [ 0, %22 ]
  %27 = phi i32 [ %33, %25 ], [ 0, %22 ]
  %28 = phi i32 [ %35, %25 ], [ 0, %22 ]
  %29 = phi i32 [ %30, %25 ], [ %23, %22 ]
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 %27, i32 %31
  %34 = select i1 %32, i32 %26, i32 %28
  %35 = add nuw nsw i32 %28, 1
  %36 = icmp ult i32 %28, 6
  %37 = icmp ugt i32 %29, 255
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %25, label %39, !llvm.loop !65

39:                                               ; preds = %25
  %40 = shl i32 %34, 4
  %41 = add nsw i32 %33, -1
  %42 = or i32 %40, %41
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %22, %17
  %45 = phi i64 [ 0, %17 ], [ 4294967295, %22 ], [ %43, %39 ]
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -559038737, ptr %46, align 4
  store i32 -559038737, ptr %4, align 4
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  br label %47

47:                                               ; preds = %49, %44
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  tail call void asm sideeffect "clflush $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, ptr elementtype(i8) %4) #23, !srcloc !67
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !68
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc8;", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 0, i64 0) #23, !srcloc !69
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %48 [label %49], !srcloc !54

48:                                               ; preds = %47
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !55
  br label %49

49:                                               ; preds = %48, %47
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc9;", "{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %45, i64 0) #23, !srcloc !71
  %50 = load volatile i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 1243078317
  br i1 %51, label %52, label %47, !llvm.loop !72

52:                                               ; preds = %49
  store volatile i32 1243078317, ptr %46, align 4
  br label %53

53:                                               ; preds = %55, %52
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %54 [label %55], !srcloc !54

54:                                               ; preds = %53
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !55
  br label %55

55:                                               ; preds = %54, %53
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  br label %53, !llvm.loop !73

56:                                               ; preds = %14, %10, %6, %2, %2
  %57 = tail call i32 @cpuidle_play_dead() #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @hlt_play_dead() #26
  unreachable

60:                                               ; preds = %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_play_dead() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @topology_sane(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 302
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 302
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %5 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @numa_node to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = zext i16 %7 to i64
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @numa_node to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %13, %19
  %21 = load i1, ptr @topology_sane.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %38, label %23, !prof !15

23:                                               ; preds = %3
  %24 = zext i16 %7 to i32
  %25 = zext i16 %5 to i32
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %26 = zext i16 %5 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @numa_node to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 4
  %32 = zext i16 %7 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @numa_node to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef %31, i32 noundef %37) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %38

38:                                               ; preds = %23, %3
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @start_secondary(ptr nocapture readnone %0) #11 align 16 {
  tail call void @cr4_init() #23
  tail call void @cpu_init_exception_handling() #23
  tail call void @load_ucode_ap() #23
  tail call void @cpuhp_ap_sync_alive() #23
  tail call void @cpu_init() #23
  tail call void @fpu__init_cpu() #23
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !74
  tail call void @rcutree_report_cpu_starting(i32 noundef %2) #23
  %3 = load ptr, ptr getelementptr inbounds (%struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 1), align 8
  tail call void %3() #23
  tail call fastcc void @ap_starting()
  tail call void @check_tsc_sync_target() #23
  tail call fastcc void @ap_calibrate_delay()
  tail call void @speculative_store_bypass_ht_init() #23
  tail call void @lock_vector_lock() #23
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !75
  tail call void @set_cpu_online(i32 noundef %4, i1 noundef zeroext true) #23
  tail call void @lapic_online() #23
  tail call void @unlock_vector_lock() #23
  %5 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 6), align 8
  tail call void %5() #23
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  %6 = load ptr, ptr @x86_cpuinit, align 8
  tail call void %6() #23
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  tail call void @cpu_startup_entry(i32 noundef 143) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_espfix_ap(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cr4_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_init_exception_handling() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_ucode_ap() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_ap_sync_alive() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu__init_cpu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcutree_report_cpu_starting(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ap_starting() unnamed_addr #2 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !78
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.mwait_cpu_dead, ptr @mwait_cpu_dead, i64 0, i32 1), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.mwait_cpu_dead, ptr @mwait_cpu_dead, i64 0, i32 1)) #23, !srcloc !79
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @mwait_cpu_dead, i32 0, ptr nonnull elementtype(i32) @mwait_cpu_dead) #23, !srcloc !80
  tail call void @apic_ap_setup() #23
  %2 = sext i32 %1 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 313
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  br label %12

12:                                               ; preds = %11, %0
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds i8, ptr %6, i64 302
  store i16 %13, ptr %14, align 2
  tail call void @identify_secondary_cpu(ptr noundef %6) #23
  %15 = load i8, ptr %7, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %7, align 1
  tail call void @set_cpu_sibling_map(i32 noundef %1)
  tail call void @ap_init_aperfmperf() #23
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  tail call void @notify_cpu_starting(i32 noundef %1) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_tsc_sync_target() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ap_calibrate_delay() unnamed_addr #2 align 16 {
  tail call void @calibrate_delay() #23
  %1 = load i64, ptr @loops_per_jiffy, align 8
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !82
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 280
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpu_online(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @lapic_online() local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @cpu_startup_entry(i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_ap_setup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ap_init_aperfmperf() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @notify_cpu_starting(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @calibrate_delay() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @num_digits(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lapic_get_maxlvt() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_icr_write(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_cpu_present(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_cpu_possible(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal ptr @cpu_smt_mask(i32 noundef %0) #17 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_sibling_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @x86_smt_flags() #18 align 16 {
  ret i32 640
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal i32 @x86_cluster_flags() #6 align 16 {
  %1 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 768, i32 2816
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal i32 @x86_core_flags() #6 align 16 {
  %1 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 512, i32 2560
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal nonnull ptr @cpu_cpu_mask(i32 noundef %0) #19 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x86_die_flags() #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #23
          to label %1 [label %1, label %5], !srcloc !58

1:                                                ; preds = %0, %0
  %2 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2048
  br label %5

5:                                                ; preds = %1, %0
  %6 = phi i32 [ %4, %1 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @set_sched_topology(ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_remove_cpu(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 508162}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2147999989, i64 2148000028, i64 2148000049, i64 2148000086, i64 2148000109, i64 2147999979}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155913885, i64 2155913694, i64 2155913746, i64 2155913792, i64 2155913820}
!17 = !{i64 2155914443, i64 2155914252, i64 2155914304, i64 2155914350, i64 2155914378}
!18 = !{i64 2155914517, i64 2155914546, i64 2155914592, i64 2155914650, i64 2155914704, i64 2155914758, i64 2155914813, i64 2155914844, i64 2155915152, i64 2155915158, i64 2155915205, i64 2155915228, i64 2155915254}
!19 = !{i64 2155915712, i64 2155915523, i64 2155915573, i64 2155915619, i64 2155915647}
!20 = !{i64 2155916018, i64 2155915829, i64 2155915879, i64 2155915925, i64 2155915953}
!21 = distinct !{!21, !11, !12}
!22 = !{i64 2148060280, i64 2148060308, i64 2148060314, i64 2148060330, i64 2148060346, i64 2148060373, i64 2148060706, i64 2148060006, i64 2148060712, i64 2148060760, i64 2148060824, i64 2148060888, i64 2148060945, i64 2148060087, i64 2148060112, i64 2148061152, i64 2148061282, i64 2148061213, i64 2148061296, i64 2148060204}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2148013316, i64 2148013390}
!26 = !{i64 2155983646}
!27 = !{i64 2149072842}
!28 = !{i64 2155970681}
!29 = !{i64 2155970765}
!30 = distinct !{!30, !11, !12}
!31 = !{i64 2155976487}
!32 = !{i64 2149081259, i64 2149081352}
!33 = !{i64 2155976669}
!34 = !{i64 2155992706}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = !{i64 2147999704, i64 2147999743, i64 2147999764, i64 2147999801, i64 2147999824, i64 2147999694}
!38 = !{i64 2156004060}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = !{i64 2156054680}
!42 = !{i64 2148001277, i64 2148001316, i64 2148001337, i64 2148001374, i64 2148001397, i64 2148001267}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = !{i64 1962254}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = !{i64 2156094762}
!53 = !{i64 1948427}
!54 = !{i64 879417, i64 879440, i64 2148364187, i64 2148364208, i64 2148364234, i64 2148364267, i64 2148364301, i64 2148364325}
!55 = !{i64 1830662}
!56 = !{i64 1962590}
!57 = distinct !{!57, !12}
!58 = !{i64 2149530721, i64 2149530754, i64 2149530760, i64 2149530776, i64 2149530795, i64 2149530826, i64 2149531779, i64 2149530368, i64 2149531785, i64 2149531833, i64 2149531897, i64 2149531961, i64 2149532018, i64 2149532225, i64 2149532273, i64 2149532337, i64 2149532401, i64 2149532458, i64 2149530486, i64 2149530511, i64 2149532668, i64 2149532796, i64 2149532729, i64 2149532810, i64 2149532824, i64 2149532940, i64 2149532885, i64 2149532954, i64 2149530645, i64 1702728, i64 1702768, i64 1702777, i64 1702827, i64 1702848, i64 1702868}
!59 = !{i64 2155793275}
!60 = !{i64 1919349, i64 1919370, i64 2149420916, i64 2149420960, i64 2149420983, i64 2149421016, i64 2149421047, i64 2149421086}
!61 = !{i64 2156056048}
!62 = !{i64 2149022033}
!63 = !{i64 2156069710}
!64 = !{i64 1910462}
!65 = distinct !{!65, !11, !12}
!66 = !{i64 2156070595}
!67 = !{i64 1949407}
!68 = !{i64 2156070683}
!69 = !{i64 8117076}
!70 = !{i64 2156070771}
!71 = !{i64 8117524}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = !{i64 2155890027}
!75 = !{i64 2155893458}
!76 = !{i64 1962346}
!77 = !{i64 2155894363}
!78 = !{i64 2155863829}
!79 = !{i64 2155867758}
!80 = !{i64 2155871911}
!81 = !{i64 2155873572}
!82 = !{i64 2155886096}
