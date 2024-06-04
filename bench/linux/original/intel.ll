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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @ring3mwait_disable(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
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
  br label %22

5:                                                ; preds = %1
  %6 = load i1, ptr @handle_guest_split_lock.__already_done, align 1
  br i1 %6, label %16, label %7, !prof !6

7:                                                ; preds = %5
  store i1 true, ptr @handle_guest_split_lock.__already_done, align 1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1800
  %11 = getelementptr inbounds i8, ptr %9, i64 1320
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %2, 2
  %14 = select i1 %13, ptr @.str.1, ptr @.str.2
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %10, i32 noundef %12, ptr noundef nonnull %14, i64 noundef %0) #16
  br label %16

16:                                               ; preds = %7, %5
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2936
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 2928
  store i64 17, ptr %20, align 16
  %21 = tail call i32 @force_sig_fault(i32 noundef 7, i32 noundef 1, ptr noundef null) #14
  br label %22

22:                                               ; preds = %16, %4
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @split_lock_warn(i64 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1248
  %5 = load i16, ptr %4, align 32
  %6 = and i16 %5, 512
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call i32 @___ratelimit(ptr noundef nonnull @split_lock_warn._rs, ptr noundef nonnull @__func__.split_lock_warn) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 1800
  %13 = getelementptr inbounds i8, ptr %3, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %12, i32 noundef %14, i64 noundef %0) #16
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
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = tail call i32 @down_interruptible(ptr noundef nonnull @buslock_sem) #14
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %50, label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ @sl_reenable_unlock, %24 ], [ @sl_reenable, %16 ]
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #14, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #17, !srcloc !10
  %33 = load ptr, ptr @system_wq, align 8
  %34 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %32, ptr noundef %33, ptr noundef nonnull %28, i64 noundef 2) #14
  %35 = load i64, ptr @msr_test_ctrl_cache, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i64 %35, 32
  %38 = trunc i64 %37 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %36, i32 %38) #14, !srcloc !11
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #14
          to label %41 [label %40], !srcloc !12

40:                                               ; preds = %27
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %35, i32 noundef 0) #14
  br label %41

41:                                               ; preds = %40, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #14, !srcloc !14
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !6

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #14, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @handle_user_split_lock(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  %7 = load i32, ptr @sld_state, align 4
  %8 = icmp ne i32 %7, 2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  tail call fastcc void @split_lock_warn(i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_bus_lock(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @sld_state, align 4
  switch i32 %2, label %23 [
    i32 2, label %21
    i32 3, label %3
    i32 1, label %9
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @___ratelimit(ptr noundef nonnull @bld_ratelimit, ptr noundef nonnull @__func__.handle_bus_lock) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %6, %3
  tail call void @msleep(i32 noundef 20) #14
  %7 = tail call i32 @___ratelimit(ptr noundef nonnull @bld_ratelimit, ptr noundef nonnull @__func__.handle_bus_lock) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %6, label %9, !llvm.loop !16

9:                                                ; preds = %6, %3, %1
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @handle_bus_lock._rs, ptr noundef nonnull @__func__.handle_bus_lock) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1800
  %16 = getelementptr inbounds i8, ptr %14, i64 1320
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %15, i32 noundef %17, i64 noundef %19) #16
  br label %23

21:                                               ; preds = %1
  %22 = tail call i32 @force_sig_fault(i32 noundef 7, i32 noundef 1, ptr noundef null) #14
  br label %23

23:                                               ; preds = %21, %12, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sld_setup(ptr noundef %0) local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @split_lock_setup(ptr noundef %0) #18
  tail call fastcc void @sld_state_setup() #18
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 16777216
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 274877906944
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %6, %1
  %12 = load i32, ptr @sld_state, align 4
  switch i32 %12, label %61 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %33
    i32 3, label %52
  ]

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #16
  br label %61

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 274877906944
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #16
  %22 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.37, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @splitlock_cpu_offline, i1 noundef zeroext false) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #16
  br label %61

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 16777216
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #16
  br label %61

33:                                               ; preds = %11
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 274877906944
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #16
  br label %61

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 16777216
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 274877906944
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, ptr @.str.43, ptr @.str.42
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %50) #16
  br label %61

52:                                               ; preds = %11
  %53 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 16777216
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %59) #16
  br label %61

