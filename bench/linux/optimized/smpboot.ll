; ModuleID = 'bench/linux/original/smpboot.ll'
source_filename = "bench/linux/original/smpboot.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @arch_update_cpu_topology() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr @x86_topology_update, align 1, !range !6, !noundef !7
  %2 = zext nneg i8 %1 to i32
  store i8 0, ptr @x86_topology_update, align 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @topology_phys_to_logical_pkg(i32 noundef %0) #1 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ 0, %1 ], [ %23, %15 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp samesign ugt i64 %5, 63
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %3
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %8, %2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #21, !srcloc !9
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @logical_maps to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  %23 = add nuw nsw i64 %12, 1
  br i1 %22, label %24, label %3, !llvm.loop !10

24:                                               ; preds = %15
  %25 = add i64 %18, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 8) to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  br label %.thread

.thread:                                          ; preds = %7, %3, %11, %24
  %28 = phi i32 [ %27, %24 ], [ -1, %11 ], [ -1, %3 ], [ -1, %7 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @topology_update_package_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i64 [ 0, %2 ], [ %24, %16 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp samesign ugt i64 %6, 63
  br i1 %7, label %.thread6, label %8, !prof !8

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread6, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #21, !srcloc !9
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread6

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @logical_maps to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %0
  %24 = add nuw nsw i64 %13, 1
  br i1 %23, label %25, label %4, !llvm.loop !10

25:                                               ; preds = %16
  %26 = add i64 %19, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 8) to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %35, label %.thread6

.thread6:                                         ; preds = %8, %4, %12, %25
  %30 = load i32, ptr @logical_packages, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @logical_packages, align 4
  %32 = icmp eq i32 %30, %0
  br i1 %32, label %35, label %33

33:                                               ; preds = %.thread6
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %0, i32 noundef %30) #22
  br label %35

35:                                               ; preds = %33, %.thread6, %25
  %36 = phi i32 [ %28, %25 ], [ %30, %33 ], [ %0, %.thread6 ]
  %37 = zext i32 %1 to i64
  %38 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @logical_maps to i64)
  %41 = inttoptr i64 %40 to ptr
  store i32 %0, ptr %41, align 4
  %42 = load i64, ptr %38, align 8
  %43 = add i64 %42, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 8) to i64)
  %44 = inttoptr i64 %43 to ptr
  store i32 %36, ptr %44, align 4
  %45 = load i64, ptr %38, align 8
  %46 = add i64 %45, ptrtoint (ptr @cpu_info to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  store i32 %36, ptr %48, align 8
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @topology_update_die_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %11

11:                                               ; preds = %2, %33
  %12 = phi i64 [ 0, %2 ], [ %35, %33 ]
  %13 = shl nsw i64 -1, %12
  %14 = and i64 %13, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread6, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #21, !srcloc !9
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread6

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @logical_maps to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = add i64 %23, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 4) to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28, %20
  %34 = add nuw nsw i64 %17, 1
  %35 = and i64 %34, 127
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread6, label %11, !prof !13, !llvm.loop !14

37:                                               ; preds = %28
  %38 = add i64 %23, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 12) to i64)
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %47, label %.thread6

.thread6:                                         ; preds = %11, %33, %16, %37
  %42 = load i32, ptr @logical_die, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr @logical_die, align 4
  %44 = icmp eq i32 %42, %0
  br i1 %44, label %47, label %45

45:                                               ; preds = %.thread6
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %0, i32 noundef %42) #22
  %.pre = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %.thread6, %37
  %48 = phi i64 [ %5, %37 ], [ %.pre, %45 ], [ %5, %.thread6 ]
  %49 = phi i32 [ %40, %37 ], [ %42, %45 ], [ %0, %.thread6 ]
  %50 = add i64 %48, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 4) to i64)
  %51 = inttoptr i64 %50 to ptr
  store i32 %0, ptr %51, align 4
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @logical_maps, i64 12) to i64)
  %54 = inttoptr i64 %53 to ptr
  store i32 %49, ptr %54, align 4
  %55 = load i64, ptr %4, align 8
  %56 = add i64 %55, ptrtoint (ptr @cpu_info to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 244
  store i32 %49, ptr %58, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @smp_store_cpu_info(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 313
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  br label %12

12:                                               ; preds = %11, %1
  %13 = trunc i32 %0 to i16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 302
  store i16 %13, ptr %14, align 2
  tail call void @identify_secondary_cpu(ptr noundef %6) #23
  %15 = load i8, ptr %7, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @identify_secondary_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_cpu_sibling_map(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @smp_num_siblings, align 4
  %3 = icmp sgt i32 %2, 1
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 296), align 8
  %5 = icmp ugt i16 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpu_info to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_sibling_setup_mask, i64 %12) #23, !srcloc !15
  br i1 %6, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 302
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 228
  br label %34

17:                                               ; preds = %1
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpu_sibling_map to i64)
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %12) #23, !srcloc !15
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %23 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %12) #23, !srcloc !15
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %12) #23, !srcloc !15
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpu_core_map to i64)
  %29 = inttoptr i64 %28 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %12) #23, !srcloc !15
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, ptrtoint (ptr @cpu_die_map to i64)
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %12) #23, !srcloc !15
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 300
  store i16 1, ptr %33, align 4
  br label %.thread22

34:                                               ; preds = %13, %223
  %35 = phi i64 [ 0, %13 ], [ %225, %223 ]
  %36 = load i64, ptr @cpu_sibling_setup_mask, align 8
  %37 = shl nsw i64 -1, %35
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %34
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #21, !srcloc !9
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = and i64 %41, 63
  %46 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, ptrtoint (ptr @cpu_info to i64)
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %44
  %55 = load i16, ptr %15, align 2
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 302
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %55 to i64
  %59 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @numa_node to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = zext i16 %57 to i64
  %65 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, ptrtoint (ptr @numa_node to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %54
  store i1 true, ptr @x86_has_numa_in_package, align 1
  br label %72

72:                                               ; preds = %71, %54, %44
  %73 = icmp eq i32 %0, %42
  br i1 %73, label %.critedge24, label %74

74:                                               ; preds = %72
  br i1 %3, label %75, label %.thread14

75:                                               ; preds = %74
  %76 = tail call fastcc zeroext i1 @match_smt(ptr noundef %11, ptr noundef %49)
  br i1 %76, label %77, label %.thread14

77:                                               ; preds = %75
  %78 = load i64, ptr %46, align 8
  %79 = add i64 %78, ptrtoint (ptr @cpu_sibling_map to i64)
  %80 = inttoptr i64 %79 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %12) #23, !srcloc !15
  %81 = load i64, ptr %8, align 8
  %82 = add i64 %81, ptrtoint (ptr @cpu_sibling_map to i64)
  %83 = inttoptr i64 %82 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 %45) #23, !srcloc !15
  br label %.thread14

.thread14:                                        ; preds = %77, %74, %75
  %84 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_cod_cpu) #23
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 302
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq ptr %84, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %.thread14
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br label %95

95:                                               ; preds = %91, %.thread14
  %96 = phi i1 [ true, %.thread14 ], [ %94, %91 ]
  %97 = zext i16 %85 to i64
  %98 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 248) to i64)
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 65535
  br i1 %103, label %.thread16, label %104

104:                                              ; preds = %95
  %105 = zext i16 %88 to i64
  %106 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 248) to i64)
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %112, label %.thread16

112:                                              ; preds = %104
  %113 = load i32, ptr %14, align 8
  %114 = load i32, ptr %51, align 8
  %115 = icmp eq i32 %113, %114
  %116 = add i64 %99, ptrtoint (ptr @numa_node to i64)
  %117 = inttoptr i64 %116 to ptr
  br i1 %115, label %118, label %._crit_edge32

