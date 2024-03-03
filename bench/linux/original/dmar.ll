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
%struct.dmar_dev_scope = type { ptr, i8, i8 }
%struct.acpi_dmar_pci_path = type { i8, i8 }
%struct.dmar_pci_path = type { i8, i8, i8 }
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
define dso_local noalias ptr @dmar_alloc_dev_scope(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %13, %3
  %6 = phi ptr [ %17, %13 ], [ %0, %3 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %11 [
    i8 5, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %13
    i8 4, label %13
  ]

8:                                                ; preds = %5, %5, %5
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %2, align 4
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %13

13:                                               ; preds = %11, %8, %5, %5
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %6, i64 %16
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %5, label %19, !llvm.loop !6

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %20, 0
  %23 = or i1 %21, %22
  br i1 %23, label %28, label %24, !prof !9

24:                                               ; preds = %19
  %25 = zext nneg i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3520) #18
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ null, %19 ], [ %27, %24 ]
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_free_dev_scope(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %22, %5
  %9 = phi i64 [ %23, %22 ], [ 0, %5 ]
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr %struct.dmar_dev_scope, ptr %14, i64 %9
  %16 = load volatile ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi ptr [ %16, %13 ], [ null, %8 ]
  br i1 %12, label %19, label %24

19:                                               ; preds = %17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @put_device(ptr noundef nonnull %18) #19
  br label %22

22:                                               ; preds = %21, %19
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %25) #19
  br label %26

26:                                               ; preds = %24, %5, %2
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dmar_insert_dev_scope(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 1
  %11 = icmp eq i16 %10, %3
  %12 = icmp ult ptr %1, %2
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %157

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 22
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 22
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %151, %14
  %21 = phi ptr [ %1, %14 ], [ %155, %151 ]
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -1
  %24 = icmp ult i8 %23, 2
  br i1 %24, label %25, label %151

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 6
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %29, 8589934586
  %31 = lshr i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %21, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %15, align 1
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %63

38:                                               ; preds = %25
  %39 = load i16, ptr %16, align 1
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %42
  %45 = and i64 %31, 4294967295
  br label %49

46:                                               ; preds = %57
  %47 = add nuw nsw i64 %50, 1
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %87, label %49, !llvm.loop !11

49:                                               ; preds = %46, %44
  %50 = phi i64 [ 0, %44 ], [ %47, %46 ]
  %51 = getelementptr %struct.acpi_dmar_pci_path, ptr %26, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr [0 x %struct.dmar_pci_path], ptr %17, i64 0, i64 %50
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %51, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %53, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %46, label %63

63:                                               ; preds = %57, %49, %38, %25
  %64 = icmp eq i32 %32, 1
  br i1 %64, label %65, label %151

65:                                               ; preds = %63
  %66 = load i16, ptr %18, align 1
  %67 = zext i16 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = getelementptr [0 x %struct.dmar_pci_path], ptr %19, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %34
  br i1 %71, label %72, label %151

72:                                               ; preds = %65
  %73 = load i8, ptr %26, align 1
  %74 = getelementptr inbounds i8, ptr %69, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %77, label %151

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %21, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %69, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %83, label %151

83:                                               ; preds = %77
  %84 = zext i8 %73 to i32
  %85 = zext i8 %79 to i32
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %35, i32 noundef %84, i32 noundef %85) #17
  br label %87

87:                                               ; preds = %83, %46, %42
  %88 = load i8, ptr %21, align 1
  switch i8 %88, label %117 [
    i8 1, label %89
    i8 2, label %96
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 1
  %91 = getelementptr inbounds i8, ptr %90, i64 73
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = icmp eq i8 %88, 2
  br i1 %95, label %96, label %117

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %0, align 1
  %98 = getelementptr inbounds i8, ptr %97, i64 73
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %97, i64 68
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -65536
  %105 = icmp eq i32 %104, 393216
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %89
  %107 = load ptr, ptr %0, align 1
  %108 = getelementptr inbounds i8, ptr %107, i64 264
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %107, i64 184
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi ptr [ %113, %111 ], [ %109, %106 ]
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %115) #17
  br label %157

117:                                              ; preds = %101, %96, %94, %87
  %118 = sext i32 %5 to i64
  %119 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %120 = zext nneg i32 %119 to i64
  br label %121

121:                                              ; preds = %148, %117
  %122 = phi i64 [ %149, %148 ], [ 0, %117 ]
  %123 = icmp slt i64 %122, %118
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr %struct.dmar_dev_scope, ptr %4, i64 %122
  %126 = load volatile ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi ptr [ %126, %124 ], [ null, %121 ]
  %129 = icmp eq i64 %122, %120
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = icmp eq ptr %128, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %130
  %133 = load ptr, ptr %0, align 1
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 216
  %137 = load i8, ptr %136, align 8
  %138 = shl i64 %122, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr %struct.dmar_dev_scope, ptr %4, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i8 %137, ptr %141, align 8
  %142 = load ptr, ptr %0, align 1
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, ptr %140, i64 9
  store i8 %145, ptr %146, align 1
  %147 = tail call ptr @get_device(ptr noundef %8) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  store volatile ptr %147, ptr %140, align 8
  br label %157

148:                                              ; preds = %130
  %149 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !13

150:                                              ; preds = %127
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 265, i32 2305, i64 12) #19, !srcloc !15
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #19, !srcloc !16
  br label %157

151:                                              ; preds = %77, %72, %65, %63, %20
  %152 = getelementptr inbounds i8, ptr %21, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr i8, ptr %21, i64 %154
  %156 = icmp ult ptr %155, %2
  br i1 %156, label %20, label %157, !llvm.loop !17

157:                                              ; preds = %151, %150, %132, %114, %6
  %158 = phi i32 [ -22, %114 ], [ 1, %132 ], [ -22, %150 ], [ 0, %6 ], [ 0, %151 ]
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dmar_remove_dev_scope(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 1
  %7 = icmp eq i16 %6, %1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %31, %8
  %13 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %14 = icmp slt i64 %13, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr %struct.dmar_dev_scope, ptr %2, i64 %13
  %17 = load volatile ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  %20 = icmp eq i64 %13, %11
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %19, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 1
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = shl i64 %13, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr %struct.dmar_dev_scope, ptr %2, i64 %29
  store volatile ptr null, ptr %30, align 8
  tail call void @synchronize_rcu() #19
  tail call void @put_device(ptr noundef nonnull %19) #19
  br label %33

31:                                               ; preds = %23, %21
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

33:                                               ; preds = %27, %18, %4
  %34 = phi i32 [ 1, %27 ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dmar_find_matched_drhd_unit(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %3 = icmp eq ptr %2, @dmar_drhd_units
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %0, null
  br label %10

7:                                                ; preds = %58, %27
  %8 = load volatile ptr, ptr %11, align 8
  %9 = icmp eq ptr %8, @dmar_drhd_units
  br i1 %9, label %64, label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %2, %4 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 54
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %64, label %27

27:                                               ; preds = %16, %10
  %28 = getelementptr inbounds i8, ptr %11, i64 40
  %29 = load ptr, ptr %28, align 8
  br i1 %6, label %7, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %11, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %58, %30
  %37 = phi ptr [ %62, %58 ], [ %0, %30 ]
  br label %38

38:                                               ; preds = %56, %36
  %39 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %40 = icmp slt i64 %39, %33
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr %struct.dmar_dev_scope, ptr %29, i64 %39
  %43 = load volatile ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  %46 = icmp eq i64 %39, %35
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %45, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %45, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @pci_bus_type
  %53 = getelementptr i8, ptr %45, i64 -184
  %54 = icmp eq ptr %37, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %64, label %56, !llvm.loop !19

56:                                               ; preds = %49, %47
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !20

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %37, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %7, label %36, !llvm.loop !21

64:                                               ; preds = %49, %16, %7, %1
  %65 = phi ptr [ null, %1 ], [ %11, %49 ], [ null, %7 ], [ %11, %16 ]
  tail call void @__rcu_read_unlock() #19
  ret ptr %65
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dmar_dev_scope_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @dmar_dev_scope_status, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %5 = icmp eq ptr %4, @dmar_drhd_units
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 -19, ptr @dmar_dev_scope_status, align 4
  br label %27

7:                                                ; preds = %3
  store i32 0, ptr @dmar_dev_scope_status, align 4
  tail call fastcc void @dmar_acpi_dev_scope_init() #20
  %8 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %24, %7
  %11 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1689
  %13 = load i40, ptr %12, align 1
  %14 = and i40 %13, 8388608
  %15 = icmp eq i40 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = tail call fastcc ptr @dmar_alloc_pci_notify_info(ptr noundef nonnull %11, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void @pci_dev_put(ptr noundef nonnull %11) #19
  %20 = load i32, ptr @dmar_dev_scope_status, align 4
  br label %29

21:                                               ; preds = %16
  tail call fastcc void @dmar_pci_bus_add_dev(ptr noundef nonnull %17)
  %22 = icmp eq ptr %17, @dmar_pci_notify_info_buf
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %17) #19
  br label %24

24:                                               ; preds = %23, %21, %10
  %25 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %11) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %10, !llvm.loop !22

27:                                               ; preds = %24, %7, %6
  %28 = load i32, ptr @dmar_dev_scope_status, align 4
  br label %29

29:                                               ; preds = %27, %19, %0
  %30 = phi i32 [ %28, %27 ], [ %20, %19 ], [ %1, %0 ]
  ret i32 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmar_acpi_dev_scope_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @dmar_tbl, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %0
  %5 = getelementptr i8, ptr %2, i64 48
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr @dmar_tbl, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %8
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %14, label %47

14:                                               ; preds = %34, %4
  %15 = phi ptr [ %38, %34 ], [ %5, %4 ]
  %16 = load i16, ptr %15, align 1
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !23
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = call i32 @acpi_get_handle(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %19, ptr noundef nonnull %1) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %19) #17
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = call ptr @acpi_fetch_acpi_dev(ptr noundef %25) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %19) #17
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %15, i64 7
  %32 = load i8, ptr %31, align 1
  call fastcc void @dmar_acpi_insert_dev_scope(i8 noundef zeroext %32, ptr noundef nonnull %26) #20
  br label %33