61:                                               ; preds = %57, %52, %45, %40, %38, %31, %26, %24, %20, %13, %11, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @split_lock_setup(ptr noundef %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = tail call ptr @x86_match_cpu(ptr noundef nonnull @split_lock_cpu_ids) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1073741824
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 207) #14, !srcloc !19
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #14
          to label %22 [label %18], !srcloc !12

18:                                               ; preds = %14
  %19 = extractvalue { i64, i64 } %15, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %16
  tail call void @do_trace_read_msr(i32 noundef 207, i64 noundef %21, i32 noundef 0) #14
  br label %22

22:                                               ; preds = %18, %14
  %23 = and i64 %16, 32
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %6
  store i1 true, ptr @cpu_model_supports_sld, align 1
  tail call fastcc void @__split_lock_setup() #18
  br label %26

26:                                               ; preds = %25, %22, %9, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sld_state_setup() unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 274877906944
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16777216
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %7, %0
  %13 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 20) #14
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %43, %12
  %16 = phi i64 [ %44, %43 ], [ 0, %12 ]
  %17 = getelementptr [4 x %struct.anon.18], ptr @sld_options, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 16
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 0, ptr %1, align 4, !annotation !20
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %1)
  %27 = icmp eq i32 %26, 1
  %28 = load i32, ptr %1, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  %31 = icmp slt i32 %28, 1001
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @bld_ratelimit, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds %struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 1
  store i32 1000, ptr %34, align 4
  %35 = getelementptr inbounds %struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 2
  store i32 %28, ptr %35, align 8
  %36 = getelementptr inbounds %struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 6
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %39

37:                                               ; preds = %25
  %38 = icmp eq i32 %13, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = load i32, ptr %40, align 8
  br label %46

42:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %43

43:                                               ; preds = %42, %37
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %15, !llvm.loop !21

46:                                               ; preds = %43, %39, %12
  %47 = phi i32 [ %41, %39 ], [ 1, %12 ], [ 1, %43 ]
  store i32 %47, ptr @sld_state, align 4
  br label %48

48:                                               ; preds = %46, %7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @get_this_hybrid_cpu_type() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull %1) #14
          to label %2 [label %2, label %7], !srcloc !22

2:                                                ; preds = %0, %0
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 0) #14, !srcloc !23
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = lshr i32 %4, 24
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %2, %0
  %8 = phi i8 [ %6, %2 ], [ 0, %0 ]
  ret i8 %8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = icmp ugt i8 %8, 12
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %1
  %11 = tail call i32 @msr_clear_bit(i32 noundef 416, i8 noundef zeroext 22) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #14, !srcloc !23
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4
  tail call void @get_cpu_cap(ptr noundef %0) #14
  br label %17

17:                                               ; preds = %13, %10, %6, %4
  %18 = load i8, ptr %0, align 8
  switch i8 %18, label %31 [
    i8 15, label %19
    i8 6, label %25
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = icmp ugt i8 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %18, 6
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = icmp ugt i8 %27, 13
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %19
  %30 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 1, ptr elementtype(i8) %30) #14, !srcloc !24
  br label %31

31:                                               ; preds = %29, %25, %23, %17
  %32 = load i8, ptr %0, align 8
  %33 = icmp ugt i8 %32, 5
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1073741824
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 139, i32 0, i32 0) #14, !srcloc !11
  %40 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #14, !srcloc !23
  %41 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 139) #14, !srcloc !19
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %42
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %39, %34, %31
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 67108864
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load volatile i64, ptr %50, align 8
  %56 = and i64 %55, 134217728
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %0, i64 64
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 144115188075855872
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load volatile i64, ptr %59, align 8
  %65 = and i64 %64, 288230376151711744
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %59, align 8
  %69 = and i64 %68, 576460752303423488
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %67, %63, %58, %54, %49
  %72 = getelementptr i8, ptr %0, i64 56
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 2147483648
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = load i8, ptr %0, align 8
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 2
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr inbounds i8, ptr %0, i64 3
  br label %83

83:                                               ; preds = %99, %79
  %84 = phi i64 [ 0, %79 ], [ %100, %99 ]
  %85 = getelementptr [20 x %struct.sku_microcode], ptr @spectre_bad_microcodes, i64 0, i64 %84
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %81, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load i8, ptr %82, align 1
  %90 = getelementptr inbounds i8, ptr %85, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 308
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %85, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %104, label %102

