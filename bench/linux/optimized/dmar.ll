; ModuleID = 'bench/linux/original/dmar.ll'
source_filename = "bench/linux/original/dmar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dmar__508_2193_dmar_free_unused_resources7:\09\09\09"
module asm ".long\09dmar_free_unused_resources - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmar_platform_optin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmar_platform_optin ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
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
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.iommu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.guid_t = type { [16 x i8] }
%struct.dmar_res_callback = type { [6 x ptr], [6 x ptr], i8, i8 }
%struct.qi_desc = type { i64, i64, i64, i64 }

@dmar_global_lock = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dmar_global_lock, i64 24), ptr getelementptr (i8, ptr @dmar_global_lock, i64 24) } }, align 8
@dmar_drhd_units = dso_local global %struct.list_head { ptr @dmar_drhd_units, ptr @dmar_drhd_units }, align 8
@.str = private unnamed_addr constant [34 x i8] c"\014DMAR: Unsupported device scope\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"\014DMAR: Device scope type does not match for %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"drivers/iommu/intel/dmar.c\00", align 1
@dmar_dev_scope_status = internal unnamed_addr global i32 1, align 4
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@dmar_pci_bus_nb = internal global %struct.notifier_block { ptr @dmar_pci_bus_notifier, ptr null, i32 1 }, align 8
@dmar_table_init.dmar_table_initialized = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"\016DMAR: Parse DMAR table failure.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"\016DMAR: No DMAR devices found\0A\00", align 1
@__const.detect_intel_iommu.validate_drhd_cb = private unnamed_addr constant { [6 x ptr], [6 x ptr], i8, i8, [6 x i8] } { [6 x ptr] [ptr @dmar_validate_one_drhd, ptr null, ptr null, ptr null, ptr null, ptr null], [6 x ptr] zeroinitializer, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@dmar_tbl = dso_local global ptr null, section ".init.data", align 8
@no_iommu = external dso_local local_unnamed_addr global i32, align 4
@iommu_detected = external dso_local local_unnamed_addr global i32, align 4
@dmar_disabled = external dso_local local_unnamed_addr global i32, align 4
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"\013DMAR: Invalid input npages = %ld\0A\00", align 1
@qi_flush_dev_iotlb_pasid._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.qi_flush_dev_iotlb_pasid = private unnamed_addr constant [25 x i8] c"qi_flush_dev_iotlb_pasid\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"\014DMAR: Invalidate non-aligned address %llx, order %d\0A\00", align 1
@tsc_khz = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"DMAR hardware is malfunctioning\0A\00", align 1
@dmar_fault.rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.dmar_fault = private unnamed_addr constant [11 x i8] c"dmar_fault\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\013DMAR: DRHD: handling fault status reg %x\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"\013DMAR: No free IRQ vectors\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"\013DMAR: Can't request irq\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"\013DMAR: DRHD %Lx: failed to enable fault, interrupt, ret %d\0A\00", align 1
@__UNIQUE_ID___addressable_dmar_free_unused_resources509 = internal global ptr @dmar_free_unused_resources, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"DMAR\00", align 1
@__UNIQUE_ID___addressable_dmar_platform_optin516 = internal global ptr @dmar_platform_optin, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [92 x i8] c"\016DMAR: [Firmware Bug]: RMRR entry for device %02x:%02x.%x is broken - applying workaround\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"\013DMAR: Failed to find handle for ACPI object %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"\013DMAR: Failed to get device for ACPI object %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"\016DMAR: ACPI device \22%s\22 under DMAR at %llx as %02x:%02x.%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"\014DMAR: No IOMMU scope found for ANDD enumeration ID %d (%s)\0A\00", align 1
@dmar_pci_notify_info_buf = internal global [64 x i8] zeroinitializer, align 16
@constinit = private unnamed_addr constant [6 x ptr] [ptr @dmar_parse_one_drhd, ptr @dmar_parse_one_rmrr, ptr @dmar_parse_one_atsr, ptr @dmar_parse_one_rhsa, ptr @dmar_parse_one_andd, ptr @dmar_parse_one_satc], align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"\014DMAR: Invalid DMAR haw\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\016DMAR: Host address width %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"\014DMAR: [Firmware Bug]: No DRHD structure found in DMAR table\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dmar_seq_ids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"\013DMAR: Failed to allocate seq_id\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"dmar%d\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"\013DMAR: Failed to map %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"\016DMAR: %s: No supported address widths. Not attempting DMA translation.\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"\013DMAR: Cannot get a valid agaw for iommu (seq_id = %d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"\013DMAR: Cannot get a valid max agaw for iommu (seq_id = %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"\016DMAR: %s: reg_base_addr %llx ver %d:%d cap %llx ecap %llx\0A\00", align 1
@intel_iommu_sm = external dso_local local_unnamed_addr global i32, align 4
@intel_iommu_enabled = external dso_local local_unnamed_addr global i32, align 4
@intel_iommu_groups = external dso_local global [0 x ptr], align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@intel_iommu_ops = external dso_local constant %struct.iommu_ops, align 8
@warn_invalid_dmar.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.30 = private unnamed_addr constant [125 x i8] c"\014DMAR: [Firmware Bug]: Your BIOS is broken; DMAR reported at address %llx%s!\0ABIOS vendor: %s; Ver: %s; Product Version: %s\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"\013DMAR: Can't reserve memory\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"\013DMAR: Can't map the region\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c" returns all ones\00", align 1
@.str.34 = private unnamed_addr constant [138 x i8] c"\014DMAR: [Firmware Bug]: Your BIOS is broken; RHSA refers to non-existent DMAR unit at %llx\0ABIOS vendor: %s; Ver: %s; Product Version: %s\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.35 = private unnamed_addr constant [131 x i8] c"\014DMAR: [Firmware Bug]: Your BIOS is broken; ANDD object name is not NUL-terminated\0ABIOS vendor: %s; Ver: %s; Product Version: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"\016DMAR: ANDD device: %x name: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"\014DMAR: Can't validate DRHD address: %llx\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"\014DMAR: Unable to map DMAR\0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"\014DMAR: [Firmware Bug]: Record passes table end\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"\014DMAR: No handler for DMAR structure type %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\016DMAR: DRHD base: %#016Lx flags: %#x\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"\016DMAR: RMRR base: %#016Lx end: %#016Lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"\016DMAR: ATSR flags: %#x\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"\016DMAR: RHSA base: %#016Lx proximity domain: %#x\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"\016DMAR: SATC flags: 0x%x\0A\00", align 1
@__tracepoint_qi_submit = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_qi_submit.__UNIQUE_ID___addressable___SCK__tp_func_qi_submit428 = internal global ptr @__SCK__tp_func_qi_submit, section ".discard.addressable", align 8
@__SCK__tp_func_qi_submit = external dso_local global %struct.static_call_key, align 8
@trace_qi_submit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace429 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [48 x i8] c"\016DMAR: Invalidation Queue Error (IQE) cleared\0A\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"\016DMAR: Invalidation Time-out Error (ITE) cleared\0A\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"\016DMAR: Invalidation Completion Error (ICE) cleared\0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"\013DMAR: VT-d detected Invalidation Queue Error: Reason %llx\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"\013DMAR: VT-d detected Invalidation Time-out Error: SID %llx\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"\013DMAR: VT-d detected Invalidation Completion Error: SID %llx\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"\013DMAR: QI HEAD: %s qw0 = 0x%llx, qw1 = 0x%llx\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"\013DMAR: QI PRIOR: %s qw0 = 0x%llx, qw1 = 0x%llx\0A\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Context-cache Invalidation\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"IOTLB Invalidation\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Device-TLB Invalidation\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Interrupt Entry Cache Invalidation\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Invalidation Wait\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"PASID-based IOTLB Invalidation\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"PASID-cache Invalidation\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"PASID-based Device-TLB Invalidation\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Page Group Response\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [96 x i8] c"\013DMAR: [INTR-REMAP] Request device [%02x:%02x.%d] fault index 0x%llx [fault reason 0x%02x] %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [96 x i8] c"\013DMAR: [%s NO_PASID] Request device [%02x:%02x.%d] fault addr 0x%llx [fault reason 0x%02x] %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"DMA Read\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"DMA Write\00", align 1
@.str.71 = private unnamed_addr constant [98 x i8] c"\013DMAR: [%s PASID 0x%x] Request device [%02x:%02x.%d] fault addr 0x%llx [fault reason 0x%02x] %s\0A\00", align 1
@irq_remap_fault_reasons = internal unnamed_addr constant [7 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@dma_remap_sm_fault_reasons = internal unnamed_addr constant [97 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.72, ptr @.str.125], align 16
@dma_remap_fault_reasons = internal unnamed_addr constant [14 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139], align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c"Detected reserved fields in the decoded interrupt-remapped request\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"Interrupt index exceeded the interrupt-remapping table size\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"Present field in the IRTE entry is clear\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"Error accessing interrupt-remapping table pointed by IRTA_REG\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"Detected reserved fields in the IRTE entry\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"Blocked a compatibility format interrupt request\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"Blocked an interrupt request due to source-id verification failure\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"SM: Invalid Root Table Address\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"SM: TTM 0 for request with PASID\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"SM: TTM 0 for page group request\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"SM: Error attempting to access Root Entry\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"SM: Present bit in Root Entry is clear\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"SM: Non-zero reserved field set in Root Entry\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"SM: Error attempting to access Context Entry\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"SM: Present bit in Context Entry is clear\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"SM: Non-zero reserved field set in the Context Entry\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"SM: Invalid Context Entry\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"SM: DTE field in Context Entry is clear\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"SM: PASID Enable field in Context Entry is clear\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"SM: PASID is larger than the max in Context Entry\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"SM: PRE field in Context-Entry is clear\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"SM: RID_PASID field error in Context-Entry\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"SM: Error attempting to access the PASID Directory Entry\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"SM: Present bit in Directory Entry is clear\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"SM: Non-zero reserved field set in PASID Directory Entry\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"SM: Error attempting to access PASID Table Entry\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"SM: Present bit in PASID Table Entry is clear\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"SM: Non-zero reserved field set in PASID Table Entry\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"SM: Invalid Scalable-Mode PASID Table Entry\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"SM: ERE field is clear in PASID Table Entry\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"SM: SRE field is clear in PASID Table Entry\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"SM: Error attempting to access first-level paging entry\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"SM: Present bit in first-level paging entry is clear\00", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"SM: Non-zero reserved field set in first-level paging entry\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"SM: Error attempting to access FL-PML4 entry\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"SM: First-level entry address beyond MGAW in Nested translation\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"SM: Read permission error in FL-PML4 entry in Nested translation\00", align 1
@.str.110 = private unnamed_addr constant [76 x i8] c"SM: Read permission error in first-level paging entry in Nested translation\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"SM: Write permission error in first-level paging entry in Nested translation\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"SM: Error attempting to access second-level paging entry\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"SM: Read/Write permission error in second-level paging entry\00", align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"SM: Non-zero reserved field set in second-level paging entry\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"SM: Invalid second-level page table pointer\00", align 1
@.str.116 = private unnamed_addr constant [72 x i8] c"SM: A/D bit update needed in second-level entry when set up in no snoop\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"SM: Address in first-level translation is not canonical\00", align 1
@.str.118 = private unnamed_addr constant [62 x i8] c"SM: U/S set 0 for first-level translation with user privilege\00", align 1
@.str.119 = private unnamed_addr constant [58 x i8] c"SM: No execute permission for request with PASID and ER=1\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"SM: Address beyond the DMA hardware max\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"SM: Second-level entry address beyond the max\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"SM: No write permission for Write/AtomicOp request\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"SM: No read permission for Read/AtomicOp request\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"SM: Invalid address-interrupt address\00", align 1
@.str.125 = private unnamed_addr constant [71 x i8] c"SM: A/D bit update needed in first-level entry when set up in no snoop\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Present bit in root entry is clear\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"Present bit in context entry is clear\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Invalid context entry\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Access beyond MGAW\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"PTE Write access is not set\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"PTE Read access is not set\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"Next page table ptr is invalid\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"Root table address invalid\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Context table ptr is invalid\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"non-zero reserved fields in RTP\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"non-zero reserved fields in CTP\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"non-zero reserved fields in PTE\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"PCE for translation request specifies blocking\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"\014DMAR: Failed to locate _DSM method.\0A\00", align 1
@dmar_hp_guid = internal global %struct.guid_t { [16 x i8] c"\A6\A3\C1\D8\9B\BE\9BL\91\BF\C3\CB\81\FC]\AF" }, align 1
@.str.141 = private unnamed_addr constant [78 x i8] c"\014DMAR: [Firmware Bug]: No DRHD structures in buffer returned by _DSM method\0A\00", align 1
@dmar_walk_dsm_resource.res_type = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 2, i32 3, i32 5], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_dmar_free_unused_resources509, ptr @__UNIQUE_ID___addressable_dmar_platform_optin516, ptr @trace_qi_submit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace429, ptr @trace_qi_submit.__UNIQUE_ID___addressable___SCK__tp_func_qi_submit428], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @dmar_alloc_dev_scope(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %12
  %5 = phi ptr [ %16, %12 ], [ %0, %3 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %10 [
    i8 5, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %12
    i8 4, label %12
  ]

7:                                                ; preds = %.preheader, %.preheader, %.preheader
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %.preheader
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #18
  br label %12

12:                                               ; preds = %10, %7, %.preheader, %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = icmp ult ptr %16, %1
  br i1 %17, label %.preheader, label %18, !llvm.loop !6

18:                                               ; preds = %12
  %.pr = load i32, ptr %2, align 4
  %19 = icmp slt i32 %.pr, 1
  br i1 %19, label %.thread, label %20, !prof !9

20:                                               ; preds = %18
  %21 = zext nneg i32 %.pr to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #19
  br label %.thread

.thread:                                          ; preds = %3, %20, %18
  %24 = phi ptr [ null, %18 ], [ %23, %20 ], [ null, %3 ]
  ret ptr %24
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_free_dev_scope(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %.preheader ]
  %10 = phi i64 [ %18, %16 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr [16 x i8], ptr %11, i64 %10
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @put_device(ptr noundef nonnull %13) #20
  %.pre = load i32, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = phi i32 [ %.pre, %15 ], [ %9, %.lr.ph ]
  %18 = add nuw nsw i64 %10, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %16
  %.pre2 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %21 = phi ptr [ %.pre2, %.critedge.loopexit ], [ %3, %.preheader ]
  tail call void @kfree(ptr noundef %21) #20
  br label %22

22:                                               ; preds = %.critedge, %5, %2
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @dmar_insert_dev_scope(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 1
  %11 = icmp eq i16 %10, %3
  %12 = icmp ult ptr %1, %2
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %.loopexit14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %140, %14
  %19 = phi ptr [ %1, %14 ], [ %141, %140 ]
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -1
  %22 = icmp ult i8 %21, 2
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre41 = zext i8 %.pre to i64
  br label %140

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 8589934586
  %29 = lshr i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %15, align 1
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %.loopexit11

36:                                               ; preds = %23
  %37 = load i16, ptr %16, align 1
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %.loopexit11

40:                                               ; preds = %36
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit12, label %41

41:                                               ; preds = %40
  %42 = and i64 %29, 2147483647
  br label %46

43:                                               ; preds = %54
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %.loopexit12, label %46, !llvm.loop !11

46:                                               ; preds = %43, %41
  %47 = phi i64 [ 0, %41 ], [ %44, %43 ]
  %48 = getelementptr [2 x i8], ptr %24, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr [3 x i8], ptr %17, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %54, label %.loopexit11

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %43, label %.loopexit11

.loopexit11:                                      ; preds = %54, %46, %36, %23
  %60 = icmp eq i32 %30, 1
  br i1 %60, label %61, label %140

61:                                               ; preds = %.loopexit11
  %62 = load i16, ptr %16, align 1
  %63 = zext i16 %62 to i64
  %64 = getelementptr [3 x i8], ptr %17, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -3
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %32
  br i1 %67, label %68, label %140

68:                                               ; preds = %61
  %69 = load i8, ptr %24, align 1
  %70 = getelementptr i8, ptr %64, i64 -2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %19, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %64, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %140

79:                                               ; preds = %73
  %80 = zext i8 %69 to i32
  %81 = zext i8 %75 to i32
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %33, i32 noundef %80, i32 noundef %81) #18
  %.pre40 = load i8, ptr %19, align 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %40, %43, %79
  %83 = phi i8 [ %20, %43 ], [ %.pre40, %79 ], [ %20, %40 ]
  switch i8 %83, label %110 [
    i8 1, label %84
    i8 2, label %89
  ]

84:                                               ; preds = %.loopexit12
  %85 = load ptr, ptr %0, align 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 73
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %110, label %99

89:                                               ; preds = %.loopexit12
  %90 = load ptr, ptr %0, align 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 73
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -65536
  %98 = icmp eq i32 %97, 393216
  br i1 %98, label %110, label %99

99:                                               ; preds = %94, %84
  %100 = phi ptr [ %90, %94 ], [ %85, %84 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %106, %104 ], [ %102, %99 ]
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %108) #18
  br label %.loopexit14

110:                                              ; preds = %84, %94, %89, %.loopexit12
  %111 = sext i32 %5 to i64
  %112 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %113 = zext nneg i32 %112 to i64
  %114 = icmp sgt i32 %5, 0
  br i1 %114, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %110, %138
  %115 = phi i64 [ %139, %138 ], [ 0, %110 ]
  %116 = getelementptr [16 x i8], ptr %4, i64 %115
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq i64 %115, %113
  br i1 %118, label %.loopexit, label %120

.thread:                                          ; preds = %138, %110
  %.lcssa = phi i64 [ 0, %110 ], [ %111, %138 ]
  %119 = icmp eq i64 %.lcssa, %113
  br i1 %119, label %.loopexit, label %.thread10

120:                                              ; preds = %.lr.ph
  %121 = icmp eq ptr %117, null
  br i1 %121, label %.thread10, label %138

.thread10:                                        ; preds = %120, %.thread
  %122 = phi i64 [ %.lcssa, %.thread ], [ %115, %120 ]
  %123 = load ptr, ptr %0, align 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 216
  %127 = load i8, ptr %126, align 8
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 28
  %130 = getelementptr i8, ptr %4, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 %127, ptr %131, align 8
  %132 = load ptr, ptr %0, align 1
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 9
  store i8 %135, ptr %136, align 1
  %137 = tail call ptr @get_device(ptr noundef nonnull %8) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  store volatile ptr %137, ptr %130, align 8
  br label %.loopexit14

138:                                              ; preds = %120
  %139 = add nuw nsw i64 %115, 1
  %exitcond.not = icmp eq i64 %139, %111
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.thread
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 265, i32 2305, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #20, !srcloc !16
  br label %.loopexit14

140:                                              ; preds = %._crit_edge, %73, %68, %61, %.loopexit11
  %.pre-phi = phi i64 [ %.pre41, %._crit_edge ], [ %27, %73 ], [ %27, %68 ], [ %27, %61 ], [ %27, %.loopexit11 ]
  %141 = getelementptr i8, ptr %19, i64 %.pre-phi
  %142 = icmp ult ptr %141, %2
  br i1 %142, label %18, label %.loopexit14, !llvm.loop !17

.loopexit14:                                      ; preds = %140, %.loopexit, %.thread10, %107, %6
  %143 = phi i32 [ -22, %107 ], [ 1, %.thread10 ], [ -22, %.loopexit ], [ 0, %6 ], [ 0, %140 ]
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @dmar_remove_dev_scope(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 1
  %7 = icmp eq i16 %6, %1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %.thread2, %8
  %13 = phi i64 [ 0, %8 ], [ %30, %.thread2 ]
  %14 = icmp slt i64 %13, %9
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr [16 x i8], ptr %2, i64 %13
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq i64 %13, %11
  br i1 %18, label %.loopexit, label %20

.thread:                                          ; preds = %12
  %19 = icmp eq i64 %13, %11
  br i1 %19, label %.loopexit, label %.thread2

20:                                               ; preds = %15
  %21 = icmp eq ptr %17, null
  br i1 %21, label %.thread2, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = icmp eq ptr %17, %24
  br i1 %25, label %26, label %.thread2

26:                                               ; preds = %22
  %27 = shl i64 %13, 32
  %28 = ashr exact i64 %27, 28
  %29 = getelementptr i8, ptr %2, i64 %28
  store volatile ptr null, ptr %29, align 8
  tail call void @synchronize_rcu() #20
  tail call void @put_device(ptr noundef nonnull %17) #20
  br label %.loopexit

.thread2:                                         ; preds = %.thread, %22, %20
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

.loopexit:                                        ; preds = %.thread, %15, %26, %4
  %31 = phi i32 [ 1, %26 ], [ 0, %4 ], [ 0, %15 ], [ 0, %.thread ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmar_find_matched_drhd_unit(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %3 = icmp eq ptr %2, @dmar_drhd_units
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %23
  %7 = phi ptr [ %24, %23 ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 54
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %.split.us
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %12, %.split.us
  %24 = load volatile ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, @dmar_drhd_units
  br i1 %25, label %.loopexit, label %.split.us

.loopexit7:                                       ; preds = %72
  %26 = load volatile ptr, ptr %28, align 8
  %27 = icmp eq ptr %26, @dmar_drhd_units
  br i1 %27, label %.loopexit, label %.split

.split:                                           ; preds = %4, %.loopexit7
  %28 = phi ptr [ %26, %.loopexit7 ], [ %2, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 54
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %.split
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %33, %.split
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %72, %44
  %53 = phi ptr [ %76, %72 ], [ %0, %44 ]
  br label %54

54:                                               ; preds = %.thread6, %52
  %55 = phi i64 [ 0, %52 ], [ %71, %.thread6 ]
  %56 = icmp slt i64 %55, %49
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = getelementptr [16 x i8], ptr %46, i64 %55
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq i64 %55, %51
  br i1 %60, label %72, label %62

.thread:                                          ; preds = %54
  %61 = icmp eq i64 %55, %51
  br i1 %61, label %72, label %.thread6

62:                                               ; preds = %57
  %63 = icmp eq ptr %59, null
  br i1 %63, label %.thread6, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @pci_bus_type
  %68 = getelementptr i8, ptr %59, i64 -184
  %69 = icmp eq ptr %53, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %.thread6, !llvm.loop !19

.thread6:                                         ; preds = %.thread, %64, %62
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !20

72:                                               ; preds = %.thread, %57
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit7, label %52, !llvm.loop !21

.loopexit:                                        ; preds = %.loopexit7, %33, %64, %23, %12, %1
  %78 = phi ptr [ null, %1 ], [ %28, %64 ], [ %7, %12 ], [ null, %23 ], [ null, %.loopexit7 ], [ %28, %33 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %78
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 2) i32 @dmar_dev_scope_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i32, ptr @dmar_dev_scope_status, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %63

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %5 = icmp eq ptr %4, @dmar_drhd_units
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 -19, ptr @dmar_dev_scope_status, align 4
  br label %.loopexit

7:                                                ; preds = %3
  store i32 0, ptr @dmar_dev_scope_status, align 4
  tail call fastcc void @dmar_acpi_dev_scope_init() #21
  %8 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %59
  %10 = phi ptr [ %60, %59 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1689
  %12 = load i40, ptr %11, align 1
  %13 = and i40 %12, 8388608
  %14 = icmp eq i40 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %.preheader
  %16 = tail call fastcc ptr @dmar_alloc_pci_notify_info(ptr noundef nonnull %10, i64 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void @pci_dev_put(ptr noundef nonnull %10) #20
  %19 = load i32, ptr @dmar_dev_scope_status, align 4
  br label %63

20:                                               ; preds = %15
  %21 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %22 = icmp eq ptr %21, @dmar_drhd_units
  br i1 %22, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %20, %44
  %23 = phi ptr [ %45, %44 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 54
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i16, ptr %32, align 1
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @dmar_insert_dev_scope(ptr noundef nonnull %16, ptr noundef %31, ptr noundef %35, i16 noundef zeroext %37, ptr noundef %39, i32 noundef %41), !range !22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28, %.preheader.i
  %45 = load volatile ptr, ptr %23, align 8
  %46 = icmp eq ptr %45, @dmar_drhd_units
  br i1 %46, label %.thread.i, label %.preheader.i, !llvm.loop !23

47:                                               ; preds = %28
  %48 = icmp sgt i32 %42, -1
  br i1 %48, label %.thread.i, label %50

.thread.i:                                        ; preds = %44, %47, %20
  %49 = tail call i32 @dmar_iommu_notify_scope_dev(ptr noundef nonnull %16) #20
  br label %50

50:                                               ; preds = %.thread.i, %47
  %51 = phi i32 [ %49, %.thread.i ], [ %42, %47 ]
  %52 = icmp slt i32 %51, 0
  %53 = load i32, ptr @dmar_dev_scope_status, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %dmar_pci_bus_add_dev.exit

56:                                               ; preds = %50
  store i32 %51, ptr @dmar_dev_scope_status, align 4
  br label %dmar_pci_bus_add_dev.exit

dmar_pci_bus_add_dev.exit:                        ; preds = %50, %56
  %57 = icmp eq ptr %16, @dmar_pci_notify_info_buf
  br i1 %57, label %59, label %58

58:                                               ; preds = %dmar_pci_bus_add_dev.exit
  tail call void @kfree(ptr noundef nonnull %16) #20
  br label %59

59:                                               ; preds = %58, %dmar_pci_bus_add_dev.exit, %.preheader
  %60 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %10) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %59, %7, %6
  %62 = load i32, ptr @dmar_dev_scope_status, align 4
  br label %63

63:                                               ; preds = %.loopexit, %18, %0
  %64 = phi i32 [ %62, %.loopexit ], [ %19, %18 ], [ %1, %0 ]
  ret i32 %64
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmar_acpi_dev_scope_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @dmar_tbl, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = getelementptr i8, ptr %2, i64 48
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, %7
  %12 = icmp ugt i64 %11, %6
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %33
  %13 = phi ptr [ %34, %33 ], [ %2, %4 ]
  %14 = phi ptr [ %38, %33 ], [ %5, %4 ]
  %15 = load i16, ptr %14, align 1
  %16 = icmp eq i16 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = call i32 @acpi_get_handle(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull %18, ptr noundef nonnull %1) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #18
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = call ptr @acpi_fetch_acpi_dev(ptr noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %18) #18
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %31 = load i8, ptr %30, align 1
  call fastcc void @dmar_acpi_insert_dev_scope(i8 noundef zeroext %31, ptr noundef nonnull %25) #21
  br label %32

32:                                               ; preds = %29, %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load ptr, ptr @dmar_tbl, align 8
  br label %33

33:                                               ; preds = %32, %.preheader
  %34 = phi ptr [ %.pre, %32 ], [ %13, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %14, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %40
  %45 = icmp ugt i64 %44, %39
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %33, %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @dmar_alloc_pci_notify_info(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = icmp ne i64 %1, 0
  %11 = icmp eq ptr %0, null
  %12 = or i1 %11, %10
  br i1 %12, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %0, %9 ]
  %14 = phi i32 [ %15, %.preheader ], [ 0, %9 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %.preheader, !llvm.loop !27

.loopexit4:                                       ; preds = %.preheader, %9
  %21 = phi i32 [ 0, %9 ], [ %15, %.preheader ]
  %22 = sext i32 %21 to i64
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 3)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %25, i64 24)
  %27 = select i1 %24, i64 -1, i64 %26
  %28 = icmp ult i64 %27, 65
  br i1 %28, label %36, label %29

29:                                               ; preds = %.loopexit4
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3520) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr @dmar_dev_scope_status, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  store i32 -12, ptr @dmar_dev_scope_status, align 4
  br label %.loopexit

36:                                               ; preds = %29, %.loopexit4
  %37 = phi ptr [ %30, %29 ], [ @dmar_pci_notify_info_buf, %.loopexit4 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %0, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i16 %43, ptr %44, align 4
  %45 = trunc i32 %21 to i16
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i16 %45, ptr %46, align 2
  br i1 %12, label %.loopexit, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %50

50:                                               ; preds = %77, %47
  %51 = phi ptr [ %0, %47 ], [ %80, %77 ]
  %52 = phi i32 [ %21, %47 ], [ %53, %77 ]
  %53 = add i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load i8, ptr %56, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr [3 x i8], ptr %48, i64 %58
  store i8 %57, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = trunc i32 %61 to i8
  %63 = lshr i8 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %63, ptr %64, align 1
  %65 = load i32, ptr %60, align 8
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %49, align 8
  %.pre = load ptr, ptr %54, align 8
  br label %77

77:                                               ; preds = %73, %50
  %78 = phi ptr [ %.pre, %73 ], [ %69, %50 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %50, !llvm.loop !28

.loopexit:                                        ; preds = %77, %36, %35, %32, %2
  %82 = phi ptr [ null, %2 ], [ null, %35 ], [ null, %32 ], [ %37, %36 ], [ %37, %77 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @dmar_register_bus_notifier() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @dmar_pci_bus_nb) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @dmar_table_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i32, ptr @dmar_table_init.dmar_table_initialized, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @parse_dmar_table() #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, -19
  br i1 %7, label %15, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %10 = icmp eq ptr %9, @dmar_drhd_units
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %6
  %12 = phi ptr [ @.str.3, %6 ], [ @.str.4, %8 ]
  %13 = phi i32 [ %4, %6 ], [ -19, %8 ]
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %11, %6, %8
  %16 = phi i32 [ 1, %8 ], [ %13, %11 ], [ -19, %6 ]
  store i32 %16, ptr @dmar_table_init.dmar_table_initialized, align 4
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %16, %15 ], [ %1, %0 ]
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @parse_dmar_table() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.dmar_res_callback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 97
  store i8 1, ptr %7, align 1
  %8 = call fastcc i32 @dmar_table_detect() #21, !range !29
  %9 = load ptr, ptr @dmar_tbl, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = zext i8 %13 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %17) #18
  %19 = getelementptr i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -48
  %24 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %19, i64 noundef %23, ptr noundef nonnull %2)
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %1, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %15, %11
  %30 = phi ptr [ @.str.18, %11 ], [ @.str.20, %15 ]
  %31 = phi i32 [ -22, %11 ], [ 0, %15 ]
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %29, %15, %0
  %34 = phi i32 [ -19, %0 ], [ %24, %15 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @detect_intel_iommu() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @down_write(ptr noundef nonnull @dmar_global_lock) #20
  %1 = tail call fastcc i32 @dmar_table_detect() #21, !range !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %.thread1

3:                                                ; preds = %0
  %4 = load ptr, ptr @dmar_tbl, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -48
  %10 = tail call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %5, i64 noundef %9, ptr noundef nonnull @__const.detect_intel_iommu.validate_drhd_cb)
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr @no_iommu, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = load i32, ptr @iommu_detected, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @dmar_disabled, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @dmar_platform_optin()
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21, %18
  store i32 1, ptr @iommu_detected, align 4
  tail call void @pci_request_acs() #20
  br label %.thread

24:                                               ; preds = %3
  br i1 %11, label %.thread1, label %.thread

.thread:                                          ; preds = %21, %23, %24
  store ptr @intel_iommu_init, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 136), align 8
  store ptr @intel_iommu_shutdown, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 32), align 8
  br label %.thread1

.thread1:                                         ; preds = %0, %.thread, %24
  %25 = load ptr, ptr @dmar_tbl, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %.thread1
  tail call void @acpi_put_table(ptr noundef nonnull %25) #20
  store ptr null, ptr @dmar_tbl, align 8
  br label %28

28:                                               ; preds = %27, %.thread1
  tail call void @up_write(ptr noundef nonnull @dmar_global_lock) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @dmar_validate_one_drhd(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #0 section ".ref.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i1, ptr @warn_invalid_dmar.__already_done, align 1
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %6
  store i1 true, ptr @warn_invalid_dmar.__already_done, align 1
  %9 = tail call ptr @dmi_get_system_info(i32 noundef 1) #20
  %10 = tail call ptr @dmi_get_system_info(i32 noundef 2) #20
  %11 = tail call ptr @dmi_get_system_info(i32 noundef 8) #20
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %9, ptr noundef %10, ptr noundef %11) #18
  br label %13

13:                                               ; preds = %8, %6
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #20
  br label %46

14:                                               ; preds = %2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @ioremap(i64 noundef %4, i64 noundef 4096) #20
  br label %20

18:                                               ; preds = %14
  %19 = tail call ptr @early_ioremap(i64 noundef %4, i64 noundef 4096) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 1
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i64 noundef %24) #18
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27) #20, !srcloc !31
  %29 = getelementptr i8, ptr %21, i64 16
  %30 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29) #20, !srcloc !31
  br i1 %15, label %32, label %31

31:                                               ; preds = %26
  tail call void @iounmap(ptr noundef nonnull %21) #20
  br label %33

32:                                               ; preds = %26
  tail call void @early_iounmap(ptr noundef nonnull %21, i64 noundef 4096) #20
  br label %33

33:                                               ; preds = %32, %31
  %34 = icmp eq i64 %28, -1
  %35 = icmp eq i64 %30, -1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i1, ptr @warn_invalid_dmar.__already_done, align 1
  br i1 %38, label %45, label %39, !prof !30

39:                                               ; preds = %37
  %40 = load i64, ptr %3, align 1
  store i1 true, ptr @warn_invalid_dmar.__already_done, align 1
  %41 = tail call ptr @dmi_get_system_info(i32 noundef 1) #20
  %42 = tail call ptr @dmi_get_system_info(i32 noundef 2) #20
  %43 = tail call ptr @dmi_get_system_info(i32 noundef 8) #20
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef %40, ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef %42, ptr noundef %43) #18
  br label %45

45:                                               ; preds = %39, %37
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #20
  br label %46

46:                                               ; preds = %45, %33, %23, %13
  %47 = phi i32 [ -22, %45 ], [ -22, %23 ], [ -22, %13 ], [ 0, %33 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2, 1) i32 @dmar_table_detect() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_get_table(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @dmar_tbl) #20
  %.fr = freeze i32 %1
  %2 = icmp ne i32 %.fr, 0
  %3 = load ptr, ptr @dmar_tbl, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %7, label %.thread

.thread:                                          ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #18
  br label %9

7:                                                ; preds = %0
  %8 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %8, i32 0, i32 -2
  br label %9

9:                                                ; preds = %7, %.thread
  %10 = phi i32 [ -2, %.thread ], [ %spec.select, %7 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @dmar_platform_optin() #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !25
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull %1) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %9 = icmp ne i8 %8, 0
  call void @acpi_put_table(ptr noundef %5) #20
  br label %10

10:                                               ; preds = %4, %0
  %11 = phi i1 [ %9, %4 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_request_acs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_iommu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_iommu_shutdown() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @qi_submit_sync(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = add i32 %2, 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = and i64 %3, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 8589934629, i64 8589934757
  %20 = add i32 %2, 1
  %21 = xor i32 %2, -1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %.loopexit, %9
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #20
  %25 = load i32, ptr %10, align 8
  %26 = icmp ult i32 %25, %11
  br i1 %26, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %23, %.preheader13
  %27 = phi i64 [ %28, %.preheader13 ], [ %24, %23 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %27) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #20
  %29 = load i32, ptr %10, align 8
  %30 = icmp ult i32 %29, %11
  br i1 %30, label %.preheader13, label %.loopexit14, !llvm.loop !33

.loopexit14:                                      ; preds = %.preheader13, %23
  %31 = phi i64 [ %24, %23 ], [ %28, %.preheader13 ]
  %32 = load i32, ptr %12, align 8
  %33 = add i32 %32, %2
  %34 = and i32 %33, 255
  %35 = load i64, ptr %13, align 8
  %36 = lshr i64 %35, 43
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = or disjoint i32 %38, 4
  %.pre = shl nuw nsw i32 16, %38
  %.pre33 = zext nneg i32 %.pre to i64
  br i1 %14, label %.loopexit12, label %.preheader53

.preheader53:                                     ; preds = %.loopexit14, %79
  %40 = phi i32 [ %80, %79 ], [ 0, %.loopexit14 ]
  %41 = add i32 %40, %32
  %42 = srem i32 %41, 256
  %43 = shl nsw i32 %42, %39
  %44 = load ptr, ptr %15, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = sext i32 %40 to i64
  %48 = getelementptr [32 x i8], ptr %1, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %46, ptr noundef align 8 %48, i64 %.pre33, i1 false)
  %49 = load ptr, ptr %16, align 8
  %50 = sext i32 %42 to i64
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  store i32 1, ptr %51, align 4
  %52 = load i64, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = load i64, ptr %57, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qi_submit, i64 8), i32 2) #20
          to label %79 [label %59], !srcloc !34

59:                                               ; preds = %.preheader53
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !35
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #20, !srcloc !36
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !38
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qi_submit, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_qi_submit(ptr noundef %70, ptr noundef %0, i64 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %58) #20
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !40
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !30

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #20, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %.preheader53
  %80 = add nuw i32 %40, 1
  %81 = icmp eq i32 %80, %2
  br i1 %81, label %.loopexit12, label %.preheader53, !llvm.loop !42

.loopexit12:                                      ; preds = %79, %.loopexit14
  %82 = load ptr, ptr %16, align 8
  %83 = zext nneg i32 %34 to i64
  %84 = getelementptr [4 x i8], ptr %82, i64 %83
  store i32 1, ptr %84, align 4
  store i64 %19, ptr %5, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr [4 x i8], ptr %85, i64 %83
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 2147483648
  %89 = icmp ugt ptr %86, inttoptr (i64 -2147483649 to ptr)
  %90 = load i64, ptr @phys_base, align 8
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = sub i64 -2147483648, %91
  %93 = select i1 %89, i64 %90, i64 %92
  %94 = add i64 %88, %93
  store i64 %94, ptr %.8..8..8..8..sroa_idx, align 8
  %95 = shl nuw nsw i32 %34, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.16..16..16..16..sroa_idx, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %15, align 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %98, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %.pre33, i1 false)
  %99 = load i32, ptr %12, align 8
  %100 = add i32 %20, %99
  %101 = and i32 %100, 255
  store i32 %101, ptr %12, align 8
  %102 = load i32, ptr %10, align 8
  %103 = add i32 %102, %21
  store i32 %103, ptr %10, align 8
  %104 = shl nuw nsw i32 %101, %39
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %106) #20, !srcloc !43
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr [4 x i8], ptr %107, i64 %83
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %.loopexit12, %.thread6
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %13, align 8
  %113 = lshr i64 %112, 43
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1
  %116 = or disjoint i32 %115, 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr [4 x i8], ptr %118, i64 %83
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %.preheader10
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr i8, ptr %123, i64 52
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #20, !srcloc !44
  %126 = and i32 %125, 112
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %._crit_edge.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 128
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #20, !srcloc !44
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 176
  %134 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133) #20, !srcloc !31
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = and i32 %125, 16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %128
  %141 = and i64 %134, 15
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i64 noundef %141) #18
  br label %143

