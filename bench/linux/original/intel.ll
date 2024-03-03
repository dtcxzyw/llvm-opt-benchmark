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
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = tail call i32 @down_interruptible(ptr noundef nonnull @buslock_sem) #14
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %44, label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ @sl_reenable_unlock, %24 ], [ @sl_reenable, %16 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !10
  %30 = load ptr, ptr @system_wq, align 8
  %31 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef %29, ptr noundef %30, ptr noundef nonnull %28, i64 noundef 2) #14
  %32 = load i64, ptr @msr_test_ctrl_cache, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %33, i32 %35) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %37 [label %36], !srcloc !12

36:                                               ; preds = %27
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %32, i32 noundef 0) #14
  br label %37

37:                                               ; preds = %36, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !14
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
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %3 = and i64 %2, 16777216
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
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
  %14 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
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
  %24 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %25 = and i64 %24, 16777216
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #16
  br label %52

29:                                               ; preds = %9
  %30 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
  %31 = and i64 %30, 274877906944
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #16
  br label %52

35:                                               ; preds = %29
  %36 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %37 = and i64 %36, 16777216
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
  %41 = and i64 %40, 274877906944
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, ptr @.str.43, ptr @.str.42
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %43) #16
  br label %52

45:                                               ; preds = %9
  %46 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %47 = and i64 %46, 16777216
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 2), align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %50) #16
  br label %52

52:                                               ; preds = %49, %45, %39, %35, %33, %27, %23, %21, %17, %11, %9, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @split_lock_setup(ptr noundef %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !20
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
  %4 = and i64 %3, 274877906944
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %8 = and i64 %7, 16777216
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %6, %0
  %11 = call i32 @cmdline_find_option(ptr noundef nonnull @boot_command_line, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 20) #14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %41

13:                                               ; preds = %38, %10
  %14 = phi i64 [ %39, %38 ], [ 0, %10 ]
  %15 = getelementptr [4 x %struct.anon.18], ptr @sld_options, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 16
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 0, ptr %1, align 4, !annotation !20
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef %16, i64 noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %1)
  %25 = icmp eq i32 %24, 1
  %26 = load i32, ptr %1, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = icmp slt i32 %26, 1001
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @bld_ratelimit, i8 0, i64 40, i1 false)
  store i32 1000, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 1), align 4
  store i32 %26, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 2), align 8
  store i64 1, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @bld_ratelimit, i64 0, i32 6), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %34

32:                                               ; preds = %23
  %33 = icmp eq i32 %11, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8
  br label %41

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  br label %38

38:                                               ; preds = %37, %32
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %13, !llvm.loop !21

41:                                               ; preds = %38, %34, %10
  %42 = phi i32 [ %36, %34 ], [ 1, %10 ], [ 1, %38 ]
  store i32 %42, ptr @sld_state, align 4
  br label %43

43:                                               ; preds = %41, %6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @get_this_hybrid_cpu_type() local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 591, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #14
          to label %1 [label %1, label %6], !srcloc !22

1:                                                ; preds = %0, %0
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 0) #14, !srcloc !23
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = lshr i32 %3, 24
  %5 = trunc i32 %4 to i8
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
  br i1 %163, label %164, label %180

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = icmp ugt i8 %166, 12
  br i1 %167, label %168, label %180

168:                                              ; preds = %164, %159
  %169 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #14, !srcloc !19
  %170 = extractvalue { i64, i64 } %169, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
          to label %175 [label %171], !srcloc !12

171:                                              ; preds = %168
  %172 = extractvalue { i64, i64 } %169, 1
  %173 = shl i64 %172, 32
  %174 = or i64 %173, %170
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %174, i32 noundef 0) #14
  br label %175

175:                                              ; preds = %171, %168
  %176 = and i64 %170, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 112) #14
  tail call void @setup_clear_cpu_cap(i32 noundef 297) #14
  br label %180

