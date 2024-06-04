target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_uncore__414_1951_intel_uncore_init6:\09\09\09"
module asm ".long\09intel_uncore_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.intel_uncore_init_fun = type { ptr, ptr, ptr, i8, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.intel_uncore_extra_reg = type { %struct.raw_spinlock, i64, i64, i64, %struct.atomic_t }
%struct.freerunning_counters = type { i32, i32, i32, i32, i32, ptr }
%struct.pci_extra_dev = type { [4 x ptr] }
%struct.intel_uncore_pmu = type { %struct.pmu, [32 x i8], i32, i32, i8, %struct.atomic_t, ptr, ptr }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uncore_event_desc = type { %struct.device_attribute, ptr }

@__param_str_uncore_no_discover = internal constant [32 x i8] c"intel_uncore.uncore_no_discover\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@uncore_no_discover = internal global i8 0, align 1
@__param_uncore_no_discover = internal constant %struct.kernel_param { ptr @__param_str_uncore_no_discover, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @uncore_no_discover } }, section "__param", align 8
@__UNIQUE_ID_uncore_no_discovertype390 = internal constant [46 x i8] c"intel_uncore.parmtype=uncore_no_discover:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_uncore_no_discover391 = internal constant [138 x i8] c"intel_uncore.parm=uncore_no_discover:Don't enable the Intel uncore PerfMon discovery mechanism (default: enable the discovery mechanism).\00", section ".modinfo", align 1
@empty_uncore = dso_local global [1 x ptr] zeroinitializer, align 8
@uncore_msr_uncores = dso_local local_unnamed_addr global ptr @empty_uncore, align 8
@uncore_pci_uncores = dso_local local_unnamed_addr global ptr @empty_uncore, align 8
@uncore_mmio_uncores = dso_local local_unnamed_addr global ptr @empty_uncore, align 8
@pci2phy_map_lock = dso_local global %struct.raw_spinlock zeroinitializer, align 4
@pci2phy_map_head = dso_local global %struct.list_head { ptr @pci2phy_map_head, ptr @pci2phy_map_head }, align 8
@uncore_constraint_empty = dso_local global { { i64 }, i64, i64, i32, i32, i32, i32 } zeroinitializer, align 8
@__UNIQUE_ID_file392 = internal constant [53 x i8] c"intel_uncore.file=arch/x86/events/intel/intel-uncore\00", section ".modinfo", align 1
@__UNIQUE_ID_license393 = internal constant [25 x i8] c"intel_uncore.license=GPL\00", section ".modinfo", align 1
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__uncore_max_dies = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"arch/x86/events/intel/uncore.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"uncore_type_%u\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"uncore_type_%u_%d\00", align 1
@__UNIQUE_ID___addressable_intel_uncore_init415 = internal global ptr @intel_uncore_init, section ".discard.addressable", align 8
@__exitcall_intel_uncore_exit = internal global ptr @intel_uncore_exit, section ".exitcall.exit", align 8
@uncore_pci_driver = dso_local local_unnamed_addr global ptr null, align 8
@uncore_pci_sub_driver = dso_local local_unnamed_addr global ptr null, align 8
@uncore_extra_pci_dev = dso_local local_unnamed_addr global ptr null, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@uncore_mmio_is_valid_offset.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"\014perf uncore: Invalid offset 0x%lx exceeds mapped area of %s.\0A\00", align 1
@uncore_constraint_fixed = internal global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 256 }, i64 -1, i64 -1, i32 1, i32 0, i32 0, i32 0 }, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__max_logical_packages = external dso_local local_unnamed_addr global i32, align 4
@intel_uncore_match = internal constant [51 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 26, i16 0, i16 0, i64 ptrtoint (ptr @nhm_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 30, i16 0, i16 0, i64 ptrtoint (ptr @nhm_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 37, i16 0, i16 0, i64 ptrtoint (ptr @nhm_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 44, i16 0, i16 0, i64 ptrtoint (ptr @nhm_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 42, i16 0, i16 0, i64 ptrtoint (ptr @snb_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 58, i16 0, i16 0, i64 ptrtoint (ptr @ivb_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 60, i16 0, i16 0, i64 ptrtoint (ptr @hsw_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 69, i16 0, i16 0, i64 ptrtoint (ptr @hsw_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 70, i16 0, i16 0, i64 ptrtoint (ptr @hsw_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 61, i16 0, i16 0, i64 ptrtoint (ptr @bdw_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 71, i16 0, i16 0, i64 ptrtoint (ptr @bdw_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 45, i16 0, i16 0, i64 ptrtoint (ptr @snbep_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 46, i16 0, i16 0, i64 ptrtoint (ptr @nhmex_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 47, i16 0, i16 0, i64 ptrtoint (ptr @nhmex_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 62, i16 0, i16 0, i64 ptrtoint (ptr @ivbep_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 63, i16 0, i16 0, i64 ptrtoint (ptr @hswep_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 79, i16 0, i16 0, i64 ptrtoint (ptr @bdx_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 86, i16 0, i16 0, i64 ptrtoint (ptr @bdx_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 87, i16 0, i16 0, i64 ptrtoint (ptr @knl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 133, i16 0, i16 0, i64 ptrtoint (ptr @knl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 94, i16 0, i16 0, i64 ptrtoint (ptr @skl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 78, i16 0, i16 0, i64 ptrtoint (ptr @skl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 85, i16 0, i16 0, i64 ptrtoint (ptr @skx_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 142, i16 0, i16 0, i64 ptrtoint (ptr @skl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 158, i16 0, i16 0, i64 ptrtoint (ptr @skl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 166, i16 0, i16 0, i64 ptrtoint (ptr @skl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 165, i16 0, i16 0, i64 ptrtoint (ptr @skl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 126, i16 0, i16 0, i64 ptrtoint (ptr @icl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 157, i16 0, i16 0, i64 ptrtoint (ptr @icl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 125, i16 0, i16 0, i64 ptrtoint (ptr @icl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 108, i16 0, i16 0, i64 ptrtoint (ptr @icx_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 106, i16 0, i16 0, i64 ptrtoint (ptr @icx_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 140, i16 0, i16 0, i64 ptrtoint (ptr @tgl_l_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 141, i16 0, i16 0, i64 ptrtoint (ptr @tgl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 167, i16 0, i16 0, i64 ptrtoint (ptr @rkl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 151, i16 0, i16 0, i64 ptrtoint (ptr @adl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 154, i16 0, i16 0, i64 ptrtoint (ptr @adl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 183, i16 0, i16 0, i64 ptrtoint (ptr @adl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 186, i16 0, i16 0, i64 ptrtoint (ptr @adl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 191, i16 0, i16 0, i64 ptrtoint (ptr @adl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 172, i16 0, i16 0, i64 ptrtoint (ptr @mtl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 170, i16 0, i16 0, i64 ptrtoint (ptr @mtl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 143, i16 0, i16 0, i64 ptrtoint (ptr @spr_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 207, i16 0, i16 0, i64 ptrtoint (ptr @spr_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 173, i16 0, i16 0, i64 ptrtoint (ptr @gnr_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 174, i16 0, i16 0, i64 ptrtoint (ptr @gnr_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 134, i16 0, i16 0, i64 ptrtoint (ptr @snr_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 190, i16 0, i16 0, i64 ptrtoint (ptr @adl_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 175, i16 0, i16 0, i64 ptrtoint (ptr @gnr_uncore_init to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 182, i16 0, i16 0, i64 ptrtoint (ptr @gnr_uncore_init to i64) }, %struct.x86_cpu_id zeroinitializer], section ".init.rodata", align 16
@generic_uncore_init = internal unnamed_addr constant %struct.intel_uncore_init_fun { ptr @intel_uncore_generic_uncore_cpu_init, ptr @intel_uncore_generic_uncore_pci_init, ptr @intel_uncore_generic_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"perf/x86/intel/uncore:online\00", align 1
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@nhm_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @nhm_uncore_cpu_init, ptr null, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@snb_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @snb_uncore_cpu_init, ptr @snb_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@ivb_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @snb_uncore_cpu_init, ptr @ivb_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@hsw_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @snb_uncore_cpu_init, ptr @hsw_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@bdw_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @snb_uncore_cpu_init, ptr @bdw_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@snbep_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @snbep_uncore_cpu_init, ptr @snbep_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@nhmex_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @nhmex_uncore_cpu_init, ptr null, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@ivbep_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @ivbep_uncore_cpu_init, ptr @ivbep_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@hswep_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @hswep_uncore_cpu_init, ptr @hswep_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@bdx_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @bdx_uncore_cpu_init, ptr @bdx_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@knl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @knl_uncore_cpu_init, ptr @knl_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@skl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @skl_uncore_cpu_init, ptr @skl_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@skx_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @skx_uncore_cpu_init, ptr @skx_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@icl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @icl_uncore_cpu_init, ptr @skl_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@icx_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @icx_uncore_cpu_init, ptr @icx_uncore_pci_init, ptr @icx_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@tgl_l_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @tgl_uncore_cpu_init, ptr null, ptr @tgl_l_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@tgl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @tgl_uncore_cpu_init, ptr null, ptr @tgl_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@rkl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @tgl_uncore_cpu_init, ptr @skl_uncore_pci_init, ptr null, i8 0, ptr null }, section ".init.rodata", align 8
@adl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @adl_uncore_cpu_init, ptr null, ptr @adl_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@mtl_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @mtl_uncore_cpu_init, ptr null, ptr @adl_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@spr_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @spr_uncore_cpu_init, ptr @spr_uncore_pci_init, ptr @spr_uncore_mmio_init, i8 1, ptr @spr_uncore_units_ignore }, section ".init.rodata", align 8
@gnr_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @gnr_uncore_cpu_init, ptr @gnr_uncore_pci_init, ptr @gnr_uncore_mmio_init, i8 1, ptr @gnr_uncore_units_ignore }, section ".init.rodata", align 8
@snr_uncore_init = internal constant %struct.intel_uncore_init_fun { ptr @snr_uncore_cpu_init, ptr @snr_uncore_pci_init, ptr @snr_uncore_mmio_init, i8 0, ptr null }, section ".init.rodata", align 8
@spr_uncore_units_ignore = external dso_local global [0 x i32], align 4
@gnr_uncore_units_ignore = external dso_local global [0 x i32], align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"intel_uncore\00", align 1
@pcidrv_registered = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@uncore_pmu_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @uncore_pmu_attrs, ptr null }, align 8
@uncore_pmu_attrs = internal global [2 x ptr] [ptr @dev_attr_cpumask, ptr null], align 16
@dev_attr_cpumask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @uncore_get_attr_cpumask, ptr null }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@uncore_cpu_mask = internal global %struct.cpumask zeroinitializer, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.12 = private unnamed_addr constant [10 x i8] c"uncore_%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"uncore\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"uncore_%s_%d\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@uncore_pci_notifier = internal global %struct.notifier_block { ptr @uncore_pci_bus_notify, ptr null, i32 0 }, align 8
@uncore_pci_sub_notifier = internal global %struct.notifier_block { ptr @uncore_pci_sub_bus_notify, ptr null, i32 0 }, align 8
@cpu_die_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_intel_uncore_init415, ptr @__UNIQUE_ID_file392, ptr @__UNIQUE_ID_license393, ptr @__UNIQUE_ID_uncore_no_discover391, ptr @__UNIQUE_ID_uncore_no_discovertype390, ptr @__exitcall_intel_uncore_exit, ptr @__param_uncore_no_discover, ptr @intel_uncore_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uncore_pcibus_to_dieid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @pci2phy_map_head, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pci2phy_map_head
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %3, !llvm.loop !5

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i64
  %18 = getelementptr [256 x i32], ptr %14, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i32 [ %19, %13 ], [ -1, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uncore_die_to_segment(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %25, %1
  %3 = phi ptr [ null, %1 ], [ %4, %25 ]
  %4 = tail call ptr @pci_find_next_bus(ptr noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 200
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ @pci2phy_map_head, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @pci2phy_map_head
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  %20 = getelementptr inbounds i8, ptr %4, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i32], ptr %19, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %18, %8
  %26 = phi i32 [ %24, %18 ], [ -1, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %2, !llvm.loop !8

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i32 [ %30, %28 ], [ -22, %2 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_next_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @uncore_device_to_die(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = sext i32 %7 to i64
  %10 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %9
  %11 = select i1 %8, ptr @__cpu_online_mask, ptr %10
  br label %12

12:                                               ; preds = %51, %1
  %13 = phi i64 [ 0, %1 ], [ %54, %51 ]
  %14 = phi i32 [ undef, %1 ], [ %52, %51 ]
  %15 = and i64 %13, 4294967295
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %12
  %18 = load i64, ptr %11, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !10
  br label %24

24:                                               ; preds = %22, %17, %12
  %25 = phi i64 [ 64, %12 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = ptrtoint ptr @cpu_info to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 313
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %28
  %40 = and i64 %25, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = ptrtoint ptr @numa_node to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %34, i64 244
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %39, %28
  %52 = phi i32 [ %50, %48 ], [ %14, %39 ], [ %14, %28 ]
  %53 = phi i1 [ false, %48 ], [ true, %39 ], [ true, %28 ]
  %54 = add nuw nsw i64 %25, 1
  br i1 %53, label %12, label %55, !llvm.loop !11

55:                                               ; preds = %51, %24
  %56 = phi i32 [ %52, %51 ], [ -1, %24 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__find_pci2phy_map(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi ptr [ null, %1 ], [ %17, %14 ]
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @pci2phy_map_head, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pci2phy_map_head
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %26, label %4, !llvm.loop !12

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(1048) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 1048) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %2

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(1024) %21, i8 -1, i64 1024, i1 false)
  %22 = getelementptr inbounds %struct.list_head, ptr @pci2phy_map_head, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.list_head, ptr @pci2phy_map_head, i64 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr @pci2phy_map_head, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %3, ptr %23, align 8
  br label %26

26:                                               ; preds = %19, %8
  %27 = phi ptr [ null, %19 ], [ %3, %8 ]
  %28 = phi ptr [ %3, %19 ], [ %6, %8 ]
  tail call void @kfree(ptr noundef %27) #19
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi ptr [ %28, %26 ], [ null, %14 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local i64 @uncore_event_show(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @stpcpy(ptr %2, ptr %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @uncore_pmu_to_box(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_info to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @__uncore_max_dies, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %10 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @uncore_msr_read_counter(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 384
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #19, !srcloc !13
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #19
          to label %13 [label %12], !srcloc !14

12:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #19
  br label %13

13:                                               ; preds = %12, %2
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_mmio_exit_box(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @iounmap(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @uncore_mmio_read_counter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 384
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %8, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load i1, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  br i1 %18, label %22, label %19, !prof !9

19:                                               ; preds = %17
  store i1 true, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %8, ptr noundef %20) #22
  br label %22

22:                                               ; preds = %19, %17
  br i1 %16, label %23, label %28

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26) #19, !srcloc !15
  br label %28

28:                                               ; preds = %23, %22, %2
  %29 = phi i64 [ %27, %23 ], [ 0, %2 ], [ 0, %22 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @uncore_get_constraint(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  %4 = getelementptr inbounds i8, ptr %1, i64 432
  %5 = getelementptr inbounds i8, ptr %1, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 488
  %17 = sext i32 %6 to i64
  %18 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %16, i64 0, i64 %17
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #19
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #19, !srcloc !16
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %36, ptr %37, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #19
  %38 = load i32, ptr %0, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %41

40:                                               ; preds = %28, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #19
  br label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %1, i64 420
  store i32 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %40, %33, %11, %2
  %44 = phi ptr [ @uncore_constraint_empty, %40 ], [ null, %11 ], [ null, %2 ], [ null, %41 ], [ null, %33 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_put_constraint(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  %11 = getelementptr inbounds i8, ptr %1, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %10, i64 0, i64 %13, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #19, !srcloc !17
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @uncore_shared_reg_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  %4 = sext i32 %1 to i64
  %5 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %3, i64 0, i64 %4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #19
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_perf_event_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 396
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %27 [
    i32 9, label %5
    i32 8, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 360
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = add nuw nsw i32 %9, 240
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr %struct.freerunning_counters, ptr %18, i64 %19, i32 4
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  br label %33

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  br label %33

33:                                               ; preds = %27, %21, %5
  %34 = phi ptr [ %20, %5 ], [ %26, %21 ], [ %32, %27 ]
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 488
  %37 = getelementptr inbounds i8, ptr %0, i64 368
  br label %38

38:                                               ; preds = %38, %33
  %39 = load volatile i64, ptr %36, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef %0, ptr noundef %1) #19
  %48 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %47, ptr elementtype(i64) %36) #19, !srcloc !18
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %38

50:                                               ; preds = %38
  %51 = sub i32 64, %35
  %52 = zext nneg i32 %51 to i64
  %53 = sub i64 %47, %39
  %54 = lshr i64 -1, %52
  %55 = and i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %55, ptr elementtype(i64) %56) #19, !srcloc !19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_start_hrtimer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %2, i64 noundef %4, i64 noundef 0, i32 noundef 3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_cancel_hrtimer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = tail call i32 @hrtimer_cancel(ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = icmp sgt i32 %6, 9
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11, !prof !20

10:                                               ; preds = %2
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #19, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 512, i32 2307, i64 12) #19, !srcloc !22
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #19, !srcloc !23
  br label %74

11:                                               ; preds = %2
  %12 = icmp eq i32 %6, 9
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %4, i64 464
  %16 = getelementptr inbounds i8, ptr %4, i64 472
  %17 = load ptr, ptr %16, align 8
  store ptr %14, ptr %16, align 8
  store ptr %15, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8
  store volatile ptr %14, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  %20 = getelementptr inbounds i8, ptr %4, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef %4, ptr noundef %0) #19
  store volatile i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %4, i64 384
  %35 = getelementptr inbounds i8, ptr %4, i64 376
  %36 = load i64, ptr %35, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %34, i64 noundef %36, i64 noundef 0, i32 noundef 3) #19
  br label %74

37:                                               ; preds = %11
  %38 = getelementptr inbounds i8, ptr %0, i64 480
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43, !prof !20

42:                                               ; preds = %37
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 530, i32 2307, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #19, !srcloc !26
  br label %74

43:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  %45 = sext i32 %6 to i64
  %46 = getelementptr [10 x ptr], ptr %44, i64 0, i64 %45
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 272
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %45) #19, !srcloc !27
  %51 = getelementptr inbounds i8, ptr %0, i64 488
  %52 = getelementptr inbounds i8, ptr %4, i64 368
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 352
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef %4, ptr noundef %0) #19
  store volatile i64 %60, ptr %51, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 352
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %4, ptr noundef %0) #19
  %68 = load i32, ptr %47, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %43
  %71 = getelementptr inbounds i8, ptr %4, i64 384
  %72 = getelementptr inbounds i8, ptr %4, i64 376
  %73 = load i64, ptr %72, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %71, i64 noundef %73, i64 noundef 0, i32 noundef 3) #19
  br label %74

74:                                               ; preds = %70, %43, %42, %33, %13, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %77

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %4, i64 384
  %22 = tail call i32 @hrtimer_cancel(ptr noundef %21) #19
  br label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %47 [
    i32 9, label %25
    i32 8, label %41
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 8
  %30 = add nuw nsw i32 %29, 240
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = getelementptr inbounds i8, ptr %4, i64 368
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr %struct.freerunning_counters, ptr %38, i64 %39, i32 4
  br label %53

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %4, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  br label %53

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %4, i64 368
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 352
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %47, %41, %25
  %54 = phi ptr [ %40, %25 ], [ %46, %41 ], [ %52, %47 ]
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 488
  %57 = getelementptr inbounds i8, ptr %4, i64 368
  br label %58

58:                                               ; preds = %58, %53
  %59 = load volatile i64, ptr %56, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 %66(ptr noundef %4, ptr noundef %0) #19
  %68 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %67, ptr elementtype(i64) %56) #19, !srcloc !18
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %58

70:                                               ; preds = %58
  %71 = sub i32 64, %55
  %72 = zext nneg i32 %71 to i64
  %73 = sub i64 %67, %59
  %74 = lshr i64 -1, %72
  %75 = and i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %75, ptr elementtype(i64) %76) #19, !srcloc !19
  br label %176

77:                                               ; preds = %2
  %78 = sext i32 %6 to i64
  %79 = getelementptr inbounds i8, ptr %4, i64 272
  %80 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %78) #19, !srcloc !28
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %4, i64 368
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 352
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %4, ptr noundef %0) #19
  %92 = getelementptr inbounds i8, ptr %4, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [10 x ptr], ptr %95, i64 0, i64 %97
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 480
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103, !prof !9

103:                                              ; preds = %83
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #19, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 563, i32 2307, i64 12) #19, !srcloc !30
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #19, !srcloc !31
  br label %104

104:                                              ; preds = %103, %83
  %105 = load i32, ptr %99, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %99, align 8
  %107 = load i32, ptr %92, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %4, i64 384
  %111 = tail call i32 @hrtimer_cancel(ptr noundef %110) #19
  br label %112

112:                                              ; preds = %109, %104, %77
  %113 = and i32 %1, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %176, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 480
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %176

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  switch i32 %121, label %144 [
    i32 9, label %122
    i32 8, label %138
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %0, i64 360
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 8
  %127 = add nuw nsw i32 %126, 240
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, 15
  %130 = getelementptr inbounds i8, ptr %4, i64 368
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 352
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = zext nneg i32 %129 to i64
  %137 = getelementptr %struct.freerunning_counters, ptr %135, i64 %136, i32 4
  br label %150

138:                                              ; preds = %120
  %139 = getelementptr inbounds i8, ptr %4, i64 368
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 20
  br label %150

144:                                              ; preds = %120
  %145 = getelementptr inbounds i8, ptr %4, i64 368
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 352
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  br label %150

150:                                              ; preds = %144, %138, %122
  %151 = phi ptr [ %137, %122 ], [ %143, %138 ], [ %149, %144 ]
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 488
  %154 = getelementptr inbounds i8, ptr %4, i64 368
  br label %155

155:                                              ; preds = %155, %150
  %156 = load volatile i64, ptr %153, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 352
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i64 %163(ptr noundef %4, ptr noundef %0) #19
  %165 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 %164, ptr elementtype(i64) %153) #19, !srcloc !18
  %166 = icmp eq i64 %165, %156
  br i1 %166, label %167, label %155

167:                                              ; preds = %155
  %168 = sub i32 64, %152
  %169 = zext nneg i32 %168 to i64
  %170 = sub i64 %164, %156
  %171 = lshr i64 -1, %169
  %172 = and i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, i64 %172, ptr elementtype(i64) %173) #19, !srcloc !19
  %174 = load i32, ptr %116, align 8
  %175 = or i32 %174, 2
  store i32 %175, ptr %116, align 8
  br label %176

176:                                              ; preds = %167, %115, %112, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uncore_pmu_event_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %349, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 396
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %349, label %14

14:                                               ; preds = %11
  tail call void @uncore_pmu_event_start(ptr noundef %0, i32 poison)
  br label %349

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %5, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %17, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 112
  %36 = sext i32 %28 to i64
  %37 = getelementptr [10 x ptr], ptr %35, i64 0, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = add i32 %28, 1
  br label %39

39:                                               ; preds = %34, %30, %15
  %40 = phi i32 [ -22, %15 ], [ %38, %34 ], [ %28, %30 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %349, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 480
  %44 = and i32 %1, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 7, i32 3
  store i32 %46, ptr %43, align 8
  %47 = call fastcc i32 @uncore_assign_events(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %40), !range !33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %349

49:                                               ; preds = %42
  %50 = load i32, ptr %27, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %5, i64 112
  %54 = getelementptr inbounds i8, ptr %5, i64 280
  br label %72

55:                                               ; preds = %96, %49
  %56 = icmp eq i32 %40, 0
  br i1 %56, label %348, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %5, i64 112
  %59 = getelementptr inbounds i8, ptr %5, i64 280
  %60 = getelementptr inbounds i8, ptr %5, i64 280
  %61 = getelementptr inbounds i8, ptr %5, i64 360
  %62 = getelementptr inbounds i8, ptr %5, i64 480
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = getelementptr inbounds i8, ptr %5, i64 480
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = getelementptr inbounds i8, ptr %5, i64 360
  %68 = getelementptr inbounds i8, ptr %5, i64 480
  %69 = getelementptr inbounds i8, ptr %5, i64 480
  %70 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %71 = zext nneg i32 %70 to i64
  br label %101

72:                                               ; preds = %96, %52
  %73 = phi i64 [ 0, %52 ], [ %97, %96 ]
  %74 = getelementptr [10 x ptr], ptr %53, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 396
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr [10 x i32], ptr %3, i64 0, i64 %73
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %75, i64 368
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %79 to i64
  %85 = getelementptr [10 x i64], ptr %54, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %81, %72
  %89 = getelementptr inbounds i8, ptr %75, i64 480
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = or i32 %90, 4
  store i32 %94, ptr %89, align 8
  br label %95

95:                                               ; preds = %93, %88
  call void @uncore_pmu_event_stop(ptr noundef %75, i32 noundef 4)
  br label %96

96:                                               ; preds = %95, %81
  %97 = add nuw nsw i64 %73, 1
  %98 = load i32, ptr %27, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %72, label %55, !llvm.loop !34

101:                                              ; preds = %345, %57
  %102 = phi i64 [ 0, %57 ], [ %346, %345 ]
  %103 = getelementptr [10 x ptr], ptr %58, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 396
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr [10 x i32], ptr %3, i64 0, i64 %102
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %104, i64 368
  %112 = load i64, ptr %111, align 8
  %113 = sext i32 %108 to i64
  %114 = getelementptr [10 x i64], ptr %59, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %330, label %117

117:                                              ; preds = %110, %101
  store i32 %108, ptr %105, align 4
  %118 = sext i32 %108 to i64
  %119 = getelementptr [10 x i64], ptr %60, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %104, i64 368
  store i64 %121, ptr %122, align 8
  %123 = load i32, ptr %105, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %204

125:                                              ; preds = %117
  %126 = load ptr, ptr %67, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %68, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 352
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load i32, ptr %135, align 8
  br label %162

137:                                              ; preds = %128
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 352
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %138, i64 336
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr i64, ptr %144, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  br label %159

153:                                              ; preds = %137
  %154 = getelementptr inbounds i8, ptr %140, i64 72
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %138, i64 336
  %157 = load i32, ptr %156, align 8
  %158 = mul i32 %157, %155
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i32 [ %152, %146 ], [ %158, %153 ]
  %161 = add i32 %160, %142
  br label %162

162:                                              ; preds = %159, %131
  %163 = phi i32 [ %136, %131 ], [ %161, %159 ]
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %104, i64 384
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %67, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %69, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %168, %162
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 352
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 52
  %176 = load i32, ptr %175, align 4
  br label %334

177:                                              ; preds = %168
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 352
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 52
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %334, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %180, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %178, i64 336
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr i64, ptr %186, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  br label %201

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %180, i64 72
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %178, i64 336
  %199 = load i32, ptr %198, align 8
  %200 = mul i32 %199, %197
  br label %201

201:                                              ; preds = %195, %188
  %202 = phi i32 [ %194, %188 ], [ %200, %195 ]
  %203 = add i32 %202, %182
  br label %334

204:                                              ; preds = %117
  %205 = load ptr, ptr %61, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %62, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %225, label %210

210:                                              ; preds = %207, %204
  %211 = load volatile i64, ptr %63, align 8
  %212 = and i64 %211, 2
  %213 = icmp eq i64 %212, 0
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 352
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 36
  %218 = load i32, ptr %217, align 4
  br i1 %213, label %222, label %219

219:                                              ; preds = %210
  %220 = shl i32 %123, 3
  %221 = add i32 %218, %220
  br label %269

222:                                              ; preds = %210
  %223 = shl i32 %123, 2
  %224 = add i32 %218, %223
  br label %269

225:                                              ; preds = %207
  %226 = load volatile i64, ptr %64, align 8
  %227 = and i64 %226, 4
  %228 = icmp eq i64 %227, 0
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 352
  %231 = load ptr, ptr %230, align 8
  br i1 %228, label %240, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %231, i64 80
  %234 = load i16, ptr %233, align 8
  %235 = lshr i16 %234, 9
  %236 = and i16 %235, 1
  %237 = zext nneg i16 %236 to i32
  %238 = shl i32 %123, %237
  %239 = add i32 %238, 3952
  br label %269

240:                                              ; preds = %225
  %241 = getelementptr inbounds i8, ptr %231, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %231, i64 80
  %244 = load i16, ptr %243, align 8
  %245 = lshr i16 %244, 9
  %246 = and i16 %245, 1
  %247 = zext nneg i16 %246 to i32
  %248 = shl i32 %123, %247
  %249 = add i32 %248, %242
  %250 = getelementptr inbounds i8, ptr %231, i64 88
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %260, label %253

253:                                              ; preds = %240
  %254 = getelementptr inbounds i8, ptr %229, i64 336
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr i64, ptr %251, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  br label %266

260:                                              ; preds = %240
  %261 = getelementptr inbounds i8, ptr %231, i64 72
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %229, i64 336
  %264 = load i32, ptr %263, align 8
  %265 = mul i32 %264, %262
  br label %266

266:                                              ; preds = %260, %253
  %267 = phi i32 [ %259, %253 ], [ %265, %260 ]
  %268 = add i32 %249, %267
  br label %269

269:                                              ; preds = %266, %232, %222, %219
  %270 = phi i32 [ %221, %219 ], [ %224, %222 ], [ %239, %232 ], [ %268, %266 ]
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %104, i64 376
  store i64 %271, ptr %272, align 8
  %273 = load ptr, ptr %61, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %65, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %275, %269
  %279 = shl i32 %123, 3
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 352
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, %279
  br label %334

286:                                              ; preds = %275
  %287 = load volatile i64, ptr %66, align 8
  %288 = and i64 %287, 4
  %289 = icmp eq i64 %288, 0
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 352
  %292 = load ptr, ptr %291, align 8
  br i1 %289, label %301, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds i8, ptr %292, i64 80
  %295 = load i16, ptr %294, align 8
  %296 = lshr i16 %295, 9
  %297 = and i16 %296, 1
  %298 = zext nneg i16 %297 to i32
  %299 = shl i32 %123, %298
  %300 = add i32 %299, 3958
  br label %334

301:                                              ; preds = %286
  %302 = getelementptr inbounds i8, ptr %292, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %292, i64 80
  %305 = load i16, ptr %304, align 8
  %306 = lshr i16 %305, 9
  %307 = and i16 %306, 1
  %308 = zext nneg i16 %307 to i32
  %309 = shl i32 %123, %308
  %310 = add i32 %309, %303
  %311 = getelementptr inbounds i8, ptr %292, i64 88
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %321, label %314

314:                                              ; preds = %301
  %315 = getelementptr inbounds i8, ptr %290, i64 336
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr i64, ptr %312, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  br label %327

321:                                              ; preds = %301
  %322 = getelementptr inbounds i8, ptr %292, i64 72
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %290, i64 336
  %325 = load i32, ptr %324, align 8
  %326 = mul i32 %325, %323
  br label %327

327:                                              ; preds = %321, %314
  %328 = phi i32 [ %320, %314 ], [ %326, %321 ]
  %329 = add i32 %310, %328
  br label %334

330:                                              ; preds = %110
  %331 = load i32, ptr %27, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %102, %332
  br i1 %333, label %345, label %339

334:                                              ; preds = %327, %293, %278, %201, %177, %171
  %335 = phi i32 [ %176, %171 ], [ %203, %201 ], [ 0, %177 ], [ %285, %278 ], [ %300, %293 ], [ %329, %327 ]
  %336 = phi i64 [ 376, %171 ], [ 376, %201 ], [ 376, %177 ], [ 384, %278 ], [ 384, %293 ], [ 384, %327 ]
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %104, i64 %336
  store i64 %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %334, %330
  %340 = getelementptr inbounds i8, ptr %104, i64 480
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @uncore_pmu_event_start(ptr noundef %104, i32 poison)
  br label %345

345:                                              ; preds = %344, %339, %330
  %346 = add nuw nsw i64 %102, 1
  %347 = icmp eq i64 %346, %71
  br i1 %347, label %348, label %101, !llvm.loop !35

348:                                              ; preds = %345, %55
  store i32 %40, ptr %27, align 8
  br label %349

349:                                              ; preds = %348, %42, %39, %14, %11, %2
  %350 = phi i32 [ 0, %348 ], [ -19, %2 ], [ 0, %14 ], [ 0, %11 ], [ %40, %39 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i32 %350
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uncore_assign_events(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = zext nneg i32 %2 to i64
  br label %20

11:                                               ; preds = %67, %3
  %12 = phi i32 [ 0, %3 ], [ %73, %67 ]
  %13 = phi i32 [ 10, %3 ], [ %72, %67 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = icmp eq ptr %1, null
  %19 = zext nneg i32 %2 to i64
  br label %76

20:                                               ; preds = %67, %6
  %21 = phi i64 [ 0, %6 ], [ %74, %67 ]
  %22 = phi i32 [ 10, %6 ], [ %72, %67 ]
  %23 = phi i32 [ 0, %6 ], [ %73, %67 ]
  %24 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %20
  %35 = tail call ptr %32(ptr noundef %0, ptr noundef %25) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %34, %20
  %38 = getelementptr inbounds i8, ptr %25, i64 224
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 255
  br i1 %40, label %67, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %28, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %25, i64 360
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %60, %49
  %53 = phi ptr [ %43, %49 ], [ %61, %60 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %51
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %53, i64 40
  %62 = getelementptr i8, ptr %53, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %52, !llvm.loop !36

65:                                               ; preds = %60, %45, %41
  %66 = getelementptr inbounds i8, ptr %28, i64 104
  br label %67

67:                                               ; preds = %65, %52, %37, %34
  %68 = phi ptr [ %66, %65 ], [ %35, %34 ], [ @uncore_constraint_fixed, %37 ], [ %53, %52 ]
  %69 = getelementptr [10 x ptr], ptr %9, i64 0, i64 %21
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @llvm.smin.i32(i32 %22, i32 %71)
  %73 = tail call i32 @llvm.smax.i32(i32 %23, i32 %71)
  %74 = add nuw nsw i64 %21, 1
  %75 = icmp eq i64 %74, %10
  br i1 %75, label %11, label %20, !llvm.loop !37

76:                                               ; preds = %102, %16
  %77 = phi i64 [ 0, %16 ], [ %103, %102 ]
  %78 = getelementptr [10 x ptr], ptr %14, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 396
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %109, label %83

83:                                               ; preds = %76
  %84 = getelementptr [10 x ptr], ptr %17, i64 0, i64 %77
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, i64 %86) #19, !srcloc !38
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %80, align 4
  %92 = sext i32 %91 to i64
  %93 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %92) #19, !srcloc !38
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load i32, ptr %80, align 4
  %98 = sext i32 %97 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %98) #19, !srcloc !27
  br i1 %18, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %80, align 4
  %101 = getelementptr i32, ptr %1, i64 %77
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = add nuw nsw i64 %77, 1
  %104 = icmp eq i64 %103, %19
  br i1 %104, label %111, label %76, !llvm.loop !39

105:                                              ; preds = %90
  %106 = trunc i64 %77 to i32
  br label %111

107:                                              ; preds = %83
  %108 = trunc i64 %77 to i32
  br label %111

109:                                              ; preds = %76
  %110 = trunc i64 %77 to i32
  br label %111

111:                                              ; preds = %109, %107, %105, %102, %11
  %112 = phi i32 [ 0, %11 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %2, %102 ]
  %113 = icmp eq i32 %112, %2
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 192
  %116 = call i32 @perf_assign_events(ptr noundef %115, i32 noundef %2, i32 noundef %13, i32 noundef %12, i32 noundef %2, ptr noundef %1) #19
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ %117, %114 ], [ false, %111 ]
  %120 = icmp eq ptr %1, null
  %121 = select i1 %120, i1 true, i1 %119
  %122 = icmp sgt i32 %2, 0
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 368
  %126 = getelementptr inbounds i8, ptr %0, i64 112
  %127 = zext nneg i32 %2 to i64
  br label %128

128:                                              ; preds = %141, %124
  %129 = phi i64 [ 0, %124 ], [ %142, %141 ]
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 352
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %128
  %139 = getelementptr [10 x ptr], ptr %126, i64 0, i64 %129
  %140 = load ptr, ptr %139, align 8
  call void %136(ptr noundef %0, ptr noundef %140) #19
  br label %141

141:                                              ; preds = %138, %128
  %142 = add nuw nsw i64 %129, 1
  %143 = icmp eq i64 %142, %127
  br i1 %143, label %144, label %128, !llvm.loop !40

144:                                              ; preds = %141, %118
  %145 = select i1 %119, i32 -22, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_del(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @uncore_pmu_event_stop(ptr noundef %0, i32 noundef 4)
  %5 = getelementptr inbounds i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 112
  br label %14

14:                                               ; preds = %52, %12
  %15 = phi i64 [ 1, %12 ], [ %55, %52 ]
  %16 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [10 x ptr], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  tail call void %30(ptr noundef %4, ptr noundef %0) #19
  br label %33

33:                                               ; preds = %32, %21
  %34 = add nuw i32 %16, 1
  %35 = load i32, ptr %22, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %37, %33
  %38 = phi i64 [ %44, %37 ], [ %15, %33 ]
  %39 = phi i32 [ %48, %37 ], [ %16, %33 ]
  %40 = getelementptr [10 x ptr], ptr %13, i64 0, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr [10 x ptr], ptr %13, i64 0, i64 %42
  store ptr %41, ptr %43, align 8
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, ptr %22, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = trunc i64 %38 to i32
  br i1 %47, label %37, label %49, !llvm.loop !41

49:                                               ; preds = %37, %33
  %50 = phi i32 [ %35, %33 ], [ %45, %37 ]
  %51 = add i32 %50, -1
  store i32 %51, ptr %22, align 8
  br label %56

52:                                               ; preds = %14
  %53 = add nuw nsw i32 %16, 1
  %54 = icmp eq i32 %53, %10
  %55 = add nuw nsw i64 %15, 1
  br i1 %54, label %56, label %14, !llvm.loop !42

56:                                               ; preds = %52, %49, %8
  store i32 -1, ptr %5, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 -1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %28 [
    i32 9, label %6
    i32 8, label %22
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 8
  %11 = add nuw nsw i32 %10, 240
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = getelementptr inbounds i8, ptr %3, i64 368
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr %struct.freerunning_counters, ptr %19, i64 %20, i32 4
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %3, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %3, i64 368
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  br label %34

34:                                               ; preds = %28, %22, %6
  %35 = phi ptr [ %21, %6 ], [ %27, %22 ], [ %33, %28 ]
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 488
  %38 = getelementptr inbounds i8, ptr %3, i64 368
  br label %39

39:                                               ; preds = %39, %34
  %40 = load volatile i64, ptr %37, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef %3, ptr noundef %0) #19
  %49 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %48, ptr elementtype(i64) %37) #19, !srcloc !18
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %39

51:                                               ; preds = %39
  %52 = sub i32 64, %36
  %53 = zext nneg i32 %52 to i64
  %54 = sub i64 %48, %40
  %55 = lshr i64 -1, %53
  %56 = and i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %56, ptr elementtype(i64) %57) #19, !srcloc !19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @uncore_get_alias_name(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9) #19
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %1, i64 336
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %14, i64 %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %20, %17 ], [ %16, %12 ]
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9, i32 noundef %23) #19
  br label %25

25:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @intel_uncore_init() #9 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %72

5:                                                ; preds = %0
  %6 = load i32, ptr @__max_logical_packages, align 4
  %7 = load i32, ptr @__max_die_per_package, align 4
  %8 = mul i32 %7, %6
  store i32 %8, ptr @__uncore_max_dies, align 4
  %9 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_uncore_match) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i8, ptr @uncore_no_discover, align 1, !range !43, !noundef !44
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef null) #19
  br i1 %15, label %34, label %72

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr @uncore_no_discover, align 1, !range !43, !noundef !44
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = load i8, ptr %23, align 8, !range !43, !noundef !44
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %22, %16
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load i8, ptr %27, align 8, !range !43, !noundef !44
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef %32) #19
  br i1 %33, label %34, label %72

34:                                               ; preds = %30, %26, %14
  %35 = phi ptr [ %19, %30 ], [ %19, %26 ], [ @generic_uncore_init, %14 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = tail call i32 %37() #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @uncore_pci_init() #23
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %42, %39, %34
  %46 = phi i1 [ true, %39 ], [ %44, %42 ], [ false, %34 ]
  %47 = load ptr, ptr %35, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  tail call void %47() #19
  %50 = tail call fastcc i32 @uncore_cpu_init() #23
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ %51, %49 ], [ false, %45 ]
  %54 = getelementptr inbounds i8, ptr %35, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  tail call void %55() #19
  %58 = tail call fastcc i32 @uncore_mmio_init() #23
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i1 [ %59, %57 ], [ false, %52 ]
  %62 = select i1 %53, i1 %46, i1 false
  %63 = select i1 %62, i1 %61, i1 false
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @__cpuhp_setup_state(i32 noundef 154, ptr noundef nonnull @.str.7, i1 noundef zeroext true, ptr noundef nonnull @uncore_event_cpu_online, ptr noundef nonnull @uncore_event_cpu_offline, i1 noundef zeroext false) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %68)
  %69 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %69)
  tail call fastcc void @uncore_pci_exit()
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi i32 [ %65, %67 ], [ -19, %60 ]
  tail call void @intel_uncore_clear_discovery_tables() #19
  br label %72

72:                                               ; preds = %70, %64, %30, %22, %14, %11, %0
  %73 = phi i32 [ %71, %70 ], [ -19, %0 ], [ -19, %14 ], [ -19, %11 ], [ -19, %22 ], [ -19, %30 ], [ 0, %64 ]
  ret i32 %73
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_uncore_exit() #9 section ".exit.text" align 16 {
  tail call void @__cpuhp_remove_state(i32 noundef 154, i1 noundef zeroext true) #19
  %1 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %1)
  %2 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %2)
  tail call fastcc void @uncore_pci_exit()
  tail call void @intel_uncore_clear_discovery_tables() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_types_exit(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %54, %1
  %5 = phi ptr [ %58, %54 ], [ %2, %1 ]
  %6 = phi ptr [ %57, %54 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %12, %4
  %14 = icmp eq ptr %8, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %40, %15
  %20 = phi i32 [ %43, %40 ], [ 0, %15 ]
  %21 = phi ptr [ %44, %40 ], [ %8, %15 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 344
  %23 = load i8, ptr %22, align 8, !range !43, !noundef !44
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @perf_pmu_unregister(ptr noundef %21) #19
  store i8 0, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr @__uncore_max_dies, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %21, i64 360
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %36, %31 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #19
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, ptr @__uncore_max_dies, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !45

40:                                               ; preds = %31, %26
  %41 = getelementptr inbounds i8, ptr %21, i64 360
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #19
  %43 = add nuw nsw i32 %20, 1
  %44 = getelementptr i8, ptr %21, i64 368
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %19, label %47, !llvm.loop !46

47:                                               ; preds = %40, %15
  %48 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %48) #19
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %13
  %50 = getelementptr inbounds i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %51) #19
  store ptr null, ptr %50, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr i8, ptr %5, i64 200
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #19
  store ptr null, ptr %55, align 8
  %57 = getelementptr i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %4, !llvm.loop !47

60:                                               ; preds = %54, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_pci_exit() unnamed_addr #0 align 16 {
  %1 = load i1, ptr @pcidrv_registered, align 1
  br i1 %1, label %2, label %27

2:                                                ; preds = %0
  store i1 false, ptr @pcidrv_registered, align 1
  %3 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_sub_notifier) #19
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @uncore_pci_driver, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @pci_unregister_driver(ptr noundef nonnull %8) #19
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_notifier) #19
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr @uncore_pci_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %14)
  %15 = load ptr, ptr @uncore_extra_pci_dev, align 8
  tail call void @kfree(ptr noundef %15) #19
  %16 = load ptr, ptr @pci2phy_map_head, align 8
  %17 = icmp eq ptr %16, @pci2phy_map_head
  br i1 %17, label %27, label %18

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %20, %18 ], [ %16, %13 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %20, ptr %22, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %19, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %21, align 8
  tail call void @kfree(ptr noundef %19) #19
  %26 = icmp eq ptr %20, @pci2phy_map_head
  br i1 %26, label %27, label %18, !llvm.loop !48

27:                                               ; preds = %18, %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_clear_discovery_tables() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_assign_events(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_pci_init() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @__uncore_max_dies, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 5
  %4 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %3, i32 noundef 3520) #24
  store ptr %4, ptr @uncore_extra_pci_dev, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @uncore_pci_uncores, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %14

10:                                               ; preds = %14
  %11 = getelementptr i8, ptr %16, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14, !llvm.loop !49

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %16 = phi ptr [ %11, %10 ], [ %7, %6 ]
  %17 = tail call fastcc i32 @uncore_type_init(ptr noundef nonnull %15, i1 noundef zeroext false) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19

19:                                               ; preds = %14, %10, %6
  %20 = phi i32 [ 0, %6 ], [ %17, %14 ], [ 0, %10 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr @uncore_pci_driver, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @uncore_pci_probe, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @uncore_pci_remove, ptr %27, align 8
  %28 = tail call i32 @__pci_register_driver(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull @.str.8) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %36

30:                                               ; preds = %22
  tail call fastcc void @uncore_pci_pmus_register()
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @uncore_pci_sub_driver_init()
  br label %35

35:                                               ; preds = %34, %31
  store i1 true, ptr @pcidrv_registered, align 1
  br label %53

36:                                               ; preds = %25, %19
  %37 = phi i32 [ %20, %19 ], [ %28, %25 ]
  %38 = load ptr, ptr @uncore_pci_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %38)
  %39 = load ptr, ptr @uncore_extra_pci_dev, align 8
  tail call void @kfree(ptr noundef %39) #19
  store ptr null, ptr @uncore_extra_pci_dev, align 8
  %40 = load ptr, ptr @pci2phy_map_head, align 8
  %41 = icmp eq ptr %40, @pci2phy_map_head
  br i1 %41, label %51, label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %44, %42 ], [ %40, %36 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %44, ptr %46, align 8
  %48 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %48, ptr %43, align 8
  %49 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %49, ptr %45, align 8
  tail call void @kfree(ptr noundef %43) #19
  %50 = icmp eq ptr %44, @pci2phy_map_head
  br i1 %50, label %51, label %42, !llvm.loop !48

51:                                               ; preds = %42, %36, %0
  %52 = phi i32 [ -12, %0 ], [ %37, %36 ], [ %37, %42 ]
  store ptr @empty_uncore, ptr @uncore_pci_uncores, align 8
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i32 [ %52, %51 ], [ 0, %35 ]
  ret i32 %54
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_cpu_init() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @uncore_msr_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %8

4:                                                ; preds = %8
  %5 = getelementptr i8, ptr %10, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8, !llvm.loop !49

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %11 = tail call fastcc i32 @uncore_type_init(ptr noundef nonnull %9, i1 noundef zeroext true) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13

13:                                               ; preds = %8, %4, %0
  %14 = phi i32 [ 0, %0 ], [ %11, %8 ], [ 0, %4 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @uncore_msr_pmus_register() #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %14, %13 ], [ %17, %16 ]
  %21 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %21)
  store ptr @empty_uncore, ptr @uncore_msr_uncores, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %20, %19 ], [ 0, %16 ]
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_mmio_init() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @uncore_mmio_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %8

4:                                                ; preds = %8
  %5 = getelementptr i8, ptr %10, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8, !llvm.loop !49

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %11 = tail call fastcc i32 @uncore_type_init(ptr noundef nonnull %9, i1 noundef zeroext true) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13

13:                                               ; preds = %8, %4, %0
  %14 = phi i32 [ 0, %0 ], [ %11, %8 ], [ 0, %4 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %23

19:                                               ; preds = %23
  %20 = getelementptr i8, ptr %25, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23, !llvm.loop !50

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %21, %19 ], [ %17, %16 ]
  %25 = phi ptr [ %20, %19 ], [ %1, %16 ]
  %26 = tail call fastcc i32 @type_pmu_register(ptr noundef nonnull %24) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %19, label %28

28:                                               ; preds = %23, %13
  %29 = phi i32 [ %14, %13 ], [ %26, %23 ]
  %30 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %30)
  store ptr @empty_uncore, ptr @uncore_mmio_uncores, align 8
  br label %31

31:                                               ; preds = %28, %19, %16
  %32 = phi i32 [ %29, %28 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uncore_event_cpu_online(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_info to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @uncore_msr_uncores, align 8
  %11 = tail call fastcc i32 @uncore_box_ref(ptr noundef %10, i32 noundef %9, i32 noundef %0)
  %12 = load ptr, ptr @uncore_mmio_uncores, align 8
  %13 = tail call fastcc i32 @uncore_box_ref(ptr noundef %12, i32 noundef %9, i32 noundef %0)
  %14 = icmp ne i32 %11, 0
  %15 = icmp ne i32 %13, 0
  %16 = and i1 %14, %15
  br i1 %16, label %173, label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = ptrtoint ptr @cpu_die_map to i64
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr @uncore_cpu_mask, align 8
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #20, !srcloc !10
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %28, %26 ], [ 64, %17 ]
  %31 = load i32, ptr @nr_cpu_ids, align 4
  %32 = icmp ugt i32 %31, %30
  br i1 %32, label %173, label %33

33:                                               ; preds = %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @uncore_cpu_mask, i64 %2) #19, !srcloc !51
  br i1 %14, label %80, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @uncore_msr_uncores, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %34
  %39 = sext i32 %0 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  br label %41

41:                                               ; preds = %76, %38
  %42 = phi ptr [ %36, %38 ], [ %78, %76 ]
  %43 = phi ptr [ %35, %38 ], [ %77, %76 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %41
  %48 = load i64, ptr %40, align 8
  %49 = ptrtoint ptr @cpu_info to i64
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 244
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %42, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %71, %47
  %58 = phi ptr [ %55, %47 ], [ %73, %71 ]
  %59 = phi i32 [ 0, %47 ], [ %72, %71 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 360
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i64 %56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %70, label %69, !prof !9

69:                                               ; preds = %65
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #19, !srcloc !54
  br label %70

70:                                               ; preds = %69, %65
  store i32 %0, ptr %66, align 4
  br label %71

71:                                               ; preds = %70, %57
  %72 = add nuw nsw i32 %59, 1
  %73 = getelementptr i8, ptr %58, i64 368
  %74 = load i32, ptr %44, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %57, label %76, !llvm.loop !55

76:                                               ; preds = %71, %41
  %77 = getelementptr i8, ptr %43, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %41, !llvm.loop !56

80:                                               ; preds = %76, %34, %33
  br i1 %15, label %127, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @uncore_mmio_uncores, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %127, label %85

85:                                               ; preds = %81
  %86 = sext i32 %0 to i64
  %87 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %86
  br label %88

88:                                               ; preds = %123, %85
  %89 = phi ptr [ %83, %85 ], [ %125, %123 ]
  %90 = phi ptr [ %82, %85 ], [ %124, %123 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %88
  %95 = load i64, ptr %87, align 8
  %96 = ptrtoint ptr @cpu_info to i64
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 244
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %89, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %100 to i64
  br label %104

104:                                              ; preds = %118, %94
  %105 = phi ptr [ %102, %94 ], [ %120, %118 ]
  %106 = phi i32 [ 0, %94 ], [ %119, %118 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 360
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr ptr, ptr %108, i64 %103
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %117, label %116, !prof !9

116:                                              ; preds = %112
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #19, !srcloc !54
  br label %117

117:                                              ; preds = %116, %112
  store i32 %0, ptr %113, align 4
  br label %118

118:                                              ; preds = %117, %104
  %119 = add nuw nsw i32 %106, 1
  %120 = getelementptr i8, ptr %105, i64 368
  %121 = load i32, ptr %91, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %104, label %123, !llvm.loop !55

123:                                              ; preds = %118, %88
  %124 = getelementptr i8, ptr %90, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %88, !llvm.loop !56

127:                                              ; preds = %123, %81, %80
  %128 = load ptr, ptr @uncore_pci_uncores, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %173, label %131

131:                                              ; preds = %127
  %132 = sext i32 %0 to i64
  %133 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %132
  br label %134

134:                                              ; preds = %169, %131
  %135 = phi ptr [ %129, %131 ], [ %171, %169 ]
  %136 = phi ptr [ %128, %131 ], [ %170, %169 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = load i64, ptr %133, align 8
  %142 = ptrtoint ptr @cpu_info to i64
  %143 = add i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %144, i64 244
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %135, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %146 to i64
  br label %150

150:                                              ; preds = %164, %140
  %151 = phi ptr [ %148, %140 ], [ %166, %164 ]
  %152 = phi i32 [ 0, %140 ], [ %165, %164 ]
  %153 = getelementptr inbounds i8, ptr %151, i64 360
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr ptr, ptr %154, i64 %149
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %156, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %163, label %162, !prof !9

162:                                              ; preds = %158
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #19, !srcloc !54
  br label %163

163:                                              ; preds = %162, %158
  store i32 %0, ptr %159, align 4
  br label %164

164:                                              ; preds = %163, %150
  %165 = add nuw nsw i32 %152, 1
  %166 = getelementptr i8, ptr %151, i64 368
  %167 = load i32, ptr %137, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %150, label %169, !llvm.loop !55

169:                                              ; preds = %164, %134
  %170 = getelementptr i8, ptr %136, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %134, !llvm.loop !56

173:                                              ; preds = %169, %127, %29, %1
  %174 = phi i32 [ -12, %1 ], [ 0, %29 ], [ 0, %127 ], [ 0, %169 ]
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uncore_event_cpu_offline(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @uncore_cpu_mask, i64 %2, ptr nonnull elementtype(i64) @uncore_cpu_mask) #19, !srcloc !57
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr @cpu_die_map to i64
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %23, %6
  %13 = phi i64 [ 0, %6 ], [ %29, %23 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %16, label %23, !prof !9

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #20, !srcloc !10
  br label %23

23:                                               ; preds = %21, %16, %12
  %24 = phi i64 [ 64, %12 ], [ %22, %21 ], [ 64, %16 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  %27 = icmp eq i32 %25, %0
  %28 = and i1 %26, %27
  %29 = add i64 %24, 1
  br i1 %28, label %12, label %30, !llvm.loop !58

30:                                               ; preds = %23
  %31 = load i32, ptr @nr_cpu_ids, align 4
  %32 = icmp ugt i32 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = and i64 %24, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @uncore_cpu_mask, i64 %34) #19, !srcloc !51
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ -1, %30 ], [ %25, %33 ]
  %37 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_change_context(ptr noundef %37, i32 noundef %0, i32 noundef %36)
  %38 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_change_context(ptr noundef %38, i32 noundef %0, i32 noundef %36)
  %39 = load ptr, ptr @uncore_pci_uncores, align 8
  tail call fastcc void @uncore_change_context(ptr noundef %39, i32 noundef %0, i32 noundef %36)
  br label %40

40:                                               ; preds = %35, %1
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %42 = load i64, ptr %41, align 8
  %43 = ptrtoint ptr @cpu_info to i64
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 244
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr @uncore_msr_uncores, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %99, label %51

51:                                               ; preds = %40
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %95, %51
  %54 = phi ptr [ %49, %51 ], [ %97, %95 ]
  %55 = phi ptr [ %48, %51 ], [ %96, %95 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 152
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %90, %59
  %63 = phi i32 [ %91, %90 ], [ 0, %59 ]
  %64 = phi ptr [ %92, %90 ], [ %61, %59 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 360
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr ptr, ptr %66, i64 %52
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #19, !srcloc !59
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %68, i64 16
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 0, ptr elementtype(i64) %75) #19, !srcloc !57
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %68, i64 368
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 352
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  tail call void %87(ptr noundef nonnull %68) #19
  br label %90

90:                                               ; preds = %89, %79, %74, %70, %62
  %91 = add nuw nsw i32 %63, 1
  %92 = getelementptr i8, ptr %64, i64 368
  %93 = load i32, ptr %56, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %62, label %95, !llvm.loop !60

95:                                               ; preds = %90, %53
  %96 = getelementptr i8, ptr %55, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %53, !llvm.loop !61

99:                                               ; preds = %95, %40
  %100 = load ptr, ptr @uncore_mmio_uncores, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %151, label %103

103:                                              ; preds = %99
  %104 = sext i32 %47 to i64
  br label %105

105:                                              ; preds = %147, %103
  %106 = phi ptr [ %101, %103 ], [ %149, %147 ]
  %107 = phi ptr [ %100, %103 ], [ %148, %147 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %106, i64 152
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %142, %111
  %115 = phi i32 [ %143, %142 ], [ 0, %111 ]
  %116 = phi ptr [ %144, %142 ], [ %113, %111 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 360
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr ptr, ptr %118, i64 %104
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %142, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %120, i64 24
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 -1, ptr elementtype(i32) %123) #19, !srcloc !59
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %120, i64 16
  %128 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 0, ptr elementtype(i64) %127) #19, !srcloc !57
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %120, i64 368
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 352
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 160
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  tail call void %139(ptr noundef nonnull %120) #19
  br label %142

142:                                              ; preds = %141, %131, %126, %122, %114
  %143 = add nuw nsw i32 %115, 1
  %144 = getelementptr i8, ptr %116, i64 368
  %145 = load i32, ptr %108, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %114, label %147, !llvm.loop !60

147:                                              ; preds = %142, %105
  %148 = getelementptr i8, ptr %107, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %105, !llvm.loop !61

151:                                              ; preds = %147, %99
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nhm_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snb_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ivb_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snbep_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snbep_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nhmex_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ivbep_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ivbep_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hswep_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hswep_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdx_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdx_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @knl_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @knl_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skx_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skx_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icx_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icx_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icx_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tgl_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tgl_l_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tgl_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @adl_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @adl_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtl_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @spr_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @spr_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @spr_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnr_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnr_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnr_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snr_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snr_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snr_uncore_mmio_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_generic_uncore_cpu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_generic_uncore_pci_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_generic_uncore_mmio_init() #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uncore_pci_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ @pci2phy_map_head, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pci2phy_map_head
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 20
  %18 = getelementptr inbounds i8, ptr %4, i64 216
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %16, %6
  %24 = phi i32 [ %22, %16 ], [ -1, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  %25 = icmp sgt i32 %24, -1
  %26 = select i1 %25, i32 0, i32 -22
  br i1 %25, label %27, label %71

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 8
  %31 = and i64 %30, 255
  %32 = icmp eq i64 %31, 255
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = and i64 %29, 255
  %35 = load ptr, ptr @uncore_extra_pci_dev, align 8
  %36 = zext nneg i32 %24 to i64
  %37 = getelementptr %struct.pci_extra_dev, ptr %35, i64 %36
  %38 = getelementptr [4 x ptr], ptr %37, i64 0, i64 %34
  store ptr %0, ptr %38, align 8
  br label %67

39:                                               ; preds = %27
  %40 = load ptr, ptr @uncore_pci_uncores, align 8
  %41 = getelementptr ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult i64 %29, 65536
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr i8, ptr %46, i64 -104
  %49 = select i1 %47, ptr null, ptr %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @uncore_pci_find_dev_pmu(ptr noundef %0, ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %59

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %42, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %29, 255
  %58 = getelementptr %struct.intel_uncore_pmu, ptr %56, i64 %57
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi ptr [ %52, %44 ], [ %58, %54 ]
  %61 = tail call fastcc i32 @uncore_pci_pmu_register(ptr noundef %0, ptr noundef %42, ptr noundef %60, i32 noundef %24)
  %62 = getelementptr inbounds i8, ptr %60, i64 360
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %24 to i64
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %59, %33
  %68 = phi ptr [ %66, %59 ], [ null, %33 ]
  %69 = phi i32 [ %61, %59 ], [ 0, %33 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %44, %23
  %72 = phi i32 [ -19, %44 ], [ %26, %23 ], [ %69, %67 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_pci_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ @pci2phy_map_head, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @pci2phy_map_head
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = getelementptr inbounds i8, ptr %3, i64 216
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %15, %5
  %23 = phi i32 [ %21, %15 ], [ -1, %5 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr @uncore_extra_pci_dev, align 8
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr %struct.pci_extra_dev, ptr %30, i64 %31
  br label %33

33:                                               ; preds = %42, %29
  %34 = phi i64 [ 0, %29 ], [ %43, %42 ]
  %35 = getelementptr [4 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr [4 x ptr], ptr %32, i64 0, i64 %34
  store ptr null, ptr %39, align 8
  %40 = and i64 %34, 4294967292
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %79, label %45, !prof !9

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %33, !llvm.loop !62

45:                                               ; preds = %42, %38
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1264, i32 2307, i64 12) #19, !srcloc !64
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #19, !srcloc !65
  br label %79

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, ptr %27, i64 368
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %23 to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 348
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #19, !srcloc !59
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %48, i64 344
  %59 = load i8, ptr %58, align 8, !range !43, !noundef !44
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @perf_pmu_unregister(ptr noundef %48) #19
  store i8 0, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57, %46
  %63 = getelementptr inbounds i8, ptr %53, i64 16
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 0, ptr elementtype(i64) %63) #19, !srcloc !57
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %53, i64 368
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 352
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  tail call void %75(ptr noundef %53) #19
  br label %78

78:                                               ; preds = %77, %67, %62
  tail call void @kfree(ptr noundef %53) #19
  br label %79

79:                                               ; preds = %78, %45, %38, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_pci_pmus_register() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @uncore_pci_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %58, label %4

4:                                                ; preds = %54, %0
  %5 = phi ptr [ %56, %54 ], [ %2, %0 ]
  %6 = phi ptr [ %55, %54 ], [ %1, %0 ]
  %7 = load i32, ptr @__uncore_max_dies, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  %13 = getelementptr inbounds i8, ptr %5, i64 152
  br label %14

14:                                               ; preds = %49, %9
  %15 = phi i64 [ 0, %9 ], [ %50, %49 ]
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  br label %20

20:                                               ; preds = %44, %18
  %21 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i64, ptr %22, i64 %15
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr i64, ptr %27, i64 %21
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %24
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 28
  %33 = and i32 %32, 7
  %34 = lshr i32 %31, 20
  %35 = and i32 %34, 255
  %36 = lshr i32 %31, 12
  %37 = and i32 %36, 255
  %38 = tail call ptr @pci_get_domain_bus_and_slot(i32 noundef %33, i32 noundef %35, i32 noundef %37) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr %struct.intel_uncore_pmu, ptr %41, i64 %21
  %43 = tail call fastcc i32 @uncore_pci_pmu_register(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef %42, i32 noundef %19)
  br label %44

44:                                               ; preds = %40, %26, %20
  %45 = add nuw nsw i64 %21, 1
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %20, label %49, !llvm.loop !66

49:                                               ; preds = %44, %14
  %50 = add nuw nsw i64 %15, 1
  %51 = load i32, ptr @__uncore_max_dies, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %14, label %54, !llvm.loop !67

54:                                               ; preds = %49, %4
  %55 = getelementptr i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %4, !llvm.loop !68

58:                                               ; preds = %54, %0
  %59 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_notifier) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_pci_sub_driver_init() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %79, %0
  %6 = phi i8 [ %80, %79 ], [ 0, %0 ]
  %7 = phi ptr [ %81, %79 ], [ %3, %0 ]
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @uncore_pci_uncores, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 255
  %16 = getelementptr ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %19, ptr noundef null) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %79, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %17, i64 152
  br label %24

24:                                               ; preds = %72, %22
  %25 = phi ptr [ %20, %22 ], [ %77, %72 ]
  %26 = phi i8 [ %6, %22 ], [ %75, %72 ]
  br label %27

27:                                               ; preds = %39, %24
  %28 = phi ptr [ %25, %24 ], [ %41, %39 ]
  %29 = load i64, ptr %12, align 8
  %30 = lshr i64 %29, 21
  %31 = and i64 %30, 248
  %32 = lshr i64 %29, 16
  %33 = and i64 %32, 7
  %34 = or disjoint i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %28, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %43, label %39

39:                                               ; preds = %69, %43, %27
  %40 = load i32, ptr %18, align 4
  %41 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %40, ptr noundef %28) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %27, !llvm.loop !69

43:                                               ; preds = %27
  %44 = load ptr, ptr %23, align 8
  %45 = and i64 %29, 255
  %46 = getelementptr %struct.intel_uncore_pmu, ptr %44, i64 %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %39, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %28, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %51 = getelementptr inbounds i8, ptr %50, i64 200
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi ptr [ @pci2phy_map_head, %48 ], [ %54, %56 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @pci2phy_map_head
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %51, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %52, !llvm.loop !5

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %54, i64 20
  %64 = getelementptr inbounds i8, ptr %50, i64 216
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i32], ptr %63, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi i32 [ %68, %62 ], [ -1, %52 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %39

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @uncore_pci_pmu_register(ptr noundef nonnull %28, ptr noundef %17, ptr noundef nonnull %46, i32 noundef %70)
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8 1, i8 %26
  %76 = load i32, ptr %18, align 4
  %77 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %76, ptr noundef %28) #19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %24, !llvm.loop !69

79:                                               ; preds = %72, %39, %10
  %80 = phi i8 [ %6, %10 ], [ %26, %39 ], [ %75, %72 ]
  %81 = getelementptr i8, ptr %7, i64 40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %5, !llvm.loop !70

83:                                               ; preds = %79, %5, %0
  %84 = phi i8 [ 0, %0 ], [ %6, %5 ], [ %80, %79 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_sub_notifier) #19
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8 %84, i8 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8 [ %84, %83 ], [ %90, %87 ]
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr @uncore_pci_sub_driver, align 8
  br label %96

96:                                               ; preds = %95, %91
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_type_init(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 368)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %11, label %8, !prof !20

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #24
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %104, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @__uncore_max_dies, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %37

20:                                               ; preds = %25
  %21 = add nuw nsw i64 %26, 1
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %37, !llvm.loop !71

25:                                               ; preds = %20, %14
  %26 = phi i64 [ %21, %20 ], [ 0, %14 ]
  %27 = trunc i64 %26 to i32
  %28 = select i1 %1, i32 %27, i32 -1
  %29 = getelementptr %struct.intel_uncore_pmu, ptr %12, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 340
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 336
  %32 = trunc i64 %26 to i32
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 352
  store ptr %0, ptr %33, align 8
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #24
  %35 = getelementptr inbounds i8, ptr %29, i64 360
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %92, label %20

37:                                               ; preds = %20, %14
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl nsw i64 -1, %42
  %44 = xor i64 %43, -1
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %41, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %53, %37
  %54 = phi i32 [ %59, %53 ], [ 0, %37 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.uncore_event_desc, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = add i32 %54, 1
  br i1 %58, label %60, label %53, !llvm.loop !72

60:                                               ; preds = %53
  %61 = add i32 %54, 1
  %62 = icmp slt i32 %61, 0
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %64, i64 40)
  %66 = select i1 %62, i64 -1, i64 %65
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3520) #24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %60
  store ptr @.str.9, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %70, ptr %71, align 8
  %72 = icmp sgt i32 %54, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %50, align 8
  %75 = zext nneg i32 %54 to i64
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %80, %76 ]
  %78 = getelementptr %struct.uncore_event_desc, ptr %74, i64 %77
  %79 = getelementptr [0 x ptr], ptr %70, i64 0, i64 %77
  store ptr %78, ptr %79, align 8
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %82, label %76, !llvm.loop !73

82:                                               ; preds = %76, %69
  %83 = getelementptr i8, ptr %0, i64 200
  store ptr %67, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %60
  %85 = phi i32 [ 0, %82 ], [ 5, %60 ]
  switch i32 %85, label %104 [
    i32 0, label %86
    i32 5, label %92
  ]

86:                                               ; preds = %84, %37
  %87 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @uncore_pmu_attr_group, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  tail call void %89(ptr noundef %0) #19
  br label %104

92:                                               ; preds = %84, %25
  %93 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %99, %95 ], [ 0, %92 ]
  %97 = getelementptr %struct.intel_uncore_pmu, ptr %12, i64 %96, i32 7
  %98 = load ptr, ptr %97, align 8
  tail call void @kfree(ptr noundef %98) #19
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %103, !llvm.loop !74

103:                                              ; preds = %95, %92
  tail call void @kfree(ptr noundef nonnull %12) #19
  br label %104

104:                                              ; preds = %103, %91, %86, %84, %11
  %105 = phi i32 [ -12, %103 ], [ undef, %84 ], [ -12, %11 ], [ 0, %91 ], [ 0, %86 ]
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @uncore_get_attr_cpumask(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @uncore_cpu_mask, i32 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @uncore_pci_find_dev_pmu(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #16 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = getelementptr inbounds i8, ptr %0, i64 62
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %76

8:                                                ; preds = %2
  %9 = load ptr, ptr @uncore_pci_uncores, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %114, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @__uncore_max_dies, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %72, %12
  %19 = phi ptr [ %10, %12 ], [ %74, %72 ]
  %20 = phi ptr [ %9, %12 ], [ %73, %72 ]
  br i1 %14, label %21, label %72

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 64
  %26 = getelementptr inbounds i8, ptr %19, i64 88
  %27 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %69, %21
  %29 = phi i64 [ 0, %21 ], [ %70, %69 ]
  br i1 %24, label %30, label %69

30:                                               ; preds = %28
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %66, %30
  %36 = phi i64 [ 0, %30 ], [ %67, %66 ]
  br i1 %34, label %66, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr i64, ptr %38, i64 %36
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %33
  %42 = load i32, ptr %15, align 8
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, 12
  %45 = and i64 %44, 255
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %66

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 216
  %50 = load i8, ptr %49, align 8
  %51 = lshr i64 %41, 20
  %52 = trunc i64 %51 to i8
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = lshr i64 %41, 28
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %19, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.intel_uncore_pmu, ptr %64, i64 %36
  br label %114

66:                                               ; preds = %54, %47, %37, %35
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %69, label %35, !llvm.loop !75

69:                                               ; preds = %66, %28
  %70 = add nuw nsw i64 %29, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %72, label %28, !llvm.loop !76

72:                                               ; preds = %69, %18
  %73 = getelementptr i8, ptr %20, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %114, label %18, !llvm.loop !77

76:                                               ; preds = %111, %4
  %77 = phi ptr [ %1, %4 ], [ %112, %111 ]
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %5, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %77, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i16, ptr %6, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %77, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 21
  %94 = and i64 %93, 248
  %95 = lshr i64 %92, 16
  %96 = and i64 %95, 7
  %97 = or disjoint i64 %94, %96
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %7, align 8
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = load ptr, ptr @uncore_pci_uncores, align 8
  %103 = lshr i64 %92, 8
  %104 = and i64 %103, 255
  %105 = getelementptr ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = and i64 %92, 255
  %110 = getelementptr %struct.intel_uncore_pmu, ptr %108, i64 %109
  br label %114

111:                                              ; preds = %90, %84, %80
  %112 = getelementptr i8, ptr %77, i64 40
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %76, !llvm.loop !78

114:                                              ; preds = %111, %101, %76, %72, %62, %8
  %115 = phi ptr [ %110, %101 ], [ %65, %62 ], [ null, %8 ], [ null, %72 ], [ null, %111 ], [ null, %76 ]
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uncore_pci_pmu_register(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !9

11:                                               ; preds = %4
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #19, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1150, i32 2307, i64 12) #19, !srcloc !80
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #19, !srcloc !81
  br label %95

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 255
  %16 = mul nuw nsw i16 %15, 40
  %17 = add nuw nsw i16 %16, 488
  %18 = zext nneg i16 %17 to i64
  %19 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %18, i32 noundef 3520, i32 noundef -1) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %12
  %22 = icmp eq i16 %15, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %19, i64 488
  %25 = zext nneg i16 %15 to i64
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %28 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %24, i64 0, i64 %27
  store i32 0, ptr %28, align 8
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !82

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds i8, ptr %19, i64 384
  tail call void @hrtimer_init(ptr noundef %32, i32 noundef 1, i32 noundef 1) #19
  %33 = getelementptr inbounds i8, ptr %19, i64 424
  store ptr @uncore_pmu_hrtimer, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 376
  store i64 60000000000, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 464
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 472
  store volatile ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %12
  %39 = phi ptr [ %19, %31 ], [ null, %12 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %95, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 340
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8
  br i1 %44, label %47, label %48

47:                                               ; preds = %41
  store i32 %46, ptr %42, align 4
  br label %51

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, %46
  br i1 %49, label %51, label %50, !prof !9

50:                                               ; preds = %48
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #19, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1160, i32 2307, i64 12) #19, !srcloc !84
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #19, !srcloc !85
  br label %51

51:                                               ; preds = %50, %48, %47
  %52 = getelementptr inbounds i8, ptr %39, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #19, !srcloc !16
  store i32 %3, ptr %39, align 8
  %53 = getelementptr inbounds i8, ptr %39, i64 360
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 368
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 16
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 0, ptr elementtype(i64) %55) #19, !srcloc !86
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  tail call void %65(ptr noundef nonnull %39) #19
  br label %68

68:                                               ; preds = %67, %59, %51
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr ptr, ptr %69, i64 %7
  store ptr %39, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 348
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 1, ptr elementtype(i32) %71) #19, !srcloc !59
  %73 = add i32 %72, 1
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %95, label %75

75:                                               ; preds = %68
  %76 = tail call fastcc i32 @uncore_pmu_register(ptr noundef %2)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr ptr, ptr %79, i64 %7
  store ptr null, ptr %80, align 8
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 0, ptr elementtype(i64) %55) #19, !srcloc !57
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 352
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  tail call void %91(ptr noundef nonnull %39) #19
  br label %94

94:                                               ; preds = %93, %84, %78
  tail call void @kfree(ptr noundef nonnull %39) #19
  br label %95

95:                                               ; preds = %94, %75, %68, %38, %11
  %96 = phi i32 [ -22, %11 ], [ -12, %38 ], [ 0, %68 ], [ %76, %94 ], [ %76, %75 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uncore_pmu_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %6, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 184
  %10 = getelementptr inbounds i8, ptr %3, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %9, ptr %12, align 8
  store ptr %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 64, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_pmu_enable, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @uncore_pmu_disable, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @uncore_pmu_event_init, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @uncore_pmu_event_add, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @uncore_pmu_event_del, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @uncore_pmu_event_start, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @uncore_pmu_event_stop, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @uncore_pmu_event_read, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %29, i8 0, i64 120, i1 false)
  br label %35

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %5, i64 304, i1 false)
  %31 = getelementptr inbounds i8, ptr %3, i64 184
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 216
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %30, %8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = getelementptr inbounds i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds i8, ptr %3, i64 28
  %44 = load i32, ptr %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %44) #19
  br label %85

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %0, i64 336
  br i1 %50, label %56, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %51, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %49, i64 %54
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %55, %52 ], [ %51, %47 ]
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44, i32 noundef %58) #19
  br label %85

60:                                               ; preds = %35
  %61 = getelementptr inbounds i8, ptr %3, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i8, ptr %36, align 1
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds i8, ptr %0, i64 304
  br i1 %66, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %36) #19
  br label %85

70:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  br label %85

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 304
  %73 = getelementptr inbounds i8, ptr %3, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds i8, ptr %0, i64 336
  br i1 %75, label %81, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %76, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %74, i64 %79
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi ptr [ %80, %77 ], [ %76, %71 ]
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %36, i32 noundef %83) #19
  br label %85

85:                                               ; preds = %81, %70, %68, %56, %45
  %86 = getelementptr inbounds i8, ptr %0, i64 304
  %87 = tail call i32 @perf_pmu_register(ptr noundef %0, ptr noundef %86, i32 noundef -1) #19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %85
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uncore_pmu_hrtimer(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -384
  %4 = getelementptr i8, ptr %0, i64 -380
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %171, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -372
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #20, !srcloc !87
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %171

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !88
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %15 = getelementptr i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 -16
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = getelementptr i8, ptr %0, i64 -16
  %22 = getelementptr i8, ptr %0, i64 -16
  br label %30

23:                                               ; preds = %76, %13
  %24 = getelementptr i8, ptr %0, i64 -112
  %25 = getelementptr i8, ptr %0, i64 -352
  %26 = getelementptr i8, ptr %0, i64 -16
  %27 = getelementptr i8, ptr %0, i64 -16
  %28 = getelementptr i8, ptr %0, i64 -16
  %29 = getelementptr i8, ptr %0, i64 -16
  br label %85

30:                                               ; preds = %76, %18
  %31 = phi ptr [ %16, %18 ], [ %83, %76 ]
  %32 = getelementptr i8, ptr %31, i64 -112
  %33 = getelementptr i8, ptr %31, i64 284
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %55 [
    i32 9, label %35
    i32 8, label %50
  ]

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 248
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 8
  %40 = add nuw nsw i32 %39, 240
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 15
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr %struct.freerunning_counters, ptr %47, i64 %48, i32 4
  br label %60

50:                                               ; preds = %30
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 352
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 20
  br label %60

55:                                               ; preds = %30
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 352
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  br label %60

60:                                               ; preds = %55, %50, %35
  %61 = phi ptr [ %49, %35 ], [ %54, %50 ], [ %59, %55 ]
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %31, i64 376
  br label %64

64:                                               ; preds = %64, %60
  %65 = load volatile i64, ptr %63, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 352
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 %72(ptr noundef %3, ptr noundef %32) #19
  %74 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %73, ptr elementtype(i64) %63) #19, !srcloc !18
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %64

76:                                               ; preds = %64
  %77 = sub i32 64, %62
  %78 = zext nneg i32 %77 to i64
  %79 = sub i64 %73, %65
  %80 = lshr i64 -1, %78
  %81 = and i64 %79, %80
  %82 = getelementptr i8, ptr %31, i64 64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %81, ptr elementtype(i64) %82) #19, !srcloc !19
  %83 = load ptr, ptr %31, align 8
  %84 = icmp eq ptr %83, %15
  br i1 %84, label %23, label %30, !llvm.loop !90

85:                                               ; preds = %150, %23
  %86 = phi i64 [ %157, %150 ], [ 0, %23 ]
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = icmp ult i64 %88, 10
  br i1 %89, label %90, label %98, !prof !9

90:                                               ; preds = %85
  %91 = load i64, ptr %24, align 8
  %92 = shl nsw i64 -1, %88
  %93 = and i64 %92, 1023
  %94 = and i64 %93, %91
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %94) #20, !srcloc !10
  br label %98

98:                                               ; preds = %96, %90, %85
  %99 = phi i64 [ 10, %85 ], [ %97, %96 ], [ 10, %90 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %158

102:                                              ; preds = %98
  %103 = shl i64 %99, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr [10 x ptr], ptr %25, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 396
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %129 [
    i32 9, label %109
    i32 8, label %124
  ]

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %106, i64 360
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 8
  %114 = add nuw nsw i32 %113, 240
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 15
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 352
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr %struct.freerunning_counters, ptr %121, i64 %122, i32 4
  br label %134

124:                                              ; preds = %102
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 352
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 20
  br label %134

129:                                              ; preds = %102
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 352
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  br label %134

134:                                              ; preds = %129, %124, %109
  %135 = phi ptr [ %123, %109 ], [ %128, %124 ], [ %133, %129 ]
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %106, i64 488
  br label %138

138:                                              ; preds = %138, %134
  %139 = load volatile i64, ptr %137, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 %146(ptr noundef %3, ptr noundef %106) #19
  %148 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, i64 %147, ptr elementtype(i64) %137) #19, !srcloc !18
  %149 = icmp eq i64 %148, %139
  br i1 %149, label %150, label %138

150:                                              ; preds = %138
  %151 = sub i32 64, %136
  %152 = zext nneg i32 %151 to i64
  %153 = sub i64 %147, %139
  %154 = lshr i64 -1, %152
  %155 = and i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %106, i64 176
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, i64 %155, ptr elementtype(i64) %156) #19, !srcloc !19
  %157 = add i64 %99, 1
  br label %85, !llvm.loop !91

158:                                              ; preds = %98
  %159 = and i64 %14, 512
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr i8, ptr %0, i64 -8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 16
  %169 = call i64 %168() #19
  %170 = call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %169, i64 noundef %164) #19
  br label %171

171:                                              ; preds = %162, %7, %1
  %172 = phi i32 [ 1, %162 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_pmu_enable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #20, !srcloc !93
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @__uncore_max_dies, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi ptr [ %19, %14 ], [ null, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void %29(ptr noundef nonnull %21) #19
  br label %32

32:                                               ; preds = %31, %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_pmu_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #20, !srcloc !94
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @__uncore_max_dies, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi ptr [ %19, %14 ], [ null, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void %29(ptr noundef nonnull %21) #19
  br label %32

32:                                               ; preds = %31, %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uncore_pmu_event_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %132

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %132, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 652
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %132, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = ptrtoint ptr @cpu_info to i64
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 244
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @__uncore_max_dies, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %6, i64 360
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %30 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %22
  %40 = phi ptr [ %38, %33 ], [ null, %22 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %132, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %132, label %46

46:                                               ; preds = %42
  store i32 %44, ptr %19, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 132
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 -1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 224
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 255
  br i1 %57, label %58, label %74

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %6, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %132, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %60, i64 80
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 256
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %6, i64 336
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %132, label %73

73:                                               ; preds = %69, %64
  store i64 0, ptr %2, align 8
  br label %126

74:                                               ; preds = %46
  %75 = and i64 %56, 255
  %76 = icmp eq i64 %75, 255
  %77 = and i64 %56, 61440
  %78 = icmp ne i64 %77, 0
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  store i64 %56, ptr %2, align 8
  %81 = trunc i64 %56 to i32
  %82 = lshr i32 %81, 8
  %83 = add nuw nsw i32 %82, 240
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 15
  %86 = getelementptr inbounds i8, ptr %40, i64 368
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 352
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %85, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %80
  %94 = and i32 %82, 15
  %95 = getelementptr inbounds i8, ptr %89, i64 176
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %85 to i64
  %98 = getelementptr %struct.freerunning_counters, ptr %96, i64 %97, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %93
  store i32 9, ptr %51, align 4
  %102 = tail call fastcc i32 @uncore_freerunning_counter(ptr noundef nonnull %40, ptr noundef %0)
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %103, ptr %104, align 8
  br label %126

105:                                              ; preds = %74
  %106 = getelementptr inbounds i8, ptr %6, i64 352
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = shl nuw i64 %113, 32
  %115 = or disjoint i64 %114, %110
  %116 = and i64 %115, %56
  store i64 %116, ptr %2, align 8
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %105
  %124 = tail call i32 %121(ptr noundef nonnull %40, ptr noundef %0) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123, %105, %101, %73
  %127 = getelementptr inbounds i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call fastcc i32 @uncore_validate_group(ptr noundef %6, ptr noundef %0), !range !33
  br label %132

132:                                              ; preds = %130, %126, %123, %93, %80, %69, %58, %42, %39, %18, %14, %10, %1
  %133 = phi i32 [ -2, %1 ], [ -2, %10 ], [ -22, %14 ], [ -22, %18 ], [ -22, %42 ], [ -22, %39 ], [ -22, %58 ], [ -22, %69 ], [ -22, %93 ], [ %124, %123 ], [ %131, %130 ], [ 0, %126 ], [ -22, %80 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc i32 @uncore_freerunning_counter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 8
  %7 = add nuw nsw i32 %6, 240
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr %struct.freerunning_counters, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %11, i64 336
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %32
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i32 [ %29, %24 ], [ %35, %30 ]
  %38 = and i32 %6, 15
  %39 = mul i32 %20, %38
  %40 = add i32 %39, %18
  %41 = add i32 %40, %37
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uncore_validate_group(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %125, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = mul nuw nsw i16 %13, 40
  %15 = add nuw nsw i16 %14, 488
  %16 = zext nneg i16 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %16, i32 noundef 3520, i32 noundef -1) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %8
  %20 = icmp eq i16 %13, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 488
  %23 = zext nneg i16 %13 to i64
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %27, %24 ]
  %26 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %22, i64 0, i64 %25
  store i32 0, ptr %26, align 8
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %29, label %24, !llvm.loop !82

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds i8, ptr %17, i64 384
  tail call void @hrtimer_init(ptr noundef %30, i32 noundef 1, i32 noundef 1) #19
  %31 = getelementptr inbounds i8, ptr %17, i64 424
  store ptr @uncore_pmu_hrtimer, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 376
  store i64 60000000000, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 464
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 472
  store volatile ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %8
  %37 = phi ptr [ %17, %29 ], [ null, %8 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %125, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 368
  store ptr %0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add i32 %43, %47
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %52, label %94

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %4, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %37, i64 112
  %58 = sext i32 %50 to i64
  %59 = getelementptr [10 x ptr], ptr %57, i64 0, i64 %58
  store ptr %4, ptr %59, align 8
  %60 = add i32 %50, 1
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %60, %56 ], [ %50, %52 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %94, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %37, i64 112
  br label %72

72:                                               ; preds = %90, %70
  %73 = phi ptr [ %68, %70 ], [ %92, %90 ]
  %74 = phi i32 [ %62, %70 ], [ %91, %90 ]
  %75 = getelementptr i8, ptr %73, i64 -16
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr i8, ptr %73, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %73, i64 152
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %74, %48
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = sext i32 %74 to i64
  %88 = getelementptr [10 x ptr], ptr %71, i64 0, i64 %87
  store ptr %75, ptr %88, align 8
  %89 = add nsw i32 %74, 1
  br label %90

90:                                               ; preds = %86, %80, %72
  %91 = phi i32 [ %74, %80 ], [ %89, %86 ], [ %74, %72 ]
  %92 = load ptr, ptr %73, align 8
  %93 = icmp eq ptr %92, %67
  br i1 %93, label %94, label %72, !llvm.loop !95

94:                                               ; preds = %90, %84, %66, %61, %39
  %95 = phi i32 [ -22, %39 ], [ %62, %61 ], [ %62, %66 ], [ %91, %90 ], [ -22, %84 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %94
  store i32 %95, ptr %49, align 8
  %98 = load ptr, ptr %40, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 352
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 52
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add i32 %102, %106
  %108 = icmp slt i32 %95, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %1, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %98, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %37, i64 112
  %115 = zext nneg i32 %95 to i64
  %116 = getelementptr [10 x ptr], ptr %114, i64 0, i64 %115
  store ptr %1, ptr %116, align 8
  %117 = add nuw i32 %95, 1
  br label %118

118:                                              ; preds = %113, %109, %97
  %119 = phi i32 [ -22, %97 ], [ %117, %113 ], [ %95, %109 ]
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  store i32 %119, ptr %49, align 8
  %122 = tail call fastcc i32 @uncore_assign_events(ptr noundef nonnull %37, ptr noundef null, i32 noundef %119), !range !33
  br label %123

123:                                              ; preds = %121, %118, %94
  %124 = phi i32 [ -22, %94 ], [ -22, %118 ], [ %122, %121 ]
  tail call void @kfree(ptr noundef nonnull %37) #19
  br label %125

125:                                              ; preds = %123, %36, %2
  %126 = phi i32 [ %124, %123 ], [ 0, %2 ], [ -12, %36 ]
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uncore_pci_bus_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call fastcc i32 @uncore_bus_notify(i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @uncore_bus_notify(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i64 %0, 1
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 -184
  %7 = tail call fastcc ptr @uncore_pci_find_dev_pmu(ptr noundef %6, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 -168
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #19
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ @pci2phy_map_head, %9 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @pci2phy_map_head
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %13, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 20
  %25 = getelementptr inbounds i8, ptr %11, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i32], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %23, %13
  %31 = phi i32 [ %29, %23 ], [ -1, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #19
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 360
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 348
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #19, !srcloc !59
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %7, i64 344
  %44 = load i8, ptr %43, align 8, !range !43, !noundef !44
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @perf_pmu_unregister(ptr noundef nonnull %7) #19
  store i8 0, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %42, %33
  %48 = getelementptr inbounds i8, ptr %38, i64 16
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 0, ptr elementtype(i64) %48) #19, !srcloc !57
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %38, i64 368
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 352
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  tail call void %60(ptr noundef %38) #19
  br label %63

63:                                               ; preds = %62, %52, %47
  tail call void @kfree(ptr noundef %38) #19
  br label %64

64:                                               ; preds = %63, %30, %5, %3
  %65 = phi i32 [ 1, %63 ], [ 0, %3 ], [ 0, %5 ], [ 0, %30 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uncore_pci_sub_bus_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @uncore_bus_notify(i64 noundef %1, ptr noundef %2, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_msr_pmus_register() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @uncore_msr_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %8

4:                                                ; preds = %8
  %5 = getelementptr i8, ptr %10, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8, !llvm.loop !96

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %11 = tail call fastcc i32 @type_pmu_register(ptr noundef nonnull %9) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13

13:                                               ; preds = %8, %4, %0
  %14 = phi i32 [ 0, %0 ], [ %11, %8 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @type_pmu_register(ptr nocapture noundef readonly %0) unnamed_addr #9 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %17

6:                                                ; preds = %11
  %7 = add nuw nsw i64 %12, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17, !llvm.loop !97

11:                                               ; preds = %6, %1
  %12 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr %struct.intel_uncore_pmu, ptr %13, i64 %12
  %15 = tail call fastcc i32 @uncore_pmu_register(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %6, label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i32 [ 0, %1 ], [ %15, %11 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @uncore_box_ref(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !32
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  br label %12

12:                                               ; preds = %74, %8
  %13 = phi ptr [ %6, %8 ], [ %76, %74 ]
  %14 = phi ptr [ %0, %8 ], [ %75, %74 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 80
  br label %22

22:                                               ; preds = %69, %18
  %23 = phi ptr [ %20, %18 ], [ %71, %69 ]
  %24 = phi i32 [ 0, %18 ], [ %70, %69 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i64 %9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %22
  %31 = load i16, ptr %21, align 8
  %32 = and i16 %31, 255
  %33 = mul nuw nsw i16 %32, 40
  %34 = add nuw nsw i16 %33, 488
  %35 = zext nneg i16 %34 to i64
  %36 = load i64, ptr %11, align 8
  %37 = ptrtoint ptr @numa_node to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %35, i32 noundef 3520, i32 noundef %40) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %30
  %44 = icmp eq i16 %32, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %41, i64 488
  %47 = zext nneg i16 %32 to i64
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %51, %48 ]
  %50 = getelementptr [0 x %struct.intel_uncore_extra_reg], ptr %46, i64 0, i64 %49
  store i32 0, ptr %50, align 8
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %53, label %48, !llvm.loop !82

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds i8, ptr %41, i64 384
  call void @hrtimer_init(ptr noundef %54, i32 noundef 1, i32 noundef 1) #19
  %55 = getelementptr inbounds i8, ptr %41, i64 424
  store ptr @uncore_pmu_hrtimer, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 -1, ptr %56, align 4
  store i32 -1, ptr %41, align 8
  %57 = getelementptr inbounds i8, ptr %41, i64 376
  store i64 60000000000, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 464
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 472
  store volatile ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %30
  %61 = phi ptr [ %41, %53 ], [ null, %30 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %96, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 368
  store ptr %23, ptr %64, align 8
  store i32 %1, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 464
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 472
  store ptr %4, ptr %68, align 8
  store volatile ptr %65, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %22
  %70 = add nuw nsw i32 %24, 1
  %71 = getelementptr i8, ptr %23, i64 368
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %22, label %74, !llvm.loop !98

74:                                               ; preds = %69, %12
  %75 = getelementptr i8, ptr %14, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %12, !llvm.loop !99

78:                                               ; preds = %74, %3
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = zext i32 %1 to i64
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %79, %81 ], [ %86, %83 ]
  %85 = getelementptr i8, ptr %84, i64 -464
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %86, ptr %88, align 8
  store volatile ptr %84, ptr %84, align 8
  store volatile ptr %84, ptr %87, align 8
  %90 = getelementptr i8, ptr %84, i64 -96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 360
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr ptr, ptr %93, i64 %82
  store ptr %85, ptr %94, align 8
  %95 = icmp eq ptr %86, %4
  br i1 %95, label %107, label %83, !llvm.loop !100

96:                                               ; preds = %60
  %97 = load ptr, ptr %4, align 8
  %98 = icmp eq ptr %97, %4
  br i1 %98, label %107, label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %102, %99 ], [ %97, %96 ]
  %101 = getelementptr i8, ptr %100, i64 -464
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8
  store volatile ptr %102, ptr %104, align 8
  store volatile ptr %100, ptr %100, align 8
  store volatile ptr %100, ptr %103, align 8
  call void @kfree(ptr noundef %101) #19
  %106 = icmp eq ptr %102, %4
  br i1 %106, label %107, label %99, !llvm.loop !101

107:                                              ; preds = %99, %96, %83, %78
  %108 = phi i1 [ true, %78 ], [ false, %96 ], [ true, %83 ], [ false, %99 ]
  %109 = phi i32 [ 0, %78 ], [ -12, %96 ], [ 0, %83 ], [ -12, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br i1 %108, label %110, label %160

110:                                              ; preds = %107
  %111 = load ptr, ptr %0, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %160, label %113

113:                                              ; preds = %110
  %114 = sext i32 %1 to i64
  br label %115

115:                                              ; preds = %156, %113
  %116 = phi ptr [ %111, %113 ], [ %158, %156 ]
  %117 = phi ptr [ %0, %113 ], [ %157, %156 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %116, i64 152
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %151, %121
  %125 = phi i32 [ %152, %151 ], [ 0, %121 ]
  %126 = phi ptr [ %153, %151 ], [ %123, %121 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 360
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr ptr, ptr %128, i64 %114
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 1, ptr elementtype(i32) %133) #19, !srcloc !59
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %130, i64 16
  %138 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, i64 0, ptr elementtype(i64) %137) #19, !srcloc !86
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %130, i64 368
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 352
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 160
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %141
  call void %148(ptr noundef nonnull %130) #19
  br label %151

151:                                              ; preds = %150, %141, %136, %132, %124
  %152 = add nuw nsw i32 %125, 1
  %153 = getelementptr i8, ptr %126, i64 368
  %154 = load i32, ptr %118, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %124, label %156, !llvm.loop !102

156:                                              ; preds = %151, %115
  %157 = getelementptr i8, ptr %117, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %115, !llvm.loop !103

160:                                              ; preds = %156, %110, %107
  %161 = phi i32 [ %109, %107 ], [ 0, %110 ], [ 0, %156 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_change_context(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, i32 %2, i32 %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = icmp slt i32 %2, 0
  br label %12

12:                                               ; preds = %55, %6
  %13 = phi ptr [ %4, %6 ], [ %57, %55 ]
  %14 = phi ptr [ %0, %6 ], [ %56, %55 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = load i64, ptr %10, align 8
  %20 = ptrtoint ptr @cpu_info to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 244
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %50, %18
  %29 = phi ptr [ %26, %18 ], [ %52, %50 ]
  %30 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  br i1 %7, label %39, label %42

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %49, label %41, !prof !9

41:                                               ; preds = %39
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #19, !srcloc !54
  br label %49

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, %1
  br i1 %43, label %45, label %44, !prof !9

44:                                               ; preds = %42
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #19, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1475, i32 2307, i64 12) #19, !srcloc !105
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #19, !srcloc !106
  br label %45

45:                                               ; preds = %44, %42
  store i32 -1, ptr %37, align 4
  br i1 %11, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %34, i64 384
  %48 = tail call i32 @hrtimer_cancel(ptr noundef %47) #19
  tail call void @perf_pmu_migrate_context(ptr noundef %29, i32 noundef %1, i32 noundef %2) #19
  br label %49

49:                                               ; preds = %46, %41, %39
  store i32 %2, ptr %37, align 4
  br label %50

50:                                               ; preds = %49, %45, %28
  %51 = add nuw nsw i32 %30, 1
  %52 = getelementptr i8, ptr %29, i64 368
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %28, label %55, !llvm.loop !55

55:                                               ; preds = %50, %12
  %56 = getelementptr i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %12, !llvm.loop !56

59:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 1013610}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 1101453, i64 1101474, i64 2149404757, i64 2149404801, i64 2149404824, i64 2149404857, i64 2149404888, i64 2149404927}
!14 = !{i64 716322, i64 716366, i64 2148201049, i64 2148201070, i64 2148201096, i64 2148201129, i64 2148201163, i64 2148201187}
!15 = !{i64 2154340788}
!16 = !{i64 2148856410, i64 2148856449, i64 2148856470, i64 2148856507, i64 2148856530, i64 2148856400}
!17 = !{i64 2148856773, i64 2148856812, i64 2148856833, i64 2148856870, i64 2148856893, i64 2148856763}
!18 = !{i64 2156240667}
!19 = !{i64 2155600427}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2156272946, i64 2156272755, i64 2156272807, i64 2156272853, i64 2156272881}
!22 = !{i64 2156273020, i64 2156273049, i64 2156273095, i64 2156273153, i64 2156273207, i64 2156273261, i64 2156273316, i64 2156273347, i64 2156273655, i64 2156273661, i64 2156273708, i64 2156273731, i64 2156273757}
!23 = !{i64 2156274220, i64 2156274031, i64 2156274081, i64 2156274127, i64 2156274155}
!24 = !{i64 2156275260, i64 2156275069, i64 2156275121, i64 2156275167, i64 2156275195}
!25 = !{i64 2156275334, i64 2156275363, i64 2156275409, i64 2156275467, i64 2156275521, i64 2156275575, i64 2156275630, i64 2156275661, i64 2156275969, i64 2156275975, i64 2156276022, i64 2156276045, i64 2156276071}
!26 = !{i64 2156276534, i64 2156276345, i64 2156276395, i64 2156276441, i64 2156276469}
!27 = !{i64 2148506078}
!28 = !{i64 2148515101, i64 2148515178}
!29 = !{i64 2156278602, i64 2156278411, i64 2156278463, i64 2156278509, i64 2156278537}
!30 = !{i64 2156278676, i64 2156278705, i64 2156278751, i64 2156278809, i64 2156278863, i64 2156278917, i64 2156278972, i64 2156279003, i64 2156279311, i64 2156279317, i64 2156279364, i64 2156279387, i64 2156279413}
!31 = !{i64 2156279876, i64 2156279687, i64 2156279737, i64 2156279783, i64 2156279811}
!32 = !{!"auto-init"}
!33 = !{i32 -22, i32 1}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = !{i64 2148518764, i64 2148518838}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = !{i64 2148505437, i64 2148505476, i64 2148505497, i64 2148505534, i64 2148505557, i64 2148505427}
!52 = !{i64 2156310320, i64 2156310129, i64 2156310181, i64 2156310227, i64 2156310255}
!53 = !{i64 2156310394, i64 2156310423, i64 2156310469, i64 2156310527, i64 2156310581, i64 2156310635, i64 2156310690, i64 2156310721, i64 2156311029, i64 2156311035, i64 2156311082, i64 2156311105, i64 2156311131}
!54 = !{i64 2156311595, i64 2156311406, i64 2156311456, i64 2156311502, i64 2156311530}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = !{i64 2148514505, i64 2148514544, i64 2148514565, i64 2148514602, i64 2148514625, i64 2148514634, i64 2148514737}
!58 = distinct !{!58, !6, !7}
!59 = !{i64 2148864486, i64 2148864525, i64 2148864546, i64 2148864583, i64 2148864606, i64 2148864615}
!60 = distinct !{!60, !6, !7}
!61 = distinct !{!61, !6, !7}
!62 = distinct !{!62, !6, !7}
!63 = !{i64 2156305029, i64 2156304838, i64 2156304890, i64 2156304936, i64 2156304964}
!64 = !{i64 2156305103, i64 2156305132, i64 2156305178, i64 2156305236, i64 2156305290, i64 2156305344, i64 2156305399, i64 2156305430, i64 2156305738, i64 2156305744, i64 2156305791, i64 2156305814, i64 2156305840}
!65 = !{i64 2156306304, i64 2156306115, i64 2156306165, i64 2156306211, i64 2156306239}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = distinct !{!72, !6, !7}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = distinct !{!75, !6, !7}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = !{i64 2156300553, i64 2156300362, i64 2156300414, i64 2156300460, i64 2156300488}
!80 = !{i64 2156300627, i64 2156300656, i64 2156300702, i64 2156300760, i64 2156300814, i64 2156300868, i64 2156300923, i64 2156300954, i64 2156301262, i64 2156301268, i64 2156301315, i64 2156301338, i64 2156301364}
!81 = !{i64 2156301828, i64 2156301639, i64 2156301689, i64 2156301735, i64 2156301763}
!82 = distinct !{!82, !6, !7}
!83 = !{i64 2156302698, i64 2156302507, i64 2156302559, i64 2156302605, i64 2156302633}
!84 = !{i64 2156302772, i64 2156302801, i64 2156302847, i64 2156302905, i64 2156302959, i64 2156303013, i64 2156303068, i64 2156303099, i64 2156303407, i64 2156303413, i64 2156303460, i64 2156303483, i64 2156303509}
!85 = !{i64 2156303973, i64 2156303784, i64 2156303834, i64 2156303880, i64 2156303908}
!86 = !{i64 2148511603, i64 2148511642, i64 2148511663, i64 2148511700, i64 2148511723, i64 2148511732, i64 2148511835}
!87 = !{i64 2156244618}
!88 = !{i64 1954299, i64 1954320}
!89 = !{i64 1954503}
!90 = distinct !{!90, !6, !7}
!91 = distinct !{!91, !6, !7}
!92 = !{i64 1954595}
!93 = !{i64 2156284185}
!94 = !{i64 2156288736}
!95 = distinct !{!95, !6, !7}
!96 = distinct !{!96, !6, !7}
!97 = distinct !{!97, !6, !7}
!98 = distinct !{!98, !6, !7}
!99 = distinct !{!99, !6, !7}
!100 = distinct !{!100, !6, !7}
!101 = distinct !{!101, !6, !7}
!102 = distinct !{!102, !6, !7}
!103 = distinct !{!103, !6, !7}
!104 = !{i64 2156312446, i64 2156312255, i64 2156312307, i64 2156312353, i64 2156312381}
!105 = !{i64 2156312520, i64 2156312549, i64 2156312595, i64 2156312653, i64 2156312707, i64 2156312761, i64 2156312816, i64 2156312847, i64 2156313155, i64 2156313161, i64 2156313208, i64 2156313231, i64 2156313257}
!106 = !{i64 2156313721, i64 2156313532, i64 2156313582, i64 2156313628, i64 2156313656}