._crit_edge32:                                    ; preds = %112
  %.pre36 = add i64 %107, ptrtoint (ptr @numa_node to i64)
  %.pre38 = inttoptr i64 %.pre36 to ptr
  br label %125

118:                                              ; preds = %112
  %119 = load i32, ptr %117, align 4
  %120 = add i64 %107, ptrtoint (ptr @numa_node to i64)
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i1 true, i1 %96
  br i1 %124, label %125, label %.thread16

125:                                              ; preds = %._crit_edge32, %118
  %.pre-phi39 = phi ptr [ %.pre38, %._crit_edge32 ], [ %121, %118 ]
  %126 = load i32, ptr %117, align 4
  %127 = load i32, ptr %.pre-phi39, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i1, ptr @topology_sane.__already_done, align 1
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %140, label %131, !prof !16

131:                                              ; preds = %125
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !17
  %132 = load i64, ptr %98, align 8
  %133 = add i64 %132, ptrtoint (ptr @numa_node to i64)
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = load i64, ptr %106, align 8
  %137 = add i64 %136, ptrtoint (ptr @numa_node to i64)
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %86, ptr noundef nonnull @.str.16, i32 noundef %89, i32 noundef %135, i32 noundef %139) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !19
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !20
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !21
  br label %.thread16

140:                                              ; preds = %125
  br i1 %128, label %146, label %.thread16

.critedge24:                                      ; preds = %72
  %141 = add i64 %47, ptrtoint (ptr @cpu_sibling_map to i64)
  %142 = inttoptr i64 %141 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 %12) #23, !srcloc !15
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %143, ptrtoint (ptr @cpu_sibling_map to i64)
  %145 = inttoptr i64 %144 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, i64 %45) #23, !srcloc !15
  br label %146

146:                                              ; preds = %.critedge24, %140
  %147 = load i64, ptr %46, align 8
  %148 = add i64 %147, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %149 = inttoptr i64 %148 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 %12) #23, !srcloc !15
  %150 = load i64, ptr %8, align 8
  %151 = add i64 %150, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %152 = inttoptr i64 %151 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 %45) #23, !srcloc !15
  br i1 %73, label %.critedge28, label %.thread16

.thread16:                                        ; preds = %95, %104, %118, %131, %140, %146
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = zext i16 %153 to i64
  %156 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 252) to i64)
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 65535
  br i1 %161, label %162, label %164

162:                                              ; preds = %.thread16
  %163 = tail call fastcc zeroext i1 @match_smt(ptr noundef %11, ptr noundef %49)
  br i1 %163, label %195, label %.thread18

164:                                              ; preds = %.thread16
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 302
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = zext i16 %166 to i64
  %169 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 252) to i64)
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %160, %173
  br i1 %174, label %175, label %.thread18

175:                                              ; preds = %164
  %176 = add i64 %157, ptrtoint (ptr @numa_node to i64)
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = add i64 %170, ptrtoint (ptr @numa_node to i64)
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %178, %181
  %183 = load i1, ptr @topology_sane.__already_done, align 1
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %194, label %185, !prof !16

185:                                              ; preds = %175
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !17
  %186 = load i64, ptr %156, align 8
  %187 = add i64 %186, ptrtoint (ptr @numa_node to i64)
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 4
  %190 = load i64, ptr %169, align 8
  %191 = add i64 %190, ptrtoint (ptr @numa_node to i64)
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %154, ptr noundef nonnull @.str.17, i32 noundef %167, i32 noundef %189, i32 noundef %193) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !19
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !20
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !21
  br label %.thread18

194:                                              ; preds = %175
  br i1 %182, label %195, label %.thread18

195:                                              ; preds = %194, %162
  %196 = load i64, ptr %46, align 8
  %197 = add i64 %196, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %198 = inttoptr i64 %197 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %198, i64 %12) #23, !srcloc !15
  %199 = load i64, ptr %8, align 8
  %200 = add i64 %199, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %201 = inttoptr i64 %200 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 %45) #23, !srcloc !15
  br label %.thread18

.thread18:                                        ; preds = %195, %164, %185, %194, %162
  %202 = load i32, ptr %14, align 8
  %203 = load i32, ptr %51, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %.thread18
  %206 = load i32, ptr %16, align 4
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %216, label %223

.critedge28:                                      ; preds = %146
  %210 = load i64, ptr %46, align 8
  %211 = add i64 %210, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %212 = inttoptr i64 %211 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %212, i64 %12) #23, !srcloc !15
  %213 = load i64, ptr %8, align 8
  %214 = add i64 %213, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %215 = inttoptr i64 %214 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %215, i64 %45) #23, !srcloc !15
  br label %216

216:                                              ; preds = %.critedge28, %205
  %217 = load i64, ptr %46, align 8
  %218 = add i64 %217, ptrtoint (ptr @cpu_die_map to i64)
  %219 = inttoptr i64 %218 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %219, i64 %12) #23, !srcloc !15
  %220 = load i64, ptr %8, align 8
  %221 = add i64 %220, ptrtoint (ptr @cpu_die_map to i64)
  %222 = inttoptr i64 %221 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %45) #23, !srcloc !15
  br label %223

223:                                              ; preds = %216, %205, %.thread18
  %224 = add nuw nsw i64 %41, 1
  %225 = and i64 %224, 127
  %226 = icmp samesign ugt i64 %225, 63
  br i1 %226, label %.thread, label %34, !prof !13, !llvm.loop !22

.thread:                                          ; preds = %34, %223, %40
  %227 = load i64, ptr %8, align 8
  %228 = add i64 %227, ptrtoint (ptr @cpu_sibling_map to i64)
  %229 = inttoptr i64 %228 to ptr
  %230 = load i64, ptr %229, align 8
  %231 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %230) #24, !srcloc !23
  %.fr = freeze i64 %231
  %232 = trunc i64 %.fr to i32
  %233 = load i32, ptr @__max_smt_threads, align 4
  %234 = icmp slt i32 %233, %232
  br i1 %234, label %235, label %236

235:                                              ; preds = %.thread
  store i32 %232, ptr @__max_smt_threads, align 4
  br label %236

236:                                              ; preds = %235, %.thread
  %237 = icmp sgt i32 %232, 1
  %238 = zext i1 %237 to i8
  br label %239

239:                                              ; preds = %236, %305
  %240 = phi i64 [ 0, %236 ], [ %313, %305 ]
  %241 = load i64, ptr %8, align 8
  %242 = add i64 %241, ptrtoint (ptr @cpu_sibling_map to i64)
  %243 = inttoptr i64 %242 to ptr
  %244 = load i64, ptr %243, align 8
  %245 = shl nsw i64 -1, %240
  %246 = and i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.thread20, label %248

248:                                              ; preds = %239
  %249 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %246) #21, !srcloc !9
  %250 = and i64 %249, 4294967232
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %305, label %.thread20

.thread20:                                        ; preds = %239, %305, %248
  %252 = icmp eq i32 %232, 1
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 300
  br i1 %252, label %.thread20.split.us.preheader, label %.thread20.split

.thread20.split.us.preheader:                     ; preds = %.thread20
  %.pre31 = load i64, ptr @cpu_sibling_setup_mask, align 8
  br label %.thread20.split.us

.thread20.split.us:                               ; preds = %.thread20.split.us.preheader, %300
  %254 = phi i64 [ %301, %300 ], [ %.pre31, %.thread20.split.us.preheader ]
  %255 = phi i64 [ %303, %300 ], [ 0, %.thread20.split.us.preheader ]
  %256 = shl nsw i64 -1, %255
  %257 = and i64 %254, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread22, label %259

259:                                              ; preds = %.thread20.split.us
  %260 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %257) #21, !srcloc !9
  %261 = trunc i64 %260 to i32
  %262 = icmp ult i32 %261, 64
  br i1 %262, label %263, label %.thread22