180:                                              ; preds = %178, %175, %164, %162
  %181 = load i8, ptr %0, align 8
  %182 = icmp eq i8 %181, 5
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %0, i64 2
  %185 = load i8, ptr %184, align 2
  %186 = icmp eq i8 %185, 9
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  tail call void @setup_clear_cpu_cap(i32 noundef 13) #14
  br label %189

189:                                              ; preds = %187, %183, %180
  %190 = getelementptr inbounds i8, ptr %0, i64 2
  %191 = load i8, ptr %190, align 2
  switch i8 %191, label %193 [
    i8 14, label %192
    i8 15, label %192
    i8 22, label %192
    i8 23, label %192
    i8 29, label %192
    i8 30, label %192
    i8 31, label %192
    i8 26, label %192
    i8 46, label %192
    i8 37, label %192
    i8 44, label %192
    i8 42, label %192
  ]

192:                                              ; preds = %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189
  tail call void @setup_clear_cpu_cap(i32 noundef 27) #14
  br label %193

193:                                              ; preds = %192, %189
  %194 = tail call i32 @detect_extended_topology_early(ptr noundef %0) #14
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = tail call i32 @detect_ht_early(ptr noundef %0) #14
  br label %198

198:                                              ; preds = %196, %193
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
  %24 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %25 = and i64 %24, 2097152
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #14, !srcloc !19
  %29 = extractvalue { i64, i64 } %28, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
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
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %49 = and i64 %48, 524288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 2
  %53 = load i8, ptr %52, align 2
  switch i8 %53, label %56 [
    i8 29, label %54
    i8 46, label %54
    i8 47, label %54
  ]

54:                                               ; preds = %51, %51, %51
  %55 = getelementptr i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 128, ptr elementtype(i8) %55) #14, !srcloc !24
  br label %56

56:                                               ; preds = %54, %51, %47, %44
  %57 = load i8, ptr %0, align 8
  %58 = icmp eq i8 %57, 6
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 2
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 92
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 125
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 16, ptr elementtype(i8) %68) #14, !srcloc !24
  br label %69

69:                                               ; preds = %67, %63, %59, %56
  %70 = load i8, ptr %0, align 8
  switch i8 %70, label %79 [
    i8 15, label %71
    i8 6, label %77
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 298
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %75, ptr %76, align 4
  br label %79

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 1, ptr elementtype(i8) %78) #14, !srcloc !24
  br label %79

79:                                               ; preds = %77, %71, %69
  %80 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !26
  %81 = tail call i32 @numa_cpu_node(i32 noundef %80) #14
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %84) #14, !srcloc !27
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83, %79
  %89 = sext i32 %80 to i64
  %90 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, ptrtoint (ptr @numa_node to i64)
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %88, %83
  %96 = phi i32 [ %94, %88 ], [ %81, %83 ]
  tail call void @numa_set_node(i32 noundef %80, i32 noundef %96) #14
  tail call void @init_ia32_feat_ctl(ptr noundef %0) #14
  %97 = getelementptr i8, ptr %0, i64 104
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 8192
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %177, label %101

101:                                              ; preds = %95
  %102 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2434) #14, !srcloc !19
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = shl i64 %104, 32
  %106 = or i64 %105, %103
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
          to label %108 [label %107], !srcloc !12

107:                                              ; preds = %101
  tail call void @do_trace_read_msr(i32 noundef 2434, i64 noundef %106, i32 noundef 0) #14
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i32, ptr @mktme_status, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr @detect_tme.tme_activate_cpu0, align 8
  %113 = icmp eq i64 %106, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = load i1, ptr @detect_tme.__already_done, align 1
  br i1 %115, label %118, label %116, !prof !6

116:                                              ; preds = %114
  store i1 true, ptr @detect_tme.__already_done, align 1
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %118

118:                                              ; preds = %116, %114
  %119 = load i1, ptr @detect_tme.__already_done.12, align 1
  br i1 %119, label %122, label %120, !prof !6

120:                                              ; preds = %118
  store i1 true, ptr @detect_tme.__already_done.12, align 1
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  br label %122

122:                                              ; preds = %120, %118
  store i32 1, ptr @mktme_status, align 4
  br label %124