33:                                               ; preds = %30, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds i8, ptr %15, i64 2
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %15, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr @dmar_tbl, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, %41
  %46 = icmp ugt i64 %45, %39
  br i1 %46, label %14, label %47, !llvm.loop !24

47:                                               ; preds = %34, %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @dmar_alloc_pci_notify_info(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %86, label %9

9:                                                ; preds = %2
  %10 = icmp ne i64 %1, 0
  %11 = icmp eq ptr %0, null
  %12 = or i1 %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %9
  %14 = phi ptr [ %20, %13 ], [ %0, %9 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %9 ]
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !25

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %16, %13 ]
  %24 = sext i32 %23 to i64
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 3)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %27, i64 24)
  %29 = select i1 %26, i64 -1, i64 %28
  %30 = icmp ult i64 %29, 65
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr @dmar_dev_scope_status, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %86

37:                                               ; preds = %34
  store i32 -12, ptr @dmar_dev_scope_status, align 4
  br label %86

38:                                               ; preds = %31, %22
  %39 = phi ptr [ %32, %31 ], [ @dmar_pci_notify_info_buf, %22 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %1, ptr %40, align 8
  store ptr %0, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i8, ptr %39, i64 20
  store i16 %45, ptr %46, align 4
  %47 = trunc i32 %23 to i16
  %48 = getelementptr inbounds i8, ptr %39, i64 22
  store i16 %47, ptr %48, align 2
  %49 = icmp eq ptr %0, null
  %50 = or i1 %10, %49
  br i1 %50, label %86, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %39, i64 24
  %53 = getelementptr inbounds i8, ptr %39, i64 16
  br label %54

54:                                               ; preds = %81, %51
  %55 = phi ptr [ %0, %51 ], [ %84, %81 ]
  %56 = phi i32 [ %23, %51 ], [ %57, %81 ]
  %57 = add i32 %56, -1
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 216
  %61 = load i8, ptr %60, align 8
  %62 = sext i32 %57 to i64
  %63 = getelementptr [0 x %struct.dmar_pci_path], ptr %52, i64 0, i64 %62
  store i8 %61, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %55, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i8
  %67 = lshr i8 %66, 3
  %68 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %67, ptr %68, align 1
  %69 = load i32, ptr %64, align 8
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 7
  %72 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %54
  %78 = getelementptr inbounds i8, ptr %73, i64 216
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %53, align 8
  br label %81

81:                                               ; preds = %77, %54
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %54, !llvm.loop !26

86:                                               ; preds = %81, %38, %37, %34, %2
  %87 = phi ptr [ null, %2 ], [ null, %37 ], [ null, %34 ], [ %39, %38 ], [ %39, %81 ]
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dmar_pci_bus_add_dev(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %3 = icmp eq ptr %2, @dmar_drhd_units
  br i1 %3, label %29, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 54
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 52
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @dmar_insert_dev_scope(ptr noundef %0, ptr noundef %13, ptr noundef %17, i16 noundef zeroext %19, ptr noundef %21, i32 noundef %23), !range !27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10, %4
  %27 = load volatile ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, @dmar_drhd_units
  br i1 %28, label %29, label %4, !llvm.loop !28

29:                                               ; preds = %26, %10, %1
  %30 = phi i32 [ 0, %1 ], [ 0, %26 ], [ %24, %10 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @dmar_iommu_notify_scope_dev(ptr noundef %0) #19
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %33, %32 ], [ %30, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = load i32, ptr @dmar_dev_scope_status, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %35, ptr @dmar_dev_scope_status, align 4
  br label %41

41:                                               ; preds = %40, %34
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @dmar_register_bus_notifier() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @dmar_pci_bus_nb) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @dmar_table_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @dmar_table_init.dmar_table_initialized, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @parse_dmar_table() #20
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
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %11, %8, %6
  %16 = phi i32 [ -19, %6 ], [ %4, %8 ], [ %13, %11 ]
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 %16, i32 1
  store i32 %18, ptr @dmar_table_init.dmar_table_initialized, align 4
  br label %19

19:                                               ; preds = %15, %0
  %20 = load i32, ptr @dmar_table_init.dmar_table_initialized, align 4
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @parse_dmar_table() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.dmar_res_callback, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 96
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 97
  store i8 1, ptr %6, align 1
  %7 = call fastcc i32 @dmar_table_detect() #20, !range !29
  %8 = load ptr, ptr @dmar_tbl, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %8, i64 36
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = zext i8 %12 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %16) #17
  %18 = getelementptr i8, ptr %8, i64 48
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -48
  %23 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %18, i64 noundef %22, ptr noundef nonnull %2)
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %1, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %14, %10
  %29 = phi ptr [ @.str.18, %10 ], [ @.str.20, %14 ]
  %30 = phi i32 [ -22, %10 ], [ %23, %14 ]
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %28, %14, %0
  %33 = phi i32 [ -19, %0 ], [ %23, %14 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  ret i32 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @detect_intel_iommu() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @down_write(ptr noundef nonnull @dmar_global_lock) #19
  %1 = tail call fastcc i32 @dmar_table_detect() #20, !range !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr @dmar_tbl, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -48
  %10 = tail call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %5, i64 noundef %9, ptr noundef nonnull @__const.detect_intel_iommu.validate_drhd_cb)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %3, %0
  %13 = phi i1 [ true, %0 ], [ %11, %3 ]
  %14 = load i32, ptr @no_iommu, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, ptr @iommu_detected, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr @dmar_disabled, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @dmar_platform_optin()
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %20
  store i32 1, ptr @iommu_detected, align 4
  tail call void @pci_request_acs() #19
  br label %26

26:                                               ; preds = %25, %23, %12
  br i1 %13, label %28, label %27

27:                                               ; preds = %26
  store ptr @intel_iommu_init, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 6), align 8
  store ptr @intel_iommu_shutdown, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 4), align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @dmar_tbl, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @acpi_put_table(ptr noundef nonnull %29) #19
  store ptr null, ptr @dmar_tbl, align 8
  br label %32

32:                                               ; preds = %31, %28
  tail call void @up_write(ptr noundef nonnull @dmar_global_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_validate_one_drhd(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #0 section ".ref.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i1, ptr @warn_invalid_dmar.__already_done, align 1
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %6
  store i1 true, ptr @warn_invalid_dmar.__already_done, align 1
  %9 = tail call ptr @dmi_get_system_info(i32 noundef 1) #19
  %10 = tail call ptr @dmi_get_system_info(i32 noundef 2) #19
  %11 = tail call ptr @dmi_get_system_info(i32 noundef 8) #19
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %9, ptr noundef %10, ptr noundef %11) #17
  br label %13

13:                                               ; preds = %8, %6
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #19
  br label %46

14:                                               ; preds = %2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @ioremap(i64 noundef %4, i64 noundef 4096) #19
  br label %20

18:                                               ; preds = %14
  %19 = tail call ptr @early_ioremap(i64 noundef %4, i64 noundef 4096) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 1
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i64 noundef %24) #17
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27) #19, !srcloc !31
  %29 = getelementptr i8, ptr %21, i64 16
  %30 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29) #19, !srcloc !31
  br i1 %15, label %32, label %31

31:                                               ; preds = %26
  tail call void @iounmap(ptr noundef nonnull %21) #19
  br label %33

32:                                               ; preds = %26
  tail call void @early_iounmap(ptr noundef nonnull %21, i64 noundef 4096) #19
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
  %41 = tail call ptr @dmi_get_system_info(i32 noundef 1) #19
  %42 = tail call ptr @dmi_get_system_info(i32 noundef 2) #19
  %43 = tail call ptr @dmi_get_system_info(i32 noundef 8) #19
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef %40, ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef %42, ptr noundef %43) #17
  br label %45

45:                                               ; preds = %39, %37
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #19
  br label %46

46:                                               ; preds = %45, %33, %23, %13
  %47 = phi i32 [ -22, %45 ], [ -22, %23 ], [ -22, %13 ], [ 0, %33 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @dmar_table_detect() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_get_table(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @dmar_tbl) #19
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @dmar_tbl, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #17
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %1, %0 ], [ 5, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 -2
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @dmar_platform_optin() #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !23
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull %1) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 37
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 4
  %9 = icmp ne i8 %8, 0
  call void @acpi_put_table(ptr noundef %5) #19
  br label %10

10:                                               ; preds = %4, %0
  %11 = phi i1 [ %9, %4 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_request_acs() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_iommu_init() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_iommu_shutdown() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @qi_submit_sync(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %334, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = add i32 %2, 2
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = icmp eq i32 %2, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = and i64 %3, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 8589934629, i64 8589934757
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = add i32 %2, 1
  %24 = xor i32 %2, -1
  %25 = icmp eq i32 %2, 0
  %26 = getelementptr inbounds i8, ptr %7, i64 28
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  br label %29

29:                                               ; preds = %332, %9
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #19
  %31 = load i32, ptr %10, align 8
  %32 = icmp ult i32 %31, %11
  br i1 %32, label %33, label %38

33:                                               ; preds = %33, %29
  %34 = phi i64 [ %35, %33 ], [ %30, %29 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %34) #19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #19
  %36 = load i32, ptr %10, align 8
  %37 = icmp ult i32 %36, %11
  br i1 %37, label %33, label %38, !llvm.loop !33

38:                                               ; preds = %33, %29
  %39 = phi i64 [ %30, %29 ], [ %35, %33 ]
  %40 = load i32, ptr %13, align 8
  %41 = add i32 %40, %2
  %42 = and i32 %41, 255
  %43 = load i64, ptr %14, align 8
  %44 = lshr i64 %43, 43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = or disjoint i32 %46, 4
  br i1 %15, label %94, label %48

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 1, %47
  %50 = zext nneg i32 %49 to i64
  br label %51

51:                                               ; preds = %91, %48
  %52 = phi i32 [ 0, %48 ], [ %92, %91 ]
  %53 = add i32 %52, %40
  %54 = srem i32 %53, 256
  %55 = shl nsw i32 %54, %47
  %56 = load ptr, ptr %16, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = sext i32 %52 to i64
  %60 = getelementptr %struct.qi_desc, ptr %1, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %58, ptr noundef align 8 %60, i64 %50, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = sext i32 %54 to i64
  %63 = getelementptr i32, ptr %61, i64 %62
  store i32 1, ptr %63, align 4
  %64 = load i64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  %70 = load i64, ptr %69, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qi_submit, i64 0, i32 1), i32 2) #19
          to label %91 [label %71], !srcloc !34

