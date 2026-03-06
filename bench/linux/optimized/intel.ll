; ModuleID = 'bench/linux/original/intel.ll'
source_filename = "bench/linux/original/intel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel__466_1014_sld_mitigate_sysctl_init7:\09\09\09"
module asm ".long\09sld_mitigate_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_guest_split_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_guest_split_lock ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpu_dev = type { ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.13, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.13 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sku_microcode = type { i8, i8, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct._tlb_table = type { i8, i8, i32, [128 x i8] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.semaphore = type { %struct.raw_spinlock, i32, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.anon.18 = type { ptr, i32 }

@__setup_str_ring3mwait_disable = internal constant [19 x i8] c"ring3mwait=disable\00", section ".init.rodata", align 1
@__setup_ring3mwait_disable = internal global %struct.obs_kernel_param { ptr @__setup_str_ring3mwait_disable, ptr @ring3mwait_disable, i32 0 }, section ".init.setup", align 8
@intel_cpu_dev = internal constant %struct.cpu_dev { ptr @.str.4, [2 x ptr] [ptr @.str.5, ptr null], ptr @early_init_intel, ptr @bsp_init_intel, ptr @init_intel, ptr null, ptr @intel_detect_tlb, i32 0 }, align 8
@__cpu_dev_intel_cpu_dev = internal constant ptr @intel_cpu_dev, section ".x86_cpu_dev.init", align 8
@__UNIQUE_ID___addressable_sld_mitigate_sysctl_init467 = internal global ptr @sld_mitigate_sysctl_init, section ".discard.addressable", align 8
@sld_state = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@handle_guest_split_lock.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [77 x i8] c"\014x86/split lock detection: #AC: %s/%d %s split_lock trap at address: 0x%lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bogus\00", align 1
@__UNIQUE_ID___addressable_handle_guest_split_lock469 = internal global ptr @handle_guest_split_lock, section ".discard.addressable", align 8
@bld_ratelimit = internal global %struct.ratelimit_state zeroinitializer, align 8
@__func__.handle_bus_lock = private unnamed_addr constant [16 x i8] c"handle_bus_lock\00", align 1
@handle_bus_lock._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [79 x i8] c"\014x86/split lock detection: #DB: %s/%d took a bus_lock trap at address: 0x%lx\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ring3mwait_disabled = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"\014Intel Spectre v2 broken microcode detected; disabling Speculation Control\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"\014Atom PSE erratum detected, BIOS microcode update recommended\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"\016Disabled fast string operations\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\016Disabling PGE capability bit\0A\00", align 1
@spectre_bad_microcodes = internal unnamed_addr constant [20 x %struct.sku_microcode] [%struct.sku_microcode { i8 -98, i8 11, i32 128 }, %struct.sku_microcode { i8 -98, i8 10, i32 128 }, %struct.sku_microcode { i8 -98, i8 9, i32 128 }, %struct.sku_microcode { i8 -114, i8 10, i32 128 }, %struct.sku_microcode { i8 -114, i8 9, i32 128 }, %struct.sku_microcode { i8 85, i8 3, i32 16777534 }, %struct.sku_microcode { i8 85, i8 4, i32 33554492 }, %struct.sku_microcode { i8 61, i8 4, i32 40 }, %struct.sku_microcode { i8 71, i8 1, i32 27 }, %struct.sku_microcode { i8 86, i8 2, i32 20 }, %struct.sku_microcode { i8 86, i8 3, i32 117440529 }, %struct.sku_microcode { i8 79, i8 1, i32 184549413 }, %struct.sku_microcode { i8 69, i8 1, i32 33 }, %struct.sku_microcode { i8 70, i8 1, i32 24 }, %struct.sku_microcode { i8 60, i8 3, i32 35 }, %struct.sku_microcode { i8 63, i8 2, i32 59 }, %struct.sku_microcode { i8 63, i8 4, i32 16 }, %struct.sku_microcode { i8 62, i8 4, i32 1066 }, %struct.sku_microcode { i8 45, i8 6, i32 1563 }, %struct.sku_microcode { i8 45, i8 7, i32 1810 }], align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@detect_tme.tme_activate_cpu0 = internal unnamed_addr global i64 0, align 8
@mktme_status = internal unnamed_addr global i32 2, align 4
@detect_tme.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"\013x86/tme: configuration is inconsistent between CPUs\0A\00", align 1
@detect_tme.__already_done.12 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"\013x86/tme: MKTME is not usable\0A\00", align 1
@detect_tme.__already_done.14 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"\016x86/tme: not enabled by BIOS\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"\016x86/tme: enabled by BIOS\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"\014x86/tme: Unknown policy is active: %#llx\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"\013x86/mktme: No known encryption algorithm is supported: %#llx\0A\00", align 1
@detect_tme.__already_done.19 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"\016x86/mktme: enabled by BIOS\0A\00", align 1
@detect_tme.__already_done.21 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"\016x86/mktme: %d KeyIDs available\0A\00", align 1
@detect_tme.__already_done.23 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"\016x86/mktme: disabled by BIOS\0A\00", align 1
@msr_misc_features_shadow = external dso_local global i64, section ".data..percpu", align 8
@elf_hwcap2 = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@cpu_model_supports_sld = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@intel_tlb_table = internal unnamed_addr constant [37 x %struct._tlb_table] [%struct._tlb_table { i8 1, i8 1, i32 32, [128 x i8] c" TLB_INST 4 KByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 2, i8 2, i32 2, [128 x i8] c" TLB_INST 4 MByte pages, full associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 3, i8 17, i32 64, [128 x i8] c" TLB_DATA 4 KByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 4, i8 18, i32 8, [128 x i8] c" TLB_DATA 4 MByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 5, i8 18, i32 32, [128 x i8] c" TLB_DATA 4 MByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 11, i8 2, i32 4, [128 x i8] c" TLB_INST 4 MByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 79, i8 1, i32 32, [128 x i8] c" TLB_INST 4 KByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 80, i8 5, i32 64, [128 x i8] c" TLB_INST 4 KByte and 2-MByte or 4-MByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 81, i8 5, i32 128, [128 x i8] c" TLB_INST 4 KByte and 2-MByte or 4-MByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 82, i8 5, i32 256, [128 x i8] c" TLB_INST 4 KByte and 2-MByte or 4-MByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 85, i8 3, i32 7, [128 x i8] c" TLB_INST 2-MByte or 4-MByte pages, fully associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 86, i8 34, i32 16, [128 x i8] c" TLB_DATA0 4 MByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 87, i8 33, i32 16, [128 x i8] c" TLB_DATA0 4 KByte pages, 4-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 89, i8 33, i32 16, [128 x i8] c" TLB_DATA0 4 KByte pages, fully associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 90, i8 35, i32 32, [128 x i8] c" TLB_DATA0 2-MByte or 4 MByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 91, i8 20, i32 64, [128 x i8] c" TLB_DATA 4 KByte and 4 MByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 92, i8 20, i32 128, [128 x i8] c" TLB_DATA 4 KByte and 4 MByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 93, i8 20, i32 256, [128 x i8] c" TLB_DATA 4 KByte and 4 MByte pages\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 97, i8 1, i32 48, [128 x i8] c" TLB_INST 4 KByte pages, full associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 99, i8 22, i32 4, [128 x i8] c" TLB_DATA 1 GByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 107, i8 17, i32 256, [128 x i8] c" TLB_DATA 4 KByte pages, 8-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 108, i8 19, i32 128, [128 x i8] c" TLB_DATA 2 MByte or 4 MByte pages, 8-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 109, i8 22, i32 16, [128 x i8] c" TLB_DATA 1 GByte pages, fully associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 118, i8 3, i32 8, [128 x i8] c" TLB_INST 2-MByte or 4-MByte pages, fully associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -80, i8 1, i32 128, [128 x i8] c" TLB_INST 4 KByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -79, i8 3, i32 4, [128 x i8] c" TLB_INST 2M pages, 4-way, 8 entries or 4M pages, 4-way entries\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -78, i8 1, i32 64, [128 x i8] c" TLB_INST 4KByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -77, i8 17, i32 128, [128 x i8] c" TLB_DATA 4 KByte pages, 4-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -76, i8 17, i32 256, [128 x i8] c" TLB_DATA 4 KByte pages, 4-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -75, i8 1, i32 64, [128 x i8] c" TLB_INST 4 KByte pages, 8-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -74, i8 1, i32 128, [128 x i8] c" TLB_INST 4 KByte pages, 8-way set associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -70, i8 17, i32 64, [128 x i8] c" TLB_DATA 4 KByte pages, 4-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -64, i8 20, i32 8, [128 x i8] c" TLB_DATA 4 KByte and 4 MByte pages, 4-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -63, i8 66, i32 1024, [128 x i8] c" STLB 4 KByte and 2 MByte pages, 8-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -62, i8 19, i32 16, [128 x i8] c" TLB_DATA 2 MByte/4MByte pages, 4-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table { i8 -54, i8 65, i32 512, [128 x i8] c" STLB 4 KByte pages, 4-way associative\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct._tlb_table zeroinitializer], align 16
@tlb_lli_4k = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_4k = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_2m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_2m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_4m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_4m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_1g = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@.str.25 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@sld_sysctls = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.27, ptr @sysctl_sld_mitigate, i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"sld_sysctls\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"split_lock_mitigate\00", align 1
@sysctl_sld_mitigate = internal global i32 1, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@split_lock_warn._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.split_lock_warn = private unnamed_addr constant [16 x i8] c"split_lock_warn\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"\014x86/split lock detection: #AC: %s/%d took a split_lock trap at address: 0x%lx\0A\00", align 1
@buslock_sem = internal global %struct.semaphore { %struct.raw_spinlock zeroinitializer, i32 1, %struct.list_head { ptr getelementptr (i8, ptr @buslock_sem, i64 8), ptr getelementptr (i8, ptr @buslock_sem, i64 8) } }, align 8
@sl_reenable_unlock = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @sl_reenable_unlock, i64 8), ptr getelementptr (i8, ptr @sl_reenable_unlock, i64 8) }, ptr @__split_lock_reenable_unlock }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@sl_reenable = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @sl_reenable, i64 8), ptr getelementptr (i8, ptr @sl_reenable, i64 8) }, ptr @__split_lock_reenable }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@split_lock_warn.__UNIQUE_ID___addressable___SCK__preempt_schedule468 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@msr_test_ctrl_cache = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@split_lock_cpu_ids = internal constant [4 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 106, i16 0, i16 0, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 126, i16 0, i16 0, i64 0 }, %struct.x86_cpu_id { i16 0, i16 6, i16 108, i16 0, i16 0, i64 0 }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@.str.29 = private unnamed_addr constant [57 x i8] c"\016x86/split lock detection: MSR access failed: Disabled\0A\00", align 1
@cpu_caps_set = external dso_local global [23 x i32], align 16
@boot_command_line = external dso_local global [0 x i8], section ".init.data", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"split_lock_detect\00", align 1
@sld_options = internal unnamed_addr constant [4 x %struct.anon.18] [%struct.anon.18 { ptr @.str.32, i32 0 }, %struct.anon.18 { ptr @.str.33, i32 1 }, %struct.anon.18 { ptr @.str.1, i32 2 }, %struct.anon.18 { ptr @.str.34, i32 3 }], section ".init.rodata", align 16
@.str.31 = private unnamed_addr constant [13 x i8] c"ratelimit:%d\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ratelimit:\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"\016x86/split lock detection: disabled\0A\00", align 1
@.str.36 = private unnamed_addr constant [114 x i8] c"\016x86/split lock detection: #AC: crashing the kernel on kernel split_locks and warning on user-space split_locks\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"x86/splitlock\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"\014x86/split lock detection: No splitlock CPU offline handler\0A\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"\016x86/split lock detection: #DB: warning on user-space bus_locks\0A\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"\016x86/split lock detection: #AC: crashing the kernel on kernel split_locks and sending SIGBUS on user-space split_locks\0A\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"\016x86/split lock detection: #DB: sending SIGBUS on user-space bus_locks%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" from non-WB\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"\016x86/split lock detection: #DB: setting system wide bus lock rate limit to %u/sec\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_handle_guest_split_lock469, ptr @__UNIQUE_ID___addressable_sld_mitigate_sysctl_init467, ptr @__cpu_dev_intel_cpu_dev, ptr @__setup_ring3mwait_disable, ptr @split_lock_warn.__UNIQUE_ID___addressable___SCK__preempt_schedule468], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ring3mwait_disable(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @ring3mwait_disabled, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sld_mitigate_sysctl_init() #1 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.25, ptr noundef nonnull @sld_sysctls, ptr noundef nonnull @.str.26, i64 noundef 1) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @handle_guest_split_lock(i64 noundef %0) #2 align 16 {
  %2 = load i32, ptr @sld_state, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @split_lock_warn(i64 noundef %0)
  br label %21