263:                                              ; preds = %259
  %264 = and i64 %260, 63
  %265 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i32 %0, %261
  br i1 %267, label %275, label %268

268:                                              ; preds = %263
  %269 = add i64 %266, ptrtoint (ptr @cpu_info to i64)
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %14, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 224
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %300

275:                                              ; preds = %268, %263
  %276 = add i64 %266, ptrtoint (ptr @cpu_core_map to i64)
  %277 = inttoptr i64 %276 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %277, i64 %12) #23, !srcloc !15
  %278 = load i64, ptr %8, align 8
  %279 = add i64 %278, ptrtoint (ptr @cpu_core_map to i64)
  %280 = inttoptr i64 %279 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %280, i64 %264) #23, !srcloc !15
  %281 = load i64, ptr %265, align 8
  %282 = add i64 %281, ptrtoint (ptr @cpu_sibling_map to i64)
  %283 = inttoptr i64 %282 to ptr
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 0
  %.pre = load i64, ptr @cpu_sibling_setup_mask, align 8
  br i1 %285, label %.critedge.us, label %286

286:                                              ; preds = %275
  %287 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %284) #21, !srcloc !9
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, %261
  br i1 %289, label %290, label %.critedge.us

290:                                              ; preds = %286
  %291 = load i16, ptr %253, align 4
  %292 = add i16 %291, 1
  store i16 %292, ptr %253, align 4
  br label %.critedge.us

.critedge.us:                                     ; preds = %290, %286, %275
  br i1 %267, label %300, label %293

293:                                              ; preds = %.critedge.us
  %294 = load i64, ptr %265, align 8
  %295 = add i64 %294, ptrtoint (ptr @cpu_info to i64)
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 300
  %298 = load i16, ptr %297, align 4
  %299 = add i16 %298, 1
  store i16 %299, ptr %297, align 4
  br label %300

300:                                              ; preds = %293, %.critedge.us, %268
  %301 = phi i64 [ %.pre, %293 ], [ %.pre, %.critedge.us ], [ %254, %268 ]
  %302 = add nuw nsw i64 %260, 1
  %303 = and i64 %302, 127
  %304 = icmp samesign ugt i64 %303, 63
  br i1 %304, label %.thread22, label %.thread20.split.us, !prof !13, !llvm.loop !24

305:                                              ; preds = %248
  %306 = and i64 %249, 63
  %307 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, ptrtoint (ptr @cpu_info to i64)
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 304
  store i8 %238, ptr %311, align 8
  %312 = add nuw nsw i64 %249, 1
  %313 = and i64 %312, 127
  %314 = icmp samesign ugt i64 %313, 63
  br i1 %314, label %.thread20, label %239, !prof !13, !llvm.loop !25

.thread20.split:                                  ; preds = %.thread20, %355
  %315 = phi i64 [ %357, %355 ], [ 0, %.thread20 ]
  %316 = load i64, ptr @cpu_sibling_setup_mask, align 8
  %317 = shl nsw i64 -1, %315
  %318 = and i64 %316, %317
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.thread22, label %320

320:                                              ; preds = %.thread20.split
  %321 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %318) #21, !srcloc !9
  %322 = trunc i64 %321 to i32
  %323 = icmp ult i32 %322, 64
  br i1 %323, label %324, label %.thread22

324:                                              ; preds = %320
  %325 = and i64 %321, 63
  %326 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i32 %0, %322
  br i1 %328, label %.critedge, label %329

329:                                              ; preds = %324
  %330 = add i64 %327, ptrtoint (ptr @cpu_info to i64)
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %14, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 224
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %329
  %337 = add i64 %327, ptrtoint (ptr @cpu_core_map to i64)
  %338 = inttoptr i64 %337 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %338, i64 %12) #23, !srcloc !15
  %339 = load i64, ptr %8, align 8
  %340 = add i64 %339, ptrtoint (ptr @cpu_core_map to i64)
  %341 = inttoptr i64 %340 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %341, i64 %325) #23, !srcloc !15
  %342 = load i16, ptr %253, align 4
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %336
  %345 = load i64, ptr %326, align 8
  %346 = add i64 %345, ptrtoint (ptr @cpu_info to i64)
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 300
  %349 = load i16, ptr %348, align 4
  store i16 %349, ptr %253, align 4
  br label %355

.critedge:                                        ; preds = %324
  %350 = add i64 %327, ptrtoint (ptr @cpu_core_map to i64)
  %351 = inttoptr i64 %350 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %351, i64 %12) #23, !srcloc !15
  %352 = load i64, ptr %8, align 8
  %353 = add i64 %352, ptrtoint (ptr @cpu_core_map to i64)
  %354 = inttoptr i64 %353 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, i64 %325) #23, !srcloc !15
  br label %355

355:                                              ; preds = %.critedge, %344, %336, %329
  %356 = add nuw nsw i64 %321, 1
  %357 = and i64 %356, 127
  %358 = icmp samesign ugt i64 %357, 63
  br i1 %358, label %.thread22, label %.thread20.split, !prof !13, !llvm.loop !24

.thread22:                                        ; preds = %320, %355, %.thread20.split, %300, %259, %.thread20.split.us, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @match_smt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %4 = and i64 %3, 4194304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 302
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = zext i16 %8 to i64
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 248) to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = zext i16 %11 to i64
  %32 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 248) to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = add i64 %27, ptrtoint (ptr @numa_node to i64)
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = add i64 %33, ptrtoint (ptr @numa_node to i64)
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  %52 = load i1, ptr @topology_sane.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.thread, label %54, !prof !16

54:                                               ; preds = %44
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !17
  %55 = load i64, ptr %26, align 8
  %56 = add i64 %55, ptrtoint (ptr @numa_node to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = load i64, ptr %32, align 8
  %60 = add i64 %59, ptrtoint (ptr @numa_node to i64)
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %9, ptr noundef nonnull @.str.13, i32 noundef %12, i32 noundef %58, i32 noundef %62) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !19
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !20
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !21
  br label %.thread

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = tail call fastcc zeroext i1 @topology_sane(i16 %8, i16 %11)
  br label %.thread

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 302
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %93 to i64
  %97 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, ptrtoint (ptr @numa_node to i64)
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = zext i16 %95 to i64
  %103 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, ptrtoint (ptr @numa_node to i64)
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %101, %107
  %109 = load i1, ptr @topology_sane.__already_done, align 1
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %.thread, label %111, !prof !16

111:                                              ; preds = %91
  %112 = zext i16 %95 to i32
  %113 = zext i16 %93 to i32
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !17
  %114 = load i64, ptr %97, align 8
  %115 = add i64 %114, ptrtoint (ptr @numa_node to i64)
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = load i64, ptr %103, align 8
  %119 = add i64 %118, ptrtoint (ptr @numa_node to i64)
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %113, ptr noundef nonnull @.str.13, i32 noundef %112, i32 noundef %117, i32 noundef %121) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !19
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !20
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !21
  br label %.thread

.thread:                                          ; preds = %6, %18, %24, %67, %63, %73, %79, %85, %44, %54, %71, %111, %91
  %122 = phi i1 [ false, %111 ], [ %51, %44 ], [ %108, %91 ], [ %72, %71 ], [ false, %54 ], [ false, %73 ], [ false, %85 ], [ false, %79 ], [ false, %63 ], [ false, %67 ], [ false, %24 ], [ false, %18 ], [ false, %6 ]
  ret i1 %122
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cpu_coregroup_mask(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cpu_clustergroup_mask(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
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
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(i32 noundef %0) #23
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %9) #23, !srcloc !26
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @apic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %8, %2
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.native_kick_ap, i32 noundef %0) #22
  br label %252