99:                                               ; preds = %88, %83
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp eq i64 %100, 20
  br i1 %101, label %104, label %83, !llvm.loop !25

102:                                              ; preds = %93
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 249) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 250) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 251) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 602) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 240) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 603) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 241) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 607) #14
  br label %104

104:                                              ; preds = %102, %99, %93, %76, %71, %67
  %105 = load i8, ptr %0, align 8
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 28
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %113, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 308
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %117, 526
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 3) #14
  br label %121

121:                                              ; preds = %119, %115, %111, %107, %104
  %122 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 128, ptr elementtype(i8) %122) #14, !srcloc !24
  %123 = load i8, ptr %0, align 8
  %124 = icmp eq i8 %123, 15
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 2
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 3
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -3
  %133 = icmp ult i8 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 36, ptr %135, align 1
  br label %136

136:                                              ; preds = %134, %129, %125, %121
  %137 = getelementptr inbounds i8, ptr %0, i64 276
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 256
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 1, ptr elementtype(i8) %122) #14, !srcloc !24
  %142 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %142, i32 1, ptr elementtype(i8) %142) #14, !srcloc !24
  br label %143

143:                                              ; preds = %141, %136
  %144 = load i8, ptr %0, align 8
  %145 = icmp eq i8 %144, 6
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 2
  %148 = load i8, ptr %147, align 2
  switch i8 %148, label %151 [
    i8 39, label %149
    i8 53, label %149
    i8 74, label %149
    i8 117, label %149
  ]

149:                                              ; preds = %146, %146, %146, %146
  %150 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 64, ptr elementtype(i8) %150) #14, !srcloc !24
  br label %151

151:                                              ; preds = %149, %146, %143
  %152 = load i8, ptr %0, align 8
  %153 = icmp eq i8 %152, 6
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 2
  %156 = load i8, ptr %155, align 2
  %157 = icmp ult i8 %156, 15
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 16) #14
  br label %159

159:                                              ; preds = %158, %154, %151
  %160 = load i8, ptr %0, align 8
  %161 = icmp ugt i8 %160, 6
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = icmp eq i8 %160, 6
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = icmp ugt i8 %166, 12
  br i1 %167, label %168, label %181

168:                                              ; preds = %164, %159
  %169 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #14, !srcloc !19
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %171, i32 2) #14
          to label %176 [label %172], !srcloc !12

172:                                              ; preds = %168
  %173 = extractvalue { i64, i64 } %169, 1
  %174 = shl i64 %173, 32
  %175 = or i64 %174, %170
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %175, i32 noundef 0) #14
  br label %176

176:                                              ; preds = %172, %168
  %177 = and i64 %170, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 112) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 297) #14
  br label %181

181:                                              ; preds = %179, %176, %164, %162
  %182 = load i8, ptr %0, align 8
  %183 = icmp eq i8 %182, 5
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 2
  %186 = load i8, ptr %185, align 2
  %187 = icmp eq i8 %186, 9
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 13) #14
  br label %190

190:                                              ; preds = %188, %184, %181
  %191 = getelementptr inbounds i8, ptr %0, i64 2
  %192 = load i8, ptr %191, align 2
  switch i8 %192, label %194 [
    i8 14, label %193
    i8 15, label %193
    i8 22, label %193
    i8 23, label %193
    i8 29, label %193
    i8 30, label %193
    i8 31, label %193
    i8 26, label %193
    i8 46, label %193
    i8 37, label %193
    i8 44, label %193
    i8 42, label %193
  ]

193:                                              ; preds = %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190
  tail call void @setup_clear_cpu_cap(i32 noundef 27) #14
  br label %194

194:                                              ; preds = %193, %190
  %195 = tail call i32 @detect_extended_topology_early(ptr noundef %0) #14
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = tail call i32 @detect_ht_early(ptr noundef %0) #14
  br label %199

199:                                              ; preds = %197, %194
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bsp_init_intel(ptr nocapture readnone %0) #6 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 36
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
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 2097152
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #14, !srcloc !19
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #14
          to label %36 [label %32], !srcloc !12

32:                                               ; preds = %28
  %33 = extractvalue { i64, i64 } %29, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %30
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %35, i32 noundef 0) #14
  br label %36