5:                                                ; preds = %1
  %6 = load i1, ptr @handle_guest_split_lock.__already_done, align 1
  br i1 %6, label %._crit_edge, label %7, !prof !6

7:                                                ; preds = %5
  store i1 true, ptr @handle_guest_split_lock.__already_done, align 1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1800
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %2, 2
  %14 = select i1 %13, ptr @.str.1, ptr @.str.2
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef %12, ptr noundef nonnull %14, i64 noundef %0) #16
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %7
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2936
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2928
  store i64 17, ptr %19, align 16
  %20 = tail call i32 @force_sig_fault(i32 noundef 7, i32 noundef 1, ptr noundef null) #14
  br label %21

21:                                               ; preds = %._crit_edge, %4
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @split_lock_warn(i64 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load i16, ptr %4, align 32
  %6 = and i16 %5, 512
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call i32 @___ratelimit(ptr noundef nonnull @split_lock_warn._rs, ptr noundef nonnull @__func__.split_lock_warn) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %12, i32 noundef %14, i64 noundef %0) #16
  br label %16

16:                                               ; preds = %11, %8, %1
  %17 = load i16, ptr %4, align 32
  %18 = or i16 %17, 512
  store i16 %18, ptr %4, align 32
  %19 = load i32, ptr @sysctl_sld_mitigate, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @msleep_interruptible(i32 noundef 10) #14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = tail call i32 @down_interruptible(ptr noundef nonnull @buslock_sem) #14
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %44, label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ @sl_reenable_unlock, %24 ], [ @sl_reenable, %16 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !10
  %30 = load ptr, ptr @system_wq, align 8
  %31 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %29, ptr noundef %30, ptr noundef nonnull %28, i64 noundef 2) #14
  %32 = load i64, ptr @msr_test_ctrl_cache, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 32
  %35 = trunc nuw i64 %34 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %33, i32 %35) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %37 [label %36], !srcloc !12