143:                                              ; preds = %140, %128
  %144 = and i32 %125, 64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = lshr i64 %134, 32
  %148 = and i64 %147, 65535
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i64 noundef %148) #18
  br label %150

150:                                              ; preds = %146, %143
  %151 = and i32 %125, 32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = lshr i64 %134, 48
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i64 noundef %154) #18
  br label %156

156:                                              ; preds = %153, %150
  %157 = zext i32 %131 to i64
  %158 = getelementptr i8, ptr %137, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i8
  %161 = and i8 %160, 15
  switch i8 %161, label %170 [
    i8 1, label %171
    i8 2, label %162
    i8 3, label %163
    i8 4, label %164
    i8 5, label %165
    i8 6, label %166
    i8 7, label %167
    i8 8, label %168
    i8 9, label %169
  ]

162:                                              ; preds = %156
  br label %171

163:                                              ; preds = %156
  br label %171

164:                                              ; preds = %156
  br label %171

165:                                              ; preds = %156
  br label %171

166:                                              ; preds = %156
  br label %171

167:                                              ; preds = %156
  br label %171

168:                                              ; preds = %156
  br label %171

169:                                              ; preds = %156
  br label %171

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %156
  %172 = phi ptr [ @.str.64, %170 ], [ @.str.63, %169 ], [ @.str.62, %168 ], [ @.str.61, %167 ], [ @.str.60, %166 ], [ @.str.59, %165 ], [ @.str.58, %164 ], [ @.str.57, %163 ], [ @.str.56, %162 ], [ @.str.55, %156 ]
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef nonnull %172, i64 noundef %159, i64 noundef %174) #18
  %176 = load i64, ptr %13, align 8
  %177 = lshr i64 %176, 43
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1
  %180 = or disjoint i32 %179, 4
  %181 = lshr i32 %131, %180
  %182 = add nuw nsw i32 %181, 255
  %183 = and i32 %182, 255
  %184 = shl nuw nsw i32 %183, %180
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i8
  %192 = and i8 %191, 15
  switch i8 %192, label %201 [
    i8 1, label %._crit_edge
    i8 2, label %193
    i8 3, label %194
    i8 4, label %195
    i8 5, label %196
    i8 6, label %197
    i8 7, label %198
    i8 8, label %199
    i8 9, label %200
  ]