20:                                               ; preds = %13
  tail call void @mtrr_save_state() #23
  %21 = zext i32 %0 to i64
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
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
  br i1 %30, label %31, label %252

31:                                               ; preds = %20
  %32 = load ptr, ptr @real_mode_header, align 8
  %33 = load ptr, ptr @apic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i64 8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 32
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 16216
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  store i64 %44, ptr %45, align 8
  store i64 ptrtoint (ptr @start_secondary to i64), ptr @initial_code, align 8
  %46 = load i32, ptr @smpboot_control, align 4
  %47 = icmp ult i32 %46, 16777216
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i32 %0, ptr @smpboot_control, align 4
  br label %49

49:                                               ; preds = %48, %31
  tail call void @init_espfix_ap(i32 noundef %0) #23
  %50 = load ptr, ptr @x86_cpu_to_node_map_early_ptr, align 8
  %51 = icmp eq ptr %50, null
  %52 = sext i32 %0 to i64
  br i1 %51, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr [4 x i8], ptr %50, i64 %52
  br label %60

55:                                               ; preds = %49
  %56 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %52
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @x86_cpu_to_node_map to i64)
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi ptr [ %54, %53 ], [ %59, %55 ]
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr @announce_cpu.width, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i64, ptr @__cpu_possible_mask, align 8
  %67 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %66) #24, !srcloc !23
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @num_digits(i32 noundef %68) #23
  %70 = add i32 %69, 1
  store i32 %70, ptr @announce_cpu.width, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = load i32, ptr @announce_cpu.node_width, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr @node_states, align 16
  %76 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %75) #24, !srcloc !23
  %77 = trunc i64 %76 to i32
  %78 = tail call i32 @num_digits(i32 noundef %77) #23
  %79 = add i32 %78, 1
  store i32 %79, ptr @announce_cpu.node_width, align 4
  br label %80

80:                                               ; preds = %74, %71
  %81 = load i32, ptr @system_state, align 4
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load i1, ptr @announce_cpu.first, align 4
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #22
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i32, ptr @announce_cpu.current_node, align 4
  %89 = icmp eq i32 %62, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = icmp sgt i32 %88, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #22
  br label %94

94:                                               ; preds = %92, %90
  store i32 %62, ptr @announce_cpu.current_node, align 4
  %95 = load i32, ptr @announce_cpu.node_width, align 4
  %96 = tail call i32 @num_digits(i32 noundef %62) #23
  %97 = sub i32 %95, %96
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %97, ptr noundef nonnull @.str.21, i32 noundef %62) #22
  br label %99

99:                                               ; preds = %94, %87
  %100 = load i1, ptr @announce_cpu.first, align 4
  %.pre29 = load i32, ptr @announce_cpu.width, align 4
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = add i32 %.pre29, 1
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %102, ptr noundef nonnull @.str.21) #22
  %.pre = load i32, ptr @announce_cpu.width, align 4
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi i32 [ %.pre, %101 ], [ %.pre29, %99 ]
  store i1 true, ptr @announce_cpu.first, align 4
  %106 = tail call i32 @num_digits(i32 noundef %0) #23
  %107 = sub i32 %105, %106
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %107, ptr noundef nonnull @.str.21, i32 noundef %0) #22
  br label %111

109:                                              ; preds = %80
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %62, i32 noundef %0, i32 noundef %6) #22
  br label %111

111:                                              ; preds = %109, %104
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 96), align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  %115 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %116 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr @smpboot_warm_reset_vector_count, align 4
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  tail call void @rtc_cmos_write(i8 noundef zeroext 10, i8 noundef zeroext 15) #23
  %120 = lshr i32 %39, 4
  %121 = trunc i32 %120 to i16
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = add i64 %122, 1129
  %124 = inttoptr i64 %123 to ptr
  store volatile i16 %121, ptr %124, align 2
  %125 = trunc i32 %39 to i16
  %126 = and i16 %125, 15
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = add i64 %127, 1127
  %129 = inttoptr i64 %128 to ptr
  store volatile i16 %126, ptr %129, align 2
  br label %130

130:                                              ; preds = %119, %114
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %115) #23
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  %131 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  br label %132

132:                                              ; preds = %130, %111
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %133 = load ptr, ptr @apic, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 224
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call i32 %135(i32 noundef %6, i64 noundef %40) #23
  br label %231

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call i32 %141(i32 noundef %6, i64 noundef %40) #23
  br label %231

145:                                              ; preds = %139
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !29
  %146 = tail call i32 @lapic_get_maxlvt() #23
  %147 = tail call i32 @lapic_get_maxlvt() #23
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  br label %150

150:                                              ; preds = %149, %145
  %151 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef 50432, i32 noundef %6) #23
  %152 = load ptr, ptr @apic, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call i32 %154() #23
  br label %158

158:                                              ; preds = %156, %150
  %159 = load i32, ptr @init_udelay, align 4
  %160 = zext i32 %159 to i64
  tail call void @__udelay(i64 noundef %160) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef 34048, i32 noundef %6) #23
  %161 = load ptr, ptr @apic, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = tail call i32 %163() #23
  br label %167

167:                                              ; preds = %165, %158
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !30
  %168 = icmp sgt i32 %146, 3
  %169 = lshr i32 %39, 12
  %170 = or i32 %169, 1536
  br i1 %168, label %.split.us, label %.split

.split.us:                                        ; preds = %167, %192
  %171 = phi i1 [ true, %192 ], [ false, %167 ]
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  %172 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef %170, i32 noundef %6) #23
  %173 = load i32, ptr @init_udelay, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i64 42950, i64 1288500
  tail call void @__const_udelay(i64 noundef %175) #23
  %176 = load ptr, ptr @apic, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %.split.us
  %181 = tail call i32 %178() #23
  br label %182

182:                                              ; preds = %180, %.split.us
  %183 = phi i32 [ %181, %180 ], [ 0, %.split.us ]
  %184 = load i32, ptr @init_udelay, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i64 42950, i64 859000
  tail call void @__const_udelay(i64 noundef %186) #23
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #23
  %187 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  %188 = and i32 %187, 239
  %189 = icmp ne i32 %183, 0
  %190 = icmp ne i32 %188, 0
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %.split18.us, label %192

192:                                              ; preds = %182
  br i1 %171, label %.thread13, label %.split.us, !llvm.loop !31

193:                                              ; preds = %205
  br i1 %194, label %.thread13, label %.split, !llvm.loop !31

.split:                                           ; preds = %167, %193
  %194 = phi i1 [ true, %193 ], [ false, %167 ]
  %195 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  tail call void @__SCT__apic_call_icr_write(i32 noundef %170, i32 noundef %6) #23
  %196 = load i32, ptr @init_udelay, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i64 42950, i64 1288500
  tail call void @__const_udelay(i64 noundef %198) #23
  %199 = load ptr, ptr @apic, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %.split
  %204 = tail call i32 %201() #23
  br label %205

205:                                              ; preds = %203, %.split
  %206 = phi i32 [ %204, %203 ], [ 0, %.split ]
  %207 = load i32, ptr @init_udelay, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i64 42950, i64 859000
  tail call void @__const_udelay(i64 noundef %209) #23
  %210 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #23
  %211 = and i32 %210, 239
  %212 = icmp ne i32 %206, 0
  %213 = icmp ne i32 %211, 0
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %.split18.us, label %193

.split18.us:                                      ; preds = %205, %182
  %.us-phi = phi i32 [ %188, %182 ], [ %211, %205 ]
  %.us-phi19 = phi i32 [ %183, %182 ], [ %206, %205 ]
  %215 = zext nneg i32 %.us-phi to i64
  %216 = icmp eq i32 %.us-phi19, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %.split18.us
  %218 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #22
  br label %219