36:                                               ; preds = %27
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %32, i32 noundef 0) #14
  br label %37

37:                                               ; preds = %36, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !14
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !6

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #14, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @handle_user_split_lock(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  %7 = load i32, ptr @sld_state, align 4
  %8 = icmp ne i32 %7, 2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  tail call fastcc void @split_lock_warn(i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_bus_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @sld_state, align 4
  switch i32 %2, label %21 [
    i32 2, label %19
    i32 3, label %3
    i32 1, label %.loopexit
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @___ratelimit(ptr noundef nonnull @bld_ratelimit, ptr noundef nonnull @__func__.handle_bus_lock) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  tail call void @msleep(i32 noundef 20) #14
  %6 = tail call i32 @___ratelimit(ptr noundef nonnull @bld_ratelimit, ptr noundef nonnull @__func__.handle_bus_lock) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3, %1
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @handle_bus_lock._rs, ptr noundef nonnull @__func__.handle_bus_lock) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %.loopexit
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1800
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1320
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %13, i32 noundef %15, i64 noundef %17) #16
  br label %21

19:                                               ; preds = %1
  %20 = tail call i32 @force_sig_fault(i32 noundef 7, i32 noundef 1, ptr noundef null) #14
  br label %21

21:                                               ; preds = %19, %10, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sld_setup(ptr noundef %0) local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @split_lock_setup(ptr noundef %0) #18
  tail call fastcc void @sld_state_setup() #18
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104), align 8
  %3 = and i64 %2, 16777216
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %7 = and i64 %6, 274877906944
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %5, %1
  %10 = load i32, ptr @sld_state, align 4
  switch i32 %10, label %52 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %29
    i32 3, label %45
  ]

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #16
  br label %52

13:                                               ; preds = %9
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %15 = and i64 %14, 274877906944
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #16
  %19 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.37, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @splitlock_cpu_offline, i1 noundef zeroext false) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #16
  br label %52

23:                                               ; preds = %13
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104), align 8
  %25 = and i64 %24, 16777216
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #16
  br label %52

29:                                               ; preds = %9
  %30 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %31 = and i64 %30, 274877906944
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #16
  br label %52

35:                                               ; preds = %29
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104), align 8
  %37 = and i64 %36, 16777216
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %41 = and i64 %40, 274877906944
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, ptr @.str.43, ptr @.str.42
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %43) #16
  br label %52

45:                                               ; preds = %9
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104), align 8
  %47 = and i64 %46, 16777216
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bld_ratelimit, i64 8), align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %50) #16
  br label %52

52:                                               ; preds = %49, %45, %39, %35, %33, %27, %23, %21, %17, %11, %9, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @split_lock_setup(ptr noundef %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = tail call ptr @x86_match_cpu(ptr noundef nonnull @split_lock_cpu_ids) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1073741824
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 207) #14, !srcloc !19
  %15 = extractvalue { i64, i64 } %14, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %20 [label %16], !srcloc !12

16:                                               ; preds = %13
  %17 = extractvalue { i64, i64 } %14, 1
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %15
  tail call void @do_trace_read_msr(i32 noundef 207, i64 noundef %19, i32 noundef 0) #14
  br label %20

20:                                               ; preds = %16, %13
  %21 = and i64 %15, 32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %5
  store i1 true, ptr @cpu_model_supports_sld, align 1
  tail call fastcc void @__split_lock_setup() #18
  br label %24

24:                                               ; preds = %23, %20, %8, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sld_state_setup() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %4 = and i64 %3, 274877906944
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104), align 8
  %8 = and i64 %7, 16777216
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %6, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  %11 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 20) #14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader, label %.loopexit2

.preheader:                                       ; preds = %10, %35
  %13 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %14 = getelementptr [16 x i8], ptr @sld_options, i64 %13
  %15 = load ptr, ptr %14, align 16
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !20
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %15, i64 noundef %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %.preheader
  %23 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %1)
  %24 = icmp eq i32 %23, 1
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 1000
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @bld_ratelimit, i8 0, i64 32, i1 false)
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @bld_ratelimit, i64 4), align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @bld_ratelimit, i64 8), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @bld_ratelimit, i64 32), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

30:                                               ; preds = %22
  %31 = icmp eq i32 %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %31, label %.loopexit, label %35

.loopexit:                                        ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load i32, ptr %32, align 8
  br label %.loopexit2

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %35

35:                                               ; preds = %34, %30
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.loopexit2, label %.preheader, !llvm.loop !21

.loopexit2:                                       ; preds = %35, %.loopexit, %10
  %38 = phi i32 [ %33, %.loopexit ], [ 1, %10 ], [ 1, %35 ]
  store i32 %38, ptr @sld_state, align 4
  br label %39

39:                                               ; preds = %.loopexit2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @get_this_hybrid_cpu_type() local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #14
          to label %1 [label %1, label %6], !srcloc !22

1:                                                ; preds = %0, %0
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 0) #14, !srcloc !23
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  br label %6

6:                                                ; preds = %1, %0
  %7 = phi i8 [ %5, %1 ], [ 0, %0 ]
  ret i8 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_init_intel(ptr noundef %0) #2 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 6
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8 %2, 6
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = icmp ugt i8 %8, 12
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %6, %1
  %11 = tail call i32 @msr_clear_bit(i32 noundef 416, i8 noundef zeroext 22) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %10
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #14, !srcloc !23
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4
  tail call void @get_cpu_cap(ptr noundef %0) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %6, %10, %13
  %.pr = load i8, ptr %0, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %4
  %18 = phi i8 [ %.pr, %thread-pre-split ], [ %2, %4 ]
  switch i8 %18, label %29 [
    i8 15, label %19
    i8 6, label %23
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = icmp ugt i8 %21, 2
  br i1 %22, label %27, label %.thread20

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = icmp ugt i8 %25, 13
  br i1 %26, label %27, label %.thread20

27:                                               ; preds = %23, %19
  %28 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 1, ptr elementtype(i8) %28) #14, !srcloc !24
  %.pre = load i8, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i8 [ %18, %17 ], [ %.pre, %27 ]
  %31 = icmp ugt i8 %30, 5
  br i1 %31, label %.thread20, label %46

.thread20:                                        ; preds = %23, %19, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1073741824
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %.thread20
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 139, i32 0, i32 0) #14, !srcloc !11
  %37 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #14, !srcloc !23
  %38 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 139) #14, !srcloc !19
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %39
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %36, %.thread20, %29
  %47 = getelementptr i8, ptr %0, i64 112
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 67108864
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 134217728
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 64
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 144115188075855872
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load volatile i64, ptr %56, align 8
  %62 = and i64 %61, 288230376151711744
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %56, align 8
  %66 = and i64 %65, 576460752303423488
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64, %60, %55, %51, %46
  %69 = getelementptr i8, ptr %0, i64 56
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 2147483648
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %68
  %74 = load i8, ptr %0, align 8
  %75 = icmp eq i8 %74, 6
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %80

