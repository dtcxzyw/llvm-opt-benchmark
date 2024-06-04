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
  %4 = phi i64 [ 0, %1 ], [ %26, %17 ]
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
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @logical_maps to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %0
  %26 = add nuw nsw i64 %14, 1
  br i1 %25, label %27, label %3, !llvm.loop !10

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 2
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %20, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %27, %13
  %34 = phi i32 [ %32, %27 ], [ -1, %13 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @topology_update_package_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i64 [ 0, %2 ], [ %27, %18 ]
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
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @logical_maps to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %0
  %27 = add nuw nsw i64 %15, 1
  br i1 %26, label %28, label %4, !llvm.loop !10

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 2
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %21, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %28, %14
  %35 = phi i32 [ %33, %28 ], [ -1, %14 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @logical_packages, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @logical_packages, align 4
  %40 = icmp eq i32 %38, %0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %0, i32 noundef %38) #22
  br label %43

43:                                               ; preds = %41, %37, %34
  %44 = phi i32 [ %35, %34 ], [ %38, %41 ], [ %38, %37 ]
  %45 = zext i32 %1 to i64
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr @logical_maps to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  store i32 %0, ptr %50, align 4
  %51 = load i64, ptr %46, align 8
  %52 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 2
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %51, %53
  %55 = inttoptr i64 %54 to ptr
  store i32 %44, ptr %55, align 4
  %56 = load i64, ptr %46, align 8
  %57 = ptrtoint ptr @cpu_info to i64
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 240
  store i32 %44, ptr %60, align 8
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @topology_update_die_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_info to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  br label %12

12:                                               ; preds = %48, %2
  %13 = phi i64 [ 0, %2 ], [ %49, %48 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %22, label %16, !prof !8

16:                                               ; preds = %12
  %17 = shl nsw i64 -1, %14
  %18 = and i64 %17, %11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #21, !srcloc !9
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = phi i64 [ 64, %12 ], [ %21, %20 ], [ 64, %16 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = and i64 %23, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr @logical_maps to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 1
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %29, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 3
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %29, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  br label %50

48:                                               ; preds = %35, %26
  %49 = add nuw nsw i64 %23, 1
  br label %12, !llvm.loop !13

50:                                               ; preds = %42, %22
  %51 = phi i32 [ %47, %42 ], [ -1, %22 ]
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @logical_die, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr @logical_die, align 4
  %56 = icmp eq i32 %54, %0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %0, i32 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %53, %50
  %60 = phi i32 [ %51, %50 ], [ %54, %57 ], [ %54, %53 ]
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 1
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %61, %63
  %65 = inttoptr i64 %64 to ptr
  store i32 %0, ptr %65, align 4
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds %struct.logical_maps, ptr @logical_maps, i64 0, i32 3
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %66, %68
  %70 = inttoptr i64 %69 to ptr
  store i32 %60, ptr %70, align 4
  %71 = load i64, ptr %4, align 8
  %72 = ptrtoint ptr @cpu_info to i64
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 244
  store i32 %60, ptr %75, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @smp_store_cpu_info(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_info to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 313
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  br label %13

13:                                               ; preds = %12, %1
  %14 = trunc i32 %0 to i16
  %15 = getelementptr inbounds i8, ptr %7, i64 302
  store i16 %14, ptr %15, align 2
  tail call void @identify_secondary_cpu(ptr noundef %7) #23
  %16 = load i8, ptr %8, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr %8, align 1
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
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 1
  %7 = select i1 %3, i1 true, i1 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr @cpu_info to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_sibling_setup_mask, i64 %14) #23, !srcloc !14
  br i1 %7, label %15, label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %13, i64 224
  %17 = getelementptr inbounds i8, ptr %13, i64 302
  %18 = getelementptr inbounds i8, ptr %13, i64 302
  %19 = getelementptr inbounds i8, ptr %13, i64 302
  %20 = getelementptr inbounds i8, ptr %13, i64 228
  br label %43

21:                                               ; preds = %1
  %22 = load i64, ptr %9, align 8
  %23 = ptrtoint ptr @cpu_sibling_map to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %14) #23, !srcloc !14
  %26 = load i64, ptr %9, align 8
  %27 = ptrtoint ptr @cpu_llc_shared_map to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %14) #23, !srcloc !14
  %30 = load i64, ptr %9, align 8
  %31 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %14) #23, !srcloc !14
  %34 = load i64, ptr %9, align 8
  %35 = ptrtoint ptr @cpu_core_map to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %14) #23, !srcloc !14
  %38 = load i64, ptr %9, align 8
  %39 = ptrtoint ptr @cpu_die_map to i64
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %14) #23, !srcloc !14
  %42 = getelementptr inbounds i8, ptr %13, i64 300
  store i16 1, ptr %42, align 4
  br label %398

43:                                               ; preds = %274, %15
  %44 = phi i64 [ %275, %274 ], [ 0, %15 ]
  %45 = and i64 %44, 4294967295
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %54, label %47, !prof !8

47:                                               ; preds = %43
  %48 = load i64, ptr @cpu_sibling_setup_mask, align 8
  %49 = shl nsw i64 -1, %45
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #21, !srcloc !9
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = phi i64 [ 64, %43 ], [ %53, %52 ], [ 64, %47 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %276

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967295
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = ptrtoint ptr @cpu_info to i64
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %58
  %70 = load i16, ptr %17, align 2
  %71 = getelementptr inbounds i8, ptr %64, i64 302
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %70 to i64
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = ptrtoint ptr @numa_node to i64
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = zext i16 %72 to i64
  %81 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = ptrtoint ptr @numa_node to i64
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %69
  store i1 true, ptr @x86_has_numa_in_package, align 1
  br label %89

89:                                               ; preds = %88, %69, %58
  %90 = icmp eq i32 %56, %0
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  br i1 %3, label %92, label %104

92:                                               ; preds = %91
  %93 = tail call fastcc zeroext i1 @match_smt(ptr noundef %13, ptr noundef %64)
  br i1 %93, label %94, label %104

94:                                               ; preds = %92, %89
  %95 = load i64, ptr %60, align 8
  %96 = ptrtoint ptr @cpu_sibling_map to i64
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %14) #23, !srcloc !14
  %99 = and i64 %55, 4294967295
  %100 = load i64, ptr %9, align 8
  %101 = ptrtoint ptr @cpu_sibling_map to i64
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %99) #23, !srcloc !14
  br label %104