36:                                               ; preds = %32, %28
  %37 = and i64 %30, 2048
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 32, ptr elementtype(i8) %40) #14, !srcloc !24
  br label %41

41:                                               ; preds = %39, %36
  %42 = and i64 %30, 4096
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 16, ptr elementtype(i8) %45) #14, !srcloc !24
  br label %46

46:                                               ; preds = %44, %41, %22
  %47 = load i8, ptr %0, align 8
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 524288
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 2
  %56 = load i8, ptr %55, align 2
  switch i8 %56, label %59 [
    i8 29, label %57
    i8 46, label %57
    i8 47, label %57
  ]

57:                                               ; preds = %54, %54, %54
  %58 = getelementptr i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 128, ptr elementtype(i8) %58) #14, !srcloc !24
  br label %59

59:                                               ; preds = %57, %54, %49, %46
  %60 = load i8, ptr %0, align 8
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 2
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 92
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %0, i64 125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 16, ptr elementtype(i8) %72) #14, !srcloc !24
  br label %73

73:                                               ; preds = %71, %67, %62, %59
  %74 = load i8, ptr %0, align 8
  switch i8 %74, label %83 [
    i8 15, label %75
    i8 6, label %81
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 298
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = shl nuw nsw i32 %78, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %79, ptr %80, align 4
  br label %83

81:                                               ; preds = %73
  %82 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 1, ptr elementtype(i8) %82) #14, !srcloc !24
  br label %83

83:                                               ; preds = %81, %75, %73
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #17, !srcloc !26
  %86 = tail call i32 @numa_cpu_node(i32 noundef %85) #14
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %89) #14, !srcloc !27
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88, %83
  %95 = sext i32 %85 to i64
  %96 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = ptrtoint ptr @numa_node to i64
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %94, %88
  %103 = phi i32 [ %101, %94 ], [ %86, %88 ]
  tail call void @numa_set_node(i32 noundef %85, i32 noundef %103) #14
  tail call void @init_ia32_feat_ctl(ptr noundef %0) #14
  %104 = getelementptr i8, ptr %0, i64 104
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 8192
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %185, label %108

108:                                              ; preds = %102
  %109 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2434) #14, !srcloc !19
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  %112 = shl i64 %111, 32
  %113 = or i64 %112, %110
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #14
          to label %116 [label %115], !srcloc !12

115:                                              ; preds = %108
  tail call void @do_trace_read_msr(i32 noundef 2434, i64 noundef %113, i32 noundef 0) #14
  br label %116

116:                                              ; preds = %115, %108
  %117 = load i32, ptr @mktme_status, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr @detect_tme.tme_activate_cpu0, align 8
  %121 = icmp eq i64 %113, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load i1, ptr @detect_tme.__already_done, align 1
  br i1 %123, label %126, label %124, !prof !6

124:                                              ; preds = %122
  store i1 true, ptr @detect_tme.__already_done, align 1
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %126

126:                                              ; preds = %124, %122
  %127 = load i1, ptr @detect_tme.__already_done.12, align 1
  br i1 %127, label %130, label %128, !prof !6

128:                                              ; preds = %126
  store i1 true, ptr @detect_tme.__already_done.12, align 1
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  br label %130

130:                                              ; preds = %128, %126
  store i32 1, ptr @mktme_status, align 4
  br label %132

131:                                              ; preds = %116
  store i64 %113, ptr @detect_tme.tme_activate_cpu0, align 8
  br label %132

132:                                              ; preds = %131, %130, %119
  %133 = and i64 %110, 3
  %134 = icmp eq i64 %133, 3
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load i1, ptr @detect_tme.__already_done.14, align 1
  br i1 %136, label %139, label %137, !prof !6

137:                                              ; preds = %135
  store i1 true, ptr @detect_tme.__already_done.14, align 1
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #16
  br label %139

139:                                              ; preds = %137, %135
  store i32 1, ptr @mktme_status, align 4
  br label %185

140:                                              ; preds = %132
  %141 = load i32, ptr @mktme_status, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #16
  %145 = lshr i64 %110, 4
  %146 = and i64 %145, 15
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i64 noundef %146) #16
  br label %150

150:                                              ; preds = %148, %143
  %151 = and i64 %113, 281474976710656
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = lshr i64 %113, 48
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %154) #16
  store i32 1, ptr @mktme_status, align 4
  br label %156