80:                                               ; preds = %96, %76
  %81 = phi i64 [ 0, %76 ], [ %97, %96 ]
  %82 = getelementptr [8 x i8], ptr @spectre_bad_microcodes, i64 %81
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %78, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load i8, ptr %79, align 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %92, %94
  br i1 %95, label %.loopexit, label %99

96:                                               ; preds = %85, %80
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, 20
  br i1 %98, label %.loopexit, label %80, !llvm.loop !25

99:                                               ; preds = %90
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 249) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 250) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 251) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 602) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 240) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 603) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 241) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 607) #14
  br label %.loopexit

.loopexit:                                        ; preds = %96, %99, %90, %68, %64
  %.pr5 = load i8, ptr %0, align 8
  %101 = icmp eq i8 %.pr5, 6
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, 28
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = icmp ult i8 %108, 3
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, 526
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %110
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 3) #14
  br label %.thread

.thread:                                          ; preds = %73, %114, %110, %106, %102, %.loopexit
  %116 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 128, ptr elementtype(i8) %116) #14, !srcloc !24
  %117 = load i8, ptr %0, align 8
  %118 = icmp eq i8 %117, 15
  br i1 %118, label %119, label %130

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = icmp eq i8 %121, 3
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = add i8 %125, -3
  %127 = icmp ult i8 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 36, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %123, %119, %.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 256
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 1, ptr elementtype(i8) %116) #14, !srcloc !24
  %136 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136, i32 1, ptr elementtype(i8) %136) #14, !srcloc !24
  %.pre13 = load i8, ptr %0, align 8
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i8 [ %.pre13, %135 ], [ %117, %130 ]
  %139 = icmp eq i8 %138, 6
  br i1 %139, label %140, label %.thread8

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %142 = load i8, ptr %141, align 2
  switch i8 %142, label %.thread7 [
    i8 39, label %143
    i8 53, label %143
    i8 74, label %143
    i8 117, label %143
  ]

143:                                              ; preds = %140, %140, %140, %140
  %144 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %144, i32 64, ptr elementtype(i8) %144) #14, !srcloc !24
  %.pr6 = load i8, ptr %0, align 8
  %145 = icmp eq i8 %.pr6, 6
  br i1 %145, label %..thread7_crit_edge, label %.thread8

..thread7_crit_edge:                              ; preds = %143
  %.pre14 = load i8, ptr %141, align 2
  br label %.thread7

.thread7:                                         ; preds = %..thread7_crit_edge, %140
  %146 = phi i8 [ %.pre14, %..thread7_crit_edge ], [ %142, %140 ]
  %147 = icmp ult i8 %146, 15
  br i1 %147, label %148, label %.thread21

148:                                              ; preds = %.thread7
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 16) #14
  %.pr10.pre = load i8, ptr %0, align 8
  br label %.thread8

.thread8:                                         ; preds = %148, %137, %143
  %149 = phi i8 [ %138, %137 ], [ %.pr6, %143 ], [ %.pr10.pre, %148 ]
  %150 = icmp ugt i8 %149, 6
  br i1 %150, label %156, label %151

151:                                              ; preds = %.thread8
  %152 = icmp eq i8 %149, 6
  br i1 %152, label %.thread21, label %168

.thread21:                                        ; preds = %.thread7, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %154 = load i8, ptr %153, align 2
  %155 = icmp ugt i8 %154, 12
  br i1 %155, label %156, label %168

156:                                              ; preds = %.thread21, %.thread8
  %157 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #14, !srcloc !19
  %158 = extractvalue { i64, i64 } %157, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %163 [label %159], !srcloc !12

159:                                              ; preds = %156
  %160 = extractvalue { i64, i64 } %157, 1
  %161 = shl i64 %160, 32
  %162 = or i64 %161, %158
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %162, i32 noundef 0) #14
  br label %163

163:                                              ; preds = %159, %156
  %164 = and i64 %158, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 112) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 297) #14
  br label %168

168:                                              ; preds = %166, %163, %.thread21, %151
  %169 = load i8, ptr %0, align 8
  %170 = icmp eq i8 %169, 5
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %173 = load i8, ptr %172, align 2
  %174 = icmp eq i8 %173, 9
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 13) #14
  br label %177

177:                                              ; preds = %175, %171, %168
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %179 = load i8, ptr %178, align 2
  switch i8 %179, label %181 [
    i8 14, label %180
    i8 15, label %180
    i8 22, label %180
    i8 23, label %180
    i8 29, label %180
    i8 30, label %180
    i8 31, label %180
    i8 26, label %180
    i8 46, label %180
    i8 37, label %180
    i8 44, label %180
    i8 42, label %180
  ]

180:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  tail call void @setup_clear_cpu_cap(i32 noundef 27) #14
  br label %181

181:                                              ; preds = %180, %177
  %182 = tail call i32 @detect_extended_topology_early(ptr noundef %0) #14
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call i32 @detect_ht_early(ptr noundef %0) #14
  br label %186

186:                                              ; preds = %184, %181
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bsp_init_intel(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_intel(ptr noundef %0) #2 align 16 {
  tail call void @early_init_intel(ptr noundef %0)
  %2 = tail call i32 @detect_extended_topology(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 18014398509481984
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @detect_num_cpu_cores(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %7, %1
  tail call void @init_intel_cacheinfo(ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i32 0) #14, !srcloc !23
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, 65024
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 8, ptr elementtype(i8) %21) #14, !srcloc !24
  br label %22

22:                                               ; preds = %20, %12, %8
  %23 = getelementptr i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #14, !srcloc !24
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %25 = and i64 %24, 2097152
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #14, !srcloc !19
  %29 = extractvalue { i64, i64 } %28, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %34 [label %30], !srcloc !12

30:                                               ; preds = %27
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %29
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %33, i32 noundef 0) #14
  br label %34

34:                                               ; preds = %30, %27
  %35 = and i64 %29, 2048
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 32, ptr elementtype(i8) %38) #14, !srcloc !24
  br label %39

39:                                               ; preds = %37, %34
  %40 = and i64 %29, 4096
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 16, ptr elementtype(i8) %43) #14, !srcloc !24
  br label %44

44:                                               ; preds = %42, %39, %22
  %45 = load i8, ptr %0, align 8
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %49 = and i64 %48, 524288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread11, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i8, ptr %52, align 2
  switch i8 %53, label %.thread11 [
    i8 29, label %54
    i8 46, label %54
    i8 47, label %54
  ]

54:                                               ; preds = %51, %51, %51
  %55 = getelementptr i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 128, ptr elementtype(i8) %55) #14, !srcloc !24
  %.pr.pre = load i8, ptr %0, align 8
  %56 = icmp eq i8 %.pr.pre, 6
  br i1 %56, label %.thread11, label %.thread

.thread11:                                        ; preds = %47, %51, %54
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread.thread, label %60