193:                                              ; preds = %171
  br label %._crit_edge

194:                                              ; preds = %171
  br label %._crit_edge

195:                                              ; preds = %171
  br label %._crit_edge

196:                                              ; preds = %171
  br label %._crit_edge

197:                                              ; preds = %171
  br label %._crit_edge

198:                                              ; preds = %171
  br label %._crit_edge

199:                                              ; preds = %171
  br label %._crit_edge

200:                                              ; preds = %171
  br label %._crit_edge

201:                                              ; preds = %171
  br label %._crit_edge

._crit_edge:                                      ; preds = %171, %193, %194, %195, %196, %197, %198, %199, %200, %201
  %202 = phi ptr [ @.str.64, %201 ], [ @.str.63, %200 ], [ @.str.62, %199 ], [ @.str.61, %198 ], [ @.str.60, %197 ], [ @.str.59, %196 ], [ @.str.58, %195 ], [ @.str.57, %194 ], [ @.str.56, %193 ], [ @.str.55, %171 ]
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %202, i64 noundef %190, i64 noundef %204) #18
  %206 = icmp eq i32 %138, 0
  br i1 %206, label %._crit_edge.thread, label %207

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 128
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #20, !srcloc !44
  %211 = ashr i32 %210, %116
  %212 = icmp eq i32 %211, %32
  br i1 %212, label %255, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %122, %207, %._crit_edge
  %213 = and i32 %125, 64
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %249, label %215