219:                                              ; preds = %217, %.split18.us
  %220 = icmp eq i32 %.us-phi, 0
  br i1 %220, label %.thread13, label %221

221:                                              ; preds = %219
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %215) #22
  %223 = or i32 %.us-phi19, %.us-phi
  br label %.thread13

.thread13:                                        ; preds = %193, %192, %221, %219
  %224 = phi i32 [ %.us-phi19, %219 ], [ %223, %221 ], [ 0, %192 ], [ 0, %193 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %225 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !33
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !16

228:                                              ; preds = %.thread13
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #23, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %.thread13, %228, %143, %137
  %232 = phi i32 [ %138, %137 ], [ %144, %143 ], [ %224, %228 ], [ %224, %.thread13 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %252, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 64), align 8
  %236 = icmp eq ptr %235, @native_kick_ap
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 96), align 8
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  %241 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #23
  %242 = load i32, ptr @smpboot_warm_reset_vector_count, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr @smpboot_warm_reset_vector_count, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  tail call void @rtc_cmos_write(i8 noundef zeroext 0, i8 noundef zeroext 15) #23
  %246 = load i64, ptr @page_offset_base, align 8
  %247 = add i64 %246, 1127
  %248 = inttoptr i64 %247 to ptr
  store volatile i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %245, %240
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %241) #23
  br label %250

250:                                              ; preds = %234, %249
  %251 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %232, i32 noundef %0) #22
  br label %252

252:                                              ; preds = %250, %231, %20, %18
  %253 = phi i32 [ -22, %18 ], [ %29, %20 ], [ %232, %250 ], [ 0, %231 ]
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_save_state() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_cpuhp_kick_ap_alive(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 64), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #23
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpuhp_cleanup_kick_cpu(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 64), align 8
  %3 = icmp eq ptr %2, @native_kick_ap
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 96), align 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 48), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 56), align 8
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
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %30, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #21, !srcloc !9
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpu_sibling_map to i64)
  %16 = inttoptr i64 %15 to ptr
  store i64 0, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = add i64 %17, ptrtoint (ptr @cpu_core_map to i64)
  %19 = inttoptr i64 %18 to ptr
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr %13, align 8
  %21 = add i64 %20, ptrtoint (ptr @cpu_die_map to i64)
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %13, align 8
  %24 = add i64 %23, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %25 = inttoptr i64 %24 to ptr
  store i64 0, ptr %25, align 8
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %26, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %28 = inttoptr i64 %27 to ptr
  store i64 0, ptr %28, align 8
  %29 = add nuw nsw i64 %8, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ugt i64 %30, 63
  br i1 %31, label %.thread, label %1, !prof !13, !llvm.loop !36

.thread:                                          ; preds = %1, %11, %7
  tail call void @set_cpu_sibling_map(i32 noundef 0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define internal fastcc void @smp_cpu_index_default() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = trunc i32 %2 to i16
  br label %4

4:                                                ; preds = %0, %13
  %5 = phi i64 [ 0, %0 ], [ %21, %13 ]
  %6 = shl nsw i64 -1, %5
  %7 = and i64 %6, %1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #21, !srcloc !9
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @cpu_info to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 302
  store i16 %3, ptr %19, align 2
  %20 = add nuw nsw i64 %10, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %4, !prof !13, !llvm.loop !37

.thread:                                          ; preds = %4, %13, %9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @smp_store_boot_cpu_info() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i64, ptr @__per_cpu_offset, align 16
  %2 = add i64 %1, ptrtoint (ptr @cpu_info to i64)
  %3 = inttoptr i64 %2 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 302
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @topology_update_package_map(i32 noundef %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @topology_update_die_map(i32 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @arch_cpuhp_init_parallel_bringup() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_cpuinit, i64 24), align 8, !range !6, !noundef !7
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 112), align 8
  tail call void %5() #23
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 112), align 8
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
  tail call void @init_cpu_present(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cpu_bit_bitmap, i64 8)) #23
  tail call void @init_cpu_possible(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cpu_bit_bitmap, i64 8)) #23
  %2 = load i32, ptr @smp_found_config, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @boot_cpu_physical_apicid, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  %6 = sext i32 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @phys_cpu_present_map, i64 %6) #23, !srcloc !15
  br label %8

7:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) @phys_cpu_present_map, i8 0, i64 4096, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @phys_cpu_present_map, i32 1, ptr nonnull elementtype(i8) @phys_cpu_present_map) #23, !srcloc !38
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, ptr @__per_cpu_offset, align 16
  %10 = add i64 %9, ptrtoint (ptr @cpu_sibling_map to i64)
  %11 = inttoptr i64 %10 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #23, !srcloc !38
  %12 = load i64, ptr @__per_cpu_offset, align 16
  %13 = add i64 %12, ptrtoint (ptr @cpu_core_map to i64)
  %14 = inttoptr i64 %13 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1, ptr elementtype(i8) %14) #23, !srcloc !38
  %15 = load i64, ptr @__per_cpu_offset, align 16
  %16 = add i64 %15, ptrtoint (ptr @cpu_die_map to i64)
  %17 = inttoptr i64 %16 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1, ptr elementtype(i8) %17) #23, !srcloc !38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_cpu_info(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @smp_quirk_init_udelay() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @init_udelay, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
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
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !39
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 300
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

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %23, %13 ]
  %5 = phi i64 [ 0, %1 ], [ %21, %13 ]
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #21, !srcloc !9
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @cpu_info to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %5
  %22 = add nuw nsw i64 %10, 1
  %23 = and i64 %22, 127
  %24 = icmp samesign ugt i64 %23, 63
  br i1 %24, label %.thread, label %3, !prof !13, !llvm.loop !40

.thread:                                          ; preds = %3, %13, %9
  %.lcssa = phi i64 [ %5, %3 ], [ %21, %13 ], [ %5, %9 ]
  %25 = load volatile i32, ptr @__num_online_cpus, align 4
  %26 = udiv i64 %.lcssa, 500
  %27 = udiv i64 %.lcssa, 5
  %28 = urem i64 %27, 100
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %25, i64 noundef %26, i64 noundef %28) #22
  tail call void @cache_aps_init() #23
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @build_sched_topology() unnamed_addr #7 section ".init.text" align 16 {
  store ptr @cpu_smt_mask, ptr @x86_topology, align 16
  store ptr @x86_smt_flags, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @x86_topology, i64 16), i8 0, i64 40, i1 false)
  store ptr @cpu_clustergroup_mask, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 56), align 8
  store ptr @x86_cluster_flags, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 64), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @x86_topology, i64 72), i8 0, i64 40, i1 false)
  store ptr @cpu_coregroup_mask, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 112), align 16
  store ptr @x86_core_flags, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 120), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @x86_topology, i64 128), i8 0, i64 40, i1 false)
  %1 = load i1, ptr @x86_has_numa_in_package, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store ptr @cpu_cpu_mask, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 168), align 8
  store ptr @x86_die_flags, ptr getelementptr inbounds nuw (i8, ptr @x86_topology, i64 176), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @x86_topology, i64 184), i8 0, i64 40, i1 false)
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
  %.pre = load i32, ptr @num_processors, align 4
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre6 = load i32, ptr @disabled_cpus, align 4
  br label %8

5:                                                ; preds = %0
  %6 = icmp eq i32 %1, 0
  %.pre7 = load i32, ptr @disabled_cpus, align 4
  %7 = select i1 %6, i32 0, i32 %.pre7
  %spec.select = add i32 %.pre, %7
  br label %8