104:                                              ; preds = %94, %92, %91
  br i1 %90, label %177, label %105

105:                                              ; preds = %104
  %106 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_cod_cpu) #23
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %64, i64 302
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq ptr %106, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %106, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br label %117

117:                                              ; preds = %113, %105
  %118 = phi i1 [ true, %105 ], [ %116, %113 ]
  %119 = zext i16 %107 to i64
  %120 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %121, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 65535
  br i1 %127, label %189, label %128

128:                                              ; preds = %117
  %129 = zext i16 %110 to i64
  %130 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %131, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %126, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %128
  %139 = load i32, ptr %16, align 8
  %140 = load i32, ptr %66, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = ptrtoint ptr @numa_node to i64
  %144 = add i64 %121, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 4
  %147 = ptrtoint ptr @numa_node to i64
  %148 = add i64 %131, %147
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %146, %150
  %152 = select i1 %151, i1 true, i1 %118
  br i1 %152, label %153, label %189

153:                                              ; preds = %142, %138
  %154 = ptrtoint ptr @numa_node to i64
  %155 = add i64 %121, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 4
  %158 = ptrtoint ptr @numa_node to i64
  %159 = add i64 %131, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %157, %161
  %163 = load i1, ptr @topology_sane.__already_done, align 1
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %176, label %165, !prof !15

165:                                              ; preds = %153
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %166 = load i64, ptr %120, align 8
  %167 = ptrtoint ptr @numa_node to i64
  %168 = add i64 %166, %167
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = load i64, ptr %130, align 8
  %172 = ptrtoint ptr @numa_node to i64
  %173 = add i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %108, ptr noundef nonnull @.str.16, i32 noundef %111, i32 noundef %170, i32 noundef %175) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %189

176:                                              ; preds = %153
  br i1 %162, label %177, label %189

177:                                              ; preds = %176, %104
  %178 = and i64 %55, 4294967295
  %179 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = ptrtoint ptr @cpu_llc_shared_map to i64
  %182 = add i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, i64 %14) #23, !srcloc !14
  %184 = and i64 %55, 4294967295
  %185 = load i64, ptr %9, align 8
  %186 = ptrtoint ptr @cpu_llc_shared_map to i64
  %187 = add i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %188, i64 %184) #23, !srcloc !14
  br label %189

189:                                              ; preds = %177, %176, %165, %142, %128, %117
  br i1 %90, label %242, label %190

190:                                              ; preds = %189
  %191 = load i16, ptr %19, align 2
  %192 = zext i16 %191 to i32
  %193 = zext i16 %191 to i64
  %194 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 9
  %197 = ptrtoint ptr %196 to i64
  %198 = add i64 %195, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 65535
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = tail call fastcc zeroext i1 @match_smt(ptr noundef %13, ptr noundef %64)
  br label %240

204:                                              ; preds = %190
  %205 = getelementptr inbounds i8, ptr %64, i64 302
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = zext i16 %206 to i64
  %209 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 9
  %212 = ptrtoint ptr %211 to i64
  %213 = add i64 %210, %212
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %200, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %204
  %218 = ptrtoint ptr @numa_node to i64
  %219 = add i64 %195, %218
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 4
  %222 = ptrtoint ptr @numa_node to i64
  %223 = add i64 %210, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %221, %225
  %227 = load i1, ptr @topology_sane.__already_done, align 1
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %240, label %229, !prof !15

229:                                              ; preds = %217
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %230 = load i64, ptr %194, align 8
  %231 = ptrtoint ptr @numa_node to i64
  %232 = add i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 4
  %235 = load i64, ptr %209, align 8
  %236 = ptrtoint ptr @numa_node to i64
  %237 = add i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %192, ptr noundef nonnull @.str.17, i32 noundef %207, i32 noundef %234, i32 noundef %239) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %254

240:                                              ; preds = %217, %202
  %241 = phi i1 [ %203, %202 ], [ %226, %217 ]
  br i1 %241, label %242, label %254

242:                                              ; preds = %240, %189
  %243 = and i64 %55, 4294967295
  %244 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %247 = add i64 %245, %246
  %248 = inttoptr i64 %247 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %248, i64 %14) #23, !srcloc !14
  %249 = and i64 %55, 4294967295
  %250 = load i64, ptr %9, align 8
  %251 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %252 = add i64 %250, %251
  %253 = inttoptr i64 %252 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, i64 %249) #23, !srcloc !14
  br label %254

254:                                              ; preds = %242, %240, %229, %204
  br i1 %90, label %264, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 8
  %257 = load i32, ptr %66, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %255
  %260 = load i32, ptr %20, align 4
  %261 = getelementptr inbounds i8, ptr %64, i64 228
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %259, %254
  %265 = load i64, ptr %60, align 8
  %266 = ptrtoint ptr @cpu_die_map to i64
  %267 = add i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %268, i64 %14) #23, !srcloc !14
  %269 = and i64 %55, 4294967295
  %270 = load i64, ptr %9, align 8
  %271 = ptrtoint ptr @cpu_die_map to i64
  %272 = add i64 %270, %271
  %273 = inttoptr i64 %272 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %273, i64 %269) #23, !srcloc !14
  br label %274

274:                                              ; preds = %264, %259, %255
  %275 = add i64 %55, 1
  br label %43, !llvm.loop !21

276:                                              ; preds = %54
  %277 = load i64, ptr %9, align 8
  %278 = ptrtoint ptr @cpu_sibling_map to i64
  %279 = add i64 %277, %278
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 8
  %282 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %281) #24, !srcloc !22
  %283 = trunc i64 %282 to i32
  %284 = load i32, ptr @__max_smt_threads, align 4
  %285 = icmp slt i32 %284, %283
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  store i32 %283, ptr @__max_smt_threads, align 4
  br label %287

287:                                              ; preds = %286, %276
  %288 = icmp sgt i32 %283, 1
  %289 = zext i1 %288 to i8
  br label %290

290:                                              ; preds = %314, %287
  %291 = phi i64 [ 0, %287 ], [ %322, %314 ]
  %292 = and i64 %291, 4294967295
  %293 = icmp ugt i64 %292, 63
  br i1 %293, label %305, label %294, !prof !8

294:                                              ; preds = %290
  %295 = load i64, ptr %9, align 8
  %296 = ptrtoint ptr @cpu_sibling_map to i64
  %297 = add i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  %299 = load i64, ptr %298, align 8
  %300 = shl nsw i64 -1, %292
  %301 = and i64 %299, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %294
  %304 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %301) #21, !srcloc !9
  br label %305