215:                                              ; preds = %._crit_edge.thread
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 128
  %218 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217) #20, !srcloc !44
  %219 = ashr i32 %218, %116
  %220 = add nsw i32 %219, 255
  %221 = srem i32 %220, 256
  %222 = or i32 %221, 1
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 136
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #20, !srcloc !44
  %226 = ashr i32 %225, %116
  %227 = add nsw i32 %226, 255
  %228 = srem i32 %227, 256
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr i8, ptr %229, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %230) #20, !srcloc !43
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #18
  br label %232

232:                                              ; preds = %240, %215
  %233 = phi i32 [ %222, %215 ], [ %242, %240 ]
  %234 = load ptr, ptr %117, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr [4 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 3, ptr %236, align 4
  br label %240

240:                                              ; preds = %239, %232
  %241 = add nsw i32 %233, 254
  %242 = srem i32 %241, 256
  %243 = icmp eq i32 %242, %228
  br i1 %243, label %244, label %232, !llvm.loop !45

244:                                              ; preds = %240
  %245 = load ptr, ptr %117, align 8
  %246 = getelementptr [4 x i8], ptr %245, i64 %83
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %.thread, label %249

249:                                              ; preds = %244, %._crit_edge.thread
  %250 = and i32 %125, 32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread6, label %.thread7

.thread7:                                         ; preds = %249
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr i8, ptr %252, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %253) #20, !srcloc !43
  %254 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #18
  br label %.thread6

255:                                              ; preds = %207
  %256 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = sext i32 %210 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = shl nuw nsw i32 %34, %116
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr i8, ptr %257, i64 %261
  %263 = shl nuw nsw i32 16, %115
  %264 = zext nneg i32 %263 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %259, ptr noundef align 1 %262, i64 %264, i1 false)
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %266) #20, !srcloc !43
  %267 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #18
  br label %.thread

.thread6:                                         ; preds = %249, %.thread7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #20
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr [4 x i8], ptr %268, i64 %83
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %.thread, label %.preheader10, !llvm.loop !46

.thread:                                          ; preds = %244, %.preheader10, %.thread6, %255, %.loopexit12
  %272 = phi i1 [ false, %.loopexit12 ], [ false, %255 ], [ true, %244 ], [ true, %.preheader10 ], [ false, %.thread6 ]
  %273 = phi i32 [ 0, %.loopexit12 ], [ -22, %255 ], [ -11, %244 ], [ -11, %.preheader10 ], [ 0, %.thread6 ]
  br i1 %14, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.thread, %.preheader8
  %274 = phi i32 [ %280, %.preheader8 ], [ 0, %.thread ]
  %275 = load ptr, ptr %16, align 8
  %276 = add i32 %274, %32
  %277 = srem i32 %276, 256
  %278 = sext i32 %277 to i64
  %279 = getelementptr [4 x i8], ptr %275, i64 %278
  store i32 2, ptr %279, align 4
  %280 = add nuw i32 %274, 1
  %281 = icmp eq i32 %280, %2
  br i1 %281, label %.loopexit9, label %.preheader8, !llvm.loop !47

.loopexit9:                                       ; preds = %.preheader8, %.thread
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %22, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [4 x i8], ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, -2
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %289 = phi ptr [ %297, %.preheader ], [ %285, %.loopexit9 ]
  store i32 0, ptr %289, align 4
  %290 = load i32, ptr %22, align 4
  %291 = add i32 %290, 1
  %292 = srem i32 %291, 256
  store i32 %292, ptr %22, align 4
  %293 = load i32, ptr %10, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = sext i32 %292 to i64
  %297 = getelementptr [4 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, -2
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %31) #20
  br i1 %272, label %23, label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit, %4
  %301 = phi i32 [ 0, %4 ], [ %273, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %301
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_global_iec(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_context(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i8 %3 to i64
  %8 = shl nuw nsw i64 %7, 48
  %9 = zext i16 %2 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = or disjoint i64 %8, %10
  %12 = zext i16 %1 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %11, %13
  %15 = lshr i64 %4, 57
  %16 = or disjoint i64 %14, %15
  %17 = or i64 %16, 1
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_iotlb(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 48
  %10 = zext i16 %1 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = and i64 %9, 192
  %13 = or disjoint i64 %12, %11
  %14 = lshr i64 %4, 56
  %15 = or i64 %14, %13
  %16 = or i64 %15, 2
  store i64 %16, ptr %6, align 8
  %17 = and i64 %2, -4096
  %18 = and i32 %3, 63
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = add i32 %5, 11
  %15 = zext nneg i32 %14 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = or i64 %4, %17
  %19 = and i64 %18, -4096
  %20 = or disjoint i64 %19, 1
  br label %23

21:                                               ; preds = %11
  %22 = and i64 %4, -4096
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i64 [ %22, %21 ], [ %20, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = zext i16 %1 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = tail call i16 @llvm.umin.i16(i16 %3, i16 32)
  %29 = and i16 %28, 31
  %30 = zext nneg i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = or disjoint i64 %31, %27
  %33 = zext i16 %2 to i32
  %34 = shl nuw nsw i32 %33, 12
  %35 = and i32 %34, 61440
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i32 %33, 4
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 %38, 52
  %40 = or disjoint i64 %39, %36
  %41 = or disjoint i64 %32, %40
  %42 = or disjoint i64 %41, 3
  store i64 %42, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0), !range !49
  br label %45

45:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  switch i64 %4, label %17 [
    i64 0, label %8
    i64 -1, label %10
  ], !prof !50

8:                                                ; preds = %6
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #20, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1562, i32 2305, i64 12) #20, !srcloc !52
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #20, !srcloc !53
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef 0) #18
  br label %50

10:                                               ; preds = %6
  %11 = zext i32 %2 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i16 %1 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %12, %14
  %16 = or disjoint i64 %15, 38
  store i64 %16, ptr %7, align 8
  br label %46

17:                                               ; preds = %6
  %18 = add i64 %4, -1
  %19 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %18, i32 -1) #22, !srcloc !54
  %20 = add i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %22, i32 -1) #22, !srcloc !54
  %24 = add i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %3, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30, !prof !30

30:                                               ; preds = %17
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #20, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1577, i32 2307, i64 12) #20, !srcloc !56
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #20, !srcloc !57
  br label %31

31:                                               ; preds = %30, %17
  %32 = phi i64 [ %26, %30 ], [ -1, %17 ]
  %33 = zext i32 %2 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i16 %1 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %34, %36
  %38 = or disjoint i64 %37, 54
  store i64 %38, ptr %7, align 8
  %39 = and i64 %3, -4096
  %40 = and i64 %39, %32
  %41 = select i1 %5, i64 64, i64 0
  %42 = and i32 %23, 63
  %43 = zext nneg i32 %42 to i64
  %44 = or disjoint i64 %41, %43
  %45 = or disjoint i64 %44, %40
  br label %46

46:                                               ; preds = %31, %10
  %47 = phi i64 [ %45, %31 ], [ 0, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0), !range !49
  br label %50

50:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.qi_desc, align 8
  %9 = add i32 %6, 11
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %63, label %16

16:                                               ; preds = %7
  %17 = and i32 %3, 1048575
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i16 %1 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i16 %4, 4
  %24 = and i16 %23, 496
  %25 = zext nneg i16 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = zext i16 %2 to i32
  %28 = shl nuw nsw i32 %27, 12
  %29 = and i32 %28, 61440
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i32 %27, 4
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 %32, 52
  %34 = or disjoint i64 %33, %30
  %35 = or disjoint i64 %26, %34
  %36 = or disjoint i64 %35, 8
  store i64 %36, ptr %8, align 8
  %37 = zext nneg i32 %6 to i64
  %38 = shl i64 4096, %37
  %39 = add i64 %38, -1
  %40 = and i64 %39, %5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %16
  %43 = tail call i32 @___ratelimit(ptr noundef nonnull @qi_flush_dev_iotlb_pasid._rs, ptr noundef nonnull @__func__.qi_flush_dev_iotlb_pasid) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %5, i32 noundef %6) #18
  br label %47

47:                                               ; preds = %45, %42, %16
  %48 = and i64 %5, -4096
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = icmp eq i32 %6, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = sub i32 52, %6
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 -1, %53
  %55 = or i64 %54, %5
  %56 = and i64 %11, -4096
  %57 = xor i64 %56, -4096
  %58 = and i64 %57, %55
  %59 = or disjoint i64 %58, 2048
  br label %60

60:                                               ; preds = %51, %47
  %61 = phi i64 [ %59, %51 ], [ %48, %47 ]
  store i64 %61, ptr %49, align 8
  %62 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0), !range !49
  br label %63

63:                                               ; preds = %60, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_pasid_cache(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = zext i32 %3 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i16 %1 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or disjoint i64 %8, %10
  %12 = shl i64 %2, 4
  %13 = or i64 %12, %11
  %14 = or disjoint i64 %13, 7
  store i64 %14, ptr %5, align 8
  %15 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_disable_qi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %77, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #20
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 28
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #20, !srcloc !44
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 136
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #20, !srcloc !44
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 128
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !44
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %19, %37
  %27 = load i32, ptr @tsc_khz, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 10000
  %30 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %31
  %35 = sub i64 %34, %6
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %.loopexit2

37:                                               ; preds = %.preheader1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 136
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #20, !srcloc !44
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 128
  %43 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #20, !srcloc !44
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %.loopexit2, label %.preheader1, !llvm.loop !59

.loopexit2:                                       ; preds = %37, %.preheader1, %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -67108865
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %49) #20, !srcloc !43
  %50 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = shl i64 %52, 32
  %54 = or i64 %53, %51
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 28
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #20, !srcloc !44
  %58 = and i32 %57, 67108864
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %71
  %60 = load i32, ptr @tsc_khz, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 10000
  %63 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = shl i64 %65, 32
  %67 = or i64 %66, %64
  %68 = sub i64 %67, %54
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %.preheader
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #23
  unreachable

71:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 28
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #20, !srcloc !44
  %75 = and i32 %74, 67108864
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %71, %.loopexit2, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #20
  br label %77

77:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dmar_enable_qi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 2080, i64 noundef 40) #24
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 43
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %16, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #22, !srcloc !61
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %23, %22 ], [ %16, %14 ]
  %26 = tail call ptr @__alloc_pages(i32 noundef 2336, i32 noundef %20, i32 noundef %25, ptr noundef null) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %12) #20
  store ptr null, ptr %7, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %30
  %33 = shl i64 %32, 6
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 2336, i64 noundef 1024) #24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %43 to i64
  tail call void @free_pages(i64 noundef %44, i32 noundef 0) #20
  tail call void @kfree(ptr noundef nonnull %12) #20
  store ptr null, ptr %7, align 8
  br label %46

45:                                               ; preds = %29
  store i32 0, ptr %12, align 8
  tail call fastcc void @__dmar_enable_qi(ptr noundef %0)
  br label %46

46:                                               ; preds = %45, %42, %28, %10, %6, %1
  %47 = phi i32 [ 0, %45 ], [ -12, %42 ], [ -12, %28 ], [ -2, %1 ], [ 0, %6 ], [ -12, %10 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dmar_enable_qi(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 256, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8796093022208
  %20 = icmp eq i64 %19, 0
  %21 = or i64 %13, 2049
  %22 = select i1 %20, i64 %13, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %26) #20, !srcloc !43
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 144
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr elementtype(i64) %28) #20, !srcloc !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 67108864
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #20, !srcloc !43
  %34 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 28
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #20, !srcloc !44
  %42 = and i32 %41, 67108864
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %55
  %44 = load i32, ptr @tsc_khz, align 4
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 10000
  %47 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !58
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  %52 = sub i64 %51, %38
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.preheader
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #23
  unreachable

55:                                               ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !32
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 28
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #20, !srcloc !44
  %59 = and i32 %58, 67108864
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %55, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_unmask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #20, !srcloc !65
  unreachable

20:                                               ; preds = %15, %11, %1
  %21 = phi i64 [ 56, %1 ], [ 224, %11 ], [ 808, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %25) #20, !srcloc !43
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #20, !srcloc !44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %23) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_mask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #20, !srcloc !65
  unreachable

20:                                               ; preds = %15, %11, %1
  %21 = phi i64 [ 56, %1 ], [ 224, %11 ], [ 808, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %25) #20, !srcloc !43
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #20, !srcloc !44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %23) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_write(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #20, !srcloc !65
  unreachable

24:                                               ; preds = %19, %15, %10
  %25 = phi i64 [ 56, %10 ], [ 224, %15 ], [ 808, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 %25
  %32 = getelementptr i8, ptr %31, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %32) #20, !srcloc !43
  %33 = load i32, ptr %1, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %34, i64 %25
  %36 = getelementptr i8, ptr %35, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %36) #20, !srcloc !43
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 %25
  %41 = getelementptr i8, ptr %40, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %41) #20, !srcloc !43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_read(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #20, !srcloc !65
  unreachable