60:                                               ; preds = %.thread11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 92
  br i1 %63, label %64, label %.thread.thread

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %0, i64 125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 16, ptr elementtype(i8) %65) #14, !srcloc !24
  %.pr4.pre = load i8, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %64, %44, %54
  %66 = phi i8 [ %45, %44 ], [ %.pr.pre, %54 ], [ %.pr4.pre, %64 ]
  switch i8 %66, label %74 [
    i8 15, label %67
    i8 6, label %.thread.thread
  ]

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = shl nuw nsw i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %71, ptr %72, align 4
  br label %74

.thread.thread:                                   ; preds = %60, %.thread11, %.thread
  %73 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 1, ptr elementtype(i8) %73) #14, !srcloc !24
  br label %74

74:                                               ; preds = %.thread.thread, %67, %.thread
  %75 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !26
  %76 = tail call i32 @numa_cpu_node(i32 noundef %75) #14
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %79) #14, !srcloc !27
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78, %74
  %84 = sext i32 %75 to i64
  %85 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, ptrtoint (ptr @numa_node to i64)
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i32 [ %89, %83 ], [ %76, %78 ]
  tail call void @numa_set_node(i32 noundef %75, i32 noundef %91) #14
  tail call void @init_ia32_feat_ctl(ptr noundef %0) #14
  %92 = getelementptr i8, ptr %0, i64 104
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 8192
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %169, label %96

96:                                               ; preds = %90
  %97 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2434) #14, !srcloc !19
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = shl i64 %99, 32
  %101 = or i64 %100, %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %103 [label %102], !srcloc !12

102:                                              ; preds = %96
  tail call void @do_trace_read_msr(i32 noundef 2434, i64 noundef %101, i32 noundef 0) #14
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr @mktme_status, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %.thread13, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr @detect_tme.tme_activate_cpu0, align 8
  %108 = icmp eq i64 %101, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i1, ptr @detect_tme.__already_done, align 1
  br i1 %110, label %113, label %111, !prof !6

111:                                              ; preds = %109
  store i1 true, ptr @detect_tme.__already_done, align 1
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %113

113:                                              ; preds = %111, %109
  %114 = load i1, ptr @detect_tme.__already_done.12, align 1
  br i1 %114, label %117, label %115, !prof !6

115:                                              ; preds = %113
  store i1 true, ptr @detect_tme.__already_done.12, align 1
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  br label %117

117:                                              ; preds = %115, %113
  store i32 1, ptr @mktme_status, align 4
  br label %118

118:                                              ; preds = %117, %106
  %119 = and i64 %98, 3
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %140, label %123

.thread13:                                        ; preds = %103
  store i64 %101, ptr @detect_tme.tme_activate_cpu0, align 8
  %121 = and i64 %98, 3
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %.thread14, label %123

123:                                              ; preds = %.thread13, %118
  %124 = load i1, ptr @detect_tme.__already_done.14, align 1
  br i1 %124, label %127, label %125, !prof !6

125:                                              ; preds = %123
  store i1 true, ptr @detect_tme.__already_done.14, align 1
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #16
  br label %127

127:                                              ; preds = %125, %123
  store i32 1, ptr @mktme_status, align 4
  br label %169

.thread14:                                        ; preds = %.thread13
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #16
  %129 = lshr i64 %98, 4
  %130 = and i64 %129, 15
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %.thread14
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i64 noundef %130) #16
  br label %134

134:                                              ; preds = %132, %.thread14
  %135 = and i64 %101, 281474976710656
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = lshr i64 %101, 48
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %138) #16
  store i32 1, ptr @mktme_status, align 4
  br label %140

140:                                              ; preds = %118, %137, %134
  %141 = lshr i64 %101, 32
  %142 = trunc i64 %141 to i8
  %143 = and i8 %142, 15
  %144 = and i64 %141, 15
  %145 = shl nsw i64 -1, %144
  %146 = trunc nsw i64 %145 to i32
  %147 = xor i32 %146, -1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %140
  %150 = load i1, ptr @detect_tme.__already_done.19, align 1
  br i1 %150, label %153, label %151, !prof !6

151:                                              ; preds = %149
  store i1 true, ptr @detect_tme.__already_done.19, align 1
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #16
  br label %153

153:                                              ; preds = %151, %149
  %154 = load i1, ptr @detect_tme.__already_done.21, align 1
  br i1 %154, label %161, label %155, !prof !6

155:                                              ; preds = %153
  store i1 true, ptr @detect_tme.__already_done.21, align 1
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %147) #16
  br label %161

157:                                              ; preds = %140
  %158 = load i1, ptr @detect_tme.__already_done.23, align 1
  br i1 %158, label %161, label %159, !prof !6

159:                                              ; preds = %157
  store i1 true, ptr @detect_tme.__already_done.23, align 1
  %160 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #16
  br label %161

161:                                              ; preds = %159, %157, %155, %153
  %162 = load i32, ptr @mktme_status, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, ptr @mktme_status, align 4
  br label %165

165:                                              ; preds = %164, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %167 = load i8, ptr %166, align 1
  %168 = sub i8 %167, %143
  store i8 %168, ptr %166, align 1
  br label %169

169:                                              ; preds = %165, %127, %90
  %170 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 320) #14, !srcloc !28
  %171 = extractvalue { i32, i64, i64 } %170, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %177 [label %172], !srcloc !12

172:                                              ; preds = %169
  %173 = extractvalue { i32, i64, i64 } %170, 2
  %174 = extractvalue { i32, i64, i64 } %170, 1
  %175 = shl i64 %173, 32
  %176 = or i64 %175, %174
  tail call void @do_trace_read_msr(i32 noundef 320, i64 noundef %176, i32 noundef %171) #14
  br label %177

177:                                              ; preds = %172, %169
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %177
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 0, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !29
  %180 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #14, !srcloc !28
  %181 = extractvalue { i32, i64, i64 } %180, 0
  %182 = extractvalue { i32, i64, i64 } %180, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %187 [label %183], !srcloc !12

183:                                              ; preds = %179
  %184 = extractvalue { i32, i64, i64 } %180, 2
  %185 = shl i64 %184, 32
  %186 = or i64 %185, %182
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %186, i32 noundef %181) #14
  br label %187

187:                                              ; preds = %183, %179
  %188 = icmp ne i32 %181, 0
  %189 = and i64 %182, 2147483648
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 2, ptr elementtype(i8) %193) #14, !srcloc !24
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i8, ptr %0, align 8
  %196 = icmp eq i8 %195, 6
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %199 = load i8, ptr %198, align 2
  switch i8 %199, label %208 [
    i8 87, label %200
    i8 -123, label %200
  ]

200:                                              ; preds = %197, %197
  %201 = load i1, ptr @ring3mwait_disabled, align 1
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %203, i32 1, ptr elementtype(i8) %203) #14, !srcloc !24
  tail call void asm sideeffect "orq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 2, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !30
  %204 = icmp eq ptr %0, @boot_cpu_data
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr @elf_hwcap2, align 4
  %207 = or i32 %206, 1
  store i32 %207, ptr @elf_hwcap2, align 4
  br label %208

208:                                              ; preds = %205, %202, %200, %197, %194
  %209 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !31
  %210 = trunc i64 %209 to i32
  %211 = lshr i64 %209, 32
  %212 = trunc nuw i64 %211 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %210, i32 %212) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %214 [label %213], !srcloc !12