305:                                              ; preds = %303, %294, %290
  %306 = phi i64 [ 64, %290 ], [ %304, %303 ], [ 64, %294 ]
  %307 = and i64 %306, 4294967232
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %13, i64 224
  %311 = icmp eq i32 %283, 1
  %312 = getelementptr inbounds i8, ptr %13, i64 300
  %313 = getelementptr inbounds i8, ptr %13, i64 300
  br label %323

314:                                              ; preds = %305
  %315 = and i64 %306, 63
  %316 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = ptrtoint ptr @cpu_info to i64
  %319 = add i64 %317, %318
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds i8, ptr %320, i64 304
  store i8 %289, ptr %321, align 8
  %322 = add nuw nsw i64 %306, 1
  br label %290, !llvm.loop !23

323:                                              ; preds = %396, %309
  %324 = phi i64 [ %397, %396 ], [ 0, %309 ]
  %325 = and i64 %324, 4294967295
  %326 = icmp ugt i64 %325, 63
  br i1 %326, label %334, label %327, !prof !8

327:                                              ; preds = %323
  %328 = load i64, ptr @cpu_sibling_setup_mask, align 8
  %329 = shl nsw i64 -1, %325
  %330 = and i64 %328, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %330) #21, !srcloc !9
  br label %334

334:                                              ; preds = %332, %327, %323
  %335 = phi i64 [ 64, %323 ], [ %333, %332 ], [ 64, %327 ]
  %336 = trunc i64 %335 to i32
  %337 = icmp ult i32 %336, 64
  br i1 %337, label %338, label %398

338:                                              ; preds = %334
  %339 = and i64 %335, 4294967295
  %340 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i32 %336, %0
  br i1 %342, label %351, label %343

343:                                              ; preds = %338
  %344 = ptrtoint ptr @cpu_info to i64
  %345 = add i64 %341, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %310, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 224
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %396

351:                                              ; preds = %343, %338
  %352 = ptrtoint ptr @cpu_core_map to i64
  %353 = add i64 %341, %352
  %354 = inttoptr i64 %353 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, i64 %14) #23, !srcloc !14
  %355 = and i64 %335, 4294967295
  %356 = load i64, ptr %9, align 8
  %357 = ptrtoint ptr @cpu_core_map to i64
  %358 = add i64 %356, %357
  %359 = inttoptr i64 %358 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %359, i64 %355) #23, !srcloc !14
  br i1 %311, label %360, label %385

360:                                              ; preds = %351
  %361 = load i64, ptr %340, align 8
  %362 = ptrtoint ptr @cpu_sibling_map to i64
  %363 = add i64 %361, %362
  %364 = inttoptr i64 %363 to ptr
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %360
  %368 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %365) #21, !srcloc !9
  br label %369

369:                                              ; preds = %367, %360
  %370 = phi i64 [ %368, %367 ], [ 64, %360 ]
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, %336
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i16, ptr %313, align 4
  %375 = add i16 %374, 1
  store i16 %375, ptr %313, align 4
  br label %376

376:                                              ; preds = %373, %369
  br i1 %342, label %396, label %377

377:                                              ; preds = %376
  %378 = load i64, ptr %340, align 8
  %379 = ptrtoint ptr @cpu_info to i64
  %380 = add i64 %378, %379
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds i8, ptr %381, i64 300
  %383 = load i16, ptr %382, align 4
  %384 = add i16 %383, 1
  store i16 %384, ptr %382, align 4
  br label %396

385:                                              ; preds = %351
  br i1 %342, label %396, label %386

386:                                              ; preds = %385
  %387 = load i16, ptr %312, align 4
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load i64, ptr %340, align 8
  %391 = ptrtoint ptr @cpu_info to i64
  %392 = add i64 %390, %391
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds i8, ptr %393, i64 300
  %395 = load i16, ptr %394, align 4
  store i16 %395, ptr %312, align 4
  br label %396

396:                                              ; preds = %389, %386, %385, %377, %376, %343
  %397 = add i64 %335, 1
  br label %323, !llvm.loop !24

398:                                              ; preds = %334, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @match_smt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4194304
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %91, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 302
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 302
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 228
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 228
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %19
  %26 = zext i16 %9 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = zext i16 %12 to i64
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %36, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %0, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 236
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = zext i16 %9 to i64
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = ptrtoint ptr @numa_node to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = zext i16 %12 to i64
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = ptrtoint ptr @numa_node to i64
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %56, %63
  %65 = load i1, ptr @topology_sane.__already_done, align 1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %88, label %67, !prof !15

67:                                               ; preds = %49
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %68 = load i64, ptr %51, align 8
  %69 = ptrtoint ptr @numa_node to i64
  %70 = add i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = load i64, ptr %58, align 8
  %74 = ptrtoint ptr @numa_node to i64
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %10, ptr noundef nonnull @.str.13, i32 noundef %13, i32 noundef %72, i32 noundef %77) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %88

78:                                               ; preds = %43
  %79 = getelementptr inbounds i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %1, i64 232
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call fastcc zeroext i1 @topology_sane(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.13)
  br label %88

88:                                               ; preds = %86, %82, %78, %67, %49, %25, %19, %7
  %89 = phi i1 [ %87, %86 ], [ undef, %78 ], [ undef, %82 ], [ undef, %25 ], [ undef, %19 ], [ undef, %7 ], [ %64, %49 ], [ %64, %67 ]
  %90 = phi i1 [ false, %86 ], [ true, %78 ], [ true, %82 ], [ true, %25 ], [ true, %19 ], [ true, %7 ], [ false, %49 ], [ false, %67 ]
  br i1 %90, label %144, label %145

91:                                               ; preds = %2
  %92 = getelementptr inbounds i8, ptr %0, i64 224
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %144

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 228
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %1, i64 228
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %144

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %0, i64 236
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %1, i64 236
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %0, i64 302
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds i8, ptr %1, i64 302
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %111 to i64
  %115 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = ptrtoint ptr @numa_node to i64
  %118 = add i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 4
  %121 = zext i16 %113 to i64
  %122 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = ptrtoint ptr @numa_node to i64
  %125 = add i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %120, %127
  %129 = load i1, ptr @topology_sane.__already_done, align 1
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %145, label %131, !prof !15