24:                                               ; preds = %19, %15, %10
  %25 = phi i64 [ 56, %10 ], [ 224, %15 ], [ 808, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #20
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 %25
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #20, !srcloc !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 %25
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #20, !srcloc !44
  store i32 %36, ptr %1, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %37, i64 %25
  %39 = getelementptr i8, ptr %38, i64 12
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #20, !srcloc !44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %40, ptr %41, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dmar_fault(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #20
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 52
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #20, !srcloc !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @dmar_fault.rs, ptr noundef nonnull @__func__.dmar_fault) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %7) #18
  br label %14

14:                                               ; preds = %12, %9
  %15 = and i32 %7, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = lshr i32 %7, 8
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 20
  %23 = and i64 %22, 16368
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @dmar_fault.rs, ptr noundef nonnull @__func__.dmar_fault) #20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %25, i64 %23
  %27 = shl nuw nsw i32 %19, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #20, !srcloc !44
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %101
  %33 = phi i32 [ %117, %101 ], [ %31, %17 ]
  %34 = phi i64 [ %114, %101 ], [ %28, %17 ]
  %35 = phi i32 [ %110, %101 ], [ %24, %17 ]
  %36 = phi i32 [ %108, %101 ], [ %19, %17 ]
  %37 = phi i64 [ %109, %101 ], [ %4, %17 ]
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph
  %40 = trunc i32 %33 to i8
  %41 = lshr i32 %33, 8
  %42 = and i32 %41, 1048575
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr i8, ptr %43, i64 %23
  %45 = getelementptr i8, ptr %44, i64 %34
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #20, !srcloc !44
  %48 = icmp slt i32 %47, 0
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 %23
  %51 = getelementptr i8, ptr %50, i64 %34
  %52 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51) #20, !srcloc !31
  %53 = and i64 %52, -4096
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr i8, ptr %54, i64 %23
  %56 = getelementptr i8, ptr %55, i64 %34
  %57 = getelementptr i8, ptr %56, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %57) #20, !srcloc !43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %37) #20
  %58 = and i32 %33, 255
  %59 = icmp ugt i8 %40, 31
  br i1 %59, label %60, label %67

60:                                               ; preds = %39
  %61 = add nsw i32 %58, -32
  %62 = icmp ult i32 %61, 7
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = icmp ugt i8 %40, 47
  %65 = add nsw i32 %58, -48
  %66 = icmp ult i32 %65, 97
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %.thread10, label %.thread8

67:                                               ; preds = %39
  %68 = icmp samesign ult i8 %40, 14
  br i1 %68, label %69, label %.thread8

69:                                               ; preds = %67
  %.mask = and i32 %33, 15
  br label %.thread10

.thread10:                                        ; preds = %63, %69
  %.mask.sink = phi i32 [ %.mask, %69 ], [ %65, %63 ]
  %dma_remap_fault_reasons.sink = phi ptr [ @dma_remap_fault_reasons, %69 ], [ @dma_remap_sm_fault_reasons, %63 ]
  %70 = zext nneg i32 %.mask.sink to i64
  %71 = getelementptr [8 x i8], ptr %dma_remap_fault_reasons.sink, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %.thread8

73:                                               ; preds = %60
  %74 = zext nneg i32 %61 to i64
  %75 = getelementptr [8 x i8], ptr @irq_remap_fault_reasons, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = lshr i32 %47, 8
  %78 = and i32 %77, 255
  %79 = lshr i32 %47, 3
  %80 = and i32 %79, 31
  %81 = and i32 %47, 7
  %82 = lshr i64 %52, 48
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %78, i32 noundef %80, i32 noundef %81, i64 noundef %82, i32 noundef %58, ptr noundef %76) #18
  br label %101

.thread8:                                         ; preds = %63, %67, %.thread10
  %84 = phi ptr [ %72, %.thread10 ], [ @.str.72, %67 ], [ @.str.72, %63 ]
  %85 = and i32 %33, 1073741824
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr @.str.70, ptr @.str.69
  %88 = lshr i32 %47, 8
  %89 = and i32 %88, 255
  %90 = lshr i32 %47, 3
  %91 = and i32 %90, 31
  %92 = and i32 %47, 7
  br i1 %48, label %95, label %93

93:                                               ; preds = %.thread8
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i64 noundef %53, i32 noundef %58, ptr noundef %84) #18
  br label %101

95:                                               ; preds = %.thread8
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %87, i32 noundef %42, i32 noundef %89, i32 noundef %91, i32 noundef %92, i64 noundef %53, i32 noundef %58, ptr noundef %84) #18
  br label %101

.critedge:                                        ; preds = %.lr.ph
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr i8, ptr %97, i64 %23
  %99 = getelementptr i8, ptr %98, i64 %34
  %100 = getelementptr i8, ptr %99, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %100) #20, !srcloc !43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %37) #20
  br label %101

101:                                              ; preds = %73, %93, %95, %.critedge
  %102 = add i32 %36, 1
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %20, align 8
  %105 = lshr i64 %104, 40
  %106 = and i64 %105, 255
  %107 = icmp ult i64 %106, %103
  %108 = select i1 %107, i32 0, i32 %102
  %109 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #20
  %110 = tail call i32 @___ratelimit(ptr noundef nonnull @dmar_fault.rs, ptr noundef nonnull @__func__.dmar_fault) #20
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr i8, ptr %111, i64 %23
  %113 = shl i32 %108, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr i8, ptr %115, i64 12
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #20, !srcloc !44
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %101, %17
  %.lcssa = phi i64 [ %4, %17 ], [ %109, %101 ]
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr i8, ptr %119, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131, ptr elementtype(i32) %120) #20, !srcloc !43
  br label %.thread

.thread:                                          ; preds = %2, %._crit_edge, %14
  %121 = phi i64 [ %.lcssa, %._crit_edge ], [ %4, %14 ], [ %4, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %121) #20
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_set_interrupt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @dmar_alloc_hwirq(i32 noundef %7, i32 noundef %9, ptr noundef %0) #20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  store i32 %10, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %14 = tail call i32 @request_threaded_irq(i32 noundef %10, ptr noundef nonnull @dmar_fault, ptr noundef null, i64 noundef 65536, ptr noundef nonnull %13, ptr noundef %0) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %5
  %17 = phi ptr [ @.str.9, %5 ], [ @.str.10, %12 ]
  %18 = phi i32 [ -22, %5 ], [ %14, %12 ]
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %16, %12, %1
  %21 = phi i32 [ 0, %1 ], [ 0, %12 ], [ %18, %16 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_alloc_hwirq(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -1, 1) i32 @enable_drhd_fault_handling() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %2 = icmp eq ptr %1, @dmar_drhd_units
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %11
  %3 = phi ptr [ %18, %11 ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @dmar_set_interrupt(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %9, i32 noundef %6) #18
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @dmar_fault(i32 poison, ptr noundef %5)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 52
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #20, !srcloc !44
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #20, !srcloc !43
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, @dmar_drhd_units
  br i1 %19, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %11, %0, %.thread
  %20 = phi i32 [ -1, %.thread ], [ 0, %0 ], [ 0, %11 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @dmar_reenable_qi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @dmar_disable_qi(ptr noundef %0)
  tail call fastcc void @__dmar_enable_qi(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i32 [ 0, %10 ], [ -2, %1 ], [ -2, %6 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @dmar_ir_support() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load ptr, ptr @dmar_tbl, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ %7, %3 ], [ 0, %0 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmar_free_unused_resources() #3 section ".init.text" align 16 {
  %1 = load i32, ptr @intel_iommu_enabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, ptr @dmar_dev_scope_status, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %8 = icmp eq ptr %7, @dmar_drhd_units
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @dmar_pci_bus_nb) #20
  br label %11

11:                                               ; preds = %9, %6, %3
  tail call void @down_write(ptr noundef nonnull @dmar_global_lock) #20
  %12 = load ptr, ptr @dmar_drhd_units, align 8
  %13 = icmp eq ptr %12, @dmar_drhd_units
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %14 = phi ptr [ %15, %.preheader ], [ %12, %11 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  tail call fastcc void @dmar_free_drhd(ptr noundef %14)
  %19 = icmp eq ptr %15, @dmar_drhd_units
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader, %11
  tail call void @up_write(ptr noundef nonnull @dmar_global_lock) #20
  br label %20

20:                                               ; preds = %.loopexit, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_device_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @dmar_device_hotplug(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dmar_device_hotplug(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.dmar_res_callback, align 8
  %4 = alloca %struct.dmar_res_callback, align 8
  %5 = alloca %struct.dmar_res_callback, align 8
  %6 = alloca %struct.dmar_res_callback, align 8
  %7 = alloca %struct.dmar_res_callback, align 8
  %8 = alloca %struct.dmar_res_callback, align 8
  %9 = alloca %struct.dmar_res_callback, align 8
  %10 = alloca %struct.dmar_res_callback, align 8
  %11 = alloca %struct.dmar_res_callback, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr @intel_iommu_enabled, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %202, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @acpi_check_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %0, ptr %13, align 8
  br label %24

19:                                               ; preds = %16
  %20 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @dmar_get_dsm_handle, ptr noundef null, ptr noundef null, ptr noundef nonnull %13) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %thread-pre-split, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140) #18
  br label %202

thread-pre-split:                                 ; preds = %19
  %.pr = load ptr, ptr %13, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %18
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %0, %18 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %202, label %27

27:                                               ; preds = %24
  call void @down_write(ptr noundef nonnull @dmar_global_lock) #20
  %28 = load ptr, ptr %13, align 8
  br i1 %1, label %29, label %117

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %30, label %31, label %dmar_walk_dsm_resource.exit.thread

dmar_walk_dsm_resource.exit.thread:               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %46

31:                                               ; preds = %29
  %32 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 1, ptr noundef null) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %dmar_walk_dsm_resource.exit.thread31, label %34

dmar_walk_dsm_resource.exit.thread31:             ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %dmar_walk_dsm_resource.exit, label %dmar_walk_dsm_resource.exit.thread32

dmar_walk_dsm_resource.exit.thread32:             ; preds = %34
  call void @kfree(ptr noundef nonnull %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

dmar_walk_dsm_resource.exit:                      ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 0, i64 96, i1 false)
  store ptr @dmar_validate_one_drhd, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %40, i64 noundef %43, ptr noundef nonnull %11)
  call void @kfree(ptr noundef nonnull %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %115

46:                                               ; preds = %dmar_walk_dsm_resource.exit.thread, %dmar_walk_dsm_resource.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %47, label %48, label %dmar_walk_dsm_resource.exit9

48:                                               ; preds = %46
  %49 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 1, ptr noundef null) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %.thread.sink.split.i7

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, i8 0, i64 96, i1 false)
  store ptr @dmar_parse_one_drhd, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %58, i64 noundef %61, ptr noundef nonnull %10)
  br label %.thread.sink.split.i7

.thread.sink.split.i7:                            ; preds = %54, %51
  %.ph.i8 = phi i32 [ %62, %54 ], [ -19, %51 ]
  call void @kfree(ptr noundef nonnull %49) #20
  br label %dmar_walk_dsm_resource.exit9

dmar_walk_dsm_resource.exit9:                     ; preds = %46, %.thread.sink.split.i7
  %63 = phi i32 [ %.ph.i8, %.thread.sink.split.i7 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %dmar_walk_dsm_resource.exit9
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141) #18
  br label %115

70:                                               ; preds = %dmar_walk_dsm_resource.exit9
  br i1 %64, label %71, label %98

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 8) #20
  br i1 %72, label %73, label %dmar_walk_dsm_resource.exit12.thread

dmar_walk_dsm_resource.exit12.thread:             ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

73:                                               ; preds = %71
  %74 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 3, ptr noundef null) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %dmar_walk_dsm_resource.exit12.thread34, label %76

dmar_walk_dsm_resource.exit12.thread34:           ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %dmar_walk_dsm_resource.exit12, label %dmar_walk_dsm_resource.exit12.thread35

dmar_walk_dsm_resource.exit12.thread35:           ; preds = %76
  call void @kfree(ptr noundef nonnull %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

dmar_walk_dsm_resource.exit12:                    ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @dmar_parse_one_rhsa, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %81, i64 noundef %84, ptr noundef nonnull %9)
  call void @kfree(ptr noundef nonnull %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %dmar_walk_dsm_resource.exit12.thread, %dmar_walk_dsm_resource.exit12
  %88 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @dmar_parse_one_atsr, ptr noundef null)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @dmar_hp_add_drhd, ptr noundef null)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %90
  %94 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @dmar_hp_remove_drhd, ptr noundef null)
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %88, %87 ], [ %91, %93 ]
  %97 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @dmar_release_one_atsr, ptr noundef null)
  br label %98

98:                                               ; preds = %dmar_walk_dsm_resource.exit12.thread35, %dmar_walk_dsm_resource.exit12.thread34, %.thread, %95, %dmar_walk_dsm_resource.exit12, %70
  %99 = phi i32 [ %63, %70 ], [ %85, %dmar_walk_dsm_resource.exit12 ], [ %96, %95 ], [ -19, %.thread ], [ -19, %dmar_walk_dsm_resource.exit12.thread34 ], [ -19, %dmar_walk_dsm_resource.exit12.thread35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %100, label %101, label %dmar_walk_dsm_resource.exit15

101:                                              ; preds = %98
  %102 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 1, ptr noundef null) #20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %dmar_walk_dsm_resource.exit15, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 8
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %.thread.sink.split.i13

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %108, i8 0, i64 96, i1 false)
  store ptr @dmar_hp_release_drhd, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %110, i64 noundef %113, ptr noundef nonnull %8)
  br label %.thread.sink.split.i13

.thread.sink.split.i13:                           ; preds = %107, %104
  call void @kfree(ptr noundef nonnull %102) #20
  br label %dmar_walk_dsm_resource.exit15

dmar_walk_dsm_resource.exit15:                    ; preds = %98, %101, %.thread.sink.split.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %dmar_walk_dsm_resource.exit.thread32, %dmar_walk_dsm_resource.exit.thread31, %dmar_walk_dsm_resource.exit15, %90, %68, %dmar_walk_dsm_resource.exit
  %116 = phi i32 [ 0, %90 ], [ %44, %dmar_walk_dsm_resource.exit ], [ 0, %68 ], [ %99, %dmar_walk_dsm_resource.exit15 ], [ -19, %dmar_walk_dsm_resource.exit.thread31 ], [ -19, %dmar_walk_dsm_resource.exit.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

117:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 4) #20
  br i1 %118, label %119, label %dmar_walk_dsm_resource.exit18.thread