213:                                              ; preds = %208
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %209, i32 noundef 0) #14
  br label %214

214:                                              ; preds = %213, %208, %177
  %215 = load i32, ptr @sld_state, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load i1, ptr @cpu_model_supports_sld, align 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = icmp ne i32 %215, 0
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i1 [ %220, %219 ], [ false, %214 ]
  %223 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext %222)
  br label %224

224:                                              ; preds = %221, %217
  %225 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104), align 8
  %226 = and i64 %225, 16777216
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %254, label %228

228:                                              ; preds = %224
  %229 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !19
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  %232 = shl i64 %231, 32
  %233 = or i64 %232, %230
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %235 [label %234], !srcloc !12

234:                                              ; preds = %228
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %233, i32 noundef 0) #14
  br label %235

235:                                              ; preds = %234, %228
  %236 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %237 = and i64 %236, 274877906944
  %238 = icmp eq i64 %237, 0
  %239 = load i32, ptr @sld_state, align 4
  br i1 %238, label %242, label %240

240:                                              ; preds = %235
  %241 = icmp ult i32 %239, 3
  br i1 %241, label %244, label %246

242:                                              ; preds = %235
  %243 = icmp eq i32 %239, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242, %240
  %245 = and i64 %233, -5
  br label %248

246:                                              ; preds = %242, %240
  %247 = or i64 %233, 4
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i64 [ %245, %244 ], [ %247, %246 ]
  %250 = trunc i64 %249 to i32
  %251 = lshr i64 %249, 32
  %252 = trunc nuw i64 %251 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %250, i32 %252) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %254 [label %253], !srcloc !12

253:                                              ; preds = %248
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %249, i32 noundef 0) #14
  br label %254