131:                                              ; preds = %109
  %132 = zext i16 %113 to i32
  %133 = zext i16 %111 to i32
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %134 = load i64, ptr %115, align 8
  %135 = ptrtoint ptr @numa_node to i64
  %136 = add i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = load i64, ptr %122, align 8
  %140 = ptrtoint ptr @numa_node to i64
  %141 = add i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %133, ptr noundef nonnull @.str.13, i32 noundef %132, i32 noundef %138, i32 noundef %143) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %145

144:                                              ; preds = %103, %97, %91, %88
  br label %145

145:                                              ; preds = %144, %131, %109, %88
  %146 = phi i1 [ %89, %88 ], [ false, %144 ], [ %128, %109 ], [ %128, %131 ]
  ret i1 %146
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @cpu_coregroup_mask(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_llc_shared_map to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @cpu_clustergroup_mask(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
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
  %6 = ptrtoint ptr @pcpu_hot to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  store ptr %1, ptr %8, align 8
  %9 = tail call i32 @irq_init_percpu_irqstack(i32 noundef %0) #23
  ret i32 %9
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
  br label %260

20:                                               ; preds = %13
  tail call void @mtrr_save_state() #23
  %21 = zext i32 %0 to i64
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @fpu_fpregs_owner_ctx to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %26, align 8
  tail call void @alternatives_enable_smp() #23
  %27 = load i64, ptr %22, align 8
  %28 = ptrtoint ptr @pcpu_hot to i64
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %1, ptr %30, align 8
  %31 = tail call i32 @irq_init_percpu_irqstack(i32 noundef %0) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %260

33:                                               ; preds = %20
  %34 = load ptr, ptr @real_mode_header, align 8
  %35 = load ptr, ptr @apic, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i64 8, i64 16
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 32
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 16384
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr i8, ptr %47, i64 -168
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 2840
  store i64 %49, ptr %50, align 8
  %51 = ptrtoint ptr @start_secondary to i64
  store i64 %51, ptr @initial_code, align 8
  %52 = load i32, ptr @smpboot_control, align 4
  %53 = icmp ult i32 %52, 16777216
  br i1 %53, label %54, label %55

54:                                               ; preds = %33
  store i32 %0, ptr @smpboot_control, align 4
  br label %55

55:                                               ; preds = %54, %33
  tail call void @init_espfix_ap(i32 noundef %0) #23
  %56 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %57 = icmp eq ptr %56, null
  %58 = sext i32 %0 to i64
  br i1 %57, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr i32, ptr %56, i64 %58
  br label %67

61:                                               ; preds = %55
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr @x86_cpu_to_node_map to i64
  %65 = add i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br label %67

67:                                               ; preds = %61, %59
  %68 = phi ptr [ %60, %59 ], [ %66, %61 ]
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr @announce_cpu.width, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i64, ptr @__cpu_possible_mask, align 8
  %74 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %73) #24, !srcloc !22
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @num_digits(i32 noundef %75) #23
  %77 = add i32 %76, 1
  store i32 %77, ptr @announce_cpu.width, align 4
  br label %78

78:                                               ; preds = %72, %67
  %79 = load i32, ptr @announce_cpu.node_width, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i64, ptr @node_states, align 16
  %83 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %82) #24, !srcloc !22
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 @num_digits(i32 noundef %84) #23
  %86 = add i32 %85, 1
  store i32 %86, ptr @announce_cpu.node_width, align 4
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr @system_state, align 4
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load i1, ptr @announce_cpu.first, align 4
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #22
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i32, ptr @announce_cpu.current_node, align 4
  %96 = icmp eq i32 %69, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %95, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #22
  br label %101

101:                                              ; preds = %99, %97
  store i32 %69, ptr @announce_cpu.current_node, align 4
  %102 = load i32, ptr @announce_cpu.node_width, align 4
  %103 = tail call i32 @num_digits(i32 noundef %69) #23
  %104 = sub i32 %102, %103
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %104, ptr noundef nonnull @.str.21, i32 noundef %69) #22
  br label %106

106:                                              ; preds = %101, %94
  %107 = load i1, ptr @announce_cpu.first, align 4
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @announce_cpu.width, align 4
  %110 = add i32 %109, 1
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %110, ptr noundef nonnull @.str.21) #22
  br label %112

112:                                              ; preds = %108, %106
  store i1 true, ptr @announce_cpu.first, align 4
  %113 = load i32, ptr @announce_cpu.width, align 4
  %114 = tail call i32 @num_digits(i32 noundef %0) #23
  %115 = sub i32 %113, %114
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %115, ptr noundef nonnull @.str.21, i32 noundef %0) #22
  br label %119

117:                                              ; preds = %87
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %69, i32 noundef %0, i32 noundef %6) #22
  br label %119

119:                                              ; preds = %117, %112
  %120 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %119
  %124 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %125 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr @smpboot_warm_reset_vector_count, align 4
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  tail call void @rtc_cmos_write(i8 noundef zeroext 10, i8 noundef zeroext 15) #23
  %129 = lshr i32 %41, 4
  %130 = trunc i32 %129 to i16
  %131 = load i64, ptr @page_offset_base, align 8
  %132 = add i64 %131, 1129
  %133 = inttoptr i64 %132 to ptr
  store volatile i16 %130, ptr %133, align 2
  %134 = trunc i32 %41 to i16
  %135 = and i16 %134, 15
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = add i64 %136, 1127
  %138 = inttoptr i64 %137 to ptr
  store volatile i16 %135, ptr %138, align 2
  br label %139

139:                                              ; preds = %128, %123
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %124) #23
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  %140 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  br label %141

141:                                              ; preds = %139, %119
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !26
  %142 = load ptr, ptr @apic, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 224
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call i32 %144(i32 noundef %6, i64 noundef %42) #23
  br label %236

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %142, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call i32 %150(i32 noundef %6, i64 noundef %42) #23
  br label %236

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #23, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %157 = tail call i32 @lapic_get_maxlvt() #23
  %158 = tail call i32 @lapic_get_maxlvt() #23
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %161

161:                                              ; preds = %160, %154
  %162 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef 50432, i32 noundef %6) #23
  %163 = load ptr, ptr @apic, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call i32 %165() #23
  br label %169

169:                                              ; preds = %167, %161
  %170 = load i32, ptr @init_udelay, align 4
  %171 = zext i32 %170 to i64
  tail call void @__udelay(i64 noundef %171) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef 34048, i32 noundef %6) #23
  %172 = load ptr, ptr @apic, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = tail call i32 %174() #23
  br label %178