dmar_walk_dsm_resource.exit18.thread:             ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

119:                                              ; preds = %117
  %120 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2, ptr noundef null) #20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %dmar_walk_dsm_resource.exit18.thread37, label %122

dmar_walk_dsm_resource.exit18.thread37:           ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %dmar_walk_dsm_resource.exit18, label %dmar_walk_dsm_resource.exit18.thread38

dmar_walk_dsm_resource.exit18.thread38:           ; preds = %122
  call void @kfree(ptr noundef nonnull %120) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

dmar_walk_dsm_resource.exit18:                    ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @dmar_check_one_atsr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %127, i64 noundef %130, ptr noundef nonnull %7)
  call void @kfree(ptr noundef nonnull %120) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %200

133:                                              ; preds = %dmar_walk_dsm_resource.exit18.thread, %dmar_walk_dsm_resource.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %134, label %135, label %dmar_walk_dsm_resource.exit21.thread

dmar_walk_dsm_resource.exit21.thread:             ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

135:                                              ; preds = %133
  %136 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 1, ptr noundef null) #20
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.sink.split65, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 8
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %dmar_walk_dsm_resource.exit21, label %dmar_walk_dsm_resource.exit21.thread41

dmar_walk_dsm_resource.exit21.thread41:           ; preds = %138
  call void @kfree(ptr noundef nonnull %136) #20
  br label %.sink.split65

dmar_walk_dsm_resource.exit21:                    ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %141, i8 0, i64 96, i1 false)
  store ptr @dmar_hp_remove_drhd, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %143, i64 noundef %146, ptr noundef nonnull %6)
  call void @kfree(ptr noundef nonnull %136) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %dmar_walk_dsm_resource.exit21.thread, %dmar_walk_dsm_resource.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 4) #20
  br i1 %150, label %151, label %dmar_walk_dsm_resource.exit24.thread

dmar_walk_dsm_resource.exit24.thread:             ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

151:                                              ; preds = %149
  %152 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2, ptr noundef null) #20
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %152, align 8
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %dmar_walk_dsm_resource.exit24, label %dmar_walk_dsm_resource.exit24.thread44

dmar_walk_dsm_resource.exit24.thread44:           ; preds = %154
  call void @kfree(ptr noundef nonnull %152) #20
  br label %.sink.split

dmar_walk_dsm_resource.exit24:                    ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @dmar_release_one_atsr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %159, i64 noundef %162, ptr noundef nonnull %5)
  call void @kfree(ptr noundef nonnull %152) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165, !prof !68

.sink.split:                                      ; preds = %151, %dmar_walk_dsm_resource.exit24.thread44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %.sink.split, %dmar_walk_dsm_resource.exit24
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2368, i32 2305, i64 12) #20, !srcloc !70
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #20, !srcloc !71
  br label %166

166:                                              ; preds = %dmar_walk_dsm_resource.exit24.thread, %165, %dmar_walk_dsm_resource.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %167, label %168, label %dmar_walk_dsm_resource.exit27.thread

dmar_walk_dsm_resource.exit27.thread:             ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

168:                                              ; preds = %166
  %169 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 1, ptr noundef null) #20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.sink.split64, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 8
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %dmar_walk_dsm_resource.exit27, label %dmar_walk_dsm_resource.exit27.thread47

dmar_walk_dsm_resource.exit27.thread47:           ; preds = %171
  call void @kfree(ptr noundef nonnull %169) #20
  br label %.sink.split64

dmar_walk_dsm_resource.exit27:                    ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %174, i8 0, i64 96, i1 false)
  store ptr @dmar_hp_release_drhd, ptr %4, align 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %176, i64 noundef %179, ptr noundef nonnull %4)
  call void @kfree(ptr noundef nonnull %169) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %200, label %182, !prof !68

.sink.split64:                                    ; preds = %168, %dmar_walk_dsm_resource.exit27.thread47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %182

182:                                              ; preds = %.sink.split64, %dmar_walk_dsm_resource.exit27
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #20, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2370, i32 2305, i64 12) #20, !srcloc !73
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #20, !srcloc !74
  br label %200

.sink.split65:                                    ; preds = %135, %dmar_walk_dsm_resource.exit21.thread41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

183:                                              ; preds = %.sink.split65, %dmar_walk_dsm_resource.exit21
  %184 = phi i32 [ %147, %dmar_walk_dsm_resource.exit21 ], [ -19, %.sink.split65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %185 = call zeroext i1 @acpi_check_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %185, label %186, label %dmar_walk_dsm_resource.exit30

186:                                              ; preds = %183
  %187 = call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 1, ptr noundef null) #20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %dmar_walk_dsm_resource.exit30, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 8
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %.thread.sink.split.i28

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %193, i8 0, i64 96, i1 false)
  store ptr @dmar_hp_add_drhd, ptr %3, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %195, i64 noundef %198, ptr noundef nonnull %3)
  br label %.thread.sink.split.i28

.thread.sink.split.i28:                           ; preds = %192, %189
  call void @kfree(ptr noundef nonnull %187) #20
  br label %dmar_walk_dsm_resource.exit30

dmar_walk_dsm_resource.exit30:                    ; preds = %183, %186, %.thread.sink.split.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

200:                                              ; preds = %dmar_walk_dsm_resource.exit27.thread, %dmar_walk_dsm_resource.exit18.thread38, %dmar_walk_dsm_resource.exit18.thread37, %dmar_walk_dsm_resource.exit30, %182, %dmar_walk_dsm_resource.exit27, %dmar_walk_dsm_resource.exit18, %115
  %201 = phi i32 [ %116, %115 ], [ %131, %dmar_walk_dsm_resource.exit18 ], [ 0, %dmar_walk_dsm_resource.exit27 ], [ 0, %182 ], [ %184, %dmar_walk_dsm_resource.exit30 ], [ -19, %dmar_walk_dsm_resource.exit18.thread37 ], [ -19, %dmar_walk_dsm_resource.exit18.thread38 ], [ 0, %dmar_walk_dsm_resource.exit27.thread ]
  call void @up_write(ptr noundef nonnull @dmar_global_lock) #20
  br label %202

202:                                              ; preds = %200, %24, %22, %2
  %203 = phi i32 [ %201, %200 ], [ -6, %22 ], [ 0, %2 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_device_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @dmar_device_hotplug(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmar_acpi_insert_dev_scope(i8 noundef zeroext %0, ptr noundef nonnull %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %.loopexit9, label %.preheader8

.loopexit7:                                       ; preds = %80, %.preheader8
  %5 = load volatile ptr, ptr %7, align 8
  %6 = icmp eq ptr %5, @dmar_drhd_units
  br i1 %6, label %.loopexit9, label %.preheader8, !llvm.loop !75

.preheader8:                                      ; preds = %2, %.loopexit7
  %7 = phi ptr [ %5, %.loopexit7 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i64
  %15 = add i64 %14, %11
  %16 = ptrtoint ptr %10 to i64
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %.preheader8, %80
  %18 = phi ptr [ %84, %80 ], [ %10, %.preheader8 ]
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %80

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %0
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %18, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %32, %31 ], [ %29, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %26, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr i8, ptr %18, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %34, i64 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = sext i32 %47 to i64
  %50 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %51 = zext nneg i32 %50 to i64
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %33
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %78
  %55 = phi i64 [ 0, %.lr.ph ], [ %79, %78 ]
  %56 = getelementptr [16 x i8], ptr %53, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq i64 %55, %51
  br i1 %58, label %.loopexit, label %60

.thread:                                          ; preds = %78, %33
  %.lcssa = phi i64 [ 0, %33 ], [ %49, %78 ]
  %59 = icmp eq i64 %.lcssa, %51
  br i1 %59, label %.loopexit, label %.thread..thread6_crit_edge

.thread..thread6_crit_edge:                       ; preds = %.thread
  %.pre = load ptr, ptr %48, align 8
  br label %.thread6

60:                                               ; preds = %54
  %61 = icmp eq ptr %57, null
  br i1 %61, label %.thread6, label %78

.thread6:                                         ; preds = %60, %.thread..thread6_crit_edge
  %62 = phi ptr [ %.pre, %.thread..thread6_crit_edge ], [ %53, %60 ]
  %63 = phi i64 [ %.lcssa, %.thread..thread6_crit_edge ], [ %55, %60 ]
  %64 = load i8, ptr %37, align 1
  %65 = shl i64 %63, 32
  %66 = ashr exact i64 %65, 32
  %.split = getelementptr [16 x i8], ptr %62, i64 %66
  %67 = getelementptr i8, ptr %.split, i64 8
  store i8 %64, ptr %67, align 8
  %68 = load i8, ptr %26, align 1
  %69 = shl i8 %68, 3
  %70 = load i8, ptr %42, align 1
  %71 = and i8 %70, 7
  %72 = or disjoint i8 %71, %69
  %73 = load ptr, ptr %48, align 8
  %.split5 = getelementptr [16 x i8], ptr %73, i64 %66
  %74 = getelementptr i8, ptr %.split5, i64 9
  store i8 %72, ptr %74, align 1
  %75 = tail call ptr @get_device(ptr noundef nonnull %27) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !76
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr [16 x i8], ptr %76, i64 %66
  store volatile ptr %75, ptr %77, align 8
  br label %97

78:                                               ; preds = %60
  %79 = add nuw nsw i64 %55, 1
  %exitcond.not = icmp eq i64 %79, %49
  br i1 %exitcond.not, label %.thread, label %54, !llvm.loop !77

.loopexit:                                        ; preds = %54, %.thread
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 763, i32 0, i64 12) #20, !srcloc !79
  unreachable

80:                                               ; preds = %21, %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %18, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp ugt i64 %15, %85
  br i1 %86, label %.preheader, label %.loopexit7, !llvm.loop !80

.loopexit9:                                       ; preds = %.loopexit7, %2
  %87 = zext i8 %0 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit9
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %.loopexit9
  %95 = phi ptr [ %93, %91 ], [ %89, %.loopexit9 ]
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %87, ptr noundef %95) #18
  br label %97

97:                                               ; preds = %94, %.thread6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_iommu_notify_scope_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @dmar_pci_bus_notifier(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %2, i64 1505
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 8388608
  %7 = icmp eq i40 %6, 0
  %8 = and i64 %1, -3
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %97

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 -184
  %13 = tail call fastcc ptr @dmar_alloc_pci_notify_info(ptr noundef %12, i64 noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %11
  tail call void @down_write(ptr noundef nonnull @dmar_global_lock) #20
  switch i64 %1, label %94 [
    i64 0, label %16
    i64 2, label %53
  ]

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %18 = icmp eq ptr %17, @dmar_drhd_units
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %16, %40
  %19 = phi ptr [ %41, %40 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 54
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @dmar_insert_dev_scope(ptr noundef nonnull %13, ptr noundef %27, ptr noundef %31, i16 noundef zeroext %33, ptr noundef %35, i32 noundef %37), !range !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %24, %.preheader
  %41 = load volatile ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, @dmar_drhd_units
  br i1 %42, label %.thread, label %.preheader, !llvm.loop !23

43:                                               ; preds = %24
  %44 = icmp sgt i32 %38, -1
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %40, %16, %43
  %45 = tail call i32 @dmar_iommu_notify_scope_dev(ptr noundef nonnull %13) #20
  br label %46

46:                                               ; preds = %.thread, %43
  %47 = phi i32 [ %45, %.thread ], [ %38, %43 ]
  %48 = icmp slt i32 %47, 0
  %49 = load i32, ptr @dmar_dev_scope_status, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  store i32 %47, ptr @dmar_dev_scope_status, align 4
  br label %94

53:                                               ; preds = %15
  %54 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %55 = icmp eq ptr %54, @dmar_drhd_units
  br i1 %55, label %.loopexit12, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %58 = load i16, ptr %57, align 1
  br label %59

59:                                               ; preds = %.loopexit, %56
  %60 = phi ptr [ %54, %56 ], [ %91, %.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq i16 %58, %62
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %.thread11, %66
  %73 = phi i64 [ 0, %66 ], [ %90, %.thread11 ]
  %74 = icmp slt i64 %73, %69
  br i1 %74, label %75, label %.thread10

75:                                               ; preds = %72
  %76 = getelementptr [16 x i8], ptr %64, i64 %73
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq i64 %73, %71
  br i1 %78, label %.loopexit, label %80

.thread10:                                        ; preds = %72
  %79 = icmp eq i64 %73, %71
  br i1 %79, label %.loopexit, label %.thread11

80:                                               ; preds = %75
  %81 = icmp eq ptr %77, null
  br i1 %81, label %.thread11, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = icmp eq ptr %77, %84
  br i1 %85, label %86, label %.thread11

86:                                               ; preds = %82
  %87 = shl i64 %73, 32
  %88 = ashr exact i64 %87, 28
  %89 = getelementptr i8, ptr %64, i64 %88
  store volatile ptr null, ptr %89, align 8
  tail call void @synchronize_rcu() #20
  tail call void @put_device(ptr noundef nonnull %77) #20
  br label %.loopexit12

.thread11:                                        ; preds = %.thread10, %82, %80
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

.loopexit:                                        ; preds = %.thread10, %75, %59
  %91 = load volatile ptr, ptr %60, align 8
  %92 = icmp eq ptr %91, @dmar_drhd_units
  br i1 %92, label %.loopexit12, label %59, !llvm.loop !81

.loopexit12:                                      ; preds = %.loopexit, %86, %53
  %93 = tail call i32 @dmar_iommu_notify_scope_dev(ptr noundef nonnull %13) #20
  br label %94

94:                                               ; preds = %.loopexit12, %52, %46, %15
  tail call void @up_write(ptr noundef nonnull @dmar_global_lock) #20
  %95 = icmp eq ptr %13, @dmar_pci_notify_info_buf
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @kfree(ptr noundef nonnull %13) #20
  br label %97

97:                                               ; preds = %96, %94, %11, %3
  %98 = phi i32 [ 0, %11 ], [ 1, %94 ], [ 1, %96 ], [ 0, %3 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmar_parse_one_drhd(ptr noundef readonly captures(address) %0, ptr noundef captures(address_is_null) %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %.thread, label %9, !llvm.loop !82

22:                                               ; preds = %14
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.thread, label %265

.thread:                                          ; preds = %19, %2, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 64
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3520) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %270, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr i8, ptr %28, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load i16, ptr %24, align 1
  %34 = zext i16 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i16, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i16 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 4096, %43
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 54
  %49 = load i8, ptr %48, align 2
  %50 = shl i8 %47, 1
  %51 = and i8 %50, 2
  %52 = and i8 %49, -3
  %53 = or disjoint i8 %52, %51
  store i8 %53, ptr %48, align 2
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 %34
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 0, ptr %56, align 8
  %57 = icmp ult ptr %54, %55
  br i1 %57, label %.preheader23, label %.thread18.thread

.thread18.thread:                                 ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %58, align 8
  br label %85

.preheader23:                                     ; preds = %30, %66
  %59 = phi ptr [ %70, %66 ], [ %54, %30 ]
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %64 [
    i8 5, label %61
    i8 1, label %61
    i8 2, label %61
    i8 3, label %66
    i8 4, label %66
  ]

61:                                               ; preds = %.preheader23, %.preheader23, %.preheader23
  %62 = load i32, ptr %56, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %56, align 8
  br label %66

64:                                               ; preds = %.preheader23
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #18
  br label %66

66:                                               ; preds = %64, %61, %.preheader23, %.preheader23
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = icmp ult ptr %70, %55
  br i1 %71, label %.preheader23, label %72, !llvm.loop !6

72:                                               ; preds = %66
  %.pr = load i32, ptr %56, align 8
  %73 = icmp slt i32 %.pr, 1
  br i1 %73, label %.thread18, label %74, !prof !83

74:                                               ; preds = %72
  %75 = zext nneg i32 %.pr to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %76, i32 noundef 3520) #19
  %.pre = load i32, ptr %56, align 8
  br label %.thread18

.thread18:                                        ; preds = %74, %72
  %78 = phi i32 [ %.pr, %72 ], [ %.pre, %74 ]
  %79 = phi ptr [ null, %72 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %79, ptr %80, align 8
  %81 = icmp ne i32 %78, 0
  %82 = icmp eq ptr %79, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %.thread18
  tail call void @kfree(ptr noundef nonnull %28) #20
  br label %270

85:                                               ; preds = %.thread18.thread, %.thread18
  %86 = phi ptr [ %58, %.thread18.thread ], [ %80, %.thread18 ]
  %87 = load i64, ptr %37, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i1, ptr @warn_invalid_dmar.__already_done, align 1
  br i1 %90, label %96, label %91, !prof !30

91:                                               ; preds = %89
  store i1 true, ptr @warn_invalid_dmar.__already_done, align 1
  %92 = tail call ptr @dmi_get_system_info(i32 noundef 1) #20
  %93 = tail call ptr @dmi_get_system_info(i32 noundef 2) #20
  %94 = tail call ptr @dmi_get_system_info(i32 noundef 8) #20
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %92, ptr noundef %93, ptr noundef %94) #18
  br label %96

96:                                               ; preds = %91, %89
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #20
  br label %.thread20

97:                                               ; preds = %85
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %99 = tail call noalias align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %98, i32 noundef 3520, i64 noundef 312) #24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread20, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @ida_alloc_range(ptr noundef nonnull @dmar_seq_ids, i32 noundef 0, i32 noundef 1023, i32 noundef 3264) #20
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store i32 %102, ptr %103, align 8
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %228, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 114
  %107 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %102) #20
  %108 = tail call fastcc i32 @map_iommu(ptr noundef nonnull %99, ptr noundef nonnull %28), !range !84
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %106) #18
  br label %.thread22

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 7936
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 79164837199872
  %121 = icmp eq i64 %120, 8796093022208
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull %106) #18
  %124 = load i8, ptr %48, align 2
  %125 = or i8 %124, 1
  store i8 %125, ptr %48, align 2
  br label %126

126:                                              ; preds = %122, %117, %112
  %127 = load i8, ptr %48, align 2
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = tail call i32 @iommu_calculate_agaw(ptr noundef nonnull %99) #20
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %._crit_edge

._crit_edge:                                      ; preds = %130
  %.pre26 = load i8, ptr %48, align 2
  br label %138

133:                                              ; preds = %130
  %134 = load i32, ptr %103, align 8
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %134) #18
  %136 = load i8, ptr %48, align 2
  %137 = or i8 %136, 1
  store i8 %137, ptr %48, align 2
  br label %138

138:                                              ; preds = %._crit_edge, %133, %126
  %139 = phi i8 [ %127, %126 ], [ %137, %133 ], [ %.pre26, %._crit_edge ]
  %140 = phi i32 [ -1, %126 ], [ %131, %133 ], [ %131, %._crit_edge ]
  %141 = and i8 %139, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = tail call i32 @iommu_calculate_max_sagaw(ptr noundef nonnull %99) #20
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, ptr %103, align 8
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %147) #18
  %149 = load i8, ptr %48, align 2
  %150 = or i8 %149, 1
  store i8 %150, ptr %48, align 2
  br label %151