123:                                              ; preds = %108
  store i64 %106, ptr @detect_tme.tme_activate_cpu0, align 8
  br label %124

124:                                              ; preds = %123, %122, %111
  %125 = and i64 %103, 3
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i1, ptr @detect_tme.__already_done.14, align 1
  br i1 %128, label %131, label %129, !prof !6

129:                                              ; preds = %127
  store i1 true, ptr @detect_tme.__already_done.14, align 1
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #16
  br label %131

131:                                              ; preds = %129, %127
  store i32 1, ptr @mktme_status, align 4
  br label %177

132:                                              ; preds = %124
  %133 = load i32, ptr @mktme_status, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #16
  %137 = lshr i64 %103, 4
  %138 = and i64 %137, 15
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i64 noundef %138) #16
  br label %142

142:                                              ; preds = %140, %135
  %143 = and i64 %106, 281474976710656
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = lshr i64 %106, 48
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %146) #16
  store i32 1, ptr @mktme_status, align 4
  br label %148

148:                                              ; preds = %145, %142, %132
  %149 = lshr i64 %106, 32
  %150 = trunc i64 %149 to i8
  %151 = and i8 %150, 15
  %152 = and i64 %149, 15
  %153 = shl nsw i64 -1, %152
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %154, -1
  %156 = icmp eq i32 %154, -1
  br i1 %156, label %165, label %157

157:                                              ; preds = %148
  %158 = load i1, ptr @detect_tme.__already_done.19, align 1
  br i1 %158, label %161, label %159, !prof !6

159:                                              ; preds = %157
  store i1 true, ptr @detect_tme.__already_done.19, align 1
  %160 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #16
  br label %161

161:                                              ; preds = %159, %157
  %162 = load i1, ptr @detect_tme.__already_done.21, align 1
  br i1 %162, label %169, label %163, !prof !6

163:                                              ; preds = %161
  store i1 true, ptr @detect_tme.__already_done.21, align 1
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %155) #16
  br label %169

165:                                              ; preds = %148
  %166 = load i1, ptr @detect_tme.__already_done.23, align 1
  br i1 %166, label %169, label %167, !prof !6

167:                                              ; preds = %165
  store i1 true, ptr @detect_tme.__already_done.23, align 1
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #16
  br label %169

169:                                              ; preds = %167, %165, %163, %161
  %170 = load i32, ptr @mktme_status, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 0, ptr @mktme_status, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = getelementptr inbounds i8, ptr %0, i64 29
  %175 = load i8, ptr %174, align 1
  %176 = sub i8 %175, %151
  store i8 %176, ptr %174, align 1
  br label %177

177:                                              ; preds = %173, %131, %95
  %178 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 320) #14, !srcloc !28
  %179 = extractvalue { i32, i64, i64 } %178, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
          to label %185 [label %180], !srcloc !12

180:                                              ; preds = %177
  %181 = extractvalue { i32, i64, i64 } %178, 2
  %182 = extractvalue { i32, i64, i64 } %178, 1
  %183 = shl i64 %181, 32
  %184 = or i64 %183, %182
  tail call void @do_trace_read_msr(i32 noundef 320, i64 noundef %184, i32 noundef %179) #14
  br label %185

185:                                              ; preds = %180, %177
  %186 = icmp eq i32 %179, 0
  br i1 %186, label %187, label %222

187:                                              ; preds = %185
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 0, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !29
  %188 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #14, !srcloc !28
  %189 = extractvalue { i32, i64, i64 } %188, 0
  %190 = extractvalue { i32, i64, i64 } %188, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
          to label %195 [label %191], !srcloc !12

191:                                              ; preds = %187
  %192 = extractvalue { i32, i64, i64 } %188, 2
  %193 = shl i64 %192, 32
  %194 = or i64 %193, %190
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %194, i32 noundef %189) #14
  br label %195

195:                                              ; preds = %191, %187
  %196 = icmp ne i32 %189, 0
  %197 = and i64 %190, 2147483648
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i32 2, ptr elementtype(i8) %201) #14, !srcloc !24
  br label %202