178:                                              ; preds = %176, %169
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !29
  %179 = icmp sgt i32 %157, 3
  %180 = lshr i32 %41, 12
  %181 = or i32 %180, 1536
  br label %185

182:                                              ; preds = %205
  %183 = add nuw nsw i32 %186, 1
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %214, label %185, !llvm.loop !30

185:                                              ; preds = %182, %178
  %186 = phi i32 [ 1, %178 ], [ %183, %182 ]
  br i1 %179, label %187, label %188

187:                                              ; preds = %185
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %188

188:                                              ; preds = %187, %185
  %189 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef %181, i32 noundef %6) #23
  %190 = load i32, ptr @init_udelay, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i64 42950, i64 1288500
  tail call void @__const_udelay(i64 noundef %192) #23
  %193 = load ptr, ptr @apic, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  %198 = tail call i32 %195() #23
  br label %199

199:                                              ; preds = %197, %188
  %200 = phi i32 [ %198, %197 ], [ 0, %188 ]
  %201 = load i32, ptr @init_udelay, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i64 42950, i64 859000
  tail call void @__const_udelay(i64 noundef %203) #23
  br i1 %179, label %204, label %205

204:                                              ; preds = %199
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %205

205:                                              ; preds = %204, %199
  %206 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  %207 = and i32 %206, 239
  %208 = icmp ne i32 %200, 0
  %209 = icmp ne i32 %207, 0
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %211, label %182

211:                                              ; preds = %205
  %212 = zext i32 %200 to i64
  %213 = zext nneg i32 %207 to i64
  br label %214

214:                                              ; preds = %211, %182
  %215 = phi i64 [ %213, %211 ], [ 0, %182 ]
  %216 = phi i64 [ %212, %211 ], [ 0, %182 ]
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #22
  br label %220

220:                                              ; preds = %218, %214
  %221 = icmp eq i64 %215, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %215) #22
  br label %224

224:                                              ; preds = %222, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, ptr nonnull elementtype(i32) %226) #23, !srcloc !32
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !15

230:                                              ; preds = %224
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #23, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %224
  %234 = or i64 %216, %215
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %233, %152, %146
  %237 = phi i32 [ %147, %146 ], [ %153, %152 ], [ %235, %233 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %260, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, @native_kick_ap
  %243 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %247, label %257

247:                                              ; preds = %239
  %248 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %249 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr @smpboot_warm_reset_vector_count, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  tail call void @rtc_cmos_write(i8 noundef zeroext 0, i8 noundef zeroext 15) #23
  %253 = load i64, ptr @page_offset_base, align 8
  %254 = add i64 %253, 1127
  %255 = inttoptr i64 %254 to ptr
  store volatile i32 0, ptr %255, align 4
  br label %256

256:                                              ; preds = %252, %247
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %248) #23
  br label %257

257:                                              ; preds = %256, %239
  br i1 %238, label %260, label %258

258:                                              ; preds = %257
  %259 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %237, i32 noundef %0) #22
  br label %260

260:                                              ; preds = %258, %257, %236, %20, %18
  %261 = phi i32 [ -22, %18 ], [ %31, %20 ], [ %237, %258 ], [ %237, %257 ], [ %237, %236 ]
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_save_state() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_cpuhp_kick_ap_alive(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(i32 noundef %0, ptr noundef %1) #23
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_cleanup_kick_cpu(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @native_kick_ap
  %5 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %11 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @smpboot_warm_reset_vector_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  tail call void @rtc_cmos_write(i8 noundef zeroext 0, i8 noundef zeroext 15) #23
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %15, 1127
  %17 = inttoptr i64 %16 to ptr
  store volatile i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %10) #23
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_cleanup_dead_cpu(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(i32 noundef %0) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @system_state, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %0) #22
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_sync_state_poll() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 7
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void %2() #23
  br label %5

5:                                                ; preds = %4, %0
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
  %2 = phi i64 [ 0, %0 ], [ %39, %16 ]
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
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @cpu_sibling_map to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %18, align 8
  %24 = ptrtoint ptr @cpu_core_map to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store i64 0, ptr %26, align 8
  %27 = load i64, ptr %18, align 8
  %28 = ptrtoint ptr @cpu_die_map to i64
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store i64 0, ptr %30, align 8
  %31 = load i64, ptr %18, align 8
  %32 = ptrtoint ptr @cpu_llc_shared_map to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  store i64 0, ptr %34, align 8
  %35 = load i64, ptr %18, align 8
  %36 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  store i64 0, ptr %38, align 8
  %39 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !35

40:                                               ; preds = %12
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
  %5 = phi i64 [ 0, %0 ], [ %26, %18 ]
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
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @cpu_info to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 302
  store i16 %3, ptr %25, align 2
  %26 = add nuw nsw i64 %15, 1
  br label %4, !llvm.loop !36

27:                                               ; preds = %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @smp_store_boot_cpu_info() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__per_cpu_offset, align 16
  %2 = ptrtoint ptr @cpu_info to i64
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 302
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @topology_update_package_map(i32 noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %4, i64 228
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @topology_update_die_map(i32 noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds i8, ptr %4, i64 313
  %13 = load i8, ptr %12, align 1
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @arch_cpuhp_init_parallel_bringup() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 3
  %2 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %7

6:                                                ; preds = %0
  store i32 -2147483648, ptr @smpboot_control, align 4
  br label %7

7:                                                ; preds = %6, %4
  ret i1 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @native_smp_prepare_cpus(i32 noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  tail call void @smp_prepare_cpus_common() #25
  %2 = load i32, ptr @apic_intr_mode, align 4
  switch i32 %2, label %7 [
    i32 0, label %3
    i32 2, label %3
    i32 4, label %4
  ]

3:                                                ; preds = %1, %1
  tail call fastcc void @disable_smp() #25
  br label %15

4:                                                ; preds = %1
  tail call fastcc void @disable_smp() #25
  %5 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #23
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8
  tail call void %9() #23
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = ptrtoint ptr @cpu_info to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  tail call void @print_cpu_info(ptr noundef %14) #23
  tail call fastcc void @smp_quirk_init_udelay() #25
  tail call void @speculative_store_bypass_ht_init() #23
  br label %15

15:                                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @disable_smp() unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #22
  tail call void @disable_ioapic_support() #23
  %2 = getelementptr inbounds [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 1, i64 0
  tail call void @init_cpu_present(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 1, i64 0
  tail call void @init_cpu_possible(ptr noundef nonnull %3) #23
  %4 = load i32, ptr @smp_found_config, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @boot_cpu_physical_apicid, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  %8 = sext i32 %7 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %8) #23, !srcloc !14
  br label %10

9:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @phys_cpu_present_map, i32 1, ptr nonnull elementtype(i8) @phys_cpu_present_map) #23, !srcloc !37
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = ptrtoint ptr @cpu_sibling_map to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1, ptr elementtype(i8) %14) #23, !srcloc !37
  %15 = load i64, ptr @__per_cpu_offset, align 16
  %16 = ptrtoint ptr @cpu_core_map to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 1, ptr elementtype(i8) %18) #23, !srcloc !37
  %19 = load i64, ptr @__per_cpu_offset, align 16
  %20 = ptrtoint ptr @cpu_die_map to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 1, ptr elementtype(i8) %22) #23, !srcloc !37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_cpu_info(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal fastcc void @smp_quirk_init_udelay() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @init_udelay, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = load i8, ptr @boot_cpu_data, align 8
  %8 = icmp eq i8 %7, 6
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = icmp eq i8 %5, 9
  %12 = icmp ugt i8 %7, 23
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = icmp eq i8 %5, 2
  %16 = icmp ugt i8 %7, 14
  %17 = select i1 %15, i1 %16, i1 false
  %18 = select i1 %17, i32 0, i32 10000
  br label %19

19:                                               ; preds = %14, %10, %3
  %20 = phi i32 [ 0, %10 ], [ 0, %3 ], [ %18, %14 ]
  store i32 %20, ptr @init_udelay, align 4
  br label %21

21:                                               ; preds = %19, %0
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #21, !srcloc !38
  tail call void @native_pv_lock_init() #22
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @native_pv_lock_init() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @calculate_max_logical_packages() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__per_cpu_offset, align 16
  %2 = ptrtoint ptr @cpu_info to i64
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 300
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr @__max_smt_threads, align 4
  %9 = mul i32 %8, %7
  %10 = load i32, ptr @total_cpus, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  %13 = udiv i32 %12, %9
  store i32 %13, ptr @__max_logical_packages, align 4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %13) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @native_smp_cpus_done(i32 noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  tail call void @calculate_max_logical_packages() #25
  tail call fastcc void @build_sched_topology() #25
  %2 = load i64, ptr @__cpu_online_mask, align 8
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %27, %18 ]
  %5 = phi i64 [ 0, %1 ], [ %28, %18 ]
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
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @cpu_info to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 280
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %4
  %28 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !39