151:                                              ; preds = %146, %143, %138
  %152 = phi i32 [ -1, %138 ], [ %144, %146 ], [ %144, %143 ]
  %153 = phi i32 [ %140, %138 ], [ -1, %146 ], [ %140, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 92
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %99, i64 96
  store i32 %152, ptr %155, align 8
  %156 = load i16, ptr %40, align 4
  %157 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store i16 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %99, i64 280
  store i32 -1, ptr %158, align 8
  %159 = load ptr, ptr %99, align 8
  %160 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #20, !srcloc !44
  %161 = load i64, ptr %37, align 8
  %162 = lshr i32 %160, 4
  %163 = and i32 %162, 15
  %164 = and i32 %160, 15
  %165 = load i64, ptr %113, align 8
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %167 = load i64, ptr %166, align 8
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %106, i64 noundef %161, i32 noundef %163, i32 noundef %164, i64 noundef %165, i64 noundef %167) #18
  %169 = load ptr, ptr %99, align 8
  %170 = getelementptr i8, ptr %169, i64 28
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #20, !srcloc !44
  %172 = and i32 %171, 33554432
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %151
  %175 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %176, 33554432
  store i32 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %151
  %179 = icmp sgt i32 %171, -1
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, -2147483648
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %180, %178
  %185 = and i32 %171, 67108864
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 67108864
  store i32 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187, %184
  %192 = tail call i32 @alloc_iommu_pmu(ptr noundef nonnull %99) #20
  %193 = getelementptr inbounds nuw i8, ptr %99, i64 84
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr @intel_iommu_sm, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr %166, align 8
  %198 = and i64 %197, 9895604649984
  %199 = icmp eq i64 %198, 9895604649984
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = lshr i64 %197, 35
  %202 = and i64 %201, 31
  %203 = shl nuw nsw i64 2, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %99, i64 272
  store i32 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %200, %196, %191
  %207 = load i32, ptr @intel_iommu_enabled, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread21, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %48, align 2
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %.thread21

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %99, i64 224
  %215 = tail call i32 (ptr, ptr, ptr, ptr, ...) @iommu_device_sysfs_add(ptr noundef nonnull %214, ptr noundef null, ptr noundef nonnull @intel_iommu_groups, ptr noundef nonnull @.str.29, ptr noundef nonnull %106) #20
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = tail call i32 @iommu_device_register(ptr noundef nonnull %214, ptr noundef nonnull @intel_iommu_ops, ptr noundef null) #20
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  tail call void @iommu_pmu_register(ptr noundef nonnull %99) #20
  br label %.thread21

.thread21:                                        ; preds = %206, %209, %220
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %99, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %99, i64 288
  store ptr %28, ptr %222, align 8
  br label %253

223:                                              ; preds = %217
  tail call void @iommu_device_sysfs_remove(ptr noundef nonnull %214) #20
  br label %224

224:                                              ; preds = %223, %213
  %225 = phi i32 [ %215, %213 ], [ %218, %223 ]
  tail call void @free_iommu_pmu(ptr noundef nonnull %99) #20
  tail call fastcc void @unmap_iommu(ptr noundef nonnull %99)
  br label %.thread22

.thread22:                                        ; preds = %110, %224
  %226 = phi i32 [ %108, %110 ], [ %225, %224 ]
  %227 = load i32, ptr %103, align 8
  tail call void @ida_free(ptr noundef nonnull @dmar_seq_ids, i32 noundef %227) #20
  tail call void @kfree(ptr noundef nonnull %99) #20
  br label %.thread20

228:                                              ; preds = %101
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #18
  %230 = load i32, ptr %103, align 8
  tail call void @kfree(ptr noundef nonnull %99) #20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %253, label %.thread20

.thread20:                                        ; preds = %97, %96, %.thread22, %228
  %232 = phi i32 [ %226, %.thread22 ], [ %230, %228 ], [ -12, %97 ], [ -22, %96 ]
  %233 = load ptr, ptr %86, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %252, label %235

235:                                              ; preds = %.thread20
  %236 = load i32, ptr %56, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %252, label %.preheader

.preheader:                                       ; preds = %235
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %246
  %239 = phi i32 [ %247, %246 ], [ %236, %.preheader ]
  %240 = phi i64 [ %248, %246 ], [ 0, %.preheader ]
  %241 = load ptr, ptr %86, align 8
  %242 = getelementptr [16 x i8], ptr %241, i64 %240
  %243 = load volatile ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %.lr.ph
  tail call void @put_device(ptr noundef nonnull %243) #20
  %.pre27 = load i32, ptr %56, align 8
  br label %246

246:                                              ; preds = %245, %.lr.ph
  %247 = phi i32 [ %.pre27, %245 ], [ %239, %.lr.ph ]
  %248 = add nuw nsw i64 %240, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %246
  %.pre28 = load ptr, ptr %86, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %251 = phi ptr [ %.pre28, %.critedge.loopexit ], [ %233, %.preheader ]
  tail call void @kfree(ptr noundef %251) #20
  br label %252

252:                                              ; preds = %.critedge, %235, %.thread20
  store ptr null, ptr %86, align 8
  store i32 0, ptr %56, align 8
  tail call void @kfree(ptr noundef nonnull %28) #20
  br label %270

253:                                              ; preds = %.thread21, %228
  %254 = load i8, ptr %48, align 2
  %255 = and i8 %254, 2
  %256 = icmp eq i8 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %256, label %260, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmar_drhd_units, i64 8), align 8
  store ptr @dmar_drhd_units, ptr %28, align 8
  store ptr %259, ptr %257, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !85
  store volatile ptr %28, ptr %259, align 8
  br label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr @dmar_drhd_units, align 8
  store ptr %261, ptr %28, align 8
  store ptr @dmar_drhd_units, ptr %257, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !85
  store volatile ptr %28, ptr @dmar_drhd_units, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %262, %260 ], [ getelementptr inbounds nuw (i8, ptr @dmar_drhd_units, i64 8), %258 ]
  store ptr %28, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %22
  %266 = icmp eq ptr %1, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %1, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %1, align 4
  br label %270

270:                                              ; preds = %267, %265, %252, %84, %.thread
  %271 = phi i32 [ -12, %84 ], [ %232, %252 ], [ -12, %.thread ], [ 0, %267 ], [ 0, %265 ]
  ret i32 %271
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_parse_one_rmrr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_parse_one_atsr(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_parse_one_rhsa(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @dmar_drhd_units, %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dmar_drhd_units
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %3, align 1
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %4, !llvm.loop !86

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 1
  %16 = tail call i32 @pxm_to_node(i32 noundef %15) #20
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %19) #20, !srcloc !36
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %23 = select i1 %22, i32 -1, i32 %16
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ -1, %13 ], [ %23, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 280
  store i32 %25, ptr %28, align 8
  br label %35

29:                                               ; preds = %4
  %30 = load i64, ptr %3, align 1
  %31 = tail call ptr @dmi_get_system_info(i32 noundef 1) #20
  %32 = tail call ptr @dmi_get_system_info(i32 noundef 2) #20
  %33 = tail call ptr @dmi_get_system_info(i32 noundef 8) #20
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33) #18
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %29, %24
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @dmar_parse_one_andd(ptr noundef %0, ptr readnone captures(none) %1) #3 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i64
  %7 = add nsw i64 %6, -8
  %8 = tail call i64 @strnlen(ptr noundef nonnull %3, i64 noundef %7)
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @dmi_get_system_info(i32 noundef 1) #20
  %12 = tail call ptr @dmi_get_system_info(i32 noundef 2) #20
  %13 = tail call ptr @dmi_get_system_info(i32 noundef 8) #20
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %11, ptr noundef %12, ptr noundef %13) #18
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #20
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %18, ptr noundef nonnull %3) #18
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i32 [ -22, %10 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_parse_one_satc(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @map_iommu(ptr noundef nonnull initializes((8, 24)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %10 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %4, i64 noundef %7, ptr noundef nonnull %9, i32 noundef 0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #18
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = tail call ptr @ioremap(i64 noundef %15, i64 noundef %16) #20
  store ptr %17, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #18
  br label %92

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22) #20, !srcloc !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26) #20, !srcloc !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %24, align 8
  %30 = icmp eq i64 %29, -1
  %31 = icmp eq i64 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load i1, ptr @warn_invalid_dmar.__already_done, align 1
  br i1 %34, label %40, label %35, !prof !30

35:                                               ; preds = %33
  store i1 true, ptr @warn_invalid_dmar.__already_done, align 1
  %36 = tail call ptr @dmi_get_system_info(i32 noundef 1) #20
  %37 = tail call ptr @dmi_get_system_info(i32 noundef 2) #20
  %38 = tail call ptr @dmi_get_system_info(i32 noundef 8) #20
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef %4, ptr noundef nonnull @.str.33, ptr noundef %36, ptr noundef %37, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %35, %33
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #20
  %41 = load ptr, ptr %0, align 8
  tail call void @iounmap(ptr noundef %41) #20
  br label %92

42:                                               ; preds = %21
  %43 = trunc i64 %27 to i32
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 16368
  %46 = add nuw nsw i32 %45, 16
  %47 = lshr i64 %29, 20
  %48 = and i64 %47, 16368
  %49 = lshr i64 %29, 36
  %50 = and i64 %49, 4080
  %51 = add nuw nsw i64 %50, 16
  %52 = add nuw nsw i64 %51, %48
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = tail call i32 @llvm.umax.i32(i32 %46, i32 %53)
  %55 = add nuw nsw i32 %54, 4095
  %56 = and i32 %55, 2147479552
  %57 = zext nneg i32 %56 to i64
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %76

60:                                               ; preds = %42
  %61 = load ptr, ptr %0, align 8
  tail call void @iounmap(ptr noundef %61) #20
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %8, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %62, i64 noundef %63) #20
  store i64 %57, ptr %8, align 8
  %64 = load i64, ptr %5, align 8
  %65 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %64, i64 noundef %57, ptr noundef nonnull %9, i32 noundef 0) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #18
  br label %.loopexit

69:                                               ; preds = %60
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %8, align 8
  %72 = tail call ptr @ioremap(i64 noundef %70, i64 noundef %71) #20
  store ptr %72, ptr %0, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre = load i64, ptr %24, align 8
  br label %76

74:                                               ; preds = %69
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #18
  br label %92

76:                                               ; preds = %._crit_edge, %42
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %29, %42 ]
  %78 = and i64 %77, 2305843009213693952
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %90, %82 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 1072
  %86 = shl nuw nsw i64 %83, 3
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87) #20, !srcloc !31
  %89 = getelementptr [8 x i8], ptr %81, i64 %83
  store i64 %88, ptr %89, align 8
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %.loopexit, label %82, !llvm.loop !87