202:                                              ; preds = %200, %195
  %203 = load i8, ptr %0, align 8
  %204 = icmp eq i8 %203, 6
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %0, i64 2
  %207 = load i8, ptr %206, align 2
  switch i8 %207, label %216 [
    i8 87, label %208
    i8 -123, label %208
  ]

208:                                              ; preds = %205, %205
  %209 = load i1, ptr @ring3mwait_disabled, align 1
  br i1 %209, label %216, label %210

210:                                              ; preds = %208
  %211 = getelementptr i8, ptr %0, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %211, i32 1, ptr elementtype(i8) %211) #14, !srcloc !24
  tail call void asm sideeffect "orq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 2, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !30
  %212 = icmp eq ptr %0, @boot_cpu_data
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr @elf_hwcap2, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr @elf_hwcap2, align 4
  br label %216

216:                                              ; preds = %213, %210, %208, %205, %202
  %217 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #14, !srcloc !31
  %218 = trunc i64 %217 to i32
  %219 = lshr i64 %217, 32
  %220 = trunc i64 %219 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %218, i32 %220) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %222 [label %221], !srcloc !12

221:                                              ; preds = %216
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %217, i32 noundef 0) #14
  br label %222

222:                                              ; preds = %221, %216, %185
  %223 = load i32, ptr @sld_state, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load i1, ptr @cpu_model_supports_sld, align 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = icmp ne i32 %223, 0
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi i1 [ %228, %227 ], [ false, %222 ]
  %231 = tail call fastcc zeroext i1 @split_lock_verify_msr(i1 noundef zeroext %230)
  br label %232

232:                                              ; preds = %229, %225
  %233 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %234 = and i64 %233, 16777216
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %262, label %236

236:                                              ; preds = %232
  %237 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #14, !srcloc !19
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = extractvalue { i64, i64 } %237, 1
  %240 = shl i64 %239, 32
  %241 = or i64 %240, %238
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
          to label %243 [label %242], !srcloc !12

242:                                              ; preds = %236
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %241, i32 noundef 0) #14
  br label %243

243:                                              ; preds = %242, %236
  %244 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
  %245 = and i64 %244, 274877906944
  %246 = icmp eq i64 %245, 0
  %247 = load i32, ptr @sld_state, align 4
  br i1 %246, label %250, label %248

248:                                              ; preds = %243
  %249 = icmp ult i32 %247, 3
  br i1 %249, label %252, label %254

250:                                              ; preds = %243
  %251 = icmp eq i32 %247, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250, %248
  %253 = and i64 %241, -5
  br label %256

254:                                              ; preds = %250, %248
  %255 = or i64 %241, 4
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i64 [ %253, %252 ], [ %255, %254 ]
  %258 = trunc i64 %257 to i32
  %259 = lshr i64 %257, 32
  %260 = trunc i64 %259 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %258, i32 %260) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %262 [label %261], !srcloc !12

261:                                              ; preds = %256
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %257, i32 noundef 0) #14
  br label %262

262:                                              ; preds = %261, %256, %232
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
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
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %17, i32 %19) #14, !srcloc !36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %8 [label %7], !srcloc !12

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %8 [label %7], !srcloc !12

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
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
  br label %22

4:                                                ; preds = %0
  %5 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 51) #14, !srcloc !19
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = shl i64 %7, 32
  %9 = or i64 %8, %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #14
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
  %19 = trunc i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 51, i32 %17, i32 %19) #14, !srcloc !11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %21 [label %20], !srcloc !12

20:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %16, i32 noundef 0) #14
  br label %21

21:                                               ; preds = %20, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 36)) #14, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds ([23 x i32], ptr @cpu_caps_set, i64 0, i64 11), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds ([23 x i32], ptr @cpu_caps_set, i64 0, i64 11)) #14, !srcloc !24
  br label %22

22:                                               ; preds = %21, %13, %2
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %8 [label %7], !srcloc !12

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 51, i64 noundef %3, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %1
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