8:                                                ; preds = %5, %._crit_edge
  %9 = phi i32 [ %.pre6, %._crit_edge ], [ %.pre7, %5 ]
  %10 = phi i32 [ %3, %._crit_edge ], [ %spec.select, %5 ]
  %11 = add i32 %9, %.pre
  %12 = tail call i32 @llvm.smax.i32(i32 %10, i32 %11)
  store i32 %12, ptr @total_cpus, align 4
  %13 = load i32, ptr @nr_cpu_ids, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %10, i32 noundef %13) #22
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %.pre8 = load i32, ptr @setup_max_cpus, align 4
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i32 [ %.pre8, %15 ], [ %1, %8 ]
  %20 = phi i32 [ %17, %15 ], [ %10, %8 ]
  %21 = icmp eq i32 %19, 0
  %22 = icmp sgt i32 %20, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %20, i32 noundef 0) #22
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %20, %18 ], [ %2, %24 ]
  store i32 %27, ptr @nr_cpu_ids, align 4
  %28 = load i32, ptr @num_processors, align 4
  %29 = sub i32 %27, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %27, i32 noundef %30) #22
  store i64 0, ptr @__cpu_possible_mask, align 8
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = zext nneg i32 %27 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %37, %35 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %36) #23, !srcloc !15
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %.loopexit, label %35, !llvm.loop !41

.loopexit:                                        ; preds = %35, %26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @setup_cpu_local_masks() local_unnamed_addr #10 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpu_disable_common() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !42
  %2 = sext i32 %1 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %0, %39
  %7 = phi i64 [ 0, %0 ], [ %41, %39 ]
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, ptrtoint (ptr @cpu_core_map to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = shl nsw i64 -1, %7
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.preheader16.preheader.preheader, label %15

15:                                               ; preds = %6
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #21, !srcloc !9
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.preheader16.preheader.preheader

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpu_core_map to i64)
  %24 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %5) #23, !srcloc !43
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_sibling_map to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %28) #24, !srcloc !23
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load i64, ptr %21, align 8
  %34 = add i64 %33, ptrtoint (ptr @cpu_info to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 300
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, -1
  store i16 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %32, %19
  %40 = add nuw nsw i64 %16, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.preheader16.preheader.preheader, label %6, !prof !13, !llvm.loop !44

.preheader16.preheader.preheader:                 ; preds = %6, %39, %15
  br label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %.preheader16.preheader.preheader, %.preheader16
  %43 = phi i64 [ %61, %.preheader16 ], [ 0, %.preheader16.preheader.preheader ]
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, ptrtoint (ptr @cpu_die_map to i64)
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = shl nsw i64 -1, %43
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.preheader15.preheader.preheader, label %51

51:                                               ; preds = %.preheader16.preheader
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #21, !srcloc !9
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.preheader16, label %.preheader15.preheader.preheader

.preheader16:                                     ; preds = %51
  %55 = and i64 %52, 63
  %56 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @cpu_die_map to i64)
  %59 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 %5) #23, !srcloc !43
  %60 = add nuw nsw i64 %52, 1
  %61 = and i64 %60, 127
  %62 = icmp samesign ugt i64 %61, 63
  br i1 %62, label %.preheader15.preheader.preheader, label %.preheader16.preheader, !prof !13, !llvm.loop !45

.preheader15.preheader.preheader:                 ; preds = %.preheader16.preheader, %.preheader16, %51
  br label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %.preheader15.preheader.preheader, %.preheader15
  %63 = phi i64 [ %93, %.preheader15 ], [ 0, %.preheader15.preheader.preheader ]
  %64 = load i64, ptr %3, align 8
  %65 = add i64 %64, ptrtoint (ptr @cpu_sibling_map to i64)
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = shl nsw i64 -1, %63
  %69 = and i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.preheader14.preheader.preheader, label %71

71:                                               ; preds = %.preheader15.preheader
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #21, !srcloc !9
  %73 = and i64 %72, 4294967232
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.preheader14.preheader.preheader

75:                                               ; preds = %71
  %76 = and i64 %72, 63
  %77 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, ptrtoint (ptr @cpu_sibling_map to i64)
  %80 = inttoptr i64 %79 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %5) #23, !srcloc !43
  %81 = load i64, ptr %77, align 8
  %82 = add i64 %81, ptrtoint (ptr @cpu_sibling_map to i64)
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %84) #24, !srcloc !23
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %.preheader15

88:                                               ; preds = %75
  %89 = add i64 %81, ptrtoint (ptr @cpu_info to i64)
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 304
  store i8 0, ptr %91, align 8
  br label %.preheader15

.preheader15:                                     ; preds = %88, %75
  %92 = add nuw nsw i64 %72, 1
  %93 = and i64 %92, 127
  %94 = icmp samesign ugt i64 %93, 63
  br i1 %94, label %.preheader14.preheader.preheader, label %.preheader15.preheader, !prof !13, !llvm.loop !46

.preheader14.preheader.preheader:                 ; preds = %.preheader15.preheader, %.preheader15, %71
  br label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %.preheader14.preheader.preheader, %.preheader14
  %95 = phi i64 [ %114, %.preheader14 ], [ 0, %.preheader14.preheader.preheader ]
  %96 = load i64, ptr %3, align 8
  %97 = add i64 %96, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = shl nsw i64 -1, %95
  %101 = and i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.preheader, label %103

103:                                              ; preds = %.preheader14.preheader
  %104 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %101) #21, !srcloc !9
  %105 = and i64 %104, 4294967232
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.preheader14, label %.preheader

.preheader:                                       ; preds = %.preheader14.preheader, %.preheader14, %103
  %107 = load i64, ptr %3, align 8
  br label %116

.preheader14:                                     ; preds = %103
  %108 = and i64 %104, 63
  %109 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %112 = inttoptr i64 %111 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %5) #23, !srcloc !43
  %113 = add nuw nsw i64 %104, 1
  %114 = and i64 %113, 127
  %115 = icmp samesign ugt i64 %114, 63
  br i1 %115, label %.preheader, label %.preheader14.preheader, !prof !13, !llvm.loop !47

116:                                              ; preds = %.preheader, %129
  %117 = phi i64 [ 0, %.preheader ], [ %137, %129 ]
  %118 = phi i64 [ %107, %.preheader ], [ %136, %129 ]
  %119 = add i64 %118, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %120, align 8
  %122 = shl nsw i64 -1, %117
  %123 = and i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %116
  %126 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %123) #21, !srcloc !9
  %127 = and i64 %126, 4294967232
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  %130 = and i64 %126, 63
  %131 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %134 = inttoptr i64 %133 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, i64 %5) #23, !srcloc !43
  %135 = add nuw nsw i64 %126, 1
  %136 = load i64, ptr %3, align 8
  %137 = and i64 %135, 127
  %138 = icmp samesign ugt i64 %137, 63
  br i1 %138, label %.thread, label %116, !prof !13, !llvm.loop !48

.thread:                                          ; preds = %116, %129, %125
  %.lcssa17 = phi i64 [ %118, %116 ], [ %136, %129 ], [ %118, %125 ]
  %139 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %140 = inttoptr i64 %139 to ptr
  %141 = add i64 %.lcssa17, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %142 = inttoptr i64 %141 to ptr
  store i64 0, ptr %142, align 8
  %143 = load i64, ptr %3, align 8
  %144 = add i64 %143, ptrtoint (ptr @cpu_l2c_shared_map to i64)
  %145 = inttoptr i64 %144 to ptr
  store i64 0, ptr %145, align 8
  %146 = load i64, ptr %3, align 8
  %147 = add i64 %146, ptrtoint (ptr @cpu_sibling_map to i64)
  %148 = inttoptr i64 %147 to ptr
  store i64 0, ptr %148, align 8
  %149 = load i64, ptr %3, align 8
  %150 = add i64 %149, ptrtoint (ptr @cpu_core_map to i64)
  %151 = inttoptr i64 %150 to ptr
  store i64 0, ptr %151, align 8
  %152 = load i64, ptr %3, align 8
  %153 = add i64 %152, ptrtoint (ptr @cpu_die_map to i64)
  %154 = inttoptr i64 %153 to ptr
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 236
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 300
  store i16 0, ptr %156, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_sibling_setup_mask, i64 %5) #23, !srcloc !43
  %157 = load i64, ptr @__cpu_online_mask, align 8
  br label %158