254:                                              ; preds = %253, %248, %224
  tail call void @intel_init_thermal(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_detect_tlb(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #14, !srcloc !23
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %15

15:                                               ; preds = %213, %11
  %16 = phi i32 [ 0, %11 ], [ %214, %213 ]
  %17 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #14, !srcloc !23
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %2, align 16
  store i32 %19, ptr %12, align 4
  store i32 %20, ptr %13, align 8
  store i32 %21, ptr %14, align 4
  br label %30

22:                                               ; preds = %30
  %23 = load i16, ptr @tlb_lld_4k, align 2
  %24 = load i16, ptr @tlb_lld_4m, align 2
  %25 = load i16, ptr @tlb_lld_2m, align 2
  %26 = load i16, ptr @tlb_lli_2m, align 2
  %27 = load i16, ptr @tlb_lli_4m, align 2
  %28 = load i16, ptr @tlb_lli_4k, align 2
  %29 = load i16, ptr @tlb_lld_1g, align 2
  br label %37

30:                                               ; preds = %30, %15
  %31 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %32 = getelementptr [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  store i32 %34, ptr %32, align 4
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %22, label %30, !llvm.loop !32

37:                                               ; preds = %203, %22
  %38 = phi i64 [ 1, %22 ], [ %211, %203 ]
  %39 = phi i16 [ %23, %22 ], [ %210, %203 ]
  %40 = phi i16 [ %24, %22 ], [ %209, %203 ]
  %41 = phi i16 [ %25, %22 ], [ %208, %203 ]
  %42 = phi i16 [ %26, %22 ], [ %207, %203 ]
  %43 = phi i16 [ %27, %22 ], [ %206, %203 ]
  %44 = phi i16 [ %28, %22 ], [ %205, %203 ]
  %45 = phi i16 [ %29, %22 ], [ %204, %203 ]
  %46 = getelementptr i8, ptr %2, i64 %38
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %203, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %49 = phi i64 [ %56, %.preheader ], [ 0, %37 ]
  %50 = getelementptr [136 x i8], ptr @intel_tlb_table, i64 %49
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, %47
  %53 = and i64 %49, 2305843009213693951
  %54 = icmp eq i64 %53, 36
  %55 = or i1 %52, %54
  %56 = add nuw nsw i64 %49, 1
  br i1 %55, label %57, label %.preheader, !llvm.loop !33

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %203 [
    i8 22, label %196
    i8 65, label %60
    i8 66, label %73
    i8 5, label %110
    i8 1, label %129
    i8 2, label %136
    i8 3, label %143
    i8 17, label %156
    i8 33, label %156
    i8 18, label %163
    i8 34, label %163
    i8 19, label %170
    i8 35, label %170
    i8 20, label %183
  ]

60:                                               ; preds = %57
  %61 = zext i16 %44 to i32
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = trunc i32 %63 to i16
  store i16 %66, ptr @tlb_lli_4k, align 2
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i16 [ %66, %65 ], [ %44, %60 ]
  %69 = zext i16 %39 to i32
  %70 = icmp ugt i32 %63, %69
  br i1 %70, label %71, label %203

71:                                               ; preds = %67
  %72 = trunc i32 %63 to i16
  store i16 %72, ptr @tlb_lld_4k, align 2
  br label %203

73:                                               ; preds = %57
  %74 = zext i16 %44 to i32
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = trunc i32 %76 to i16
  store i16 %79, ptr @tlb_lli_4k, align 2
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i16 [ %79, %78 ], [ %44, %73 ]
  %82 = zext i16 %39 to i32
  %83 = icmp ugt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = trunc i32 %76 to i16
  store i16 %85, ptr @tlb_lld_4k, align 2
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i16 [ %85, %84 ], [ %39, %80 ]
  %88 = zext i16 %42 to i32
  %89 = icmp ugt i32 %76, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = trunc i32 %76 to i16
  store i16 %91, ptr @tlb_lli_2m, align 2
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i16 [ %91, %90 ], [ %42, %86 ]
  %94 = zext i16 %41 to i32
  %95 = icmp ugt i32 %76, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = trunc i32 %76 to i16
  store i16 %97, ptr @tlb_lld_2m, align 2
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i16 [ %97, %96 ], [ %41, %92 ]
  %100 = zext i16 %43 to i32
  %101 = icmp ugt i32 %76, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = trunc i32 %76 to i16
  store i16 %103, ptr @tlb_lli_4m, align 2
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i16 [ %103, %102 ], [ %43, %98 ]
  %106 = zext i16 %40 to i32
  %107 = icmp ugt i32 %76, %106
  br i1 %107, label %108, label %203

108:                                              ; preds = %104
  %109 = trunc i32 %76 to i16
  store i16 %109, ptr @tlb_lld_4m, align 2
  br label %203

110:                                              ; preds = %57
  %111 = zext i16 %44 to i32
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, %111
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = trunc i32 %113 to i16
  store i16 %116, ptr @tlb_lli_4k, align 2
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi i16 [ %116, %115 ], [ %44, %110 ]
  %119 = zext i16 %42 to i32
  %120 = icmp ugt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = trunc i32 %113 to i16
  store i16 %122, ptr @tlb_lli_2m, align 2
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i16 [ %122, %121 ], [ %42, %117 ]
  %125 = zext i16 %43 to i32
  %126 = icmp ugt i32 %113, %125
  br i1 %126, label %127, label %203

127:                                              ; preds = %123
  %128 = trunc i32 %113 to i16
  store i16 %128, ptr @tlb_lli_4m, align 2
  br label %203

129:                                              ; preds = %57
  %130 = zext i16 %44 to i32
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ugt i32 %132, %130
  br i1 %133, label %134, label %203

134:                                              ; preds = %129
  %135 = trunc i32 %132 to i16
  store i16 %135, ptr @tlb_lli_4k, align 2
  br label %203

136:                                              ; preds = %57
  %137 = zext i16 %43 to i32
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, %137
  br i1 %140, label %141, label %203

141:                                              ; preds = %136
  %142 = trunc i32 %139 to i16
  store i16 %142, ptr @tlb_lli_4m, align 2
  br label %203

143:                                              ; preds = %57
  %144 = zext i16 %42 to i32
  %145 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %146, %144
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = trunc i32 %146 to i16
  store i16 %149, ptr @tlb_lli_2m, align 2
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi i16 [ %149, %148 ], [ %42, %143 ]
  %152 = zext i16 %43 to i32
  %153 = icmp ugt i32 %146, %152
  br i1 %153, label %154, label %203

154:                                              ; preds = %150
  %155 = trunc i32 %146 to i16
  store i16 %155, ptr @tlb_lli_4m, align 2
  br label %203

156:                                              ; preds = %57, %57
  %157 = zext i16 %39 to i32
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %159, %157
  br i1 %160, label %161, label %203

161:                                              ; preds = %156
  %162 = trunc i32 %159 to i16
  store i16 %162, ptr @tlb_lld_4k, align 2
  br label %203

163:                                              ; preds = %57, %57
  %164 = zext i16 %40 to i32
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, %164
  br i1 %167, label %168, label %203

168:                                              ; preds = %163
  %169 = trunc i32 %166 to i16
  store i16 %169, ptr @tlb_lld_4m, align 2
  br label %203

170:                                              ; preds = %57, %57
  %171 = zext i16 %41 to i32
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp ugt i32 %173, %171
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = trunc i32 %173 to i16
  store i16 %176, ptr @tlb_lld_2m, align 2
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i16 [ %176, %175 ], [ %41, %170 ]
  %179 = zext i16 %40 to i32
  %180 = icmp ugt i32 %173, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %177
  %182 = trunc i32 %173 to i16
  store i16 %182, ptr @tlb_lld_4m, align 2
  br label %203

183:                                              ; preds = %57
  %184 = zext i16 %39 to i32
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %186, %184
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = trunc i32 %186 to i16
  store i16 %189, ptr @tlb_lld_4k, align 2
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i16 [ %189, %188 ], [ %39, %183 ]
  %192 = zext i16 %40 to i32
  %193 = icmp ugt i32 %186, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = trunc i32 %186 to i16
  store i16 %195, ptr @tlb_lld_4m, align 2
  br label %203

196:                                              ; preds = %57
  %197 = zext i16 %45 to i32
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, %197
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = trunc i32 %199 to i16
  store i16 %202, ptr @tlb_lld_1g, align 2
  br label %203

203:                                              ; preds = %201, %196, %194, %190, %181, %177, %168, %163, %161, %156, %154, %150, %141, %136, %134, %129, %127, %123, %108, %104, %71, %67, %57, %37
  %204 = phi i16 [ %45, %37 ], [ %45, %57 ], [ %45, %67 ], [ %45, %71 ], [ %45, %104 ], [ %45, %108 ], [ %45, %123 ], [ %45, %127 ], [ %45, %129 ], [ %45, %134 ], [ %45, %136 ], [ %45, %141 ], [ %45, %150 ], [ %45, %154 ], [ %45, %156 ], [ %45, %161 ], [ %45, %163 ], [ %45, %168 ], [ %45, %177 ], [ %45, %181 ], [ %45, %190 ], [ %45, %194 ], [ %45, %196 ], [ %202, %201 ]
  %205 = phi i16 [ %44, %37 ], [ %44, %57 ], [ %68, %67 ], [ %68, %71 ], [ %81, %104 ], [ %81, %108 ], [ %118, %123 ], [ %118, %127 ], [ %44, %129 ], [ %135, %134 ], [ %44, %136 ], [ %44, %141 ], [ %44, %150 ], [ %44, %154 ], [ %44, %156 ], [ %44, %161 ], [ %44, %163 ], [ %44, %168 ], [ %44, %177 ], [ %44, %181 ], [ %44, %190 ], [ %44, %194 ], [ %44, %196 ], [ %44, %201 ]
  %206 = phi i16 [ %43, %37 ], [ %43, %57 ], [ %43, %67 ], [ %43, %71 ], [ %105, %104 ], [ %105, %108 ], [ %43, %123 ], [ %128, %127 ], [ %43, %129 ], [ %43, %134 ], [ %43, %136 ], [ %142, %141 ], [ %43, %150 ], [ %155, %154 ], [ %43, %156 ], [ %43, %161 ], [ %43, %163 ], [ %43, %168 ], [ %43, %177 ], [ %43, %181 ], [ %43, %190 ], [ %43, %194 ], [ %43, %196 ], [ %43, %201 ]
  %207 = phi i16 [ %42, %37 ], [ %42, %57 ], [ %42, %67 ], [ %42, %71 ], [ %93, %104 ], [ %93, %108 ], [ %124, %123 ], [ %124, %127 ], [ %42, %129 ], [ %42, %134 ], [ %42, %136 ], [ %42, %141 ], [ %151, %150 ], [ %151, %154 ], [ %42, %156 ], [ %42, %161 ], [ %42, %163 ], [ %42, %168 ], [ %42, %177 ], [ %42, %181 ], [ %42, %190 ], [ %42, %194 ], [ %42, %196 ], [ %42, %201 ]
  %208 = phi i16 [ %41, %37 ], [ %41, %57 ], [ %41, %67 ], [ %41, %71 ], [ %99, %104 ], [ %99, %108 ], [ %41, %123 ], [ %41, %127 ], [ %41, %129 ], [ %41, %134 ], [ %41, %136 ], [ %41, %141 ], [ %41, %150 ], [ %41, %154 ], [ %41, %156 ], [ %41, %161 ], [ %41, %163 ], [ %41, %168 ], [ %178, %177 ], [ %178, %181 ], [ %41, %190 ], [ %41, %194 ], [ %41, %196 ], [ %41, %201 ]
  %209 = phi i16 [ %40, %37 ], [ %40, %57 ], [ %40, %67 ], [ %40, %71 ], [ %40, %104 ], [ %109, %108 ], [ %40, %123 ], [ %40, %127 ], [ %40, %129 ], [ %40, %134 ], [ %40, %136 ], [ %40, %141 ], [ %40, %150 ], [ %40, %154 ], [ %40, %156 ], [ %40, %161 ], [ %40, %163 ], [ %169, %168 ], [ %40, %177 ], [ %182, %181 ], [ %40, %190 ], [ %195, %194 ], [ %40, %196 ], [ %40, %201 ]
  %210 = phi i16 [ %39, %37 ], [ %39, %57 ], [ %39, %67 ], [ %72, %71 ], [ %87, %104 ], [ %87, %108 ], [ %39, %123 ], [ %39, %127 ], [ %39, %129 ], [ %39, %134 ], [ %39, %136 ], [ %39, %141 ], [ %39, %150 ], [ %39, %154 ], [ %39, %156 ], [ %162, %161 ], [ %39, %163 ], [ %39, %168 ], [ %39, %177 ], [ %39, %181 ], [ %191, %190 ], [ %191, %194 ], [ %39, %196 ], [ %39, %201 ]
  %211 = add nuw nsw i64 %38, 1
  %212 = icmp eq i64 %211, 16
  br i1 %212, label %213, label %37, !llvm.loop !34

213:                                              ; preds = %203
  %214 = add nuw nsw i32 %16, 1
  %215 = icmp eq i32 %214, %9
  br i1 %215, label %.loopexit, label %15, !llvm.loop !35

.loopexit:                                        ; preds = %213, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_clear_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_cpu_cap(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology_early(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_ht_early(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @detect_num_cpu_cores(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_intel_cacheinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_ia32_feat_ctl(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_thermal(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_cpu_node(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_set_node(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !28
  %3 = extractvalue { i32, i64, i64 } %2, 0
  %4 = extractvalue { i32, i64, i64 } %2, 1
  %5 = extractvalue { i32, i64, i64 } %2, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %9 [label %6], !srcloc !12

6:                                                ; preds = %1
  %7 = shl i64 %5, 32
  %8 = or i64 %7, %4
  tail call void @do_trace_read_msr(i32 noundef 51, i64 noundef %8, i32 noundef %3) #14
  br label %9

9:                                                ; preds = %6, %1
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = shl i64 %5, 32
  %13 = and i64 %4, -536870913
  %14 = or i64 %12, %13
  %15 = select i1 %0, i64 536870912, i64 0
  %16 = or disjoint i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %14, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %17, i32 %19) #14, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %22 [label %21], !srcloc !12

21:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %16, i32 noundef %20) #14
  br label %22

22:                                               ; preds = %21, %11
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !19
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = shl i64 %27, 32
  %29 = or i64 %28, %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %31 [label %30], !srcloc !12

30:                                               ; preds = %24
  tail call void @do_trace_read_msr(i32 noundef 51, i64 noundef %29, i32 noundef 0) #14
  br label %31

31:                                               ; preds = %30, %24
  %32 = icmp eq i64 %16, %29
  br label %33

33:                                               ; preds = %31, %22, %9
  %34 = phi i1 [ %32, %31 ], [ false, %9 ], [ false, %22 ]
  ret i1 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__split_lock_reenable_unlock(ptr readnone captures(none) %0) #2 align 16 {
  %2 = load i64, ptr @msr_test_ctrl_cache, align 8
  %3 = or i64 %2, 536870912
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %4, i32 %6) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %8 [label %7], !srcloc !12

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
  tail call void @up(ptr noundef nonnull @buslock_sem) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__split_lock_reenable(ptr readnone captures(none) %0) #2 align 16 {
  %2 = load i64, ptr @msr_test_ctrl_cache, align 8
  %3 = or i64 %2, 536870912
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %4, i32 %6) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %8 [label %7], !srcloc !12

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__split_lock_setup() unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext false)
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #16
  br label %22

4:                                                ; preds = %0
  %5 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !19
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #14
          to label %11 [label %10], !srcloc !12

10:                                               ; preds = %4
  tail call void @do_trace_read_msr(i32 noundef 51, i64 noundef %9, i32 noundef 0) #14
  br label %11

11:                                               ; preds = %10, %4
  store i64 %9, ptr @msr_test_ctrl_cache, align 8
  %12 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext true)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #16
  br label %22

15:                                               ; preds = %11
  %16 = load i64, ptr @msr_test_ctrl_cache, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %17, i32 %19) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %21 [label %20], !srcloc !12

20:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %16, i32 noundef 0) #14
  br label %21

21:                                               ; preds = %20, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 84), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 84)) #14, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 44), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 44)) #14, !srcloc !24
  br label %22