71:                                               ; preds = %51
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !35
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #19, !srcloc !36
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %78 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qi_submit, i64 0, i32 8), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_qi_submit(ptr noundef %82, ptr noundef %0, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70) #19
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !40
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !30

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #19, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %51
  %92 = add nuw i32 %52, 1
  %93 = icmp eq i32 %92, %2
  br i1 %93, label %94, label %51, !llvm.loop !42

94:                                               ; preds = %91, %38
  %95 = load ptr, ptr %18, align 8
  %96 = zext nneg i32 %42 to i64
  %97 = getelementptr i32, ptr %95, i64 %96
  store i32 1, ptr %97, align 4
  store i64 %21, ptr %5, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr i32, ptr %98, i64 %96
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 2147483648
  %102 = icmp ugt ptr %99, inttoptr (i64 -2147483649 to ptr)
  %103 = load i64, ptr @phys_base, align 8
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = sub i64 -2147483648, %104
  %106 = select i1 %102, i64 %103, i64 %105
  %107 = add i64 %101, %106
  store i64 %107, ptr %27, align 8
  %108 = shl nuw nsw i32 %42, %47
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %22, align 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = shl nuw nsw i32 1, %47
  %113 = zext nneg i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %111, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %113, i1 false)
  %114 = load i32, ptr %13, align 8
  %115 = add i32 %23, %114
  %116 = and i32 %115, 255
  store i32 %116, ptr %13, align 8
  %117 = load i32, ptr %12, align 8
  %118 = add i32 %117, %24
  store i32 %118, ptr %12, align 8
  %119 = shl nuw nsw i32 %116, %47
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %121) #19, !srcloc !43
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr i32, ptr %122, i64 %96
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %300, label %126

126:                                              ; preds = %295, %94
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %14, align 8
  %129 = lshr i64 %128, 43
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = or disjoint i32 %131, 4
  %133 = getelementptr inbounds i8, ptr %127, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i32, ptr %134, i64 %96
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %292, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr i8, ptr %139, i64 52
  %141 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140) #19, !srcloc !44
  %142 = and i32 %141, 112
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %223, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr i8, ptr %145, i64 128
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #19, !srcloc !44
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 176
  %150 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149) #19, !srcloc !31
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = and i32 %141, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %144
  %157 = and i64 %150, 15
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i64 noundef %157) #17
  br label %159

159:                                              ; preds = %156, %144
  %160 = and i32 %141, 64
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = lshr i64 %150, 32
  %164 = and i64 %163, 65535
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i64 noundef %164) #17
  br label %166

166:                                              ; preds = %162, %159
  %167 = and i32 %141, 32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = lshr i64 %150, 48
  %171 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i64 noundef %170) #17
  br label %172

172:                                              ; preds = %169, %166
  %173 = zext i32 %147 to i64
  %174 = getelementptr i8, ptr %153, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i8
  %177 = and i8 %176, 15
  switch i8 %177, label %186 [
    i8 1, label %187
    i8 2, label %178
    i8 3, label %179
    i8 4, label %180
    i8 5, label %181
    i8 6, label %182
    i8 7, label %183
    i8 8, label %184
    i8 9, label %185
  ]

178:                                              ; preds = %172
  br label %187

179:                                              ; preds = %172
  br label %187

180:                                              ; preds = %172
  br label %187

181:                                              ; preds = %172
  br label %187

182:                                              ; preds = %172
  br label %187

183:                                              ; preds = %172
  br label %187

184:                                              ; preds = %172
  br label %187

185:                                              ; preds = %172
  br label %187

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %185, %184, %183, %182, %181, %180, %179, %178, %172
  %188 = phi ptr [ @.str.64, %186 ], [ @.str.63, %185 ], [ @.str.62, %184 ], [ @.str.61, %183 ], [ @.str.60, %182 ], [ @.str.59, %181 ], [ @.str.58, %180 ], [ @.str.57, %179 ], [ @.str.56, %178 ], [ @.str.55, %172 ]
  %189 = getelementptr inbounds i8, ptr %174, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef nonnull %188, i64 noundef %175, i64 noundef %190) #17
  %192 = load i64, ptr %14, align 8
  %193 = lshr i64 %192, 43
  %194 = trunc i64 %193 to i32
  %195 = and i32 %194, 1
  %196 = or disjoint i32 %195, 4
  %197 = lshr i32 %147, %196
  %198 = add nuw nsw i32 %197, 255
  %199 = and i32 %198, 255
  %200 = shl nuw nsw i32 %199, %196
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  %208 = and i8 %207, 15
  switch i8 %208, label %217 [
    i8 1, label %218
    i8 2, label %209
    i8 3, label %210
    i8 4, label %211
    i8 5, label %212
    i8 6, label %213
    i8 7, label %214
    i8 8, label %215
    i8 9, label %216
  ]

209:                                              ; preds = %187
  br label %218

210:                                              ; preds = %187
  br label %218

211:                                              ; preds = %187
  br label %218

212:                                              ; preds = %187
  br label %218

213:                                              ; preds = %187
  br label %218

214:                                              ; preds = %187
  br label %218

215:                                              ; preds = %187
  br label %218

216:                                              ; preds = %187
  br label %218

217:                                              ; preds = %187
  br label %218

218:                                              ; preds = %217, %216, %215, %214, %213, %212, %211, %210, %209, %187
  %219 = phi ptr [ @.str.64, %217 ], [ @.str.63, %216 ], [ @.str.62, %215 ], [ @.str.61, %214 ], [ @.str.60, %213 ], [ @.str.59, %212 ], [ @.str.58, %211 ], [ @.str.57, %210 ], [ @.str.56, %209 ], [ @.str.55, %187 ]
  %220 = getelementptr inbounds i8, ptr %205, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %219, i64 noundef %206, i64 noundef %221) #17
  br label %223

223:                                              ; preds = %218, %138
  %224 = and i32 %141, 16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %244, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %227, i64 128
  %229 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #19, !srcloc !44
  %230 = ashr i32 %229, %132
  %231 = icmp eq i32 %230, %40
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %127, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %229 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = shl nuw nsw i32 %42, %132
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr i8, ptr %234, i64 %238
  %240 = shl nuw nsw i32 1, %132
  %241 = zext nneg i32 %240 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %236, ptr noundef align 1 %239, i64 %241, i1 false)
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16, ptr elementtype(i32) %243) #19, !srcloc !43
  br label %287

244:                                              ; preds = %226, %223
  %245 = and i32 %141, 64
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %281, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 128
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #19, !srcloc !44
  %251 = ashr i32 %250, %132
  %252 = add nsw i32 %251, 255
  %253 = srem i32 %252, 256
  %254 = or i32 %253, 1
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr i8, ptr %255, i64 136
  %257 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %256) #19, !srcloc !44
  %258 = ashr i32 %257, %132
  %259 = add nsw i32 %258, 255
  %260 = srem i32 %259, 256
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr i8, ptr %261, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 64, ptr elementtype(i32) %262) #19, !srcloc !43
  %263 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #17
  br label %264

264:                                              ; preds = %272, %247
  %265 = phi i32 [ %254, %247 ], [ %274, %272 ]
  %266 = load ptr, ptr %133, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr i32, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 3, ptr %268, align 4
  br label %272

272:                                              ; preds = %271, %264
  %273 = add nsw i32 %265, 254
  %274 = srem i32 %273, 256
  %275 = icmp eq i32 %274, %260
  br i1 %275, label %276, label %264, !llvm.loop !45

276:                                              ; preds = %272
  %277 = load ptr, ptr %133, align 8
  %278 = getelementptr i32, ptr %277, i64 %96
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %292, label %281

281:                                              ; preds = %276, %244
  %282 = and i32 %141, 32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr i8, ptr %285, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %286) #19, !srcloc !43
  br label %287

287:                                              ; preds = %284, %232
  %288 = phi ptr [ @.str.47, %232 ], [ @.str.49, %284 ]
  %289 = phi i1 [ false, %232 ], [ true, %284 ]
  %290 = phi i32 [ -22, %232 ], [ 0, %284 ]
  %291 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %288) #17
  br label %292

292:                                              ; preds = %287, %281, %276, %126
  %293 = phi i1 [ false, %126 ], [ false, %276 ], [ true, %281 ], [ %289, %287 ]
  %294 = phi i32 [ -11, %126 ], [ -11, %276 ], [ 0, %281 ], [ %290, %287 ]
  br i1 %293, label %295, label %300

295:                                              ; preds = %292
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #19
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr i32, ptr %296, i64 %96
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %126, !llvm.loop !46

300:                                              ; preds = %295, %292, %94
  %301 = phi i32 [ 0, %94 ], [ 0, %295 ], [ %294, %292 ]
  br i1 %25, label %311, label %302

302:                                              ; preds = %302, %300
  %303 = phi i32 [ %309, %302 ], [ 0, %300 ]
  %304 = load ptr, ptr %18, align 8
  %305 = add i32 %303, %40
  %306 = srem i32 %305, 256
  %307 = sext i32 %306 to i64
  %308 = getelementptr i32, ptr %304, i64 %307
  store i32 2, ptr %308, align 4
  %309 = add nuw i32 %303, 1
  %310 = icmp eq i32 %309, %2
  br i1 %310, label %311, label %302, !llvm.loop !47

311:                                              ; preds = %302, %300
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %26, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, -2
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %332

319:                                              ; preds = %319, %311
  %320 = phi ptr [ %328, %319 ], [ %315, %311 ]
  store i32 0, ptr %320, align 4
  %321 = load i32, ptr %26, align 4
  %322 = add i32 %321, 1
  %323 = srem i32 %322, 256
  store i32 %323, ptr %26, align 4
  %324 = load i32, ptr %12, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %12, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = sext i32 %323 to i64
  %328 = getelementptr i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, -2
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %319, label %332, !llvm.loop !48