158:                                              ; preds = %.thread, %168
  %159 = phi i64 [ 0, %.thread ], [ %179, %168 ]
  %160 = phi i32 [ 0, %.thread ], [ %177, %168 ]
  %161 = shl nsw i64 -1, %159
  %162 = and i64 %161, %157
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread13, label %164

164:                                              ; preds = %158
  %165 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %162) #21, !srcloc !9
  %166 = and i64 %165, 4294967232
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %.thread13

168:                                              ; preds = %164
  %169 = and i64 %165, 63
  %170 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, ptrtoint (ptr @cpu_sibling_map to i64)
  %173 = inttoptr i64 %172 to ptr
  %174 = load i64, ptr %173, align 8
  %175 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %174) #24, !srcloc !23
  %176 = trunc i64 %175 to i32
  %177 = tail call i32 @llvm.smax.i32(i32 %160, i32 %176)
  %178 = add nuw nsw i64 %165, 1
  %179 = and i64 %178, 127
  %180 = icmp samesign ugt i64 %179, 63
  br i1 %180, label %.thread13, label %158, !prof !13, !llvm.loop !49

.thread13:                                        ; preds = %158, %168, %164
  %.lcssa = phi i32 [ %160, %158 ], [ %177, %168 ], [ %160, %164 ]
  store i32 %.lcssa, ptr @__max_smt_threads, align 4
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
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lapic_can_unplug_cpu() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_soft_disable() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @play_dead_common() local_unnamed_addr #2 align 16 {
  tail call void @idle_task_exit() #23
  tail call void @cpuhp_ap_report_dead() #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idle_task_exit() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuhp_ap_report_dead() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @smp_kick_mwait_play_dead() local_unnamed_addr #2 align 16 {
  br label %1

1:                                                ; preds = %0, %38
  %2 = phi i64 [ 0, %0 ], [ %40, %38 ]
  %3 = load i64, ptr @__cpu_present_mask, align 8
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = xor i64 %4, -1
  %6 = shl nsw i64 -1, %2
  %7 = and i64 %3, %6
  %8 = and i64 %7, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #21, !srcloc !9
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @mwait_cpu_dead to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -559038737
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = load volatile i32, ptr %20, align 4
  %25 = icmp eq i32 %24, 1243078317
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %26 = phi i32 [ %27, %.preheader ], [ 0, %23 ]
  store volatile i32 1243078317, ptr %19, align 4
  tail call void @__const_udelay(i64 noundef 21475) #23
  %27 = add nuw nsw i32 %26, 1
  %28 = load volatile i32, ptr %20, align 4
  %29 = icmp ne i32 %28, 1243078317
  %30 = icmp samesign ult i32 %26, 999
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %23
  %32 = load volatile i32, ptr %20, align 4
  %33 = icmp eq i32 %32, 1243078317
  br i1 %33, label %38, label %34

34:                                               ; preds = %.loopexit
  %35 = load i1, ptr @smp_kick_mwait_play_dead.__already_done, align 1
  br i1 %35, label %38, label %36, !prof !16

36:                                               ; preds = %34
  store i1 true, ptr @smp_kick_mwait_play_dead.__already_done, align 1
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %12) #22
  br label %38

38:                                               ; preds = %36, %34, %.loopexit, %14
  %39 = add nuw nsw i64 %11, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ugt i64 %40, 63
  br i1 %41, label %.thread, label %1, !prof !13, !llvm.loop !52

.thread:                                          ; preds = %1, %38, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @hlt_play_dead() local_unnamed_addr #11 align 16 {
  %1 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_info) #21, !srcloc !53
  %2 = icmp ugt i8 %1, 3
  br i1 %2, label %3, label %.preheader

3:                                                ; preds = %0
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  br label %.preheader

.preheader:                                       ; preds = %3, %0
  br label %4

4:                                                ; preds = %.preheader, %6
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %5 [label %6], !srcloc !55

5:                                                ; preds = %4
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !56
  br label %6

6:                                                ; preds = %5, %4
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  br label %4, !llvm.loop !58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_play_dead() local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 236, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #23
          to label %1 [label %1, label %2], !srcloc !59

1:                                                ; preds = %0, %0
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @x86_spec_ctrl_current, i64 0, ptr nonnull elementtype(i64) @x86_spec_ctrl_current) #23, !srcloc !60
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 0, i32 0) #23, !srcloc !61
  br label %2

2:                                                ; preds = %1, %0
  tail call void @idle_task_exit() #23
  tail call void @cpuhp_ap_report_dead() #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !50
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mwait_cpu_dead) #21, !srcloc !62
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %5, label %6 [
    i8 9, label %55
    i8 2, label %55
  ]

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 56)) #21, !srcloc !63
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 40)) #21, !srcloc !63
  %12 = and i64 %11, 524288
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 36)) #21, !srcloc !64
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, i32 0) #23, !srcloc !65
  %19 = extractvalue { i32, i32, i32, i32 } %18, 2
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = extractvalue { i32, i32, i32, i32 } %18, 3
  %24 = icmp ugt i32 %23, 15
  br i1 %24, label %.preheader, label %43

.preheader:                                       ; preds = %22, %.preheader
  %25 = phi i32 [ %33, %.preheader ], [ 0, %22 ]
  %26 = phi i32 [ %32, %.preheader ], [ 0, %22 ]
  %27 = phi i32 [ %34, %.preheader ], [ 0, %22 ]
  %28 = phi i32 [ %29, %.preheader ], [ %23, %22 ]
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %26, i32 %30
  %33 = select i1 %31, i32 %25, i32 %27
  %34 = add nuw nsw i32 %27, 1
  %35 = icmp samesign ult i32 %27, 6
  %36 = icmp ugt i32 %28, 255
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader, label %38, !llvm.loop !66