29:                                               ; preds = %14
  %30 = load volatile i32, ptr @__num_online_cpus, align 4
  %31 = udiv i64 %4, 500
  %32 = udiv i64 %4, 5
  %33 = urem i64 %32, 100
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %30, i64 noundef %31, i64 noundef %33) #22
  tail call void @cache_aps_init() #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @build_sched_topology() unnamed_addr #7 section ".init.text" align 16 {
  store ptr @cpu_smt_mask, ptr @x86_topology, align 16
  %1 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 0, i32 1
  store ptr @x86_smt_flags, ptr %1, align 8
  %2 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 1
  store ptr @cpu_clustergroup_mask, ptr %3, align 8
  %4 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 1, i32 1
  store ptr @x86_cluster_flags, ptr %4, align 16
  %5 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 2
  store ptr @cpu_coregroup_mask, ptr %6, align 16
  %7 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 2, i32 1
  store ptr @x86_core_flags, ptr %7, align 8
  %8 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = load i1, ptr @x86_has_numa_in_package, align 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 3
  store ptr @cpu_cpu_mask, ptr %11, align 8
  %12 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 3, i32 1
  store ptr @x86_die_flags, ptr %12, align 16
  %13 = getelementptr inbounds [6 x %struct.sched_domain_topology_level], ptr @x86_topology, i64 0, i64 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  br label %14

14:                                               ; preds = %10, %0
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #21, !srcloc !41
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %22, label %11, !prof !8

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = ptrtoint ptr @cpu_core_map to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = shl nsw i64 -1, %9
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #21, !srcloc !9
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = phi i64 [ 64, %7 ], [ %21, %20 ], [ 64, %11 ]
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = and i64 %23, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr @cpu_core_map to i64
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %6) #23, !srcloc !42
  %33 = load i64, ptr %4, align 8
  %34 = ptrtoint ptr @cpu_sibling_map to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %37) #24, !srcloc !22
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %26
  %42 = load i64, ptr %28, align 8
  %43 = ptrtoint ptr @cpu_info to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 300
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, -1
  store i16 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %41, %26
  %50 = add nuw nsw i64 %23, 1
  br label %7, !llvm.loop !43

51:                                               ; preds = %70, %22
  %52 = phi i64 [ %77, %70 ], [ 0, %22 ]
  %53 = and i64 %52, 4294967295
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %66, label %55, !prof !8

55:                                               ; preds = %51
  %56 = load i64, ptr %4, align 8
  %57 = ptrtoint ptr @cpu_die_map to i64
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = shl nsw i64 -1, %53
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #21, !srcloc !9
  br label %66

66:                                               ; preds = %64, %55, %51
  %67 = phi i64 [ 64, %51 ], [ %65, %64 ], [ 64, %55 ]
  %68 = and i64 %67, 4294967232
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = and i64 %67, 63
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = ptrtoint ptr @cpu_die_map to i64
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %6) #23, !srcloc !42
  %77 = add nuw nsw i64 %67, 1
  br label %51, !llvm.loop !44

78:                                               ; preds = %117, %66
  %79 = phi i64 [ %118, %117 ], [ 0, %66 ]
  %80 = and i64 %79, 4294967295
  %81 = icmp ugt i64 %80, 63
  br i1 %81, label %93, label %82, !prof !8

82:                                               ; preds = %78
  %83 = load i64, ptr %4, align 8
  %84 = ptrtoint ptr @cpu_sibling_map to i64
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = shl nsw i64 -1, %80
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #21, !srcloc !9
  br label %93

93:                                               ; preds = %91, %82, %78
  %94 = phi i64 [ 64, %78 ], [ %92, %91 ], [ 64, %82 ]
  %95 = and i64 %94, 4294967232
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = and i64 %94, 63
  %99 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = ptrtoint ptr @cpu_sibling_map to i64
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %6) #23, !srcloc !42
  %104 = load i64, ptr %99, align 8
  %105 = ptrtoint ptr @cpu_sibling_map to i64
  %106 = add i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 8
  %109 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %108) #24, !srcloc !22
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %97
  %113 = ptrtoint ptr @cpu_info to i64
  %114 = add i64 %104, %113
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 304
  store i8 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %97
  %118 = add nuw nsw i64 %94, 1
  br label %78, !llvm.loop !45