332:                                              ; preds = %319, %311
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %39) #19
  %333 = icmp eq i32 %301, -11
  br i1 %333, label %29, label %334

334:                                              ; preds = %332, %4
  %335 = phi i32 [ 0, %4 ], [ %301, %332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i32 %335
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_global_iec(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !23
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_context(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !23
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
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_iotlb(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !23
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 48
  %10 = and i64 %9, 64
  %11 = lshr i64 %8, 48
  %12 = and i64 %11, 128
  %13 = zext i16 %1 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %12, %14
  %16 = or disjoint i64 %15, %10
  %17 = lshr i64 %4, 56
  %18 = or i64 %17, %16
  %19 = or i64 %18, 2
  store i64 %19, ptr %6, align 8
  %20 = and i64 %2, -4096
  %21 = and i32 %3, 63
  %22 = zext nneg i32 %21 to i64
  %23 = or disjoint i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !23
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = add i32 %5, 11
  %15 = zext nneg i32 %14 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = or i64 %17, %4
  %19 = and i64 %18, -4096
  %20 = or disjoint i64 %19, 1
  br label %23

21:                                               ; preds = %11
  %22 = and i64 %4, -4096
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i64 [ %22, %21 ], [ %20, %13 ]
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = icmp ugt i16 %3, 31
  %27 = and i16 %3, 31
  %28 = zext i16 %1 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = select i1 %26, i16 0, i16 %27
  %31 = zext nneg i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or disjoint i64 %32, %29
  %34 = zext i16 %2 to i32
  %35 = shl nuw nsw i32 %34, 12
  %36 = and i32 %35, 61440
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i32 %34, 4
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 %39, 52
  %41 = or disjoint i64 %40, %37
  %42 = or disjoint i64 %33, %41
  %43 = or disjoint i64 %42, 3
  store i64 %43, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0), !range !49
  br label %46

46:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  switch i64 %4, label %17 [
    i64 0, label %8
    i64 -1, label %10
  ], !prof !50

8:                                                ; preds = %6
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1562, i32 2305, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #19, !srcloc !53
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %4) #17
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
  %19 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %18, i32 -1) #21, !srcloc !54
  %20 = add i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %22, i32 -1) #21, !srcloc !54
  %24 = add i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %27, %3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30, !prof !30

30:                                               ; preds = %17
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #19, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1577, i32 2307, i64 12) #19, !srcloc !56
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #19, !srcloc !57
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
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0), !range !49
  br label %50

50:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.qi_desc, align 8
  %9 = add i32 %6, 11
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %62, label %15

15:                                               ; preds = %7
  %16 = and i32 %3, 1048575
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = zext i16 %1 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = or disjoint i64 %18, %20
  %22 = shl i16 %4, 4
  %23 = and i16 %22, 496
  %24 = zext nneg i16 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = zext i16 %2 to i32
  %27 = shl nuw nsw i32 %26, 12
  %28 = and i32 %27, 61440
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i32 %26, 4
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 %31, 52
  %33 = or disjoint i64 %32, %29
  %34 = or disjoint i64 %25, %33
  %35 = or disjoint i64 %34, 8
  store i64 %35, ptr %8, align 8
  %36 = zext nneg i32 %6 to i64
  %37 = shl i64 4096, %36
  %38 = add i64 %37, -1
  %39 = and i64 %38, %5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %15
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @qi_flush_dev_iotlb_pasid._rs, ptr noundef nonnull @__func__.qi_flush_dev_iotlb_pasid) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %5, i32 noundef %6) #17
  br label %46

46:                                               ; preds = %44, %41, %15
  %47 = and i64 %5, -4096
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = icmp eq i32 %6, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = sub i32 52, %6
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 -1, %52
  %54 = or i64 %53, %5
  %55 = and i64 %11, -4096
  %56 = xor i64 %55, -4096
  %57 = and i64 %56, %54
  %58 = or disjoint i64 %57, 2048
  br label %59

59:                                               ; preds = %50, %46
  %60 = phi i64 [ %58, %50 ], [ %47, %46 ]
  store i64 %60, ptr %48, align 8
  %61 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0), !range !49
  br label %62

62:                                               ; preds = %59, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qi_flush_pasid_cache(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = zext i32 %3 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i16 %1 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = or disjoint i64 %7, %9
  %11 = shl i64 %2, 4
  %12 = or i64 %11, %10
  %13 = or disjoint i64 %12, 7
  store i64 %13, ptr %5, align 8
  %14 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0), !range !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_disable_qi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #19
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 28
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !44
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %80, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 136
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !44
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 128
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !44
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %46, label %27

27:                                               ; preds = %38, %19
  %28 = load i32, ptr @tsc_khz, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 10000
  %31 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = sub i64 %35, %6
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 136
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #19, !srcloc !44
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 128
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #19, !srcloc !44
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %27, !llvm.loop !59

46:                                               ; preds = %38, %27, %19
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -67108865
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #19, !srcloc !43
  %52 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = shl i64 %54, 32
  %56 = or i64 %55, %53
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 28
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #19, !srcloc !44
  %60 = and i32 %59, 67108864
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %74, %46
  %63 = load i32, ptr @tsc_khz, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 10000
  %66 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %67
  %71 = sub i64 %70, %56
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #22
  unreachable

74:                                               ; preds = %62
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 28
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #19, !srcloc !44
  %78 = and i32 %77, 67108864
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %62, !llvm.loop !60

80:                                               ; preds = %74, %46, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #19
  br label %81

81:                                               ; preds = %80, %1
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dmar_enable_qi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 2080, i64 noundef 40) #23
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 43
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %16, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !61
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %23, %22 ], [ %16, %14 ]
  %26 = tail call ptr @__alloc_pages(i32 noundef 2336, i32 noundef %20, i32 noundef %25, ptr noundef null) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %12) #19
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
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 2336, i64 noundef 1024) #23
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %43 to i64
  tail call void @free_pages(i64 noundef %44, i32 noundef 0) #19
  tail call void @kfree(ptr noundef nonnull %12) #19
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
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dmar_enable_qi(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 256, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8796093022208
  %20 = icmp eq i64 %19, 0
  %21 = or i64 %13, 2049
  %22 = select i1 %20, i64 %13, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %26) #19, !srcloc !43
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 144
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr elementtype(i64) %28) #19, !srcloc !62
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 67108864
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %33) #19, !srcloc !43
  %34 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 28
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #19, !srcloc !44
  %42 = and i32 %41, 67108864
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %56, %1
  %45 = load i32, ptr @tsc_khz, align 4
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 10000
  %48 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = shl i64 %50, 32
  %52 = or i64 %51, %49
  %53 = sub i64 %52, %38
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #22
  unreachable

56:                                               ; preds = %44
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 28
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #19, !srcloc !44
  %60 = and i32 %59, 67108864
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %44, label %62, !llvm.loop !63

62:                                               ; preds = %56, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_unmask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #19, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #19, !srcloc !65
  unreachable

20:                                               ; preds = %15, %11, %1
  %21 = phi i64 [ 56, %1 ], [ 224, %11 ], [ 808, %15 ]
  %22 = getelementptr inbounds i8, ptr %5, i64 84
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %25) #19, !srcloc !43
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #19, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #19, !srcloc !65
  unreachable

20:                                               ; preds = %15, %11, %1
  %21 = phi i64 [ 56, %1 ], [ 224, %11 ], [ 808, %15 ]
  %22 = getelementptr inbounds i8, ptr %5, i64 84
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %25) #19, !srcloc !43
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_write(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #19, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #19, !srcloc !65
  unreachable

24:                                               ; preds = %19, %15, %10
  %25 = phi i64 [ 56, %10 ], [ 224, %15 ], [ 808, %19 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 84
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 %25
  %32 = getelementptr i8, ptr %31, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %32) #19, !srcloc !43
  %33 = load i32, ptr %1, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %34, i64 %25
  %36 = getelementptr i8, ptr %35, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %36) #19, !srcloc !43
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 %25
  %41 = getelementptr i8, ptr %40, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %41) #19, !srcloc !43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_msi_read(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @irq_get_irq_data(i32 noundef %0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #19, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1904, i32 0, i64 12) #19, !srcloc !65
  unreachable

24:                                               ; preds = %19, %15, %10
  %25 = phi i64 [ 56, %10 ], [ 224, %15 ], [ 808, %19 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 84
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #19
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 %25
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #19, !srcloc !44
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 %25
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !44
  store i32 %36, ptr %1, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %37, i64 %25
  %39 = getelementptr i8, ptr %38, i64 12
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #19, !srcloc !44
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %40, ptr %41, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dmar_fault(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 84
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 52
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #19, !srcloc !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @dmar_fault.rs, ptr noundef nonnull @__func__.dmar_fault) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %7) #17
  br label %14

14:                                               ; preds = %12, %9, %2
  %15 = and i32 %7, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %132, label %17

17:                                               ; preds = %14
  %18 = lshr i32 %7, 8
  %19 = and i32 %18, 255
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 20
  %23 = and i64 %22, 16368
  br label %24

24:                                               ; preds = %126, %17
  %25 = phi i64 [ %4, %17 ], [ %127, %126 ]
  %26 = phi i32 [ %19, %17 ], [ %128, %126 ]
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @dmar_fault.rs, ptr noundef nonnull @__func__.dmar_fault) #19
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 %23
  %31 = shl i32 %26, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 12
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !44
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %24
  br i1 %28, label %56, label %38

38:                                               ; preds = %37
  %39 = trunc i32 %35 to i8
  %40 = lshr i32 %35, 30
  %41 = and i32 %40, 1
  %42 = lshr i32 %35, 8
  %43 = and i32 %42, 1048575
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr i8, ptr %44, i64 %23
  %46 = getelementptr i8, ptr %45, i64 %32
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !44
  %49 = trunc i32 %48 to i16
  %50 = icmp slt i32 %48, 0
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr i8, ptr %51, i64 %23
  %53 = getelementptr i8, ptr %52, i64 %32
  %54 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53) #19, !srcloc !31
  %55 = and i64 %54, -4096
  br label %56