22:                                               ; preds = %21, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmdline_find_option(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @splitlock_cpu_offline(i32 %0) #2 align 16 {
  %2 = load i64, ptr @msr_test_ctrl_cache, align 8
  %3 = or i64 %2, 536870912
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %4, i32 %6) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #14
          to label %8 [label %7], !srcloc !12

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148383539}
!8 = !{i64 2148390508}
!9 = !{i64 2156759186}
!10 = !{i64 2156761824}
!11 = !{i64 1214570, i64 1214591, i64 2149404802, i64 2149404846, i64 2149404869, i64 2149404902, i64 2149404933, i64 2149404972}
!12 = !{i64 982212, i64 982256, i64 2148466939, i64 2148466960, i64 2148466986, i64 2148467019, i64 2148467053, i64 2148467077}
!13 = !{i64 2156762741}
!14 = !{i64 2148394864, i64 2148394957}
!15 = !{i64 2156762923}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 1214314, i64 1214335, i64 2149404303, i64 2149404347, i64 2149404370, i64 2149404403, i64 2149404434, i64 2149404473}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !17, !18}
!22 = !{i64 2149499006, i64 2149499039, i64 2149499045, i64 2149499061, i64 2149499080, i64 2149499111, i64 2149500064, i64 2149498653, i64 2149500070, i64 2149500118, i64 2149500182, i64 2149500246, i64 2149500303, i64 2149500510, i64 2149500558, i64 2149500622, i64 2149500686, i64 2149500743, i64 2149498771, i64 2149498796, i64 2149500953, i64 2149501081, i64 2149501014, i64 2149501095, i64 2149501109, i64 2149501225, i64 2149501170, i64 2149501239, i64 2149498930, i64 1126099, i64 1126139, i64 1126148, i64 1126198, i64 1126219, i64 1126239}
!23 = !{i64 1202327}
!24 = !{i64 2147821713, i64 2147821752, i64 2147821773, i64 2147821810, i64 2147821833, i64 2147821703}
!25 = distinct !{!25, !17, !18}
!26 = !{i64 2156676094}
!27 = !{i64 2147835325, i64 2147835399}
!28 = !{i64 1215402, i64 1215443, i64 1215447, i64 2149405512, i64 2149405537, i64 2149405572, i64 2149405789, i64 2149405842, i64 2149405873, i64 2149405904, i64 2149405982, i64 2149406016, i64 2149406054, i64 2149406097, i64 2149406120, i64 2149406158, i64 2149406180, i64 2149406211, i64 2149406296, i64 2149406330, i64 2149406368, i64 2149406411, i64 2149406434, i64 2149406472, i64 2149406494, i64 2149406528, i64 2149406590, i64 2149406613, i64 2149405638, i64 2149406687, i64 2149405749}
!29 = !{i64 2156695442}
!30 = !{i64 2156634048}
!31 = !{i64 2156698871}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = !{i64 1216153, i64 1216194, i64 1216198, i64 2149407419, i64 2149407444, i64 2149407479, i64 2149407696, i64 2149407749, i64 2149407780, i64 2149407811, i64 2149407889, i64 2149407923, i64 2149407961, i64 2149408004, i64 2149408027, i64 2149408065, i64 2149408087, i64 2149408118, i64 2149408203, i64 2149408237, i64 2149408275, i64 2149408318, i64 2149408341, i64 2149408379, i64 2149408401, i64 2149408435, i64 2149408497, i64 2149408520, i64 2149407545, i64 2149408594, i64 2149407656}