119:                                              ; preds = %138, %93
  %120 = phi i64 [ %145, %138 ], [ 0, %93 ]
  %121 = and i64 %120, 4294967295
  %122 = icmp ugt i64 %121, 63
  br i1 %122, label %134, label %123, !prof !8

123:                                              ; preds = %119
  %124 = load i64, ptr %4, align 8
  %125 = ptrtoint ptr @cpu_llc_shared_map to i64
  %126 = add i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %127, align 8
  %129 = shl nsw i64 -1, %121
  %130 = and i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %130) #21, !srcloc !9
  br label %134

134:                                              ; preds = %132, %123, %119
  %135 = phi i64 [ 64, %119 ], [ %133, %132 ], [ 64, %123 ]
  %136 = and i64 %135, 4294967232
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = and i64 %135, 63
  %140 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = ptrtoint ptr @cpu_llc_shared_map to i64
  %143 = add i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %144, i64 %6) #23, !srcloc !42
  %145 = add nuw nsw i64 %135, 1
  br label %119, !llvm.loop !46

146:                                              ; preds = %165, %134
  %147 = phi i64 [ %172, %165 ], [ 0, %134 ]
  %148 = load i64, ptr %4, align 8
  %149 = and i64 %147, 4294967295
  %150 = icmp ugt i64 %149, 63
  br i1 %150, label %161, label %151, !prof !8

151:                                              ; preds = %146
  %152 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %153 = add i64 %148, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = load i64, ptr %154, align 8
  %156 = shl nsw i64 -1, %149
  %157 = and i64 %155, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %157) #21, !srcloc !9
  br label %161

161:                                              ; preds = %159, %151, %146
  %162 = phi i64 [ 64, %146 ], [ %160, %159 ], [ 64, %151 ]
  %163 = and i64 %162, 4294967232
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = and i64 %162, 63
  %167 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %170 = add i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %171, i64 %6) #23, !srcloc !42
  %172 = add nuw nsw i64 %162, 1
  br label %146, !llvm.loop !47

173:                                              ; preds = %161
  %174 = ptrtoint ptr @cpu_info to i64
  %175 = add i64 %5, %174
  %176 = inttoptr i64 %175 to ptr
  %177 = ptrtoint ptr @cpu_llc_shared_map to i64
  %178 = add i64 %148, %177
  %179 = inttoptr i64 %178 to ptr
  store i64 0, ptr %179, align 8
  %180 = load i64, ptr %4, align 8
  %181 = ptrtoint ptr @cpu_l2c_shared_map to i64
  %182 = add i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  store i64 0, ptr %183, align 8
  %184 = load i64, ptr %4, align 8
  %185 = ptrtoint ptr @cpu_sibling_map to i64
  %186 = add i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  store i64 0, ptr %187, align 8
  %188 = load i64, ptr %4, align 8
  %189 = ptrtoint ptr @cpu_core_map to i64
  %190 = add i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  store i64 0, ptr %191, align 8
  %192 = load i64, ptr %4, align 8
  %193 = ptrtoint ptr @cpu_die_map to i64
  %194 = add i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %176, i64 236
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %176, i64 300
  store i16 0, ptr %197, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_sibling_setup_mask, i64 %6) #23, !srcloc !42
  %198 = load i64, ptr @__cpu_online_mask, align 8
  br label %199

199:                                              ; preds = %214, %173
  %200 = phi i64 [ 0, %173 ], [ %225, %214 ]
  %201 = phi i32 [ 0, %173 ], [ %224, %214 ]
  %202 = and i64 %200, 4294967295
  %203 = icmp ugt i64 %202, 63
  br i1 %203, label %210, label %204, !prof !8

204:                                              ; preds = %199
  %205 = shl nsw i64 -1, %202
  %206 = and i64 %205, %198
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %206) #21, !srcloc !9
  br label %210

210:                                              ; preds = %208, %204, %199
  %211 = phi i64 [ 64, %199 ], [ %209, %208 ], [ 64, %204 ]
  %212 = and i64 %211, 4294967232
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = and i64 %211, 63
  %216 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = ptrtoint ptr @cpu_sibling_map to i64
  %219 = add i64 %217, %218
  %220 = inttoptr i64 %219 to ptr
  %221 = load i64, ptr %220, align 8
  %222 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %221) #24, !srcloc !22
  %223 = trunc i64 %222 to i32
  %224 = tail call i32 @llvm.smax.i32(i32 %201, i32 %223)
  %225 = add nuw nsw i64 %211, 1
  br label %199, !llvm.loop !48

226:                                              ; preds = %210
  store i32 %201, ptr @__max_smt_threads, align 4
  tail call void @lock_vector_lock() #23
  tail call void @set_cpu_online(i32 noundef %2, i1 noundef zeroext false) #23
  tail call void @numa_remove_cpu(i32 noundef %2) #23
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

1:                                                ; preds = %46, %0
  %2 = phi i64 [ 0, %0 ], [ %47, %46 ]
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
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @mwait_cpu_dead to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -559038737
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load volatile i32, ptr %26, align 4
  %31 = icmp eq i32 %30, 1243078317
  br i1 %31, label %39, label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ %34, %32 ], [ 0, %29 ]
  store volatile i32 1243078317, ptr %25, align 4
  tail call void @__const_udelay(i64 noundef 21475) #23
  %34 = add nuw nsw i32 %33, 1
  %35 = load volatile i32, ptr %26, align 4
  %36 = icmp ne i32 %35, 1243078317
  %37 = icmp ult i32 %33, 999
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %32, label %39, !llvm.loop !50

39:                                               ; preds = %32, %29
  %40 = load volatile i32, ptr %26, align 4
  %41 = icmp eq i32 %40, 1243078317
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i1, ptr @smp_kick_mwait_play_dead.__already_done, align 1
  br i1 %43, label %46, label %44, !prof !15

44:                                               ; preds = %42
  store i1 true, ptr @smp_kick_mwait_play_dead.__already_done, align 1
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %17) #22
  br label %46

46:                                               ; preds = %44, %42, %39, %19
  %47 = add i64 %16, 1
  br label %1, !llvm.loop !51