156:                                              ; preds = %153, %150, %140
  %157 = lshr i64 %113, 32
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 15
  %160 = and i64 %157, 15
  %161 = shl nsw i64 -1, %160
  %162 = trunc i64 %161 to i32
  %163 = xor i32 %162, -1
  %164 = icmp eq i32 %162, -1
  br i1 %164, label %173, label %165

165:                                              ; preds = %156
  %166 = load i1, ptr @detect_tme.__already_done.19, align 1
  br i1 %166, label %169, label %167, !prof !6

167:                                              ; preds = %165
  store i1 true, ptr @detect_tme.__already_done.19, align 1
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #16
  br label %169

169:                                              ; preds = %167, %165
  %170 = load i1, ptr @detect_tme.__already_done.21, align 1
  br i1 %170, label %177, label %171, !prof !6

171:                                              ; preds = %169
  store i1 true, ptr @detect_tme.__already_done.21, align 1
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %163) #16
  br label %177

173:                                              ; preds = %156
  %174 = load i1, ptr @detect_tme.__already_done.23, align 1
  br i1 %174, label %177, label %175, !prof !6

175:                                              ; preds = %173
  store i1 true, ptr @detect_tme.__already_done.23, align 1
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #16
  br label %177

177:                                              ; preds = %175, %173, %171, %169
  %178 = load i32, ptr @mktme_status, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr @mktme_status, align 4
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds i8, ptr %0, i64 29
  %183 = load i8, ptr %182, align 1
  %184 = sub i8 %183, %159
  store i8 %184, ptr %182, align 1
  br label %185

185:                                              ; preds = %181, %139, %102
  %186 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 320) #14, !srcloc !28
  %187 = extractvalue { i32, i64, i64 } %186, 0
  %188 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %188, i32 2) #14
          to label %194 [label %189], !srcloc !12

189:                                              ; preds = %185
  %190 = extractvalue { i32, i64, i64 } %186, 2
  %191 = extractvalue { i32, i64, i64 } %186, 1
  %192 = shl i64 %190, 32
  %193 = or i64 %192, %191
  tail call void @do_trace_read_msr(i32 noundef 320, i64 noundef %193, i32 noundef %187) #14
  br label %194

194:                                              ; preds = %189, %185
  %195 = icmp eq i32 %187, 0
  br i1 %195, label %196, label %233

196:                                              ; preds = %194
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 0, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !29
  %197 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #14, !srcloc !28
  %198 = extractvalue { i32, i64, i64 } %197, 0
  %199 = extractvalue { i32, i64, i64 } %197, 1
  %200 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %200, i32 2) #14
          to label %205 [label %201], !srcloc !12

201:                                              ; preds = %196
  %202 = extractvalue { i32, i64, i64 } %197, 2
  %203 = shl i64 %202, 32
  %204 = or i64 %203, %199
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %204, i32 noundef %198) #14
  br label %205

205:                                              ; preds = %201, %196
  %206 = icmp ne i32 %198, 0
  %207 = and i64 %199, 2147483648
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %211, i32 2, ptr elementtype(i8) %211) #14, !srcloc !24
  br label %212

212:                                              ; preds = %210, %205
  %213 = load i8, ptr %0, align 8
  %214 = icmp eq i8 %213, 6
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 2
  %217 = load i8, ptr %216, align 2
  switch i8 %217, label %226 [
    i8 87, label %218
    i8 -123, label %218
  ]

218:                                              ; preds = %215, %215
  %219 = load i1, ptr @ring3mwait_disabled, align 1
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %221, i32 1, ptr elementtype(i8) %221) #14, !srcloc !24
  tail call void asm sideeffect "orq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 2, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !30
  %222 = icmp eq ptr %0, @boot_cpu_data
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr @elf_hwcap2, align 4
  %225 = or i32 %224, 1
  store i32 %225, ptr @elf_hwcap2, align 4
  br label %226

226:                                              ; preds = %223, %220, %218, %215, %212
  %227 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !31
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %227, 32
  %230 = trunc i64 %229 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %228, i32 %230) #14, !srcloc !11
  %231 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %231, i32 2) #14
          to label %233 [label %232], !srcloc !12

232:                                              ; preds = %226
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %227, i32 noundef 0) #14
  br label %233