56:                                               ; preds = %38, %37
  %57 = phi i8 [ 0, %37 ], [ %39, %38 ]
  %58 = phi i16 [ 0, %37 ], [ %49, %38 ]
  %59 = phi i64 [ 0, %37 ], [ %55, %38 ]
  %60 = phi i32 [ 0, %37 ], [ %43, %38 ]
  %61 = phi i32 [ 0, %37 ], [ %41, %38 ]
  %62 = phi i1 [ false, %37 ], [ %50, %38 ]
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr i8, ptr %63, i64 %23
  %65 = getelementptr i8, ptr %64, i64 %32
  %66 = getelementptr i8, ptr %65, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %66) #19, !srcloc !43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %25) #19
  br i1 %28, label %117, label %67

67:                                               ; preds = %56
  %68 = select i1 %62, i32 %60, i32 -1
  %69 = zext i8 %57 to i32
  %70 = icmp ugt i8 %57, 31
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -32
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr [7 x ptr], ptr @irq_remap_fault_reasons, i64 0, i64 %75
  br label %90

77:                                               ; preds = %71, %67
  %78 = icmp ugt i8 %57, 47
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = add nsw i32 %69, -48
  %81 = icmp ult i32 %80, 97
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr [97 x ptr], ptr @dma_remap_sm_fault_reasons, i64 0, i64 %83
  br label %90

85:                                               ; preds = %79, %77
  %86 = icmp ult i8 %57, 14
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = zext nneg i8 %57 to i64
  %89 = getelementptr [14 x ptr], ptr @dma_remap_fault_reasons, i64 0, i64 %88
  br label %90

90:                                               ; preds = %87, %82, %74
  %91 = phi ptr [ %89, %87 ], [ %84, %82 ], [ %76, %74 ]
  %92 = phi i1 [ false, %87 ], [ false, %82 ], [ true, %74 ]
  %93 = load ptr, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ %92, %90 ]
  %96 = phi ptr [ @.str.72, %85 ], [ %93, %90 ]
  br i1 %95, label %97, label %105

97:                                               ; preds = %94
  %98 = zext i16 %58 to i32
  %99 = lshr i32 %98, 8
  %100 = lshr i32 %98, 3
  %101 = and i32 %100, 31
  %102 = and i32 %98, 7
  %103 = lshr i64 %59, 48
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %99, i32 noundef %101, i32 noundef %102, i64 noundef %103, i32 noundef %69, ptr noundef %96) #17
  br label %117

105:                                              ; preds = %94
  %106 = icmp eq i32 %61, 0
  %107 = select i1 %106, ptr @.str.70, ptr @.str.69
  %108 = zext i16 %58 to i32
  %109 = lshr i32 %108, 8
  %110 = lshr i32 %108, 3
  %111 = and i32 %110, 31
  %112 = and i32 %108, 7
  br i1 %62, label %115, label %113

113:                                              ; preds = %105
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %107, i32 noundef %109, i32 noundef %111, i32 noundef %112, i64 noundef %59, i32 noundef %69, ptr noundef %96) #17
  br label %117

115:                                              ; preds = %105
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %107, i32 noundef %68, i32 noundef %109, i32 noundef %111, i32 noundef %112, i64 noundef %59, i32 noundef %69, ptr noundef %96) #17
  br label %117

117:                                              ; preds = %115, %113, %97, %56
  %118 = add i32 %26, 1
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %20, align 8
  %121 = lshr i64 %120, 40
  %122 = and i64 %121, 255
  %123 = icmp ult i64 %122, %119
  %124 = select i1 %123, i32 0, i32 %118
  %125 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  br label %126

126:                                              ; preds = %117, %24
  %127 = phi i64 [ %125, %117 ], [ %25, %24 ]
  %128 = phi i32 [ %124, %117 ], [ %26, %24 ]
  br i1 %36, label %24, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr i8, ptr %130, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 131, ptr elementtype(i32) %131) #19, !srcloc !43
  br label %132

132:                                              ; preds = %129, %14
  %133 = phi i64 [ %127, %129 ], [ %4, %14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %133) #19
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_set_interrupt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @dmar_alloc_hwirq(i32 noundef %7, i32 noundef %9, ptr noundef %0) #19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  store i32 %10, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 114
  %14 = tail call i32 @request_threaded_irq(i32 noundef %10, ptr noundef nonnull @dmar_fault, ptr noundef null, i64 noundef 65536, ptr noundef %13, ptr noundef %0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %5
  %17 = phi ptr [ @.str.9, %5 ], [ @.str.10, %12 ]
  %18 = phi i32 [ -22, %5 ], [ %14, %12 ]
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %16, %12, %1
  %21 = phi i32 [ 0, %1 ], [ %14, %12 ], [ %18, %16 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_alloc_hwirq(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @enable_drhd_fault_handling() local_unnamed_addr #4 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi ptr [ @dmar_drhd_units, %0 ], [ %3, %21 ]
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @dmar_set_interrupt(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %12, i32 noundef %8) #17
  br label %21

14:                                               ; preds = %5
  %15 = tail call i32 @dmar_fault(i32 poison, ptr noundef %7)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 52
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #19, !srcloc !44
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %20) #19, !srcloc !43
  br label %21

21:                                               ; preds = %14, %10
  br i1 %9, label %1, label %22, !llvm.loop !66

22:                                               ; preds = %21, %1
  %23 = phi i32 [ -1, %21 ], [ 0, %1 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dmar_reenable_qi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @dmar_ir_support() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr @dmar_tbl, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 37
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ %7, %3 ], [ 0, %0 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmar_free_unused_resources() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @intel_iommu_enabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = load i32, ptr @dmar_dev_scope_status, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %8 = icmp eq ptr %7, @dmar_drhd_units
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @dmar_pci_bus_nb) #19
  br label %11

11:                                               ; preds = %9, %6, %3
  tail call void @down_write(ptr noundef nonnull @dmar_global_lock) #19
  %12 = load ptr, ptr @dmar_drhd_units, align 8
  %13 = icmp eq ptr %12, @dmar_drhd_units
  br i1 %13, label %21, label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  tail call fastcc void @dmar_free_drhd(ptr noundef %15)
  %20 = icmp eq ptr %16, @dmar_drhd_units
  br i1 %20, label %21, label %14, !llvm.loop !67

21:                                               ; preds = %14, %11
  tail call void @up_write(ptr noundef nonnull @dmar_global_lock) #19
  br label %22

22:                                               ; preds = %21, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_device_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @dmar_device_hotplug(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dmar_device_hotplug(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @intel_iommu_enabled, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @acpi_check_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr %0, ptr %4, align 8
  br label %15

10:                                               ; preds = %7
  %11 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @dmar_get_dsm_handle, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140) #17
  br label %69

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %15
  call void @down_write(ptr noundef nonnull @dmar_global_lock) #19
  %19 = load ptr, ptr %4, align 8
  br i1 %1, label %20, label %51

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4
  %21 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_validate_one_drhd, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_parse_one_drhd, ptr noundef nonnull %3)
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141) #17
  br label %49

31:                                               ; preds = %23
  br i1 %25, label %32, label %46

32:                                               ; preds = %31
  %33 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 3, ptr noundef nonnull @dmar_parse_one_rhsa, ptr noundef null)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @dmar_parse_one_atsr, ptr noundef null)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_hp_add_drhd, ptr noundef null)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_hp_remove_drhd, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %36, %35 ], [ %39, %41 ]
  %45 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @dmar_release_one_atsr, ptr noundef null)
  br label %46

46:                                               ; preds = %43, %32, %31
  %47 = phi i32 [ %24, %31 ], [ %33, %32 ], [ %44, %43 ]
  %48 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_hp_release_drhd, ptr noundef null)
  br label %49

49:                                               ; preds = %46, %38, %29, %20
  %50 = phi i32 [ 0, %38 ], [ %21, %20 ], [ 0, %29 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %67

51:                                               ; preds = %18
  %52 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @dmar_check_one_atsr, ptr noundef null)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_hp_remove_drhd, ptr noundef null)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @dmar_release_one_atsr, ptr noundef null)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60, !prof !30

60:                                               ; preds = %57
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #19, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2368, i32 2305, i64 12) #19, !srcloc !69
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #19, !srcloc !70
  br label %61

61:                                               ; preds = %60, %57
  %62 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_hp_release_drhd, ptr noundef null)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64, !prof !30

64:                                               ; preds = %61
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #19, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2370, i32 2305, i64 12) #19, !srcloc !72
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #19, !srcloc !73
  br label %67

65:                                               ; preds = %54
  %66 = call fastcc i32 @dmar_walk_dsm_resource(ptr noundef %19, i32 noundef 1, ptr noundef nonnull @dmar_hp_add_drhd, ptr noundef null)
  br label %67

67:                                               ; preds = %65, %64, %61, %51, %49
  %68 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %55, %61 ], [ %55, %64 ], [ %55, %65 ]
  call void @up_write(ptr noundef nonnull @dmar_global_lock) #19
  br label %69