48:                                               ; preds = %15
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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 236, i32 16, ptr nonnull %1) #23
          to label %2 [label %2, label %3], !srcloc !58

2:                                                ; preds = %0, %0
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #23, !srcloc !59
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 0, i32 0) #23, !srcloc !60
  br label %3

3:                                                ; preds = %2, %0
  tail call void @idle_task_exit() #23
  tail call void @cpuhp_ap_report_dead() #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !49
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mwait_cpu_dead) #21, !srcloc !61
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %8 [
    i8 9, label %61
    i8 2, label %61
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 8
  %10 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #21, !srcloc !62
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11
  %15 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14) #21, !srcloc !62
  %16 = and i64 %15, 524288
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 10
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #21, !srcloc !63
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, i32 0) #23, !srcloc !64
  %24 = extractvalue { i32, i32, i32, i32 } %23, 2
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = extractvalue { i32, i32, i32, i32 } %23, 3
  %29 = icmp ugt i32 %28, 15
  br i1 %29, label %30, label %49

30:                                               ; preds = %30, %27
  %31 = phi i32 [ %39, %30 ], [ 0, %27 ]
  %32 = phi i32 [ %38, %30 ], [ 0, %27 ]
  %33 = phi i32 [ %40, %30 ], [ 0, %27 ]
  %34 = phi i32 [ %35, %30 ], [ %28, %27 ]
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %32, i32 %36
  %39 = select i1 %37, i32 %31, i32 %33
  %40 = add nuw nsw i32 %33, 1
  %41 = icmp ult i32 %33, 6
  %42 = icmp ugt i32 %34, 255
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %30, label %44, !llvm.loop !65

44:                                               ; preds = %30
  %45 = shl i32 %39, 4
  %46 = add nsw i32 %38, -1
  %47 = or i32 %45, %46
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %44, %27, %22
  %50 = phi i64 [ 0, %22 ], [ 4294967295, %27 ], [ %48, %44 ]
  %51 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -559038737, ptr %51, align 4
  store i32 -559038737, ptr %5, align 4
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !53
  br label %52

52:                                               ; preds = %54, %49
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !66
  tail call void asm sideeffect "clflush $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, ptr elementtype(i8) %5) #23, !srcloc !67
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !68
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc8;", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 0, i64 0) #23, !srcloc !69
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %53 [label %54], !srcloc !54

53:                                               ; preds = %52
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !55
  br label %54

54:                                               ; preds = %53, %52
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc9;", "{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 0) #23, !srcloc !71
  %55 = load volatile i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 1243078317
  br i1 %56, label %57, label %52, !llvm.loop !72

57:                                               ; preds = %54
  store volatile i32 1243078317, ptr %51, align 4
  br label %58

58:                                               ; preds = %60, %57
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %59 [label %60], !srcloc !54

59:                                               ; preds = %58
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !55
  br label %60

60:                                               ; preds = %59, %58
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  br label %58, !llvm.loop !73

61:                                               ; preds = %18, %13, %8, %3, %3
  %62 = tail call i32 @cpuidle_play_dead() #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @hlt_play_dead() #26
  unreachable

65:                                               ; preds = %61
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
  %11 = ptrtoint ptr @numa_node to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = zext i16 %7 to i64
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = ptrtoint ptr @numa_node to i64
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %14, %21
  %23 = load i1, ptr @topology_sane.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %42, label %25, !prof !15

25:                                               ; preds = %3
  %26 = zext i16 %7 to i32
  %27 = zext i16 %5 to i32
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !16
  %28 = zext i16 %5 to i64
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr @numa_node to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = zext i16 %7 to i64
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = ptrtoint ptr @numa_node to i64
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %27, ptr noundef %2, i32 noundef %26, i32 noundef %34, i32 noundef %41) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !18
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !20
  br label %42

42:                                               ; preds = %25, %3
  ret i1 %22
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #23, !srcloc !74
  tail call void @rcutree_report_cpu_starting(i32 noundef %3) #23
  %4 = getelementptr inbounds %struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  tail call void %5() #23
  tail call fastcc void @ap_starting()
  tail call void @check_tsc_sync_target() #23
  tail call fastcc void @ap_calibrate_delay()
  tail call void @speculative_store_bypass_ht_init() #23
  tail call void @lock_vector_lock() #23
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #21, !srcloc !75
  tail call void @set_cpu_online(i32 noundef %7, i1 noundef zeroext true) #23
  tail call void @lapic_online() #23
  tail call void @unlock_vector_lock() #23
  %8 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8
  tail call void %9() #23
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  %10 = load ptr, ptr @x86_cpuinit, align 8
  tail call void %10() #23
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
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #21, !srcloc !78
  %3 = getelementptr inbounds %struct.mwait_cpu_dead, ptr @mwait_cpu_dead, i64 0, i32 1
  %4 = getelementptr inbounds %struct.mwait_cpu_dead, ptr @mwait_cpu_dead, i64 0, i32 1
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 0, ptr nonnull elementtype(i32) %4) #23, !srcloc !79
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @mwait_cpu_dead, i32 0, ptr nonnull elementtype(i32) @mwait_cpu_dead) #23, !srcloc !80
  tail call void @apic_ap_setup() #23
  %5 = sext i32 %2 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @cpu_info to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 313
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %10, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  br label %16

16:                                               ; preds = %15, %0
  %17 = trunc i32 %2 to i16
  %18 = getelementptr inbounds i8, ptr %10, i64 302
  store i16 %17, ptr %18, align 2
  tail call void @identify_secondary_cpu(ptr noundef %10) #23
  %19 = load i8, ptr %11, align 1
  %20 = or i8 %19, 1
  store i8 %20, ptr %11, align 1
  tail call void @set_cpu_sibling_map(i32 noundef %2)
  tail call void @ap_init_aperfmperf() #23
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  tail call void @notify_cpu_starting(i32 noundef %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_tsc_sync_target() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ap_calibrate_delay() unnamed_addr #2 align 16 {
  tail call void @calibrate_delay() #23
  %1 = load i64, ptr @loops_per_jiffy, align 8
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #21, !srcloc !82
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  store i64 %1, ptr %10, align 8
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
  %5 = ptrtoint ptr @cpu_sibling_map to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
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
  %5 = ptrtoint ptr @numa_node to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x86_die_flags() #2 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull %1) #23
          to label %2 [label %2, label %6], !srcloc !58

2:                                                ; preds = %0, %0
  %3 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 2048
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ %5, %2 ], [ 0, %0 ]
  ret i32 %7
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