233:                                              ; preds = %232, %226, %194
  %234 = load i32, ptr @sld_state, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load i1, ptr @cpu_model_supports_sld, align 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %239 = icmp ne i32 %234, 0
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i1 [ %239, %238 ], [ false, %233 ]
  %242 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext %241)
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  %245 = load volatile i64, ptr %244, align 8
  %246 = and i64 %245, 16777216
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %277, label %248

248:                                              ; preds = %243
  %249 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !19
  %250 = extractvalue { i64, i64 } %249, 0
  %251 = extractvalue { i64, i64 } %249, 1
  %252 = shl i64 %251, 32
  %253 = or i64 %252, %250
  %254 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %254, i32 2) #14
          to label %256 [label %255], !srcloc !12

255:                                              ; preds = %248
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %253, i32 noundef 0) #14
  br label %256

256:                                              ; preds = %255, %248
  %257 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 274877906944
  %260 = icmp eq i64 %259, 0
  %261 = load i32, ptr @sld_state, align 4
  br i1 %260, label %264, label %262

262:                                              ; preds = %256
  %263 = icmp ult i32 %261, 3
  br i1 %263, label %266, label %268

264:                                              ; preds = %256
  %265 = icmp eq i32 %261, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %264, %262
  %267 = and i64 %253, -5
  br label %270

268:                                              ; preds = %264, %262
  %269 = or i64 %253, 4
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i64 [ %267, %266 ], [ %269, %268 ]
  %272 = trunc i64 %271 to i32
  %273 = lshr i64 %271, 32
  %274 = trunc i64 %273 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %272, i32 %274) #14, !srcloc !11
  %275 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %275, i32 2) #14
          to label %277 [label %276], !srcloc !12

276:                                              ; preds = %270
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %271, i32 noundef 0) #14
  br label %277