69:                                               ; preds = %67, %15, %13, %2
  %70 = phi i32 [ %68, %67 ], [ -6, %13 ], [ 0, %2 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_device_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @dmar_device_hotplug(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmar_acpi_insert_dev_scope(i8 noundef zeroext %0, ptr noundef %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %94, label %8

5:                                                ; preds = %87, %8
  %6 = load volatile ptr, ptr %9, align 8
  %7 = icmp eq ptr %6, @dmar_drhd_units
  br i1 %7, label %94, label %8, !llvm.loop !74

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, %13
  %18 = ptrtoint ptr %12 to i64
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %5

20:                                               ; preds = %87, %8
  %21 = phi ptr [ %91, %87 ], [ %12, %8 ]
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %87

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %0
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %21, i64 6
  %30 = getelementptr inbounds i8, ptr %1, i64 616
  %31 = getelementptr inbounds i8, ptr %1, i64 696
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %35, %34 ], [ %32, %28 ]
  %38 = getelementptr inbounds i8, ptr %9, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %29, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr i8, ptr %21, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %37, i64 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %47) #17
  %49 = getelementptr inbounds i8, ptr %9, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  %52 = sext i32 %50 to i64
  %53 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %84, %36
  %56 = phi i64 [ %85, %84 ], [ 0, %36 ]
  %57 = icmp slt i64 %56, %52
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr %struct.dmar_dev_scope, ptr %59, i64 %56
  %61 = load volatile ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi ptr [ %61, %58 ], [ null, %55 ]
  %64 = icmp eq i64 %56, %54
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load i8, ptr %40, align 1
  %69 = getelementptr inbounds i8, ptr %9, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = shl i64 %56, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr %struct.dmar_dev_scope, ptr %70, i64 %72, i32 1
  store i8 %68, ptr %73, align 8
  %74 = load i8, ptr %29, align 1
  %75 = shl i8 %74, 3
  %76 = load i8, ptr %45, align 1
  %77 = and i8 %76, 7
  %78 = or disjoint i8 %77, %75
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr %struct.dmar_dev_scope, ptr %79, i64 %72, i32 2
  store i8 %78, ptr %80, align 1
  %81 = tail call ptr @get_device(ptr noundef %30) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !75
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr %struct.dmar_dev_scope, ptr %82, i64 %72
  store volatile ptr %81, ptr %83, align 8
  br label %105

84:                                               ; preds = %65
  %85 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !76

86:                                               ; preds = %62
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #19, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 763, i32 0, i64 12) #19, !srcloc !78
  unreachable

87:                                               ; preds = %24, %20
  %88 = getelementptr inbounds i8, ptr %21, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr i8, ptr %21, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp ugt i64 %17, %92
  br i1 %93, label %20, label %5, !llvm.loop !79

94:                                               ; preds = %5, %2
  %95 = zext i8 %0 to i32
  %96 = getelementptr inbounds i8, ptr %1, i64 696
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %1, i64 616
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %101, %99 ], [ %97, %94 ]
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %95, ptr noundef %103) #17
  br label %105

105:                                              ; preds = %102, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_iommu_notify_scope_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_pci_bus_notifier(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %2, i64 1505
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 8388608
  %7 = icmp eq i40 %6, 0
  %8 = and i64 %1, -3
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %104

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 -184
  %13 = tail call fastcc ptr @dmar_alloc_pci_notify_info(ptr noundef %12, i64 noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %104, label %15

15:                                               ; preds = %11
  tail call void @down_write(ptr noundef nonnull @dmar_global_lock) #19
  switch i64 %1, label %101 [
    i64 0, label %16
    i64 2, label %56
  ]

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %18 = icmp eq ptr %17, @dmar_drhd_units
  br i1 %18, label %44, label %19

19:                                               ; preds = %41, %16
  %20 = phi ptr [ %42, %41 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 54
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 2
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %20, i64 52
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @dmar_insert_dev_scope(ptr noundef nonnull %13, ptr noundef %28, ptr noundef %32, i16 noundef zeroext %34, ptr noundef %36, i32 noundef %38), !range !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %25, %19
  %42 = load volatile ptr, ptr %20, align 8
  %43 = icmp eq ptr %42, @dmar_drhd_units
  br i1 %43, label %44, label %19, !llvm.loop !28

44:                                               ; preds = %41, %25, %16
  %45 = phi i32 [ 0, %16 ], [ 0, %41 ], [ %39, %25 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @dmar_iommu_notify_scope_dev(ptr noundef nonnull %13) #19
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ %45, %44 ]
  %51 = icmp slt i32 %50, 0
  %52 = load i32, ptr @dmar_dev_scope_status, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %101

55:                                               ; preds = %49
  store i32 %50, ptr @dmar_dev_scope_status, align 4
  br label %101

56:                                               ; preds = %15
  %57 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %58 = icmp eq ptr %57, @dmar_drhd_units
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %13, i64 20
  %61 = load i16, ptr %60, align 1
  br label %62

62:                                               ; preds = %96, %59
  %63 = phi ptr [ %57, %59 ], [ %97, %96 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 52
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq i16 %61, %65
  br i1 %68, label %69, label %96

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %94, %69
  %76 = phi i64 [ 0, %69 ], [ %95, %94 ]
  %77 = icmp slt i64 %76, %72
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr %struct.dmar_dev_scope, ptr %67, i64 %76
  %80 = load volatile ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  %83 = icmp eq i64 %76, %74
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = icmp eq ptr %82, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 1
  %88 = getelementptr inbounds i8, ptr %87, i64 184
  %89 = icmp eq ptr %82, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = shl i64 %76, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr %struct.dmar_dev_scope, ptr %67, i64 %92
  store volatile ptr null, ptr %93, align 8
  tail call void @synchronize_rcu() #19
  tail call void @put_device(ptr noundef nonnull %82) #19
  br label %99

94:                                               ; preds = %86, %84
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

96:                                               ; preds = %81, %62
  %97 = load volatile ptr, ptr %63, align 8
  %98 = icmp eq ptr %97, @dmar_drhd_units
  br i1 %98, label %99, label %62, !llvm.loop !80

99:                                               ; preds = %96, %90, %56
  %100 = tail call i32 @dmar_iommu_notify_scope_dev(ptr noundef nonnull %13) #19
  br label %101

101:                                              ; preds = %99, %55, %49, %15
  tail call void @up_write(ptr noundef nonnull @dmar_global_lock) #19
  %102 = icmp eq ptr %13, @dmar_pci_notify_info_buf
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void @kfree(ptr noundef nonnull %13) #19
  br label %104

104:                                              ; preds = %103, %101, %11, %3
  %105 = phi i32 [ 0, %11 ], [ 1, %101 ], [ 1, %103 ], [ 0, %3 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmar_parse_one_drhd(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %22, label %9, !llvm.loop !81

22:                                               ; preds = %19, %14, %2
  %23 = phi ptr [ null, %2 ], [ %10, %14 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %280

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %28, 64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %285, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %30, i64 64
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load i16, ptr %26, align 1
  %36 = zext i16 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %0, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 6
  %41 = load i16, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %30, i64 52
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 4096, %45
  %47 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %30, i64 54
  %51 = load i8, ptr %50, align 2
  %52 = shl i8 %49, 1
  %53 = and i8 %52, 2
  %54 = and i8 %51, -3
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %50, align 2
  %56 = getelementptr i8, ptr %0, i64 16
  %57 = getelementptr i8, ptr %0, i64 %36
  %58 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 0, ptr %58, align 8
  %59 = icmp ult ptr %56, %57
  br i1 %59, label %60, label %74

60:                                               ; preds = %68, %32
  %61 = phi ptr [ %72, %68 ], [ %56, %32 ]
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %66 [
    i8 5, label %63
    i8 1, label %63
    i8 2, label %63
    i8 3, label %68
    i8 4, label %68
  ]

63:                                               ; preds = %60, %60, %60
  %64 = load i32, ptr %58, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %58, align 8
  br label %68

66:                                               ; preds = %60
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %68

68:                                               ; preds = %66, %63, %60, %60
  %69 = getelementptr inbounds i8, ptr %61, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %61, i64 %71
  %73 = icmp ult ptr %72, %57
  br i1 %73, label %60, label %74, !llvm.loop !6

74:                                               ; preds = %68, %32
  %75 = load i32, ptr %58, align 8
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %75, 0
  %78 = or i1 %76, %77
  br i1 %78, label %83, label %79, !prof !9

79:                                               ; preds = %74
  %80 = zext nneg i32 %75 to i64
  %81 = shl nuw nsw i64 %80, 4
  %82 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %81, i32 noundef 3520) #18
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ null, %74 ], [ %82, %79 ]
  %85 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %58, align 8
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq ptr %84, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @kfree(ptr noundef nonnull %30) #19
  br label %285

91:                                               ; preds = %83
  %92 = load i64, ptr %39, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i1, ptr @warn_invalid_dmar.__already_done, align 1
  br i1 %95, label %101, label %96, !prof !30

96:                                               ; preds = %94
  store i1 true, ptr @warn_invalid_dmar.__already_done, align 1
  %97 = tail call ptr @dmi_get_system_info(i32 noundef 1) #19
  %98 = tail call ptr @dmi_get_system_info(i32 noundef 2) #19
  %99 = tail call ptr @dmi_get_system_info(i32 noundef 8) #19
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %97, ptr noundef %98, ptr noundef %99) #17
  br label %101

101:                                              ; preds = %96, %94
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #19
  br label %240

102:                                              ; preds = %91
  %103 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %104 = tail call noalias align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %103, i32 noundef 3520, i64 noundef 312) #23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %240, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @ida_alloc_range(ptr noundef nonnull @dmar_seq_ids, i32 noundef 0, i32 noundef 1023, i32 noundef 3264) #19
  %108 = getelementptr inbounds i8, ptr %104, i64 88
  store i32 %107, ptr %108, align 8
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #17
  %112 = load i32, ptr %108, align 8
  br label %238

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %104, i64 114
  %115 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %114, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %107) #19
  %116 = tail call fastcc i32 @map_iommu(ptr noundef nonnull %104, ptr noundef nonnull %30), !range !82
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %114) #17
  br label %235

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %104, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 7936
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %104, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 79164837199872
  %129 = icmp eq i64 %128, 8796093022208
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %114) #17
  %132 = load i8, ptr %50, align 2
  %133 = or i8 %132, 1
  store i8 %133, ptr %50, align 2
  br label %134

134:                                              ; preds = %130, %125, %120
  %135 = load i8, ptr %50, align 2
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = tail call i32 @iommu_calculate_agaw(ptr noundef nonnull %104) #19
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, ptr %108, align 8
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %142) #17
  %144 = load i8, ptr %50, align 2
  %145 = or i8 %144, 1
  store i8 %145, ptr %50, align 2
  br label %146

146:                                              ; preds = %141, %138, %134
  %147 = phi i32 [ -1, %134 ], [ %139, %141 ], [ %139, %138 ]
  %148 = load i8, ptr %50, align 2
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = tail call i32 @iommu_calculate_max_sagaw(ptr noundef nonnull %104) #19
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %108, align 8
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %155) #17
  %157 = load i8, ptr %50, align 2
  %158 = or i8 %157, 1
  store i8 %158, ptr %50, align 2
  br label %159