38:                                               ; preds = %.preheader
  %39 = shl i32 %33, 4
  %40 = add nsw i32 %32, -1
  %41 = or i32 %39, %40
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %38, %22, %17
  %44 = phi i64 [ 0, %17 ], [ 4294967295, %22 ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -559038737, ptr %45, align 4
  store i32 -559038737, ptr %4, align 4
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !54
  br label %46

46:                                               ; preds = %48, %43
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !67
  tail call void asm sideeffect "clflush $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, ptr elementtype(i8) %4) #23, !srcloc !68
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !69
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc8;", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 0, i64 0) #23, !srcloc !70
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !71
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %47 [label %48], !srcloc !55

47:                                               ; preds = %46
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !56
  br label %48

48:                                               ; preds = %47, %46
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc9;", "{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 0) #23, !srcloc !72
  %49 = load volatile i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 1243078317
  br i1 %50, label %51, label %46, !llvm.loop !73

51:                                               ; preds = %48
  store volatile i32 1243078317, ptr %45, align 4
  br label %52

52:                                               ; preds = %54, %51
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #23
          to label %53 [label %54], !srcloc !55

53:                                               ; preds = %52
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #23, !srcloc !56
  br label %54

54:                                               ; preds = %53, %52
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  br label %52, !llvm.loop !74

55:                                               ; preds = %14, %10, %6, %2, %2
  %56 = tail call i32 @cpuidle_play_dead() #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @hlt_play_dead() #26
  unreachable

59:                                               ; preds = %55
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_play_dead() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @topology_sane(i16 %.302.val, i16 %.302.val1) unnamed_addr #2 align 16 {
  %1 = zext i16 %.302.val to i64
  %2 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %1
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, ptrtoint (ptr @numa_node to i64)
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = zext i16 %.302.val1 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @numa_node to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %6, %12
  %14 = load i1, ptr @topology_sane.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %27, label %16, !prof !16

16:                                               ; preds = %0
  %17 = zext i16 %.302.val1 to i32
  %18 = zext i16 %.302.val to i32
  store i1 true, ptr @topology_sane.__already_done, align 1
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #23, !srcloc !17
  %19 = load i64, ptr %2, align 8
  %20 = add i64 %19, ptrtoint (ptr @numa_node to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, ptrtoint (ptr @numa_node to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %18, ptr noundef nonnull @.str.13, i32 noundef %17, i32 noundef %22, i32 noundef %26) #23
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #23, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 475, i32 2313, i64 12) #23, !srcloc !19
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #23, !srcloc !20
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #23, !srcloc !21
  br label %27

27:                                               ; preds = %16, %0
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @start_secondary(ptr readnone captures(none) %0) #11 align 16 {
  tail call void @cr4_init() #23
  tail call void @cpu_init_exception_handling() #23
  tail call void @load_ucode_ap() #23
  tail call void @cpuhp_ap_sync_alive() #23
  tail call void @cpu_init() #23
  tail call void @fpu__init_cpu() #23
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !75
  tail call void @rcutree_report_cpu_starting(i32 noundef %2) #23
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_cpuinit, i64 8), align 8
  tail call void %3() #23
  tail call fastcc void @ap_starting()
  tail call void @check_tsc_sync_target() #23
  tail call fastcc void @ap_calibrate_delay()
  tail call void @speculative_store_bypass_ht_init() #23
  tail call void @lock_vector_lock() #23
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !76
  tail call void @set_cpu_online(i32 noundef %4, i1 noundef zeroext true) #23
  tail call void @lapic_online() #23
  tail call void @unlock_vector_lock() #23
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 48), align 8
  tail call void %5() #23
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %6 = load ptr, ptr @x86_cpuinit, align 8
  tail call void %6() #23
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !78
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
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !79
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @mwait_cpu_dead, i64 4), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @mwait_cpu_dead, i64 4)) #23, !srcloc !80
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @mwait_cpu_dead, i32 0, ptr nonnull elementtype(i32) @mwait_cpu_dead) #23, !srcloc !81
  tail call void @apic_ap_setup() #23
  %2 = sext i32 %1 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 313
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(320) @boot_cpu_data, i64 320, i1 false)
  br label %12

12:                                               ; preds = %11, %0
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 302
  store i16 %13, ptr %14, align 2
  tail call void @identify_secondary_cpu(ptr noundef %6) #23
  %15 = load i8, ptr %7, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %7, align 1
  tail call void @set_cpu_sibling_map(i32 noundef %1)
  tail call void @ap_init_aperfmperf() #23
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !82
  tail call void @notify_cpu_starting(i32 noundef %1) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_tsc_sync_target() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ap_calibrate_delay() unnamed_addr #2 align 16 {
  tail call void @calibrate_delay() #23
  %1 = load i64, ptr @loops_per_jiffy, align 8
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !83
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_icr_write(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_cpu_present(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_cpu_possible(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @cpu_smt_mask(i32 noundef %0) #17 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_sibling_map to i64)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @x86_smt_flags() #18 align 16 {
  ret i32 640
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 768, 2817) i32 @x86_cluster_flags() #6 align 16 {
  %1 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 768, i32 2816
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 512, 2561) i32 @x86_core_flags() #6 align 16 {
  %1 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 512, i32 2560
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal nonnull ptr @cpu_cpu_mask(i32 noundef %0) #19 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @numa_node to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2049) i32 @x86_die_flags() #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #23
          to label %1 [label %1, label %5], !srcloc !59

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2147999989, i64 2148000028, i64 2148000049, i64 2148000086, i64 2148000109, i64 2147999979}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155913885, i64 2155913694, i64 2155913746, i64 2155913792, i64 2155913820}
!18 = !{i64 2155914443, i64 2155914252, i64 2155914304, i64 2155914350, i64 2155914378}
!19 = !{i64 2155914517, i64 2155914546, i64 2155914592, i64 2155914650, i64 2155914704, i64 2155914758, i64 2155914813, i64 2155914844, i64 2155915152, i64 2155915158, i64 2155915205, i64 2155915228, i64 2155915254}
!20 = !{i64 2155915712, i64 2155915523, i64 2155915573, i64 2155915619, i64 2155915647}
!21 = !{i64 2155916018, i64 2155915829, i64 2155915879, i64 2155915925, i64 2155915953}
!22 = distinct !{!22, !11, !12}
!23 = !{i64 2148060280, i64 2148060308, i64 2148060314, i64 2148060330, i64 2148060346, i64 2148060373, i64 2148060706, i64 2148060006, i64 2148060712, i64 2148060760, i64 2148060824, i64 2148060888, i64 2148060945, i64 2148060087, i64 2148060112, i64 2148061152, i64 2148061282, i64 2148061213, i64 2148061296, i64 2148060204}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 2148013316, i64 2148013390}
!27 = !{i64 2155983646}
!28 = !{i64 2149072842}
!29 = !{i64 2155970681}
!30 = !{i64 2155970765}
!31 = distinct !{!31, !11, !12}
!32 = !{i64 2155976487}
!33 = !{i64 2149081259, i64 2149081352}
!34 = !{i64 2155976669}
!35 = !{i64 2155992706}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = !{i64 2147999704, i64 2147999743, i64 2147999764, i64 2147999801, i64 2147999824, i64 2147999694}
!39 = !{i64 2156004060}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = !{i64 2156054680}
!43 = !{i64 2148001277, i64 2148001316, i64 2148001337, i64 2148001374, i64 2148001397, i64 2148001267}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = !{i64 1962254}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = !{i64 2156094762}
!54 = !{i64 1948427}
!55 = !{i64 879417, i64 879440, i64 2148364187, i64 2148364208, i64 2148364234, i64 2148364267, i64 2148364301, i64 2148364325}
!56 = !{i64 1830662}
!57 = !{i64 1962590}
!58 = distinct !{!58, !12}
!59 = !{i64 2149530721, i64 2149530754, i64 2149530760, i64 2149530776, i64 2149530795, i64 2149530826, i64 2149531779, i64 2149530368, i64 2149531785, i64 2149531833, i64 2149531897, i64 2149531961, i64 2149532018, i64 2149532225, i64 2149532273, i64 2149532337, i64 2149532401, i64 2149532458, i64 2149530486, i64 2149530511, i64 2149532668, i64 2149532796, i64 2149532729, i64 2149532810, i64 2149532824, i64 2149532940, i64 2149532885, i64 2149532954, i64 2149530645, i64 1702728, i64 1702768, i64 1702777, i64 1702827, i64 1702848, i64 1702868}
!60 = !{i64 2155793275}
!61 = !{i64 1919349, i64 1919370, i64 2149420916, i64 2149420960, i64 2149420983, i64 2149421016, i64 2149421047, i64 2149421086}
!62 = !{i64 2156056048}
!63 = !{i64 2149022033}
!64 = !{i64 2156069710}
!65 = !{i64 1910462}
!66 = distinct !{!66, !11, !12}
!67 = !{i64 2156070595}
!68 = !{i64 1949407}
!69 = !{i64 2156070683}
!70 = !{i64 8117076}
!71 = !{i64 2156070771}
!72 = !{i64 8117524}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{i64 2155890027}
!76 = !{i64 2155893458}
!77 = !{i64 1962346}
!78 = !{i64 2155894363}
!79 = !{i64 2155863829}
!80 = !{i64 2155867758}
!81 = !{i64 2155871911}
!82 = !{i64 2155873572}
!83 = !{i64 2155886096}