277:                                              ; preds = %276, %270, %243
  tail call void @intel_init_thermal(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_detect_tlb(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !20
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %216, label %6

6:                                                ; preds = %1
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #14, !srcloc !23
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %216, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  br label %15

15:                                               ; preds = %213, %11
  %16 = phi i32 [ 0, %11 ], [ %214, %213 ]
  store i32 2, ptr %2, align 16
  store i32 0, ptr %13, align 8
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
  %32 = getelementptr [4 x i32], ptr %2, i64 0, i64 %31
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
  br i1 %48, label %203, label %49

49:                                               ; preds = %49, %37
  %50 = phi i64 [ %56, %49 ], [ 0, %37 ]
  %51 = getelementptr [37 x %struct._tlb_table], ptr @intel_tlb_table, i64 0, i64 %50
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, %47
  %54 = icmp eq i8 %52, 0
  %55 = or i1 %53, %54
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %57, label %49, !llvm.loop !33

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %51, i64 1
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
  %62 = getelementptr inbounds i8, ptr %51, i64 4
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
  %75 = getelementptr inbounds i8, ptr %51, i64 4
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
  %112 = getelementptr inbounds i8, ptr %51, i64 4
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
  %131 = getelementptr inbounds i8, ptr %51, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ugt i32 %132, %130
  br i1 %133, label %134, label %203

134:                                              ; preds = %129
  %135 = trunc i32 %132 to i16
  store i16 %135, ptr @tlb_lli_4k, align 2
  br label %203

136:                                              ; preds = %57
  %137 = zext i16 %43 to i32
  %138 = getelementptr inbounds i8, ptr %51, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, %137
  br i1 %140, label %141, label %203

141:                                              ; preds = %136
  %142 = trunc i32 %139 to i16
  store i16 %142, ptr @tlb_lli_4m, align 2
  br label %203

143:                                              ; preds = %57
  %144 = zext i16 %42 to i32
  %145 = getelementptr inbounds i8, ptr %51, i64 4
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
  %158 = getelementptr inbounds i8, ptr %51, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %159, %157
  br i1 %160, label %161, label %203

161:                                              ; preds = %156
  %162 = trunc i32 %159 to i16
  store i16 %162, ptr @tlb_lld_4k, align 2
  br label %203

163:                                              ; preds = %57, %57
  %164 = zext i16 %40 to i32
  %165 = getelementptr inbounds i8, ptr %51, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, %164
  br i1 %167, label %168, label %203

168:                                              ; preds = %163
  %169 = trunc i32 %166 to i16
  store i16 %169, ptr @tlb_lld_4m, align 2
  br label %203

170:                                              ; preds = %57, %57
  %171 = zext i16 %41 to i32
  %172 = getelementptr inbounds i8, ptr %51, i64 4
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
  %185 = getelementptr inbounds i8, ptr %51, i64 4
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
  %198 = getelementptr inbounds i8, ptr %51, i64 4
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
  br i1 %215, label %216, label %15, !llvm.loop !35

216:                                              ; preds = %213, %6, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_clear_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_cpu_cap(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology_early(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_ht_early(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @detect_num_cpu_cores(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_intel_cacheinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_ia32_feat_ctl(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_thermal(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_cpu_node(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_set_node(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext %0) unnamed_addr #2 align 16 {
  %2 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !28
  %3 = extractvalue { i32, i64, i64 } %2, 0
  %4 = extractvalue { i32, i64, i64 } %2, 1
  %5 = extractvalue { i32, i64, i64 } %2, 2
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #14
          to label %10 [label %7], !srcloc !12

7:                                                ; preds = %1
  %8 = shl i64 %5, 32
  %9 = or i64 %8, %4
  tail call void @do_trace_read_msr(i32 noundef 51, i64 noundef %9, i32 noundef %3) #14
  br label %10

10:                                               ; preds = %7, %1
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = shl i64 %5, 32
  %14 = and i64 %4, -536870913
  %15 = or i64 %13, %14
  %16 = select i1 %0, i64 536870912, i64 0
  %17 = or disjoint i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %15, 32
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %18, i32 %20) #14, !srcloc !36
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #14
          to label %24 [label %23], !srcloc !12

23:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %17, i32 noundef %21) #14
  br label %24

24:                                               ; preds = %23, %12
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !19
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %28
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #14
          to label %34 [label %33], !srcloc !12

33:                                               ; preds = %26
  tail call void @do_trace_read_msr(i32 noundef 51, i64 noundef %31, i32 noundef 0) #14
  br label %34

34:                                               ; preds = %33, %26
  %35 = icmp eq i64 %17, %31
  br label %36

36:                                               ; preds = %34, %24, %10
  %37 = phi i1 [ %35, %34 ], [ false, %10 ], [ false, %24 ]
  ret i1 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_interruptible(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__split_lock_reenable_unlock(ptr nocapture readnone %0) #2 align 16 {
  %2 = load i64, ptr @msr_test_ctrl_cache, align 8
  %3 = or i64 %2, 536870912
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %4, i32 %6) #14, !srcloc !11
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #14
          to label %9 [label %8], !srcloc !12

8:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %8, %1
  tail call void @up(ptr noundef nonnull @buslock_sem) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__split_lock_reenable(ptr nocapture readnone %0) #2 align 16 {
  %2 = load i64, ptr @msr_test_ctrl_cache, align 8
  %3 = or i64 %2, 536870912
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %4, i32 %6) #14, !srcloc !11
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #14
          to label %9 [label %8], !srcloc !12

8:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__split_lock_setup() unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext false)
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #16
  br label %28

4:                                                ; preds = %0
  %5 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !19
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %6
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #14
          to label %12 [label %11], !srcloc !12

11:                                               ; preds = %4
  tail call void @do_trace_read_msr(i32 noundef 51, i64 noundef %9, i32 noundef 0) #14
  br label %12

12:                                               ; preds = %11, %4
  store i64 %9, ptr @msr_test_ctrl_cache, align 8
  %13 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext true)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #16
  br label %28

16:                                               ; preds = %12
  %17 = load i64, ptr @msr_test_ctrl_cache, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %17, 32
  %20 = trunc i64 %19 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %18, i32 %20) #14, !srcloc !11
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #14
          to label %23 [label %22], !srcloc !12

22:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %17, i32 noundef 0) #14
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 64, ptr nonnull elementtype(i8) %25) #14, !srcloc !24
  %26 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 11
  %27 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 64, ptr nonnull elementtype(i8) %27) #14, !srcloc !24
  br label %28

28:                                               ; preds = %23, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cmdline_find_option(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @splitlock_cpu_offline(i32 %0) #2 align 16 {
  %2 = load i64, ptr @msr_test_ctrl_cache, align 8
  %3 = or i64 %2, 536870912
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %2, 32
  %6 = trunc i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %4, i32 %6) #14, !srcloc !11
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #14
          to label %9 [label %8], !srcloc !12

8:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %8, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