159:                                              ; preds = %154, %151, %146
  %160 = phi i32 [ -1, %146 ], [ %152, %154 ], [ %152, %151 ]
  %161 = phi i32 [ %147, %146 ], [ -1, %154 ], [ %147, %151 ]
  %162 = getelementptr inbounds i8, ptr %104, i64 92
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %104, i64 96
  store i32 %160, ptr %163, align 8
  %164 = load i16, ptr %42, align 4
  %165 = getelementptr inbounds i8, ptr %104, i64 112
  store i16 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %104, i64 280
  store i32 -1, ptr %166, align 8
  %167 = load ptr, ptr %104, align 8
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #19, !srcloc !44
  %169 = load i64, ptr %39, align 8
  %170 = lshr i32 %168, 4
  %171 = and i32 %170, 15
  %172 = and i32 %168, 15
  %173 = load i64, ptr %121, align 8
  %174 = getelementptr inbounds i8, ptr %104, i64 32
  %175 = load i64, ptr %174, align 8
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %114, i64 noundef %169, i32 noundef %171, i32 noundef %172, i64 noundef %173, i64 noundef %175) #17
  %177 = load ptr, ptr %104, align 8
  %178 = getelementptr i8, ptr %177, i64 28
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #19, !srcloc !44
  %180 = and i32 %179, 33554432
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %159
  %183 = getelementptr inbounds i8, ptr %104, i64 80
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %184, 33554432
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %159
  %187 = icmp sgt i32 %179, -1
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %104, i64 80
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, -2147483648
  store i32 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %186
  %193 = and i32 %179, 67108864
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %104, i64 80
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 67108864
  store i32 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %195, %192
  %200 = tail call i32 @alloc_iommu_pmu(ptr noundef nonnull %104) #19
  %201 = getelementptr inbounds i8, ptr %104, i64 84
  store i32 0, ptr %201, align 4
  %202 = load i32, ptr @intel_iommu_sm, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  %205 = load i64, ptr %174, align 8
  %206 = and i64 %205, 9895604649984
  %207 = icmp eq i64 %206, 9895604649984
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = lshr i64 %205, 35
  %210 = and i64 %209, 31
  %211 = shl nuw nsw i64 2, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds i8, ptr %104, i64 272
  store i32 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %208, %204, %199
  %215 = load i32, ptr @intel_iommu_enabled, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %50, align 2
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %104, i64 224
  %223 = tail call i32 (ptr, ptr, ptr, ptr, ...) @iommu_device_sysfs_add(ptr noundef %222, ptr noundef null, ptr noundef nonnull @intel_iommu_groups, ptr noundef nonnull @.str.29, ptr noundef %114) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = tail call i32 @iommu_device_register(ptr noundef %222, ptr noundef nonnull @intel_iommu_ops, ptr noundef null) #19
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  tail call void @iommu_pmu_register(ptr noundef nonnull %104) #19
  br label %229

229:                                              ; preds = %228, %217, %214
  %230 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %104, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %104, i64 288
  store ptr %30, ptr %231, align 8
  br label %240

232:                                              ; preds = %225
  tail call void @iommu_device_sysfs_remove(ptr noundef %222) #19
  br label %233

233:                                              ; preds = %232, %221
  %234 = phi i32 [ %223, %221 ], [ %226, %232 ]
  tail call void @free_iommu_pmu(ptr noundef nonnull %104) #19
  tail call fastcc void @unmap_iommu(ptr noundef nonnull %104)
  br label %235

235:                                              ; preds = %233, %118
  %236 = phi i32 [ %116, %118 ], [ %234, %233 ]
  %237 = load i32, ptr %108, align 8
  tail call void @ida_free(ptr noundef nonnull @dmar_seq_ids, i32 noundef %237) #19
  br label %238

238:                                              ; preds = %235, %110
  %239 = phi i32 [ %112, %110 ], [ %236, %235 ]
  tail call void @kfree(ptr noundef nonnull %104) #19
  br label %240

240:                                              ; preds = %238, %229, %102, %101
  %241 = phi i32 [ %239, %238 ], [ 0, %229 ], [ -22, %101 ], [ -12, %102 ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %268, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %85, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %267, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %58, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %263, %246
  %250 = phi i64 [ %264, %263 ], [ 0, %246 ]
  %251 = load i32, ptr %58, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %85, align 8
  %256 = getelementptr %struct.dmar_dev_scope, ptr %255, i64 %250
  %257 = load volatile ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi ptr [ %257, %254 ], [ null, %249 ]
  br i1 %253, label %260, label %265

260:                                              ; preds = %258
  %261 = icmp eq ptr %259, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  tail call void @put_device(ptr noundef nonnull %259) #19
  br label %263

263:                                              ; preds = %262, %260
  %264 = add nuw nsw i64 %250, 1
  br label %249, !llvm.loop !10

265:                                              ; preds = %258
  %266 = load ptr, ptr %85, align 8
  tail call void @kfree(ptr noundef %266) #19
  br label %267

267:                                              ; preds = %265, %246, %243
  store ptr null, ptr %85, align 8
  store i32 0, ptr %58, align 8
  tail call void @kfree(ptr noundef nonnull %30) #19
  br label %285

268:                                              ; preds = %240
  %269 = load i8, ptr %50, align 2
  %270 = and i8 %269, 2
  %271 = icmp eq i8 %270, 0
  %272 = getelementptr inbounds i8, ptr %30, i64 8
  br i1 %271, label %275, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dmar_drhd_units, i64 0, i32 1), align 8
  store ptr @dmar_drhd_units, ptr %30, align 8
  store ptr %274, ptr %272, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  store volatile ptr %30, ptr %274, align 8
  br label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr @dmar_drhd_units, align 8
  store ptr %276, ptr %30, align 8
  store ptr @dmar_drhd_units, ptr %272, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  store volatile ptr %30, ptr @dmar_drhd_units, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %277, %275 ], [ getelementptr inbounds (%struct.list_head, ptr @dmar_drhd_units, i64 0, i32 1), %273 ]
  store ptr %30, ptr %279, align 8
  br label %280

280:                                              ; preds = %278, %22
  %281 = icmp eq ptr %1, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %1, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %1, align 4
  br label %285

285:                                              ; preds = %282, %280, %267, %90, %25
  %286 = phi i32 [ -12, %90 ], [ %241, %267 ], [ -12, %25 ], [ 0, %282 ], [ 0, %280 ]
  ret i32 %286
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_parse_one_rmrr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_parse_one_atsr(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_parse_one_rhsa(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @dmar_drhd_units, %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dmar_drhd_units
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %3, align 1
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %4, !llvm.loop !84

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 1
  %16 = tail call i32 @pxm_to_node(i32 noundef %15) #19
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %19) #19, !srcloc !36
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %23 = select i1 %22, i32 -1, i32 %16
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ -1, %13 ], [ %23, %18 ]
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 280
  store i32 %25, ptr %28, align 8
  br label %36

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 1
  %32 = tail call ptr @dmi_get_system_info(i32 noundef 1) #19
  %33 = tail call ptr @dmi_get_system_info(i32 noundef 2) #19
  %34 = tail call ptr @dmi_get_system_info(i32 noundef 8) #19
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #17
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %29, %24
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmar_parse_one_andd(ptr noundef %0, ptr nocapture readnone %1) #4 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i64
  %7 = add nsw i64 %6, -8
  %8 = tail call i64 @strnlen(ptr noundef %3, i64 noundef %7)
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @dmi_get_system_info(i32 noundef 1) #19
  %12 = tail call ptr @dmi_get_system_info(i32 noundef 2) #19
  %13 = tail call ptr @dmi_get_system_info(i32 noundef 8) #19
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %11, ptr noundef %12, ptr noundef %13) #17
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #19
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %18, ptr noundef %3) #17
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i32 [ -22, %10 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_parse_one_satc(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @map_iommu(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 114
  %10 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %4, i64 noundef %7, ptr noundef %9, i32 noundef 0) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #17
  br label %96

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = tail call ptr @ioremap(i64 noundef %15, i64 noundef %16) #19
  store ptr %17, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #17
  br label %92

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22) #19, !srcloc !31
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26) #19, !srcloc !31
  %28 = getelementptr inbounds i8, ptr %0, i64 32
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
  %36 = tail call ptr @dmi_get_system_info(i32 noundef 1) #19
  %37 = tail call ptr @dmi_get_system_info(i32 noundef 2) #19
  %38 = tail call ptr @dmi_get_system_info(i32 noundef 8) #19
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i64 noundef %4, ptr noundef nonnull @.str.33, ptr noundef %36, ptr noundef %37, ptr noundef %38) #17
  br label %40

40:                                               ; preds = %35, %33
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #19
  %41 = load ptr, ptr %0, align 8
  tail call void @iounmap(ptr noundef %41) #19
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
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @llvm.umax.i32(i32 %46, i32 %53)
  %55 = add nuw nsw i32 %54, 4095
  %56 = and i32 %55, 2147479552
  %57 = zext nneg i32 %56 to i64
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %76

60:                                               ; preds = %42
  %61 = load ptr, ptr %0, align 8
  tail call void @iounmap(ptr noundef %61) #19
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %8, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %62, i64 noundef %63) #19
  store i64 %57, ptr %8, align 8
  %64 = load i64, ptr %5, align 8
  %65 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %64, i64 noundef %57, ptr noundef %9, i32 noundef 0) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #17
  br label %96

69:                                               ; preds = %60
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %8, align 8
  %72 = tail call ptr @ioremap(i64 noundef %70, i64 noundef %71) #19
  store ptr %72, ptr %0, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #17
  br label %92

76:                                               ; preds = %69, %42
  %77 = load i64, ptr %24, align 8
  %78 = and i64 %77, 2305843009213693952
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %90, %82 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 1072
  %86 = shl nuw nsw i64 %83, 3
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87) #19, !srcloc !31
  %89 = getelementptr [4 x i64], ptr %81, i64 0, i64 %83
  store i64 %88, ptr %89, align 8
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %96, label %82, !llvm.loop !85