92:                                               ; preds = %74, %40, %19
  %93 = phi i32 [ -22, %40 ], [ -12, %74 ], [ -12, %19 ]
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %8, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %94, i64 noundef %95) #20
  br label %.loopexit

.loopexit:                                        ; preds = %82, %92, %76, %67, %12
  %96 = phi i32 [ %93, %92 ], [ -16, %67 ], [ -16, %12 ], [ 0, %76 ], [ 0, %82 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_calculate_agaw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_calculate_max_sagaw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_iommu_pmu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_sysfs_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_pmu_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_sysfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_iommu_pmu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unmap_iommu(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @iounmap(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %4, i64 noundef %6) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pxm_to_node(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_iounmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dmar_walk_remapping_entries(ptr noundef %0, i64 noundef range(i64 -48, 4294967296) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %10

10:                                               ; preds = %74, %6
  %11 = phi ptr [ %0, %6 ], [ %15, %74 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = icmp eq i16 %13, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = icmp ugt ptr %15, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #18
  br label %.loopexit

21:                                               ; preds = %17
  %22 = load i8, ptr %7, align 1, !range !88, !noundef !89
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %thread-pre-split, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %11, align 1
  switch i16 %25, label %55 [
    i16 0, label %26
    i16 1, label %33
    i16 2, label %39
    i16 3, label %44
    i16 5, label %50
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i64 noundef %28, i32 noundef %31) #18
  br label %thread-pre-split

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 1
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i64 noundef %35, i64 noundef %37) #18
  br label %thread-pre-split

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %42) #18
  br label %thread-pre-split

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load i32, ptr %47, align 1
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i64 noundef %46, i32 noundef %48) #18
  br label %thread-pre-split

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %53) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %26, %33, %39, %44, %50
  %.pr = load i16, ptr %11, align 1
  br label %55

55:                                               ; preds = %thread-pre-split, %24
  %56 = phi i16 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %57 = icmp ugt i16 %56, 5
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = zext nneg i16 %56 to i64
  %60 = getelementptr [8 x i8], ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr [8 x i8], ptr %8, i64 %59
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %61(ptr noundef %11, ptr noundef %65) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %.loopexit

68:                                               ; preds = %58
  %69 = load i8, ptr %9, align 8, !range !88, !noundef !89
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = zext nneg i16 %56 to i32
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %72) #18
  br label %.loopexit

74:                                               ; preds = %68, %63, %55
  %75 = icmp ult ptr %15, %4
  br i1 %75, label %10, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %74, %63, %10, %71, %19, %3
  %76 = phi i32 [ -22, %19 ], [ -22, %71 ], [ 0, %3 ], [ %66, %63 ], [ 0, %10 ], [ 0, %74 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qi_submit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dmar_free_drhd(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %17
  %10 = phi i32 [ %18, %17 ], [ %7, %.preheader ]
  %11 = phi i64 [ %19, %17 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr [16 x i8], ptr %12, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @put_device(ptr noundef nonnull %14) #20
  %.pre = load i32, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = phi i32 [ %.pre, %16 ], [ %10, %.lr.ph ]
  %19 = add nuw nsw i64 %11, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %17
  %.pre6 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %22 = phi ptr [ %.pre6, %.critedge.loopexit ], [ %3, %.preheader ]
  tail call void @kfree(ptr noundef %22) #20
  store ptr null, ptr %2, align 8
  store i32 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %.critedge, %5, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @intel_iommu_enabled, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 54
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  tail call void @iommu_pmu_unregister(ptr noundef nonnull %25) #20
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 224
  tail call void @iommu_device_unregister(ptr noundef nonnull %38) #20
  tail call void @iommu_device_sysfs_remove(ptr noundef nonnull %38) #20
  br label %39

39:                                               ; preds = %37, %30, %27
  tail call void @free_iommu_pmu(ptr noundef nonnull %25) #20
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @free_irq(i32 noundef %45, ptr noundef nonnull %25) #20
  %49 = load i32, ptr %44, align 8
  tail call void @dmar_free_hwirq(i32 noundef %49) #20
  store i32 0, ptr %44, align 8
  %.pre7 = load i32, ptr %40, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %.pre7, %47 ], [ %41, %43 ]
  %52 = tail call ptr @free_irq(i32 noundef %51, ptr noundef nonnull %25) #20
  %53 = load i32, ptr %40, align 4
  tail call void @dmar_free_hwirq(i32 noundef %53) #20
  store i32 0, ptr %40, align 4
  br label %54

54:                                               ; preds = %50, %39
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  tail call void @free_pages(i64 noundef %61, i32 noundef 0) #20
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #20
  %65 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %65) #20
  br label %66

66:                                               ; preds = %58, %54
  %67 = load ptr, ptr %25, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  tail call void @iounmap(ptr noundef nonnull %67) #20
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = load i64, ptr %72, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %71, i64 noundef %73) #20
  br label %74

74:                                               ; preds = %69, %66
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %76 = load i32, ptr %75, align 8
  tail call void @ida_free(ptr noundef nonnull @dmar_seq_ids, i32 noundef %76) #20
  tail call void @kfree(ptr noundef nonnull %25) #20
  br label %77

77:                                               ; preds = %74, %23
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_pmu_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmar_free_hwirq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16388) i32 @dmar_get_dsm_handle(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = tail call zeroext i1 @acpi_check_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i32 [ 16387, %6 ], [ 0, %4 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_check_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dmar_walk_dsm_resource(ptr noundef %0, i32 noundef range(i32 1, 4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.dmar_res_callback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl nuw nsw i32 1, %1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call zeroext i1 @acpi_check_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef %7) #20
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = tail call ptr @acpi_evaluate_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef %10, ptr noundef null) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.thread.sink.split

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %17 = getelementptr [4 x i8], ptr @dmar_walk_dsm_resource.res_type, i64 %10
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %5, i64 %19
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr [8 x i8], ptr %21, i64 %19
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %24, i64 noundef %27, ptr noundef nonnull %5)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %13, %16
  %.ph = phi i32 [ %28, %16 ], [ -19, %13 ]
  tail call void @kfree(ptr noundef nonnull %11) #20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %9, %4
  %29 = phi i32 [ -19, %9 ], [ 0, %4 ], [ %.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmar_hp_add_drhd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %.thread, label %9, !llvm.loop !82

22:                                               ; preds = %14
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @dmar_iommu_hotplug(ptr noundef nonnull %10, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %19, %2, %24, %22
  %26 = phi i32 [ %25, %24 ], [ -19, %22 ], [ -19, %2 ], [ -19, %19 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmar_hp_remove_drhd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %.thread, label %9, !llvm.loop !82

22:                                               ; preds = %14
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = zext nneg i32 %39 to i64
  br label %41

41:                                               ; preds = %51, %37
  %42 = phi i64 [ 0, %37 ], [ %52, %51 ]
  %43 = icmp slt i64 %42, %38
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr [16 x i8], ptr %31, i64 %42
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ %47, %44 ], [ true, %41 ]
  %50 = icmp eq i64 %42, %40
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %42, 1
  br i1 %49, label %41, label %.thread, !llvm.loop !91

.loopexit:                                        ; preds = %48, %33, %29, %24
  %53 = tail call i32 @dmar_iommu_hotplug(ptr noundef nonnull %10, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %19, %51, %2, %.loopexit, %22
  %54 = phi i32 [ %53, %.loopexit ], [ 0, %22 ], [ -16, %51 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_release_one_atsr(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_hp_release_drhd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %.thread, label %9, !llvm.loop !82

22:                                               ; preds = %14
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  tail call void @synchronize_rcu() #20
  tail call fastcc void @dmar_free_drhd(ptr noundef nonnull %10)
  br label %.thread

.thread:                                          ; preds = %19, %2, %24, %22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_iommu_hotplug(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_check_one_atsr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind memory(read) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1073206, i32 2146410442}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2157484087}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2157487293, i64 2157487102, i64 2157487154, i64 2157487200, i64 2157487228}
!15 = !{i64 2157487367, i64 2157487396, i64 2157487442, i64 2157487500, i64 2157487554, i64 2157487608, i64 2157487663, i64 2157487694, i64 2157488002, i64 2157488008, i64 2157488055, i64 2157488078, i64 2157488104}
!16 = !{i64 2157488563, i64 2157488374, i64 2157488424, i64 2157488470, i64 2157488498}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i32 -22, i32 2}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!"auto-init"}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i32 -2, i32 1}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2154323700}
!32 = !{i64 2282060}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 432455, i64 432499, i64 2147928430, i64 2147928451, i64 2147928477, i64 2147928510, i64 2147928544, i64 2147928568}
!35 = !{i64 2157371577}
!36 = !{i64 2148468037, i64 2148468111}
!37 = !{i64 2149355686}
!38 = !{i64 2157374472}
!39 = !{i64 2157380553}
!40 = !{i64 2149360042, i64 2149360135}
!41 = !{i64 2157380712}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2154322184}
!44 = !{i64 2154319791}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{i32 -10, i32 -11}
!50 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!51 = !{i64 2157930029, i64 2157929838, i64 2157929890, i64 2157929936, i64 2157929964}
!52 = !{i64 2157930103, i64 2157930132, i64 2157930178, i64 2157930236, i64 2157930290, i64 2157930344, i64 2157930399, i64 2157930430, i64 2157930738, i64 2157930744, i64 2157930791, i64 2157930814, i64 2157930840}
!53 = !{i64 2157931300, i64 2157931111, i64 2157931161, i64 2157931207, i64 2157931235}
!54 = !{i64 968135}
!55 = !{i64 2157933128, i64 2157932937, i64 2157932989, i64 2157933035, i64 2157933063}
!56 = !{i64 2157933202, i64 2157933231, i64 2157933277, i64 2157933335, i64 2157933389, i64 2157933443, i64 2157933498, i64 2157933529, i64 2157933837, i64 2157933843, i64 2157933890, i64 2157933913, i64 2157933939}
!57 = !{i64 2157938460, i64 2157934210, i64 2157934260, i64 2157934306, i64 2157934334}
!58 = !{i64 2204684}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !8}
!61 = !{i64 2151669955}
!62 = !{i64 2154324454}
!63 = distinct !{!63, !8}
!64 = !{i64 2157947307, i64 2157947116, i64 2157947168, i64 2157947214, i64 2157947242}
!65 = !{i64 2157947381, i64 2157947410, i64 2157947456, i64 2157947514, i64 2157947568, i64 2157947622, i64 2157947677, i64 2157947708}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{!"branch_weights", i32 -2147483648, i32 0}
!69 = !{i64 2158011652, i64 2158011461, i64 2158011513, i64 2158011559, i64 2158011587}
!70 = !{i64 2158011726, i64 2158011755, i64 2158011801, i64 2158011859, i64 2158011913, i64 2158011967, i64 2158012022, i64 2158012053, i64 2158012361, i64 2158012367, i64 2158012414, i64 2158012437, i64 2158012463}
!71 = !{i64 2158012923, i64 2158012734, i64 2158012784, i64 2158012830, i64 2158012858}
!72 = !{i64 2158013824, i64 2158013633, i64 2158013685, i64 2158013731, i64 2158013759}
!73 = !{i64 2158013898, i64 2158013927, i64 2158013973, i64 2158014031, i64 2158014085, i64 2158014139, i64 2158014194, i64 2158014225, i64 2158014533, i64 2158014539, i64 2158014586, i64 2158014609, i64 2158014635}
!74 = !{i64 2158015095, i64 2158014906, i64 2158014956, i64 2158015002, i64 2158015030}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2157756749}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2157759937, i64 2157759746, i64 2157759798, i64 2157759844, i64 2157759872}
!79 = !{i64 2157760011, i64 2157760040, i64 2157760086, i64 2157760144, i64 2157760198, i64 2157760252, i64 2157760307, i64 2157760338}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = !{!"branch_weights", i32 1073205, i32 2146410443}
!84 = !{i32 -22, i32 1}
!85 = !{i64 2152655258}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