92:                                               ; preds = %74, %40, %19
  %93 = phi i32 [ -22, %40 ], [ -12, %74 ], [ -12, %19 ]
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %8, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %94, i64 noundef %95) #19
  br label %96

96:                                               ; preds = %92, %82, %76, %67, %12
  %97 = phi i32 [ %93, %92 ], [ -16, %67 ], [ -16, %12 ], [ 0, %76 ], [ 0, %82 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_calculate_agaw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_calculate_max_sagaw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_iommu_pmu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_sysfs_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_pmu_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_sysfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_iommu_pmu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unmap_iommu(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @iounmap(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %4, i64 noundef %6) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pxm_to_node(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_iounmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dmar_walk_remapping_entries(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 97
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 96
  br label %10

10:                                               ; preds = %76, %6
  %11 = phi i32 [ undef, %6 ], [ %77, %76 ]
  %12 = phi ptr [ %0, %6 ], [ %16, %76 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %10
  %19 = icmp ugt ptr %16, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #17
  br label %79

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1, !range !86, !noundef !87
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %12, align 1
  switch i16 %26, label %56 [
    i16 0, label %27
    i16 1, label %34
    i16 2, label %40
    i16 3, label %45
    i16 5, label %51
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %12, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i64 noundef %29, i32 noundef %32) #17
  br label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 1
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i64 noundef %36, i64 noundef %38) #17
  br label %56

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %43) #17
  br label %56

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  %49 = load i32, ptr %48, align 1
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i64 noundef %47, i32 noundef %49) #17
  br label %56

51:                                               ; preds = %25
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %54) #17
  br label %56

56:                                               ; preds = %51, %45, %40, %34, %27, %25, %22
  %57 = load i16, ptr %12, align 1
  %58 = icmp ugt i16 %57, 5
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = zext nneg i16 %57 to i64
  %61 = getelementptr [6 x ptr], ptr %2, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr [6 x ptr], ptr %8, i64 0, i64 %60
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %62(ptr noundef %12, ptr noundef %66) #19
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 %11, i32 %67
  br i1 %68, label %76, label %79

70:                                               ; preds = %59
  %71 = load i8, ptr %9, align 8, !range !86, !noundef !87
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = zext nneg i16 %57 to i32
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %74) #17
  br label %79

76:                                               ; preds = %70, %64, %56
  %77 = phi i32 [ %69, %64 ], [ %11, %70 ], [ %11, %56 ]
  %78 = icmp ult ptr %16, %4
  br i1 %78, label %10, label %79, !llvm.loop !88

79:                                               ; preds = %76, %73, %64, %20, %10, %3
  %80 = phi i32 [ -22, %20 ], [ -22, %73 ], [ 0, %3 ], [ 0, %76 ], [ 0, %10 ], [ %69, %64 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qi_submit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dmar_free_drhd(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %23, %5
  %10 = phi i64 [ %24, %23 ], [ 0, %5 ]
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr %struct.dmar_dev_scope, ptr %15, i64 %10
  %17 = load volatile ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %17, %14 ], [ null, %9 ]
  br i1 %13, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @put_device(ptr noundef nonnull %19) #19
  br label %23

23:                                               ; preds = %22, %20
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %26) #19
  store ptr null, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %5, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @intel_iommu_enabled, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 54
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  tail call void @iommu_pmu_unregister(ptr noundef nonnull %29) #19
  %42 = getelementptr inbounds i8, ptr %29, i64 224
  tail call void @iommu_device_unregister(ptr noundef %42) #19
  tail call void @iommu_device_sysfs_remove(ptr noundef %42) #19
  br label %43

43:                                               ; preds = %41, %34, %31
  tail call void @free_iommu_pmu(ptr noundef nonnull %29) #19
  %44 = getelementptr inbounds i8, ptr %29, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %29, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @free_irq(i32 noundef %49, ptr noundef nonnull %29) #19
  %53 = load i32, ptr %48, align 8
  tail call void @dmar_free_hwirq(i32 noundef %53) #19
  store i32 0, ptr %48, align 8
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %44, align 4
  %56 = tail call ptr @free_irq(i32 noundef %55, ptr noundef nonnull %29) #19
  %57 = load i32, ptr %44, align 4
  tail call void @dmar_free_hwirq(i32 noundef %57) #19
  store i32 0, ptr %44, align 4
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds i8, ptr %29, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  tail call void @free_pages(i64 noundef %65, i32 noundef 0) #19
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %68) #19
  %69 = load ptr, ptr %59, align 8
  tail call void @kfree(ptr noundef %69) #19
  br label %70

70:                                               ; preds = %62, %58
  %71 = load ptr, ptr %29, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  tail call void @iounmap(ptr noundef nonnull %71) #19
  %74 = getelementptr inbounds i8, ptr %29, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %29, i64 16
  %77 = load i64, ptr %76, align 8
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %75, i64 noundef %77) #19
  br label %78

78:                                               ; preds = %73, %70
  %79 = getelementptr inbounds i8, ptr %29, i64 88
  %80 = load i32, ptr %79, align 8
  tail call void @ida_free(ptr noundef nonnull @dmar_seq_ids, i32 noundef %80) #19
  tail call void @kfree(ptr noundef nonnull %29) #19
  br label %81

81:                                               ; preds = %78, %27
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_pmu_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmar_free_hwirq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_get_dsm_handle(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = tail call zeroext i1 @acpi_check_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef 2) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i32 [ 16387, %6 ], [ 0, %4 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_check_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dmar_walk_dsm_resource(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.dmar_res_callback, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !23
  %6 = shl nuw nsw i32 1, %1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call zeroext i1 @acpi_check_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef %7) #19
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = tail call ptr @acpi_evaluate_dsm(ptr noundef %0, ptr noundef nonnull @dmar_hp_guid, i64 noundef 0, i64 noundef %10, ptr noundef null) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #19
  br label %17

17:                                               ; preds = %16, %13, %9
  %18 = phi ptr [ null, %16 ], [ %11, %13 ], [ null, %9 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %21 = getelementptr [5 x i32], ptr @dmar_walk_dsm_resource.res_type, i64 0, i64 %10
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [6 x ptr], ptr %5, i64 0, i64 %23
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = getelementptr [6 x ptr], ptr %25, i64 0, i64 %23
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call fastcc i32 @dmar_walk_remapping_entries(ptr noundef %28, i64 noundef %31, ptr noundef nonnull %5)
  tail call void @kfree(ptr noundef nonnull %18) #19
  br label %33

33:                                               ; preds = %20, %17, %4
  %34 = phi i32 [ %32, %20 ], [ 0, %4 ], [ -19, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #19
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmar_hp_add_drhd(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %22, label %9, !llvm.loop !81

22:                                               ; preds = %19, %14, %2
  %23 = phi ptr [ null, %2 ], [ %10, %14 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @dmar_iommu_hotplug(ptr noundef nonnull %23, i1 noundef zeroext true) #19
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ -19, %22 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dmar_hp_remove_drhd(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %22, label %9, !llvm.loop !81

22:                                               ; preds = %19, %14, %2
  %23 = phi ptr [ null, %2 ], [ %10, %14 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 54
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %23, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %51, %38
  %43 = phi i64 [ 0, %38 ], [ %53, %51 ]
  %44 = icmp slt i64 %43, %39
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr %struct.dmar_dev_scope, ptr %32, i64 %43
  %47 = load volatile ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %47, %45 ], [ null, %42 ]
  %50 = icmp eq i64 %43, %41
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = icmp eq ptr %49, null
  %53 = add nuw nsw i64 %43, 1
  br i1 %52, label %42, label %56, !llvm.loop !89

54:                                               ; preds = %48, %34, %30, %25
  %55 = tail call i32 @dmar_iommu_hotplug(ptr noundef nonnull %23, i1 noundef zeroext false) #19
  br label %56

56:                                               ; preds = %54, %51, %22
  %57 = phi i32 [ %55, %54 ], [ 0, %22 ], [ -16, %51 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_release_one_atsr(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_hp_release_drhd(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %4 = icmp eq ptr %3, @dmar_drhd_units
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @dmar_drhd_units
  br i1 %21, label %22, label %9, !llvm.loop !81

22:                                               ; preds = %19, %14, %2
  %23 = phi ptr [ null, %2 ], [ %10, %14 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @synchronize_rcu() #19
  tail call fastcc void @dmar_free_drhd(ptr noundef nonnull %23)
  br label %30

30:                                               ; preds = %25, %22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_iommu_hotplug(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_check_one_atsr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind memory(read) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(2) }

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
!9 = !{!"branch_weights", i32 2002, i32 2000}
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
!22 = distinct !{!22, !7, !8}
!23 = !{!"auto-init"}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i32 -22, i32 2}
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
!68 = !{i64 2158011652, i64 2158011461, i64 2158011513, i64 2158011559, i64 2158011587}
!69 = !{i64 2158011726, i64 2158011755, i64 2158011801, i64 2158011859, i64 2158011913, i64 2158011967, i64 2158012022, i64 2158012053, i64 2158012361, i64 2158012367, i64 2158012414, i64 2158012437, i64 2158012463}
!70 = !{i64 2158012923, i64 2158012734, i64 2158012784, i64 2158012830, i64 2158012858}
!71 = !{i64 2158013824, i64 2158013633, i64 2158013685, i64 2158013731, i64 2158013759}
!72 = !{i64 2158013898, i64 2158013927, i64 2158013973, i64 2158014031, i64 2158014085, i64 2158014139, i64 2158014194, i64 2158014225, i64 2158014533, i64 2158014539, i64 2158014586, i64 2158014609, i64 2158014635}
!73 = !{i64 2158015095, i64 2158014906, i64 2158014956, i64 2158015002, i64 2158015030}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2157756749}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2157759937, i64 2157759746, i64 2157759798, i64 2157759844, i64 2157759872}
!78 = !{i64 2157760011, i64 2157760040, i64 2157760086, i64 2157760144, i64 2157760198, i64 2157760252, i64 2157760307, i64 2157760338}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i32 -22, i32 1}
!83 = !{i64 2152655258}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
