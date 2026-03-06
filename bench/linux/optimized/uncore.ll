; ModuleID = 'bench/linux/original/uncore.ll'
source_filename = "bench/linux/original/uncore.ll"
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
define dso_local i32 @uncore_pcibus_to_dieid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @pci2phy_map_head, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pci2phy_map_head
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %3, !llvm.loop !5

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i64
  %18 = getelementptr [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %3, %13
  %20 = phi i32 [ %19, %13 ], [ -1, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @uncore_die_to_segment(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = phi ptr [ null, %1 ], [ %4, %.loopexit ]
  %4 = tail call ptr @pci_find_next_bus(ptr noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit2, label %6

6:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ @pci2phy_map_head, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @pci2phy_map_head
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18
  %25 = phi i32 [ %24, %18 ], [ -1, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %2, !llvm.loop !8

27:                                               ; preds = %.loopexit
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 8
  br label %.loopexit2

.loopexit2:                                       ; preds = %2, %27
  %30 = phi i32 [ %29, %27 ], [ -22, %2 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_next_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @uncore_device_to_die(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = sext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %9
  %11 = select i1 %8, ptr @__cpu_online_mask, ptr %10
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %39
  %14 = phi i64 [ 0, %1 ], [ %41, %39 ]
  %15 = shl nsw i64 -1, %14
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #19, !srcloc !9
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_info to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 313
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %22
  %33 = add i64 %25, ptrtoint (ptr @numa_node to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %.thread2, label %39

.thread2:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 244
  %38 = load i32, ptr %37, align 4
  br label %.thread

39:                                               ; preds = %32, %22
  %40 = add nuw nsw i64 %19, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ult i64 %41, 64
  br i1 %42, label %13, label %.thread, !prof !10, !llvm.loop !11

.thread:                                          ; preds = %13, %39, %18, %.thread2
  %43 = phi i32 [ %38, %.thread2 ], [ -1, %18 ], [ -1, %39 ], [ -1, %13 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__find_pci2phy_map(i32 noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi ptr [ null, %1 ], [ %16, %14 ]
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @pci2phy_map_head, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pci2phy_map_head
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %.loopexit, label %4, !llvm.loop !12

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(1048) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 1048) #20
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit3, label %2

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %20, i8 -1, i64 1024, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pci2phy_map_head, i64 8), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @pci2phy_map_head, i64 8), align 8
  store ptr @pci2phy_map_head, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %3, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %18
  %23 = phi ptr [ null, %18 ], [ %3, %8 ]
  %24 = phi ptr [ %3, %18 ], [ %6, %8 ]
  tail call void @kfree(ptr noundef %23) #18
  br label %.loopexit3

.loopexit3:                                       ; preds = %14, %.loopexit
  %25 = phi ptr [ %24, %.loopexit ], [ null, %14 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 -2147483648, 2147483648) i64 @uncore_event_show(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @uncore_pmu_to_box(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @__uncore_max_dies, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %9 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi ptr [ %17, %12 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @uncore_msr_read_counter(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #18, !srcloc !13
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #18
          to label %12 [label %11], !srcloc !14

11:                                               ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #18
  br label %12

12:                                               ; preds = %11, %2
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_mmio_exit_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @iounmap(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @uncore_mmio_read_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %8, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load i1, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  br i1 %18, label %25, label %19, !prof !15

19:                                               ; preds = %17
  store i1 true, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %8, ptr noundef %20) #21
  br label %25

22:                                               ; preds = %6
  %23 = getelementptr i8, ptr %4, i64 %8
  %24 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23) #18, !srcloc !16
  br label %25

25:                                               ; preds = %17, %19, %22, %2
  %26 = phi i64 [ %24, %22 ], [ 0, %2 ], [ 0, %19 ], [ 0, %17 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @uncore_get_constraint(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = sext i32 %6 to i64
  %18 = getelementptr [40 x i8], ptr %16, i64 %17
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #18, !srcloc !17
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %36, ptr %37, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #18
  %38 = load i32, ptr %0, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %41

40:                                               ; preds = %28, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #18
  br label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %40, %33, %11, %2
  %44 = phi ptr [ @uncore_constraint_empty, %40 ], [ null, %11 ], [ null, %2 ], [ null, %41 ], [ null, %33 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_put_constraint(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %.idx = mul nsw i64 %12, 40
  %13 = getelementptr i8, ptr %0, i64 520
  %14 = getelementptr i8, ptr %13, i64 %.idx
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #18, !srcloc !18
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @uncore_shared_reg_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = sext i32 %1 to i64
  %5 = getelementptr [40 x i8], ptr %3, i64 %4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #18
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_perf_event_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %27 [
    i32 9, label %5
    i32 8, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = add nuw nsw i32 %9, 240
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %12 to i64
  %.split = getelementptr [32 x i8], ptr %18, i64 %19
  %20 = getelementptr i8, ptr %.split, i64 16
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  br label %33

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %33

33:                                               ; preds = %27, %21, %5
  %34 = phi ptr [ %20, %5 ], [ %26, %21 ], [ %32, %27 ]
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %38

38:                                               ; preds = %38, %33
  %39 = load volatile i64, ptr %36, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef %0, ptr noundef %1) #18
  %48 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %47, ptr nonnull elementtype(i64) %36) #18, !srcloc !19
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %38

50:                                               ; preds = %38
  %51 = sub i32 64, %35
  %52 = zext nneg i32 %51 to i64
  %53 = sub i64 %47, %39
  %54 = lshr i64 -1, %52
  %55 = and i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 %55, ptr nonnull elementtype(i64) %56) #18, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_start_hrtimer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 0, i32 noundef 3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_cancel_hrtimer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = icmp sgt i32 %6, 9
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11, !prof !21

10:                                               ; preds = %2
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #18, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 512, i32 2307, i64 12) #18, !srcloc !23
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #18, !srcloc !24
  br label %74

11:                                               ; preds = %2
  %12 = icmp eq i32 %6, 9
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %17 = load ptr, ptr %16, align 8
  store ptr %14, ptr %16, align 8
  store ptr %15, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8
  store volatile ptr %14, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef %4, ptr noundef %0) #18
  store volatile i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %36 = load i64, ptr %35, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %34, i64 noundef %36, i64 noundef 0, i32 noundef 3) #18
  br label %74

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43, !prof !21

42:                                               ; preds = %37
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #18, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 530, i32 2307, i64 12) #18, !srcloc !26
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_end\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #18, !srcloc !27
  br label %74

43:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = sext i32 %6 to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 272
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %45) #18, !srcloc !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 352
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef %4, ptr noundef %0) #18
  store volatile i64 %60, ptr %51, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %4, ptr noundef %0) #18
  %68 = load i32, ptr %47, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %73 = load i64, ptr %72, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %71, i64 noundef %73, i64 noundef 0, i32 noundef 3) #18
  br label %74

74:                                               ; preds = %70, %43, %42, %33, %13, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %75

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %20 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %19) #18
  br label %21

21:                                               ; preds = %18, %8
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %45 [
    i32 9, label %23
    i32 8, label %39
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 8
  %28 = add nuw nsw i32 %27, 240
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %30 to i64
  %.split3 = getelementptr [32 x i8], ptr %36, i64 %37
  %38 = getelementptr i8, ptr %.split3, i64 16
  br label %51

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %51

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %51

51:                                               ; preds = %45, %39, %23
  %52 = phi ptr [ %38, %23 ], [ %44, %39 ], [ %50, %45 ]
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 368
  br label %56

56:                                               ; preds = %56, %51
  %57 = load volatile i64, ptr %54, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 %64(ptr noundef %4, ptr noundef %0) #18
  %66 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %65, ptr nonnull elementtype(i64) %54) #18, !srcloc !19
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %56

68:                                               ; preds = %56
  %69 = sub i32 64, %53
  %70 = zext nneg i32 %69 to i64
  %71 = sub i64 %65, %57
  %72 = lshr i64 -1, %70
  %73 = and i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 %73, ptr nonnull elementtype(i64) %74) #18, !srcloc !20
  br label %174

75:                                               ; preds = %2
  %76 = sext i32 %6 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %78 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 %76) #18, !srcloc !29
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %4, ptr noundef %0) #18
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [8 x i8], ptr %93, i64 %95
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101, !prof !15

101:                                              ; preds = %81
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #18, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 563, i32 2307, i64 12) #18, !srcloc !31
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #18, !srcloc !32
  %.pre = load i32, ptr %97, align 8
  br label %102

102:                                              ; preds = %101, %81
  %103 = phi i32 [ %.pre, %101 ], [ %98, %81 ]
  %104 = or i32 %103, 1
  store i32 %104, ptr %97, align 8
  %105 = load i32, ptr %90, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %109 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %108) #18
  br label %110

110:                                              ; preds = %107, %102, %75
  %111 = and i32 %1, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %174, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %142 [
    i32 9, label %120
    i32 8, label %136
  ]

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 8
  %125 = add nuw nsw i32 %124, 240
  %126 = lshr i32 %125, 4
  %127 = and i32 %126, 15
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 352
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8
  %134 = zext nneg i32 %127 to i64
  %.split = getelementptr [32 x i8], ptr %133, i64 %134
  %135 = getelementptr i8, ptr %.split, i64 16
  br label %148

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 352
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  br label %148

142:                                              ; preds = %118
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 352
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br label %148

148:                                              ; preds = %142, %136, %120
  %149 = phi ptr [ %135, %120 ], [ %141, %136 ], [ %147, %142 ]
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 368
  br label %153

153:                                              ; preds = %153, %148
  %154 = load volatile i64, ptr %151, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 352
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i64 %161(ptr noundef %4, ptr noundef %0) #18
  %163 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %151, i64 %162, ptr nonnull elementtype(i64) %151) #18, !srcloc !19
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %165, label %153

165:                                              ; preds = %153
  %166 = sub i32 64, %150
  %167 = zext nneg i32 %166 to i64
  %168 = sub i64 %162, %154
  %169 = lshr i64 -1, %167
  %170 = and i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 %170, ptr nonnull elementtype(i64) %171) #18, !srcloc !20
  %172 = load i32, ptr %114, align 8
  %173 = or i32 %172, 2
  store i32 %173, ptr %114, align 8
  br label %174

174:                                              ; preds = %165, %113, %110, %68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @uncore_pmu_event_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  tail call void @uncore_pmu_event_start(ptr noundef %0, i32 poison)
  br label %.thread

15:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %17, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %36 = sext i32 %28 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %28, %30 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %44 = and i32 %1, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 7, i32 3
  store i32 %46, ptr %43, align 8
  %47 = call fastcc i32 @uncore_assign_events(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %40), !range !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  %50 = load i32, ptr %27, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit14

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %63

.loopexit14:                                      ; preds = %88, %49
  %55 = icmp eq i32 %40, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.loopexit14
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = zext nneg i32 %40 to i64
  br label %93

63:                                               ; preds = %88, %52
  %64 = phi i32 [ %50, %52 ], [ %89, %88 ]
  %65 = phi i64 [ 0, %52 ], [ %90, %88 ]
  %66 = getelementptr [8 x i8], ptr %53, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 396
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr [4 x i8], ptr %3, i64 %65
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %75 = load i64, ptr %74, align 8
  %76 = sext i32 %69 to i64
  %77 = getelementptr [8 x i8], ptr %54, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %73, %63
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = or i32 %82, 4
  store i32 %86, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %80
  call void @uncore_pmu_event_stop(ptr noundef %67, i32 noundef 4)
  %.pre = load i32, ptr %27, align 8
  br label %88

88:                                               ; preds = %87, %73
  %89 = phi i32 [ %.pre, %87 ], [ %64, %73 ]
  %90 = add nuw nsw i64 %65, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %63, label %.loopexit14, !llvm.loop !35

93:                                               ; preds = %335, %56
  %94 = phi i64 [ 0, %56 ], [ %336, %335 ]
  %95 = getelementptr [8 x i8], ptr %57, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 396
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr [4 x i8], ptr %3, i64 %94
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 368
  %104 = load i64, ptr %103, align 8
  %105 = sext i32 %98 to i64
  %106 = getelementptr [8 x i8], ptr %58, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %320, label %109

109:                                              ; preds = %102, %93
  store i32 %100, ptr %97, align 4
  %110 = sext i32 %100 to i64
  %111 = getelementptr [8 x i8], ptr %58, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 368
  store i64 %113, ptr %114, align 8
  %115 = load i32, ptr %97, align 4
  %116 = icmp eq i32 %115, 8
  %117 = load ptr, ptr %59, align 8
  %118 = icmp eq ptr %117, null
  br i1 %116, label %119, label %196

119:                                              ; preds = %109
  br i1 %118, label %120, label %123

120:                                              ; preds = %119
  %121 = load ptr, ptr %60, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load i32, ptr %127, align 8
  br label %154

129:                                              ; preds = %120
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 352
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 336
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr [8 x i8], ptr %136, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  br label %151

145:                                              ; preds = %129
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 336
  %149 = load i32, ptr %148, align 8
  %150 = mul i32 %149, %147
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i32 [ %144, %138 ], [ %150, %145 ]
  %153 = add i32 %152, %134
  br label %154

154:                                              ; preds = %151, %123
  %155 = phi i32 [ %128, %123 ], [ %153, %151 ]
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 384
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %59, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %60, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %160, %154
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 52
  %168 = load i32, ptr %167, align 4
  br label %324

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 352
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 52
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %324, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 336
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr %178, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  br label %193

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 336
  %191 = load i32, ptr %190, align 8
  %192 = mul i32 %191, %189
  br label %193

193:                                              ; preds = %187, %180
  %194 = phi i32 [ %186, %180 ], [ %192, %187 ]
  %195 = add i32 %194, %174
  br label %324

196:                                              ; preds = %109
  br i1 %118, label %197, label %200

197:                                              ; preds = %196
  %198 = load ptr, ptr %60, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %215, label %200

200:                                              ; preds = %197, %196
  %201 = load volatile i64, ptr %61, align 8
  %202 = and i64 %201, 2
  %203 = icmp eq i64 %202, 0
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 352
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4
  br i1 %203, label %212, label %209

209:                                              ; preds = %200
  %210 = shl i32 %115, 3
  %211 = add i32 %208, %210
  br label %259

212:                                              ; preds = %200
  %213 = shl i32 %115, 2
  %214 = add i32 %208, %213
  br label %259

215:                                              ; preds = %197
  %216 = load volatile i64, ptr %61, align 8
  %217 = and i64 %216, 4
  %218 = icmp eq i64 %217, 0
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 352
  %221 = load ptr, ptr %220, align 8
  br i1 %218, label %230, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %224 = load i16, ptr %223, align 8
  %225 = lshr i16 %224, 9
  %226 = and i16 %225, 1
  %227 = zext nneg i16 %226 to i32
  %228 = shl i32 %115, %227
  %229 = add i32 %228, 3952
  br label %259

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %234 = load i16, ptr %233, align 8
  %235 = lshr i16 %234, 9
  %236 = and i16 %235, 1
  %237 = zext nneg i16 %236 to i32
  %238 = shl i32 %115, %237
  %239 = add i32 %238, %232
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 336
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr [8 x i8], ptr %241, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  br label %256

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %219, i64 336
  %254 = load i32, ptr %253, align 8
  %255 = mul i32 %254, %252
  br label %256

256:                                              ; preds = %250, %243
  %257 = phi i32 [ %249, %243 ], [ %255, %250 ]
  %258 = add i32 %239, %257
  br label %259

259:                                              ; preds = %256, %222, %212, %209
  %260 = phi i32 [ %211, %209 ], [ %214, %212 ], [ %229, %222 ], [ %258, %256 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %96, i64 376
  store i64 %261, ptr %262, align 8
  %263 = load ptr, ptr %59, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = load ptr, ptr %60, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %265, %259
  %269 = shl i32 %115, 3
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 352
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, %269
  br label %324

276:                                              ; preds = %265
  %277 = load volatile i64, ptr %61, align 8
  %278 = and i64 %277, 4
  %279 = icmp eq i64 %278, 0
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 352
  %282 = load ptr, ptr %281, align 8
  br i1 %279, label %291, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %285 = load i16, ptr %284, align 8
  %286 = lshr i16 %285, 9
  %287 = and i16 %286, 1
  %288 = zext nneg i16 %287 to i32
  %289 = shl i32 %115, %288
  %290 = add i32 %289, 3958
  br label %324

291:                                              ; preds = %276
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %295 = load i16, ptr %294, align 8
  %296 = lshr i16 %295, 9
  %297 = and i16 %296, 1
  %298 = zext nneg i16 %297 to i32
  %299 = shl i32 %115, %298
  %300 = add i32 %299, %293
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %311, label %304

304:                                              ; preds = %291
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 336
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr [8 x i8], ptr %302, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  br label %317

311:                                              ; preds = %291
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %280, i64 336
  %315 = load i32, ptr %314, align 8
  %316 = mul i32 %315, %313
  br label %317

317:                                              ; preds = %311, %304
  %318 = phi i32 [ %310, %304 ], [ %316, %311 ]
  %319 = add i32 %300, %318
  br label %324

320:                                              ; preds = %102
  %321 = load i32, ptr %27, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %94, %322
  br i1 %323, label %335, label %329

324:                                              ; preds = %317, %283, %268, %193, %169, %163
  %325 = phi i32 [ %168, %163 ], [ %195, %193 ], [ 0, %169 ], [ %275, %268 ], [ %290, %283 ], [ %319, %317 ]
  %326 = phi i64 [ 376, %163 ], [ 376, %193 ], [ 376, %169 ], [ 384, %268 ], [ 384, %283 ], [ 384, %317 ]
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw i8, ptr %96, i64 %326
  store i64 %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %324, %320
  %330 = getelementptr inbounds nuw i8, ptr %96, i64 480
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  call void @uncore_pmu_event_start(ptr noundef %96, i32 poison)
  br label %335

335:                                              ; preds = %334, %329, %320
  %336 = add nuw nsw i64 %94, 1
  %337 = icmp eq i64 %336, %62
  br i1 %337, label %.loopexit, label %93, !llvm.loop !36

.loopexit:                                        ; preds = %335, %.loopexit14
  store i32 %40, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %15, %.loopexit, %42, %39, %14, %11, %2
  %338 = phi i32 [ 0, %.loopexit ], [ -19, %2 ], [ 0, %14 ], [ 0, %11 ], [ %40, %39 ], [ %47, %42 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %338
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @uncore_assign_events(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 align 16 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = icmp ne i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %5, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = zext nneg i32 %2 to i64
  br label %37

11:                                               ; preds = %.loopexit11
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %32
  %13 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %14 = getelementptr [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 396
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.split21.us, label %19

19:                                               ; preds = %.split.us
  %20 = getelementptr [8 x i8], ptr %9, i64 %13
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %17 to i64
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %22) #18, !srcloc !37
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.split23.us, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %16, align 4
  %28 = sext i32 %27 to i64
  %29 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %28) #18, !srcloc !37
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.split26.us

32:                                               ; preds = %26
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %34) #18, !srcloc !28
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %.thread10, label %.split.us, !llvm.loop !38

37:                                               ; preds = %.loopexit11, %7
  %38 = phi i64 [ 0, %7 ], [ %89, %.loopexit11 ]
  %39 = phi i32 [ 10, %7 ], [ %87, %.loopexit11 ]
  %40 = phi i32 [ 0, %7 ], [ %88, %.loopexit11 ]
  %41 = getelementptr [8 x i8], ptr %6, i64 %38
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %37
  %52 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef %42) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.loopexit11

54:                                               ; preds = %51, %37
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 255
  br i1 %57, label %.loopexit11, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.loopexit12, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %77, %66
  %70 = phi ptr [ %60, %66 ], [ %78, %77 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %.loopexit11, label %77

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %70, i64 40
  %79 = getelementptr i8, ptr %70, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.loopexit12, label %69, !llvm.loop !39

.loopexit12:                                      ; preds = %77, %62, %58
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 104
  br label %.loopexit11

.loopexit11:                                      ; preds = %69, %.loopexit12, %54, %51
  %83 = phi ptr [ %82, %.loopexit12 ], [ %52, %51 ], [ @uncore_constraint_fixed, %54 ], [ %70, %69 ]
  %84 = getelementptr [8 x i8], ptr %9, i64 %38
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @llvm.smin.i32(i32 %39, i32 %86)
  %88 = tail call i32 @llvm.smax.i32(i32 %40, i32 %86)
  %89 = add nuw nsw i64 %38, 1
  %90 = icmp eq i64 %89, %10
  br i1 %90, label %11, label %37, !llvm.loop !40

.split:                                           ; preds = %11, %110
  %91 = phi i64 [ %115, %110 ], [ 0, %11 ]
  %92 = getelementptr [8 x i8], ptr %6, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 396
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.split21.us, label %97

97:                                               ; preds = %.split
  %98 = getelementptr [8 x i8], ptr %9, i64 %91
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %100) #18, !srcloc !37
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %.split23.us, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %94, align 4
  %106 = sext i32 %105 to i64
  %107 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %106) #18, !srcloc !37
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %.split26.us

110:                                              ; preds = %104
  %111 = load i32, ptr %94, align 4
  %112 = sext i32 %111 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %112) #18, !srcloc !28
  %113 = load i32, ptr %94, align 4
  %114 = getelementptr [4 x i8], ptr %1, i64 %91
  store i32 %113, ptr %114, align 4
  %115 = add nuw nsw i64 %91, 1
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.thread10, label %.split, !llvm.loop !38

.split26.us:                                      ; preds = %104, %26
  %.us-phi27 = phi i64 [ %13, %26 ], [ %91, %104 ]
  %117 = trunc i64 %.us-phi27 to i32
  br label %.thread

.split23.us:                                      ; preds = %97, %19
  %.us-phi24 = phi i64 [ %13, %19 ], [ %91, %97 ]
  %118 = trunc i64 %.us-phi24 to i32
  br label %.thread

.split21.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i64 [ %13, %.split.us ], [ %91, %.split ]
  %119 = trunc i64 %.us-phi to i32
  br label %.thread

.thread:                                          ; preds = %3, %.split21.us, %.split23.us, %.split26.us
  %120 = phi i32 [ %87, %.split21.us ], [ %87, %.split26.us ], [ %87, %.split23.us ], [ 10, %3 ]
  %121 = phi i32 [ %88, %.split21.us ], [ %88, %.split26.us ], [ %88, %.split23.us ], [ 0, %3 ]
  %122 = phi i32 [ %119, %.split21.us ], [ %117, %.split26.us ], [ %118, %.split23.us ], [ 0, %3 ]
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %.thread10, label %124

124:                                              ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = call i32 @perf_assign_events(ptr noundef nonnull %125, i32 noundef %2, i32 noundef %120, i32 noundef %121, i32 noundef %2, ptr noundef %1) #18
  %127 = icmp ne i32 %126, 0
  br label %.thread10

.thread10:                                        ; preds = %110, %32, %124, %.thread
  %128 = phi i1 [ %127, %124 ], [ false, %.thread ], [ false, %32 ], [ false, %110 ]
  %129 = icmp eq ptr %1, null
  %130 = select i1 %129, i1 true, i1 %128
  %131 = and i1 %5, %130
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %.thread10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %134 = zext nneg i32 %2 to i64
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 352
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %.split28

.split28:                                         ; preds = %132, %155
  %143 = phi i64 [ %156, %155 ], [ 0, %132 ]
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 352
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %.split28
  %153 = getelementptr [8 x i8], ptr %6, i64 %143
  %154 = load ptr, ptr %153, align 8
  call void %150(ptr noundef nonnull %0, ptr noundef %154) #18
  br label %155

155:                                              ; preds = %152, %.split28
  %156 = add nuw nsw i64 %143, 1
  %157 = icmp eq i64 %156, %134
  br i1 %157, label %.loopexit, label %.split28, !llvm.loop !41

.loopexit:                                        ; preds = %155, %132, %.thread10
  %158 = select i1 %128, i32 -22, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_del(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @uncore_pmu_event_stop(ptr noundef %0, i32 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit5

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %14 = zext nneg i32 %10 to i64
  br label %15

15:                                               ; preds = %48, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %12 ]
  %16 = phi i64 [ %50, %48 ], [ 1, %12 ]
  %17 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  tail call void %29(ptr noundef %4, ptr noundef %0) #18
  %.pre = load i32, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %.pre, %31 ], [ %10, %20 ]
  %34 = add nuw i32 %21, 1
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %.preheader
  %36 = phi i64 [ %42, %.preheader ], [ %16, %32 ]
  %37 = phi i64 [ %36, %.preheader ], [ %indvars.iv, %32 ]
  %38 = getelementptr [8 x i8], ptr %13, i64 %36
  %39 = load ptr, ptr %38, align 8
  %sext = shl i64 %37, 32
  %40 = ashr exact i64 %sext, 29
  %41 = getelementptr i8, ptr %13, i64 %40
  store ptr %39, ptr %41, align 8
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, ptr %9, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %32
  %46 = phi i32 [ %33, %32 ], [ %43, %.preheader ]
  %47 = add i32 %46, -1
  store i32 %47, ptr %9, align 8
  br label %.loopexit5

48:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp eq i64 %indvars.iv.next, %14
  %50 = add nuw nsw i64 %16, 1
  br i1 %49, label %.loopexit5, label %15, !llvm.loop !44

.loopexit5:                                       ; preds = %48, %.loopexit, %8
  store i32 -1, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -1, ptr %51, align 8
  br label %52

52:                                               ; preds = %.loopexit5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uncore_pmu_event_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %28 [
    i32 9, label %6
    i32 8, label %22
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 8
  %11 = add nuw nsw i32 %10, 240
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %13 to i64
  %.split = getelementptr [32 x i8], ptr %19, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 16
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %34

34:                                               ; preds = %28, %22, %6
  %35 = phi ptr [ %21, %6 ], [ %27, %22 ], [ %33, %28 ]
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 368
  br label %39

39:                                               ; preds = %39, %34
  %40 = load volatile i64, ptr %37, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef %3, ptr noundef %0) #18
  %49 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %48, ptr nonnull elementtype(i64) %37) #18, !srcloc !19
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %39

51:                                               ; preds = %39
  %52 = sub i32 64, %36
  %53 = zext nneg i32 %52 to i64
  %54 = sub i64 %48, %40
  %55 = lshr i64 -1, %53
  %56 = and i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 %56, ptr nonnull elementtype(i64) %57) #18, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @uncore_get_alias_name(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9) #18
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %14, i64 %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %20, %17 ], [ %16, %12 ]
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9, i32 noundef %23) #18
  br label %25

25:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @intel_uncore_init() #8 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %0
  %5 = load i32, ptr @__max_logical_packages, align 4
  %6 = load i32, ptr @__max_die_per_package, align 4
  %7 = mul i32 %6, %5
  store i32 %7, ptr @__uncore_max_dies, align 4
  %8 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_uncore_match) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load i8, ptr @uncore_no_discover, align 1, !range !45, !noundef !46
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef null) #18
  br i1 %14, label %.thread9, label %62

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i8, ptr @uncore_no_discover, align 1, !range !45, !noundef !46
  %20 = icmp eq i8 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !45
  %21 = icmp eq i8 %.pre, 0
  br i1 %20, label %23, label %22

22:                                               ; preds = %15
  br i1 %21, label %.thread9, label %62

23:                                               ; preds = %15
  br i1 %21, label %.thread9, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef %26) #18
  br i1 %27, label %.thread9, label %62

.thread9:                                         ; preds = %22, %24, %23, %13
  %28 = phi ptr [ %18, %24 ], [ %18, %23 ], [ @generic_uncore_init, %13 ], [ %18, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.thread9
  %33 = tail call i32 %30() #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @uncore_pci_init() #22
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32, %.thread9
  %39 = phi i1 [ true, %32 ], [ %37, %35 ], [ false, %.thread9 ]
  %40 = load ptr, ptr %28, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  tail call void %40() #18
  %43 = tail call fastcc i32 @uncore_cpu_init() #22
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i1 %39, i1 false
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ %45, %42 ], [ false, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  tail call void %49() #18
  %52 = tail call fastcc i32 @uncore_mmio_init() #22
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %47, i1 %53, i1 false
  br i1 %54, label %60, label %.thread

.thread:                                          ; preds = %46, %51
  %55 = tail call i32 @__cpuhp_setup_state(i32 noundef 154, ptr noundef nonnull @.str.7, i1 noundef zeroext true, ptr noundef nonnull @uncore_event_cpu_online, ptr noundef nonnull @uncore_event_cpu_offline, i1 noundef zeroext false) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %.thread
  %58 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %58)
  %59 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %59)
  tail call fastcc void @uncore_pci_exit()
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i32 [ %55, %57 ], [ -19, %51 ]
  tail call void @intel_uncore_clear_discovery_tables() #18
  br label %62

62:                                               ; preds = %60, %.thread, %24, %22, %13, %10, %0
  %63 = phi i32 [ %61, %60 ], [ -19, %0 ], [ -19, %13 ], [ -19, %10 ], [ -19, %22 ], [ -19, %24 ], [ 0, %.thread ]
  ret i32 %63
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @intel_uncore_exit() #8 section ".exit.text" align 16 {
  tail call void @__cpuhp_remove_state(i32 noundef 154, i1 noundef zeroext true) #18
  %1 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %1)
  %2 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %2)
  tail call fastcc void @uncore_pci_exit()
  tail call void @intel_uncore_clear_discovery_tables() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_types_exit(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %1, %50
  %4 = phi ptr [ %54, %50 ], [ %2, %1 ]
  %5 = phi ptr [ %53, %50 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader7
  tail call void %9(ptr noundef nonnull %4) #18
  br label %12

12:                                               ; preds = %11, %.preheader7
  %13 = icmp eq ptr %7, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %14, %.loopexit
  %18 = phi i32 [ %40, %.loopexit ], [ 0, %14 ]
  %19 = phi ptr [ %41, %.loopexit ], [ %7, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load i8, ptr %20, align 8, !range !45, !noundef !46
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader
  tail call void @perf_pmu_unregister(ptr noundef %19) #18
  store i8 0, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %.preheader
  %25 = load i32, ptr @__uncore_max_dies, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 360
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %34, %29 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #18
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, ptr @__uncore_max_dies, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %29, %24
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #18
  %40 = add nuw nsw i32 %18, 1
  %41 = getelementptr i8, ptr %19, i64 368
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.preheader, label %.loopexit6, !llvm.loop !48

.loopexit6:                                       ; preds = %.loopexit, %14
  %44 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %44) #18
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %.loopexit6, %12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %47) #18
  store ptr null, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr i8, ptr %4, i64 200
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #18
  store ptr null, ptr %51, align 8
  %53 = getelementptr i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit8, label %.preheader7, !llvm.loop !49

.loopexit8:                                       ; preds = %50, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_pci_exit() unnamed_addr #0 align 16 {
  %1 = load i1, ptr @pcidrv_registered, align 1
  br i1 %1, label %2, label %.loopexit

2:                                                ; preds = %0
  store i1 false, ptr @pcidrv_registered, align 1
  %3 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_sub_notifier) #18
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @uncore_pci_driver, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @pci_unregister_driver(ptr noundef nonnull %8) #18
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_notifier) #18
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr @uncore_pci_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %14)
  %15 = load ptr, ptr @uncore_extra_pci_dev, align 8
  tail call void @kfree(ptr noundef %15) #18
  %16 = load ptr, ptr @pci2phy_map_head, align 8
  %17 = icmp eq ptr %16, @pci2phy_map_head
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %18 = phi ptr [ %19, %.preheader ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %18) #18
  %23 = icmp eq ptr %19, @pci2phy_map_head
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_clear_discovery_tables() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_assign_events(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_pci_init() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @__uncore_max_dies, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 5
  %4 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %3, i32 noundef 3520) #23
  store ptr %4, ptr @uncore_extra_pci_dev, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @uncore_pci_uncores, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit11, label %.preheader9

10:                                               ; preds = %.preheader9
  %11 = getelementptr i8, ptr %15, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit11, label %.preheader9, !llvm.loop !51

.preheader9:                                      ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = phi ptr [ %11, %10 ], [ %7, %6 ]
  %16 = tail call fastcc i32 @uncore_type_init(ptr noundef nonnull %14, i1 noundef zeroext false) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %10, label %.loopexit10

.loopexit11:                                      ; preds = %10, %6
  %18 = load ptr, ptr @uncore_pci_driver, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %.loopexit11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @uncore_pci_probe, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @uncore_pci_remove, ptr %22, align 8
  %23 = tail call i32 @__pci_register_driver(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull @.str.8) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %92, label %.loopexit10

25:                                               ; preds = %.loopexit11
  %26 = load ptr, ptr @uncore_pci_uncores, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = load i32, ptr @__uncore_max_dies, align 4
  %30 = icmp sgt i32 %29, 0
  %or.cond.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.split.i, label %uncore_pci_pmus_register.exit

.preheader.split.i:                               ; preds = %25, %.loopexit6.i
  %31 = phi i32 [ %86, %.loopexit6.i ], [ %29, %25 ]
  %32 = phi i32 [ %87, %.loopexit6.i ], [ %29, %25 ]
  %33 = phi ptr [ %89, %.loopexit6.i ], [ %27, %25 ]
  %34 = phi ptr [ %88, %.loopexit6.i ], [ %26, %25 ]
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %.loopexit6.i

36:                                               ; preds = %.preheader.split.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %41 = load i32, ptr %37, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.split8.i, label %.loopexit6.i

.split8.i:                                        ; preds = %36, %.loopexit.i
  %43 = phi i32 [ %81, %.loopexit.i ], [ %31, %36 ]
  %44 = phi i32 [ %82, %.loopexit.i ], [ %41, %36 ]
  %45 = phi i64 [ %83, %.loopexit.i ], [ 0, %36 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %.loopexit.i

47:                                               ; preds = %.split8.i
  %48 = trunc i64 %45 to i32
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %45
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit.i, label %.split.i

.split.i:                                         ; preds = %47, %76
  %53 = phi i64 [ %77, %76 ], [ 0, %47 ]
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %45
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %.split.i
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %53
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %56
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 28
  %65 = and i32 %64, 7
  %66 = lshr i32 %63, 20
  %67 = and i32 %66, 255
  %68 = lshr i32 %63, 12
  %69 = and i32 %68, 255
  %70 = tail call ptr @pci_get_domain_bus_and_slot(i32 noundef %65, i32 noundef %67, i32 noundef %69) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr [368 x i8], ptr %73, i64 %53
  %75 = tail call fastcc i32 @uncore_pci_pmu_register(ptr noundef nonnull %70, ptr noundef nonnull %33, ptr noundef %74, i32 noundef %48)
  br label %76

76:                                               ; preds = %72, %58, %.split.i
  %77 = add nuw nsw i64 %53, 1
  %78 = load i32, ptr %37, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %.split.i, label %.loopexit.loopexit9.i, !llvm.loop !52

.loopexit.loopexit9.i:                            ; preds = %76
  %.pre.i = load i32, ptr @__uncore_max_dies, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit9.i, %47, %.split8.i
  %81 = phi i32 [ %.pre.i, %.loopexit.loopexit9.i ], [ %43, %.split8.i ], [ %43, %47 ]
  %82 = phi i32 [ %78, %.loopexit.loopexit9.i ], [ %44, %.split8.i ], [ %44, %47 ]
  %83 = add nuw nsw i64 %45, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.split8.i, label %.loopexit6.i, !llvm.loop !53

.loopexit6.i:                                     ; preds = %.loopexit.i, %36, %.preheader.split.i
  %86 = phi i32 [ %31, %.preheader.split.i ], [ %31, %36 ], [ %81, %.loopexit.i ]
  %87 = phi i32 [ %32, %.preheader.split.i ], [ %32, %36 ], [ %81, %.loopexit.i ]
  %88 = getelementptr i8, ptr %34, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %uncore_pci_pmus_register.exit, label %.preheader.split.i, !llvm.loop !54

uncore_pci_pmus_register.exit:                    ; preds = %.loopexit6.i, %25
  %91 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_notifier) #18
  br label %92

92:                                               ; preds = %uncore_pci_pmus_register.exit, %20
  %93 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %uncore_pci_sub_driver_init.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread9.i, label %.preheader.i

.preheader.i:                                     ; preds = %95, %.loopexit.i7
  %99 = phi i8 [ %170, %.loopexit.i7 ], [ 0, %95 ]
  %100 = phi ptr [ %171, %.loopexit.i7 ], [ %97, %95 ]
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %173, label %103

103:                                              ; preds = %.preheader.i
  %104 = load ptr, ptr @uncore_pci_uncores, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 8
  %108 = and i64 %107, 255
  %109 = getelementptr [8 x i8], ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %112, ptr noundef null) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit.i7, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 152
  br label %117

117:                                              ; preds = %163, %115
  %118 = phi ptr [ %113, %115 ], [ %168, %163 ]
  %119 = phi i8 [ %99, %115 ], [ %166, %163 ]
  br label %120

120:                                              ; preds = %132, %117
  %121 = phi ptr [ %118, %117 ], [ %134, %132 ]
  %122 = load i64, ptr %105, align 8
  %123 = lshr i64 %122, 21
  %124 = and i64 %123, 248
  %125 = lshr i64 %122, 16
  %126 = and i64 %125, 7
  %127 = or disjoint i64 %124, %126
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, %128
  br i1 %131, label %136, label %132

132:                                              ; preds = %155, %.thread.i, %136, %120
  %133 = load i32, ptr %111, align 4
  %134 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %133, ptr noundef %121) #18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit.i7, label %120, !llvm.loop !55

136:                                              ; preds = %120
  %137 = load ptr, ptr %116, align 8
  %138 = and i64 %122, 255
  %139 = getelementptr [368 x i8], ptr %137, i64 %138
  %140 = icmp eq ptr %139, null
  br i1 %140, label %132, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 200
  br label %145

145:                                              ; preds = %149, %141
  %146 = phi ptr [ @pci2phy_map_head, %141 ], [ %147, %149 ]
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, @pci2phy_map_head
  br i1 %148, label %.thread.i, label %149

.thread.i:                                        ; preds = %145
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  br label %132

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %144, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %145, !llvm.loop !5

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i64
  %160 = getelementptr [4 x i8], ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %132

163:                                              ; preds = %155
  %164 = tail call fastcc i32 @uncore_pci_pmu_register(ptr noundef nonnull %121, ptr noundef %110, ptr noundef nonnull %139, i32 noundef %161)
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i8 1, i8 %119
  %167 = load i32, ptr %111, align 4
  %168 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %167, ptr noundef nonnull %121) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit.i7, label %117, !llvm.loop !55

.loopexit.i7:                                     ; preds = %163, %132, %103
  %170 = phi i8 [ %99, %103 ], [ %119, %132 ], [ %166, %163 ]
  %171 = getelementptr i8, ptr %100, i64 40
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %.preheader.i, !llvm.loop !56

173:                                              ; preds = %.loopexit.i7, %.preheader.i
  %174 = phi i8 [ %170, %.loopexit.i7 ], [ %99, %.preheader.i ]
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.thread9.i, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @bus_register_notifier(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull @uncore_pci_sub_notifier) #18
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %uncore_pci_sub_driver_init.exit, label %.thread9.i

.thread9.i:                                       ; preds = %176, %173, %95
  store ptr null, ptr @uncore_pci_sub_driver, align 8
  br label %uncore_pci_sub_driver_init.exit

uncore_pci_sub_driver_init.exit:                  ; preds = %.thread9.i, %176, %92
  store i1 true, ptr @pcidrv_registered, align 1
  br label %190

.loopexit10:                                      ; preds = %.preheader9, %20
  %178 = phi i32 [ %23, %20 ], [ %16, %.preheader9 ]
  %179 = load ptr, ptr @uncore_pci_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %179)
  %180 = load ptr, ptr @uncore_extra_pci_dev, align 8
  tail call void @kfree(ptr noundef %180) #18
  store ptr null, ptr @uncore_extra_pci_dev, align 8
  %181 = load ptr, ptr @pci2phy_map_head, align 8
  %182 = icmp eq ptr %181, @pci2phy_map_head
  br i1 %182, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %183 = phi ptr [ %184, %.preheader ], [ %181, %.loopexit10 ]
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %184, ptr %186, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %183, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %185, align 8
  tail call void @kfree(ptr noundef %183) #18
  %188 = icmp eq ptr %184, @pci2phy_map_head
  br i1 %188, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %.loopexit10, %0
  %189 = phi i32 [ -12, %0 ], [ %178, %.loopexit10 ], [ %178, %.preheader ]
  store ptr @empty_uncore, ptr @uncore_pci_uncores, align 8
  br label %190

190:                                              ; preds = %.loopexit, %uncore_pci_sub_driver_init.exit
  %191 = phi i32 [ %189, %.loopexit ], [ 0, %uncore_pci_sub_driver_init.exit ]
  ret i32 %191
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_cpu_init() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr @uncore_msr_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit5, label %.preheader

4:                                                ; preds = %.preheader
  %5 = getelementptr i8, ptr %9, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit5, label %.preheader, !llvm.loop !51

.preheader:                                       ; preds = %0, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %9 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %10 = tail call fastcc i32 @uncore_type_init(ptr noundef nonnull %8, i1 noundef zeroext true) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %4, label %.loopexit

.loopexit5:                                       ; preds = %4, %0
  %12 = tail call fastcc i32 @uncore_msr_pmus_register() #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %14 = phi i32 [ %12, %.loopexit5 ], [ %10, %.preheader ]
  %15 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %15)
  store ptr @empty_uncore, ptr @uncore_msr_uncores, align 8
  br label %16

16:                                               ; preds = %.loopexit, %.loopexit5
  %17 = phi i32 [ %14, %.loopexit ], [ 0, %.loopexit5 ]
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_mmio_init() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr @uncore_mmio_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread7, label %.preheader8

4:                                                ; preds = %.preheader8
  %5 = getelementptr i8, ptr %9, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %.preheader8, !llvm.loop !51

.preheader8:                                      ; preds = %0, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %9 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %10 = tail call fastcc i32 @uncore_type_init(ptr noundef nonnull %8, i1 noundef zeroext true) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %4, label %.loopexit

12:                                               ; preds = %4
  %.pr = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %.thread7, label %.preheader

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %19, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread7, label %.preheader, !llvm.loop !57

.preheader:                                       ; preds = %12, %14
  %18 = phi ptr [ %16, %14 ], [ %.pr, %12 ]
  %19 = phi ptr [ %15, %14 ], [ %1, %12 ]
  %20 = tail call fastcc i32 @type_pmu_register(ptr noundef nonnull %18) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %14, label %.loopexit

.loopexit:                                        ; preds = %.preheader8, %.preheader
  %22 = phi i32 [ %20, %.preheader ], [ %10, %.preheader8 ]
  %23 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_types_exit(ptr noundef %23)
  store ptr @empty_uncore, ptr @uncore_mmio_uncores, align 8
  br label %.thread7

.thread7:                                         ; preds = %14, %0, %.loopexit, %12
  %24 = phi i32 [ %22, %.loopexit ], [ 0, %12 ], [ 0, %0 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @uncore_event_cpu_online(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_info to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @uncore_msr_uncores, align 8
  %10 = tail call fastcc i32 @uncore_box_ref(ptr noundef %9, i32 noundef %8, i32 noundef %0)
  %11 = load ptr, ptr @uncore_mmio_uncores, align 8
  %12 = tail call fastcc i32 @uncore_box_ref(ptr noundef %11, i32 noundef %8, i32 noundef %0)
  %13 = icmp ne i32 %10, 0
  %14 = icmp ne i32 %12, 0
  %15 = and i1 %13, %14
  br i1 %15, label %.loopexit13, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, ptrtoint (ptr @cpu_die_map to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr @uncore_cpu_mask, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !9
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi i32 [ %26, %24 ], [ 64, %16 ]
  %29 = load i32, ptr @nr_cpu_ids, align 4
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %.loopexit13, label %31

31:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @uncore_cpu_mask, i64 %2) #18, !srcloc !58
  br i1 %13, label %.loopexit17, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @uncore_msr_uncores, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit17, label %36

36:                                               ; preds = %32
  %37 = sext i32 %0 to i64
  %38 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %37
  br label %39

39:                                               ; preds = %.loopexit16, %36
  %40 = phi ptr [ %34, %36 ], [ %75, %.loopexit16 ]
  %41 = phi ptr [ %33, %36 ], [ %74, %.loopexit16 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.loopexit16

45:                                               ; preds = %39
  %46 = load i64, ptr %38, align 8
  %47 = add i64 %46, ptrtoint (ptr @cpu_info to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 244
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %69, %45
  %55 = phi i32 [ %43, %45 ], [ %70, %69 ]
  %56 = phi ptr [ %52, %45 ], [ %72, %69 ]
  %57 = phi i32 [ 0, %45 ], [ %71, %69 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %53
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %68, label %67, !prof !15

67:                                               ; preds = %63
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #18, !srcloc !61
  br label %68

68:                                               ; preds = %67, %63
  store i32 %0, ptr %64, align 4
  %.pre = load i32, ptr %42, align 4
  br label %69

69:                                               ; preds = %68, %54
  %70 = phi i32 [ %.pre, %68 ], [ %55, %54 ]
  %71 = add nuw nsw i32 %57, 1
  %72 = getelementptr i8, ptr %56, i64 368
  %73 = icmp slt i32 %71, %70
  br i1 %73, label %54, label %.loopexit16, !llvm.loop !62

.loopexit16:                                      ; preds = %69, %39
  %74 = getelementptr i8, ptr %41, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit17, label %39, !llvm.loop !63

.loopexit17:                                      ; preds = %.loopexit16, %32, %31
  br i1 %14, label %.loopexit15, label %77

77:                                               ; preds = %.loopexit17
  %78 = load ptr, ptr @uncore_mmio_uncores, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit15, label %81

81:                                               ; preds = %77
  %82 = sext i32 %0 to i64
  %83 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %82
  br label %84

84:                                               ; preds = %.loopexit14, %81
  %85 = phi ptr [ %79, %81 ], [ %120, %.loopexit14 ]
  %86 = phi ptr [ %78, %81 ], [ %119, %.loopexit14 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.loopexit14

90:                                               ; preds = %84
  %91 = load i64, ptr %83, align 8
  %92 = add i64 %91, ptrtoint (ptr @cpu_info to i64)
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 244
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %114, %90
  %100 = phi i32 [ %88, %90 ], [ %115, %114 ]
  %101 = phi ptr [ %97, %90 ], [ %117, %114 ]
  %102 = phi i32 [ 0, %90 ], [ %116, %114 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr [8 x i8], ptr %104, i64 %98
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %113, label %112, !prof !15

112:                                              ; preds = %108
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #18, !srcloc !61
  br label %113

113:                                              ; preds = %112, %108
  store i32 %0, ptr %109, align 4
  %.pre18 = load i32, ptr %87, align 4
  br label %114

114:                                              ; preds = %113, %99
  %115 = phi i32 [ %.pre18, %113 ], [ %100, %99 ]
  %116 = add nuw nsw i32 %102, 1
  %117 = getelementptr i8, ptr %101, i64 368
  %118 = icmp slt i32 %116, %115
  br i1 %118, label %99, label %.loopexit14, !llvm.loop !62

.loopexit14:                                      ; preds = %114, %84
  %119 = getelementptr i8, ptr %86, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit15, label %84, !llvm.loop !63

.loopexit15:                                      ; preds = %.loopexit14, %77, %.loopexit17
  %122 = load ptr, ptr @uncore_pci_uncores, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit13, label %125

125:                                              ; preds = %.loopexit15
  %126 = sext i32 %0 to i64
  %127 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %126
  br label %128

128:                                              ; preds = %.loopexit, %125
  %129 = phi ptr [ %123, %125 ], [ %164, %.loopexit ]
  %130 = phi ptr [ %122, %125 ], [ %163, %.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %128
  %135 = load i64, ptr %127, align 8
  %136 = add i64 %135, ptrtoint (ptr @cpu_info to i64)
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 244
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %139 to i64
  br label %143

143:                                              ; preds = %158, %134
  %144 = phi i32 [ %132, %134 ], [ %159, %158 ]
  %145 = phi ptr [ %141, %134 ], [ %161, %158 ]
  %146 = phi i32 [ 0, %134 ], [ %160, %158 ]
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 360
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr [8 x i8], ptr %148, i64 %142
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %157, label %156, !prof !15

156:                                              ; preds = %152
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #18, !srcloc !61
  br label %157

157:                                              ; preds = %156, %152
  store i32 %0, ptr %153, align 4
  %.pre19 = load i32, ptr %131, align 4
  br label %158

158:                                              ; preds = %157, %143
  %159 = phi i32 [ %.pre19, %157 ], [ %144, %143 ]
  %160 = add nuw nsw i32 %146, 1
  %161 = getelementptr i8, ptr %145, i64 368
  %162 = icmp slt i32 %160, %159
  br i1 %162, label %143, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %158, %128
  %163 = getelementptr i8, ptr %130, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit13, label %128, !llvm.loop !63

.loopexit13:                                      ; preds = %.loopexit, %.loopexit15, %27, %1
  %166 = phi i32 [ -12, %1 ], [ 0, %27 ], [ 0, %.loopexit15 ], [ 0, %.loopexit ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uncore_event_cpu_offline(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @uncore_cpu_mask, i64 %2, ptr nonnull elementtype(i64) @uncore_cpu_mask) #18, !srcloc !64
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @cpu_die_map to i64)
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %20, %6
  %12 = phi i64 [ 0, %6 ], [ %26, %20 ]
  %13 = and i64 %12, 4294967295
  %14 = icmp samesign ult i64 %13, 64
  br i1 %14, label %15, label %.thread, !prof !15

15:                                               ; preds = %11
  %16 = load i64, ptr %10, align 8
  %17 = shl nsw i64 -1, %13
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #19, !srcloc !9
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  %24 = icmp eq i32 %0, %22
  %25 = and i1 %23, %24
  %26 = add i64 %21, 1
  br i1 %25, label %11, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %15, %11, %20
  %27 = phi i32 [ %22, %20 ], [ 64, %11 ], [ 64, %15 ]
  %28 = phi i64 [ %21, %20 ], [ 64, %11 ], [ 64, %15 ]
  %29 = load i32, ptr @nr_cpu_ids, align 4
  %30 = icmp ugt i32 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread
  %32 = and i64 %28, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @uncore_cpu_mask, i64 %32) #18, !srcloc !58
  br label %33

33:                                               ; preds = %31, %.thread
  %34 = phi i32 [ -1, %.thread ], [ %27, %31 ]
  %35 = load ptr, ptr @uncore_msr_uncores, align 8
  tail call fastcc void @uncore_change_context(ptr noundef %35, i32 noundef %0, i32 noundef %34)
  %36 = load ptr, ptr @uncore_mmio_uncores, align 8
  tail call fastcc void @uncore_change_context(ptr noundef %36, i32 noundef %0, i32 noundef %34)
  %37 = load ptr, ptr @uncore_pci_uncores, align 8
  tail call fastcc void @uncore_change_context(ptr noundef %37, i32 noundef %0, i32 noundef %34)
  br label %38

38:                                               ; preds = %33, %1
  %39 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @cpu_info to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 244
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @uncore_msr_uncores, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit15, label %48

48:                                               ; preds = %38
  %49 = sext i32 %44 to i64
  br label %50

50:                                               ; preds = %.loopexit14, %48
  %51 = phi ptr [ %46, %48 ], [ %93, %.loopexit14 ]
  %52 = phi ptr [ %45, %48 ], [ %92, %.loopexit14 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit14

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %87, %56
  %60 = phi i32 [ %88, %87 ], [ 0, %56 ]
  %61 = phi ptr [ %89, %87 ], [ %58, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 360
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr [8 x i8], ptr %63, i64 %49
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 -1, ptr nonnull elementtype(i32) %68) #18, !srcloc !66
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, i64 0, ptr nonnull elementtype(i64) %72) #18, !srcloc !64
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 368
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 352
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  tail call void %84(ptr noundef nonnull %65) #18
  br label %87

87:                                               ; preds = %86, %76, %71, %67, %59
  %88 = add nuw nsw i32 %60, 1
  %89 = getelementptr i8, ptr %61, i64 368
  %90 = load i32, ptr %53, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %59, label %.loopexit14, !llvm.loop !67

.loopexit14:                                      ; preds = %87, %50
  %92 = getelementptr i8, ptr %52, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit15, label %50, !llvm.loop !68

.loopexit15:                                      ; preds = %.loopexit14, %38
  %95 = load ptr, ptr @uncore_mmio_uncores, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit13, label %98

98:                                               ; preds = %.loopexit15
  %99 = sext i32 %44 to i64
  br label %100

100:                                              ; preds = %.loopexit, %98
  %101 = phi ptr [ %96, %98 ], [ %143, %.loopexit ]
  %102 = phi ptr [ %95, %98 ], [ %142, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %137, %106
  %110 = phi i32 [ %138, %137 ], [ 0, %106 ]
  %111 = phi ptr [ %139, %137 ], [ %108, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 360
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr [8 x i8], ptr %113, i64 %99
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %137, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, i32 -1, ptr nonnull elementtype(i32) %118) #18, !srcloc !66
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 0, ptr nonnull elementtype(i64) %122) #18, !srcloc !64
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 368
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 352
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 160
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  tail call void %134(ptr noundef nonnull %115) #18
  br label %137

137:                                              ; preds = %136, %126, %121, %117, %109
  %138 = add nuw nsw i32 %110, 1
  %139 = getelementptr i8, ptr %111, i64 368
  %140 = load i32, ptr %103, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %109, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %137, %100
  %142 = getelementptr i8, ptr %102, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit13, label %100, !llvm.loop !68

.loopexit13:                                      ; preds = %.loopexit, %.loopexit15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nhm_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snb_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ivb_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snbep_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snbep_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nhmex_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ivbep_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ivbep_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hswep_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hswep_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdx_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdx_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @knl_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @knl_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skx_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skx_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icx_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icx_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icx_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tgl_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tgl_l_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tgl_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @adl_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @adl_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtl_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @spr_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @spr_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @spr_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnr_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnr_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnr_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snr_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snr_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snr_uncore_mmio_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_generic_uncore_cpu_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_generic_uncore_pci_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_generic_uncore_mmio_init() #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uncore_pci_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ @pci2phy_map_head, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pci2phy_map_head
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  br label %68

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %68

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 255
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = and i64 %26, 255
  %32 = load ptr, ptr @uncore_extra_pci_dev, align 8
  %33 = zext nneg i32 %22 to i64
  %34 = getelementptr [32 x i8], ptr %32, i64 %33
  %35 = getelementptr [8 x i8], ptr %34, i64 %31
  store ptr %0, ptr %35, align 8
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr @uncore_pci_uncores, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %28
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult i64 %26, 65536
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -104
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc ptr @uncore_pci_find_dev_pmu(ptr noundef %0, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %68, label %56

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %26, 255
  %55 = getelementptr [368 x i8], ptr %53, i64 %54
  br label %56

56:                                               ; preds = %51, %41
  %57 = phi ptr [ %49, %41 ], [ %55, %51 ]
  %58 = tail call fastcc i32 @uncore_pci_pmu_register(ptr noundef %0, ptr noundef %39, ptr noundef %57, i32 noundef %22)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %22 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %56, %30
  %65 = phi ptr [ %63, %56 ], [ null, %30 ]
  %66 = phi i32 [ %58, %56 ], [ 0, %30 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %.thread, %64, %41, %16
  %69 = phi i32 [ -19, %41 ], [ -22, %16 ], [ %66, %64 ], [ -22, %.thread ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_pci_remove(ptr noundef captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ @pci2phy_map_head, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @pci2phy_map_head
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  br label %76

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %76

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr @uncore_extra_pci_dev, align 8
  %29 = zext nneg i32 %21 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  br label %31

31:                                               ; preds = %40, %27
  %32 = phi i64 [ 0, %27 ], [ %41, %40 ]
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr [8 x i8], ptr %30, i64 %32
  store ptr null, ptr %37, align 8
  %38 = and i64 %32, 4294967292
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %76, label %.loopexit, !prof !15

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %.loopexit, label %31, !llvm.loop !69

.loopexit:                                        ; preds = %40, %36
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #18, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1264, i32 2307, i64 12) #18, !srcloc !71
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #18, !srcloc !72
  br label %76

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %21 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 348
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #18, !srcloc !66
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %56 = load i8, ptr %55, align 8, !range !45, !noundef !46
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @perf_pmu_unregister(ptr noundef %45) #18
  store i8 0, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %54, %43
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #18, !srcloc !64
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  tail call void %72(ptr noundef %50) #18
  br label %75

75:                                               ; preds = %74, %64, %59
  tail call void @kfree(ptr noundef %50) #18
  br label %76

76:                                               ; preds = %.thread, %75, %.loopexit, %36, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -12, 1) i32 @uncore_type_init(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #8 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 368)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %.thread, label %8, !prof !21

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @__uncore_max_dies, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader8, label %.loopexit10

18:                                               ; preds = %.preheader8
  %19 = add nuw nsw i64 %23, 1
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %.preheader8, label %.loopexit10, !llvm.loop !73

.preheader8:                                      ; preds = %12, %18
  %23 = phi i64 [ %19, %18 ], [ 0, %12 ]
  %24 = trunc i64 %23 to i32
  %25 = select i1 %1, i32 %24, i32 -1
  %26 = getelementptr [368 x i8], ptr %10, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 340
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 336
  store i32 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 352
  store ptr %0, ptr %29, align 8
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.loopexit9, label %18

.loopexit10:                                      ; preds = %18, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl nsw i64 -1, %37
  %39 = xor i64 %38, -1
  store i64 %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %.preheader7

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %48 = phi i32 [ %53, %.preheader7 ], [ 0, %.loopexit10 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr [40 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = add i32 %48, 1
  br i1 %52, label %54, label %.preheader7, !llvm.loop !74

54:                                               ; preds = %.preheader7
  %55 = icmp slt i32 %53, 0
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %57, i64 40)
  %59 = select i1 %55, i64 -1, i64 %58
  %60 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %59, i32 noundef 3520) #23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit9, label %62

62:                                               ; preds = %54
  store ptr @.str.9, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %63, ptr %64, align 8
  %65 = icmp sgt i32 %48, 0
  br i1 %65, label %66, label %.thread6

66:                                               ; preds = %62
  %67 = load ptr, ptr %45, align 8
  %68 = zext nneg i32 %48 to i64
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %73, %69 ]
  %71 = getelementptr [40 x i8], ptr %67, i64 %70
  %72 = getelementptr [8 x i8], ptr %63, i64 %70
  store ptr %71, ptr %72, align 8
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %68
  br i1 %74, label %.thread6, label %69, !llvm.loop !75

.thread6:                                         ; preds = %69, %62
  %75 = getelementptr i8, ptr %0, i64 200
  store ptr %60, ptr %75, align 8
  br label %76

76:                                               ; preds = %.thread6, %.loopexit10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @uncore_pmu_attr_group, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %76
  tail call void %79(ptr noundef nonnull %0) #18
  br label %.thread

.loopexit9:                                       ; preds = %.preheader8, %54
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %84 = phi i64 [ %87, %.preheader ], [ 0, %.loopexit9 ]
  %.split = getelementptr [368 x i8], ptr %10, i64 %84
  %85 = getelementptr i8, ptr %.split, i64 360
  %86 = load ptr, ptr %85, align 8
  tail call void @kfree(ptr noundef %86) #18
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %.preheader, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %.thread

.thread:                                          ; preds = %2, %.loopexit, %81, %76, %8
  %91 = phi i32 [ -12, %.loopexit ], [ 0, %76 ], [ -12, %8 ], [ 0, %81 ], [ -12, %2 ]
  ret i32 %91
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @uncore_get_attr_cpumask(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @uncore_cpu_mask, i32 noundef %4) #18
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @uncore_pci_find_dev_pmu(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #15 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %69

8:                                                ; preds = %2
  %9 = load ptr, ptr @uncore_pci_uncores, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit9, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @__uncore_max_dies, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext nneg i32 %13 to i64
  br i1 %14, label %.split.us, label %.loopexit9

.split.us:                                        ; preds = %12, %.loopexit8.us
  %18 = phi ptr [ %26, %.loopexit8.us ], [ %10, %12 ]
  %19 = phi ptr [ %25, %.loopexit8.us ], [ %9, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %24 = zext nneg i32 %21 to i64
  br i1 %22, label %.split15.us.us, label %.loopexit8.us

.loopexit8.us:                                    ; preds = %.loopexit.us.us, %.split.us
  %25 = getelementptr i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit9, label %.split.us, !llvm.loop !77

.split15.us.us:                                   ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.loopexit.us.us, %.split15.us.us
  %31 = phi i64 [ 0, %.split15.us.us ], [ %64, %.loopexit.us.us ]
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit.us.us, label %.split.us17.us

35:                                               ; preds = %.split.us17.us, %58
  %36 = phi i64 [ 0, %.split.us17.us ], [ %59, %58 ]
  %37 = getelementptr [8 x i8], ptr %61, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %33
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 255
  %42 = icmp eq i64 %41, %63
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load i8, ptr %45, align 8
  %47 = lshr i64 %39, 20
  %48 = trunc i64 %47 to i8
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = lshr i64 %39, 28
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %.split19.us, label %58

58:                                               ; preds = %50, %43, %35
  %59 = add nuw nsw i64 %36, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %.loopexit.us.us, label %35, !llvm.loop !78

.split.us17.us:                                   ; preds = %30
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  br label %35

.loopexit.us.us:                                  ; preds = %58, %30
  %64 = add nuw nsw i64 %31, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %.loopexit8.us, label %30, !llvm.loop !79

.split19.us:                                      ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr [368 x i8], ptr %67, i64 %36
  br label %.loopexit9

69:                                               ; preds = %104, %4
  %70 = phi ptr [ %1, %4 ], [ %105, %104 ]
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit9, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %5, align 4
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i16, ptr %6, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 21
  %87 = and i64 %86, 248
  %88 = lshr i64 %85, 16
  %89 = and i64 %88, 7
  %90 = or disjoint i64 %87, %89
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = load i32, ptr %7, align 8
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  %95 = load ptr, ptr @uncore_pci_uncores, align 8
  %96 = lshr i64 %85, 8
  %97 = and i64 %96, 255
  %98 = getelementptr [8 x i8], ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = and i64 %85, 255
  %103 = getelementptr [368 x i8], ptr %101, i64 %102
  br label %.loopexit9

104:                                              ; preds = %83, %77, %73
  %105 = getelementptr i8, ptr %70, i64 40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit9, label %69, !llvm.loop !80

.loopexit9:                                       ; preds = %104, %69, %.loopexit8.us, %12, %94, %.split19.us, %8
  %107 = phi ptr [ %103, %94 ], [ %68, %.split19.us ], [ null, %8 ], [ null, %.loopexit8.us ], [ null, %12 ], [ null, %69 ], [ null, %104 ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uncore_pci_pmu_register(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !15

11:                                               ; preds = %4
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #18, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1150, i32 2307, i64 12) #18, !srcloc !82
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #18, !srcloc !83
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 255
  %16 = mul nuw nsw i16 %15, 40
  %17 = add nuw nsw i16 %16, 488
  %18 = zext nneg i16 %17 to i64
  %19 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %18, i32 noundef 3520, i32 noundef -1) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %12
  %22 = icmp eq i16 %15, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %25 = zext nneg i16 %15 to i64
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %28 = getelementptr [40 x i8], ptr %24, i64 %27
  store i32 0, ptr %28, align 8
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %.loopexit, label %26, !llvm.loop !84

.loopexit:                                        ; preds = %26, %21
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 384
  tail call void @hrtimer_init(ptr noundef nonnull %31, i32 noundef 1, i32 noundef 1) #18
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store ptr @uncore_pmu_hrtimer, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store i64 60000000000, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 464
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 472
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  br i1 %39, label %42, label %43

42:                                               ; preds = %.loopexit
  store i32 %41, ptr %37, align 4
  br label %46

43:                                               ; preds = %.loopexit
  %44 = icmp eq i32 %38, %41
  br i1 %44, label %46, label %45, !prof !15

45:                                               ; preds = %43
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #18, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1160, i32 2307, i64 12) #18, !srcloc !86
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #18, !srcloc !87
  br label %46

46:                                               ; preds = %45, %43, %42
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #18, !srcloc !17
  store i32 %3, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 368
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 0, ptr nonnull elementtype(i64) %50) #18, !srcloc !88
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void %60(ptr noundef nonnull %19) #18
  br label %63

63:                                               ; preds = %62, %54, %46
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr [8 x i8], ptr %64, i64 %7
  store ptr %19, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 1, ptr nonnull elementtype(i32) %66) #18, !srcloc !66
  %68 = add i32 %67, 1
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %63
  %71 = tail call fastcc i32 @uncore_pmu_register(ptr noundef %2)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr [8 x i8], ptr %74, i64 %7
  store ptr null, ptr %75, align 8
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 0, ptr nonnull elementtype(i64) %50) #18, !srcloc !64
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  tail call void %86(ptr noundef nonnull %19) #18
  br label %89

89:                                               ; preds = %88, %79, %73
  tail call void @kfree(ptr noundef nonnull %19) #18
  br label %.thread

.thread:                                          ; preds = %12, %89, %70, %63, %11
  %90 = phi i32 [ -22, %11 ], [ 0, %70 ], [ 0, %63 ], [ %71, %89 ], [ -12, %12 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @uncore_pmu_register(ptr noundef initializes((0, 304)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %6, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 64, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_pmu_enable, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @uncore_pmu_disable, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @uncore_pmu_event_init, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @uncore_pmu_event_add, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @uncore_pmu_event_del, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @uncore_pmu_event_start, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @uncore_pmu_event_stop, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @uncore_pmu_event_read, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, i8 0, i64 120, i1 false)
  br label %35

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %5, i64 304, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %8
  %.sink = phi ptr [ %11, %8 ], [ %34, %30 ]
  store ptr %.sink, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %44 = load i32, ptr %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %44) #18
  br label %85

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %50, label %56, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %51, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %49, i64 %54
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %55, %52 ], [ %51, %47 ]
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44, i32 noundef %58) #18
  br label %85

60:                                               ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i8, ptr %36, align 1
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %66, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %36) #18
  br label %85

70:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  br label %85

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %75, label %81, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %76, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %74, i64 %79
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi ptr [ %80, %77 ], [ %76, %71 ]
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %36, i32 noundef %83) #18
  br label %85

85:                                               ; preds = %81, %70, %68, %56, %45
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = tail call i32 @perf_pmu_register(ptr noundef %0, ptr noundef nonnull %86, i32 noundef -1) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %85
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uncore_pmu_hrtimer(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -384
  %4 = getelementptr i8, ptr %0, i64 -380
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %158, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -372
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !89
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %158

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !33
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #18, !srcloc !90
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %14 = getelementptr i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 -16
  br label %22

.loopexit:                                        ; preds = %68, %12
  %19 = getelementptr i8, ptr %0, i64 -112
  %20 = getelementptr i8, ptr %0, i64 -352
  %21 = getelementptr i8, ptr %0, i64 -16
  br label %77

22:                                               ; preds = %68, %17
  %23 = phi ptr [ %15, %17 ], [ %75, %68 ]
  %24 = getelementptr i8, ptr %23, i64 -112
  %25 = getelementptr i8, ptr %23, i64 284
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %47 [
    i32 9, label %27
    i32 8, label %42
  ]

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 248
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 8
  %32 = add nuw nsw i32 %31, 240
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %34 to i64
  %.split = getelementptr [32 x i8], ptr %39, i64 %40
  %41 = getelementptr i8, ptr %.split, i64 16
  br label %52

42:                                               ; preds = %22
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  br label %52

47:                                               ; preds = %22
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %52

52:                                               ; preds = %47, %42, %27
  %53 = phi ptr [ %41, %27 ], [ %46, %42 ], [ %51, %47 ]
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %23, i64 376
  br label %56

56:                                               ; preds = %56, %52
  %57 = load volatile i64, ptr %55, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef %3, ptr noundef %24) #18
  %66 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %65, ptr elementtype(i64) %55) #18, !srcloc !19
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %56

68:                                               ; preds = %56
  %69 = sub i32 64, %54
  %70 = zext nneg i32 %69 to i64
  %71 = sub i64 %65, %57
  %72 = lshr i64 -1, %70
  %73 = and i64 %71, %72
  %74 = getelementptr i8, ptr %23, i64 64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %73, ptr elementtype(i64) %74) #18, !srcloc !20
  %75 = load ptr, ptr %23, align 8
  %76 = icmp eq ptr %75, %14
  br i1 %76, label %.loopexit, label %22, !llvm.loop !92

77:                                               ; preds = %.loopexit, %136
  %78 = phi i64 [ 0, %.loopexit ], [ %144, %136 ]
  %79 = load i64, ptr %19, align 8
  %80 = shl nsw i64 -1, %78
  %81 = and i64 %80, 1023
  %82 = and i64 %81, %79
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %77
  %85 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #19, !srcloc !9
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = shl i64 %85, 32
  %90 = ashr exact i64 %89, 29
  %91 = getelementptr i8, ptr %20, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 396
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %115 [
    i32 9, label %95
    i32 8, label %110
  ]

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 8
  %100 = add nuw nsw i32 %99, 240
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 15
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 352
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = zext nneg i32 %102 to i64
  %.split7 = getelementptr [32 x i8], ptr %107, i64 %108
  %109 = getelementptr i8, ptr %.split7, i64 16
  br label %120

110:                                              ; preds = %88
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 352
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  br label %120

115:                                              ; preds = %88
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 352
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %120

120:                                              ; preds = %115, %110, %95
  %121 = phi ptr [ %109, %95 ], [ %114, %110 ], [ %119, %115 ]
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 488
  br label %124

124:                                              ; preds = %124, %120
  %125 = load volatile i64, ptr %123, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 352
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 %132(ptr noundef %3, ptr noundef %92) #18
  %134 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %123, i64 %133, ptr nonnull elementtype(i64) %123) #18, !srcloc !19
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %124

136:                                              ; preds = %124
  %137 = sub i32 64, %122
  %138 = zext nneg i32 %137 to i64
  %139 = sub i64 %133, %125
  %140 = lshr i64 -1, %138
  %141 = and i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %92, i64 176
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 %141, ptr nonnull elementtype(i64) %142) #18, !srcloc !20
  %143 = add i64 %89, 4294967296
  %144 = ashr exact i64 %143, 32
  %145 = icmp ult i64 %144, 10
  br i1 %145, label %77, label %.thread, !prof !10, !llvm.loop !93

.thread:                                          ; preds = %77, %136, %84
  %146 = and i64 %13, 512
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  br label %149

149:                                              ; preds = %148, %.thread
  %150 = getelementptr i8, ptr %0, i64 -8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 16
  %156 = call i64 %155() #18
  %157 = call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %156, i64 noundef %151) #18
  br label %158

158:                                              ; preds = %149, %7, %1
  %159 = phi i32 [ 1, %149 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_pmu_enable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !95
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @__uncore_max_dies, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %9 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19
  tail call void %25(ptr noundef nonnull %17) #18
  br label %.thread

.thread:                                          ; preds = %1, %27, %19, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_pmu_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !96
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @__uncore_max_dies, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %9 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19
  tail call void %25(ptr noundef nonnull %17) #18
  br label %.thread

.thread:                                          ; preds = %1, %27, %19, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uncore_pmu_event_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_info to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 244
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr @__uncore_max_dies, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %29 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  store i32 %41, ptr %19, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %71

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 256
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66, %61
  store i64 0, ptr %2, align 8
  br label %117

71:                                               ; preds = %43
  %72 = and i64 %53, 255
  %73 = icmp eq i64 %72, 255
  %74 = and i64 %53, 61440
  %75 = icmp ne i64 %74, 0
  %76 = and i1 %73, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %71
  store i64 %53, ptr %2, align 8
  %78 = trunc i64 %53 to i32
  %79 = lshr i32 %78, 8
  %80 = add nuw nsw i32 %79, 240
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 15
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 368
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %82, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %77
  %91 = and i32 %79, 15
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %82 to i64
  %.split = getelementptr [32 x i8], ptr %93, i64 %94
  %95 = getelementptr i8, ptr %.split, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %90
  store i32 9, ptr %48, align 4
  %.val = load ptr, ptr %83, align 8
  %99 = tail call fastcc i32 @uncore_freerunning_counter(ptr %.val, i64 %53)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %100, ptr %101, align 8
  br label %117

102:                                              ; preds = %71
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %53
  store i64 %107, ptr %2, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %102
  %115 = tail call i32 %112(ptr noundef nonnull %37, ptr noundef %0) #18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114, %102, %98, %70
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @uncore_validate_group(ptr noundef %6, ptr noundef %0), !range !34
  br label %.thread

.thread:                                          ; preds = %22, %121, %117, %114, %90, %77, %66, %55, %39, %32, %18, %14, %10, %1
  %123 = phi i32 [ -2, %1 ], [ -2, %10 ], [ -22, %14 ], [ -22, %18 ], [ -22, %39 ], [ -22, %32 ], [ -22, %55 ], [ -22, %66 ], [ -22, %90 ], [ %115, %114 ], [ %122, %121 ], [ 0, %117 ], [ -22, %77 ], [ -22, %22 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @uncore_freerunning_counter(ptr readonly captures(none) %.368.val, i64 %.360.val) unnamed_addr #16 align 16 {
  %1 = trunc i64 %.360.val to i32
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, 240
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %.368.val, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [32 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %.368.val, i64 336
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %30

24:                                               ; preds = %0
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.368.val, i64 336
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, %26
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %23, %18 ], [ %29, %24 ]
  %32 = and i32 %2, 15
  %33 = mul i32 %14, %32
  %34 = add i32 %33, %12
  %35 = add i32 %34, %31
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @uncore_validate_group(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = mul nuw nsw i16 %13, 40
  %15 = add nuw nsw i16 %14, 488
  %16 = zext nneg i16 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %16, i32 noundef 3520, i32 noundef -1) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %8
  %20 = icmp eq i16 %13, 0
  br i1 %20, label %.loopexit15, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %23 = zext nneg i16 %13 to i64
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %27, %24 ]
  %26 = getelementptr [40 x i8], ptr %22, i64 %25
  store i32 0, ptr %26, align 8
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %.loopexit15, label %24, !llvm.loop !84

.loopexit15:                                      ; preds = %24, %19
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 384
  tail call void @hrtimer_init(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 1) #18
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store ptr @uncore_pmu_hrtimer, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store i64 60000000000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 464
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %.thread12

47:                                               ; preds = %.loopexit15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %53 = sext i32 %45 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  store ptr %4, ptr %54, align 8
  %55 = add nsw i32 %45, 1
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %55, %51 ], [ %45, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 112
  br label %67

67:                                               ; preds = %85, %65
  %68 = phi ptr [ %63, %65 ], [ %87, %85 ]
  %69 = phi i32 [ %57, %65 ], [ %86, %85 ]
  %70 = getelementptr i8, ptr %68, i64 -16
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr i8, ptr %68, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %68, i64 152
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %69, %43
  br i1 %80, label %81, label %.thread12

81:                                               ; preds = %79
  %82 = sext i32 %69 to i64
  %83 = getelementptr [8 x i8], ptr %66, i64 %82
  store ptr %70, ptr %83, align 8
  %84 = add nsw i32 %69, 1
  br label %85

85:                                               ; preds = %81, %75, %67
  %86 = phi i32 [ %69, %75 ], [ %84, %81 ], [ %69, %67 ]
  %87 = load ptr, ptr %68, align 8
  %88 = icmp eq ptr %87, %62
  br i1 %88, label %.loopexit, label %67, !llvm.loop !97

.loopexit:                                        ; preds = %85, %61, %56
  %89 = phi i32 [ %57, %61 ], [ %57, %56 ], [ %86, %85 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread12, label %91

91:                                               ; preds = %.loopexit
  store i32 %89, ptr %44, align 8
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 352
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add i32 %96, %100
  %102 = icmp slt i32 %89, %101
  br i1 %102, label %103, label %.thread12

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %92, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %109 = zext nneg i32 %89 to i64
  %110 = getelementptr [8 x i8], ptr %108, i64 %109
  store ptr %1, ptr %110, align 8
  %111 = add nuw nsw i32 %89, 1
  br label %112

112:                                              ; preds = %107, %103
  %.ph = phi i32 [ %89, %103 ], [ %111, %107 ]
  store i32 %.ph, ptr %44, align 8
  %113 = tail call fastcc i32 @uncore_assign_events(ptr noundef nonnull %17, ptr noundef null, i32 noundef %.ph), !range !34
  br label %.thread12

.thread12:                                        ; preds = %79, %.loopexit15, %91, %112, %.loopexit
  %114 = phi i32 [ -22, %.loopexit ], [ -22, %91 ], [ %113, %112 ], [ -22, %.loopexit15 ], [ -22, %79 ]
  tail call void @kfree(ptr noundef nonnull %17) #18
  br label %.thread

.thread:                                          ; preds = %8, %.thread12, %2
  %115 = phi i32 [ %114, %.thread12 ], [ 0, %2 ], [ -12, %8 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uncore_pci_bus_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = tail call fastcc i32 @uncore_bus_notify(i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @uncore_bus_notify(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i64 %0, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 -184
  %7 = tail call fastcc ptr @uncore_pci_find_dev_pmu(ptr noundef %6, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 -168
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ @pci2phy_map_head, %9 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @pci2phy_map_head
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  br label %62

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %13, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #18
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #18, !srcloc !66
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %42 = load i8, ptr %41, align 8, !range !45, !noundef !46
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @perf_pmu_unregister(ptr noundef nonnull %7) #18
  store i8 0, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40, %31
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 0, ptr nonnull elementtype(i64) %46) #18, !srcloc !64
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  tail call void %58(ptr noundef %36) #18
  br label %61

61:                                               ; preds = %60, %50, %45
  tail call void @kfree(ptr noundef %36) #18
  br label %62

62:                                               ; preds = %.thread, %61, %23, %5, %3
  %63 = phi i32 [ 1, %61 ], [ 0, %3 ], [ 0, %5 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uncore_pci_sub_bus_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr @uncore_pci_sub_driver, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @uncore_bus_notify(i64 noundef %1, ptr noundef %2, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @uncore_msr_pmus_register() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr @uncore_msr_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

4:                                                ; preds = %.preheader
  %5 = getelementptr i8, ptr %9, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !98

.preheader:                                       ; preds = %0, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %9 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %10 = tail call fastcc i32 @type_pmu_register(ptr noundef nonnull %8) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %4, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4, %0
  %12 = phi i32 [ 0, %0 ], [ 0, %4 ], [ %10, %.preheader ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @type_pmu_register(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i64 %11, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !99

.preheader:                                       ; preds = %1, %6
  %11 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr [368 x i8], ptr %12, i64 %11
  %14 = tail call fastcc i32 @uncore_pmu_register(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %6, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %1
  %16 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %14, %.preheader ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @uncore_box_ref(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit15.sink.split, label %8

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  br label %12

12:                                               ; preds = %.loopexit19, %8
  %13 = phi ptr [ %4, %8 ], [ %70, %.loopexit19 ]
  %14 = phi ptr [ %6, %8 ], [ %72, %.loopexit19 ]
  %15 = phi ptr [ %0, %8 ], [ %71, %.loopexit19 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %23

23:                                               ; preds = %64, %19
  %24 = phi ptr [ %13, %19 ], [ %65, %64 ]
  %25 = phi i32 [ %17, %19 ], [ %66, %64 ]
  %26 = phi ptr [ %21, %19 ], [ %68, %64 ]
  %27 = phi i32 [ 0, %19 ], [ %67, %64 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [8 x i8], ptr %29, i64 %9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %23
  %34 = load i16, ptr %22, align 8
  %35 = and i16 %34, 255
  %36 = mul nuw nsw i16 %35, 40
  %37 = add nuw nsw i16 %36, 488
  %38 = zext nneg i16 %37 to i64
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, ptrtoint (ptr @numa_node to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %38, i32 noundef 3520, i32 noundef %42) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %90, label %45

45:                                               ; preds = %33
  %46 = icmp eq i16 %35, 0
  br i1 %46, label %.loopexit18, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %49 = zext nneg i16 %35 to i64
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %53, %50 ]
  %52 = getelementptr [40 x i8], ptr %48, i64 %51
  store i32 0, ptr %52, align 8
  %53 = add nuw nsw i64 %51, 1
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %.loopexit18, label %50, !llvm.loop !84

.loopexit18:                                      ; preds = %50, %45
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 384
  call void @hrtimer_init(ptr noundef nonnull %55, i32 noundef 1, i32 noundef 1) #18
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store ptr @uncore_pmu_hrtimer, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 376
  store i64 60000000000, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 464
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 472
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 368
  store ptr %26, ptr %61, align 8
  store i32 %1, ptr %43, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %59, ptr %63, align 8
  store ptr %62, ptr %59, align 8
  store ptr %4, ptr %60, align 8
  store volatile ptr %59, ptr %4, align 8
  %.pre = load i32, ptr %16, align 4
  br label %64

64:                                               ; preds = %.loopexit18, %23
  %65 = phi ptr [ %59, %.loopexit18 ], [ %24, %23 ]
  %66 = phi i32 [ %.pre, %.loopexit18 ], [ %25, %23 ]
  %67 = add nuw nsw i32 %27, 1
  %68 = getelementptr i8, ptr %26, i64 368
  %69 = icmp slt i32 %67, %66
  br i1 %69, label %23, label %.loopexit19, !llvm.loop !100

.loopexit19:                                      ; preds = %64, %12
  %70 = phi ptr [ %13, %12 ], [ %65, %64 ]
  %71 = getelementptr i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit20, label %12, !llvm.loop !101

.loopexit20:                                      ; preds = %.loopexit19
  %74 = icmp eq ptr %70, %4
  br i1 %74, label %.loopexit16, label %75

75:                                               ; preds = %.loopexit20
  %76 = zext i32 %1 to i64
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %70, %75 ], [ %80, %77 ]
  %79 = getelementptr i8, ptr %78, i64 -464
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  store volatile ptr %80, ptr %82, align 8
  store volatile ptr %78, ptr %78, align 8
  store volatile ptr %78, ptr %81, align 8
  %84 = getelementptr i8, ptr %78, i64 -96
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 360
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %76
  store ptr %79, ptr %88, align 8
  %89 = icmp eq ptr %80, %4
  br i1 %89, label %.loopexit16, label %77, !llvm.loop !102

90:                                               ; preds = %33
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %.loopexit15.sink.split, label %.preheader

.preheader:                                       ; preds = %90, %.preheader
  %93 = phi ptr [ %95, %.preheader ], [ %91, %90 ]
  %94 = getelementptr i8, ptr %93, i64 -464
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %95, ptr %97, align 8
  store volatile ptr %93, ptr %93, align 8
  store volatile ptr %93, ptr %96, align 8
  call void @kfree(ptr noundef %94) #18
  %99 = icmp eq ptr %95, %4
  br i1 %99, label %.loopexit15.sink.split, label %.preheader, !llvm.loop !103

.loopexit16:                                      ; preds = %77, %.loopexit20
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = icmp eq ptr %.pr, null
  br i1 %100, label %.loopexit15, label %101

101:                                              ; preds = %.loopexit16
  %102 = sext i32 %1 to i64
  br label %103

103:                                              ; preds = %.loopexit, %101
  %104 = phi ptr [ %.pr, %101 ], [ %145, %.loopexit ]
  %105 = phi ptr [ %0, %101 ], [ %144, %.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %139, %109
  %113 = phi i32 [ %140, %139 ], [ 0, %109 ]
  %114 = phi ptr [ %141, %139 ], [ %111, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 360
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr [8 x i8], ptr %116, i64 %102
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %139, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, i32 1, ptr nonnull elementtype(i32) %121) #18, !srcloc !66
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %125, i64 0, ptr nonnull elementtype(i64) %125) #18, !srcloc !88
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 368
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 352
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  call void %136(ptr noundef nonnull %118) #18
  br label %139

139:                                              ; preds = %138, %129, %124, %120, %112
  %140 = add nuw nsw i32 %113, 1
  %141 = getelementptr i8, ptr %114, i64 368
  %142 = load i32, ptr %106, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %112, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %139, %103
  %144 = getelementptr i8, ptr %105, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit15, label %103, !llvm.loop !105

.loopexit15.sink.split:                           ; preds = %.preheader, %90, %3
  %.ph = phi i32 [ 0, %3 ], [ -12, %90 ], [ -12, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit, %.loopexit15.sink.split, %.loopexit16
  %147 = phi i32 [ %.ph, %.loopexit15.sink.split ], [ 0, %.loopexit16 ], [ 0, %.loopexit ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uncore_change_context(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit6, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %7, i32 %2, i32 %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  br i1 %7, label %.split7.us, label %.split7

.split7.us:                                       ; preds = %6, %.loopexit.split.us.us
  %11 = phi ptr [ %25, %.loopexit.split.us.us ], [ %4, %6 ]
  %12 = phi ptr [ %24, %.loopexit.split.us.us ], [ %0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.split.us.us, label %.loopexit.split.us.us

.split.us.us:                                     ; preds = %.split7.us
  %16 = load i64, ptr %10, align 8
  %17 = add i64 %16, ptrtoint (ptr @cpu_info to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 244
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  br label %27

.loopexit.split.us.us:                            ; preds = %42, %.split7.us
  %24 = getelementptr i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit6, label %.split7.us, !llvm.loop !63

27:                                               ; preds = %42, %.split.us.us
  %28 = phi i32 [ %14, %.split.us.us ], [ %43, %42 ]
  %29 = phi ptr [ %22, %.split.us.us ], [ %45, %42 ]
  %30 = phi i32 [ 0, %.split.us.us ], [ %44, %42 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %23
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %41, label %40, !prof !15

40:                                               ; preds = %36
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1470, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #18, !srcloc !61
  br label %41

41:                                               ; preds = %40, %36
  store i32 %2, ptr %37, align 4
  %.pre11 = load i32, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %27
  %43 = phi i32 [ %.pre11, %41 ], [ %28, %27 ]
  %44 = add nuw nsw i32 %30, 1
  %45 = getelementptr i8, ptr %29, i64 368
  %46 = icmp slt i32 %44, %43
  br i1 %46, label %27, label %.loopexit.split.us.us, !llvm.loop !62

.split7:                                          ; preds = %6
  %47 = icmp slt i32 %2, 0
  br i1 %47, label %.split7.split.us, label %.split7.split

.split7.split.us:                                 ; preds = %.split7, %.loopexit.split.split.us.us
  %48 = phi ptr [ %62, %.loopexit.split.split.us.us ], [ %4, %.split7 ]
  %49 = phi ptr [ %61, %.loopexit.split.split.us.us ], [ %0, %.split7 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.split.us, label %.loopexit.split.split.us.us

.split.us:                                        ; preds = %.split7.split.us
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, ptrtoint (ptr @cpu_info to i64)
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 244
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %57 to i64
  br label %64

.loopexit.split.split.us.us:                      ; preds = %79, %.split7.split.us
  %61 = getelementptr i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit6, label %.split7.split.us, !llvm.loop !63

64:                                               ; preds = %79, %.split.us
  %65 = phi i32 [ %51, %.split.us ], [ %80, %79 ]
  %66 = phi ptr [ %59, %.split.us ], [ %82, %79 ]
  %67 = phi i32 [ 0, %.split.us ], [ %81, %79 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %60
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %78, label %77, !prof !15

77:                                               ; preds = %73
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #18, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1475, i32 2307, i64 12) #18, !srcloc !107
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #18, !srcloc !108
  br label %78

78:                                               ; preds = %77, %73
  store i32 -1, ptr %74, align 4
  %.pre10 = load i32, ptr %50, align 4
  br label %79

79:                                               ; preds = %78, %64
  %80 = phi i32 [ %.pre10, %78 ], [ %65, %64 ]
  %81 = add nuw nsw i32 %67, 1
  %82 = getelementptr i8, ptr %66, i64 368
  %83 = icmp slt i32 %81, %80
  br i1 %83, label %64, label %.loopexit.split.split.us.us, !llvm.loop !62

.split7.split:                                    ; preds = %.split7, %.loopexit.split.split
  %84 = phi ptr [ %120, %.loopexit.split.split ], [ %4, %.split7 ]
  %85 = phi ptr [ %119, %.loopexit.split.split ], [ %0, %.split7 ]
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.split, label %.loopexit.split.split

.split:                                           ; preds = %.split7.split
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, ptrtoint (ptr @cpu_info to i64)
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 244
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  br label %97

97:                                               ; preds = %114, %.split
  %98 = phi i32 [ %87, %.split ], [ %115, %114 ]
  %99 = phi ptr [ %95, %.split ], [ %117, %114 ]
  %100 = phi i32 [ 0, %.split ], [ %116, %114 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 360
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr [8 x i8], ptr %102, i64 %96
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %111, label %110, !prof !15

110:                                              ; preds = %106
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #18, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1475, i32 2307, i64 12) #18, !srcloc !107
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #18, !srcloc !108
  br label %111

111:                                              ; preds = %110, %106
  store i32 -1, ptr %107, align 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 384
  %113 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %112) #18
  tail call void @perf_pmu_migrate_context(ptr noundef %99, i32 noundef %1, i32 noundef %2) #18
  store i32 %2, ptr %107, align 4
  %.pre = load i32, ptr %86, align 4
  br label %114

114:                                              ; preds = %111, %97
  %115 = phi i32 [ %.pre, %111 ], [ %98, %97 ]
  %116 = add nuw nsw i32 %100, 1
  %117 = getelementptr i8, ptr %99, i64 368
  %118 = icmp slt i32 %116, %115
  br i1 %118, label %97, label %.loopexit.split.split, !llvm.loop !62

.loopexit.split.split:                            ; preds = %114, %.split7.split
  %119 = getelementptr i8, ptr %85, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit6, label %.split7.split, !llvm.loop !63

.loopexit6:                                       ; preds = %.loopexit.split.split, %.loopexit.split.split.us.us, %.loopexit.split.us.us, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }

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
!9 = !{i64 1013610}
!10 = !{!"branch_weights", i32 1999, i32 1}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 1101453, i64 1101474, i64 2149404757, i64 2149404801, i64 2149404824, i64 2149404857, i64 2149404888, i64 2149404927}
!14 = !{i64 716322, i64 716366, i64 2148201049, i64 2148201070, i64 2148201096, i64 2148201129, i64 2148201163, i64 2148201187}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2154340788}
!17 = !{i64 2148856410, i64 2148856449, i64 2148856470, i64 2148856507, i64 2148856530, i64 2148856400}
!18 = !{i64 2148856773, i64 2148856812, i64 2148856833, i64 2148856870, i64 2148856893, i64 2148856763}
!19 = !{i64 2156240667}
!20 = !{i64 2155600427}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2156272946, i64 2156272755, i64 2156272807, i64 2156272853, i64 2156272881}
!23 = !{i64 2156273020, i64 2156273049, i64 2156273095, i64 2156273153, i64 2156273207, i64 2156273261, i64 2156273316, i64 2156273347, i64 2156273655, i64 2156273661, i64 2156273708, i64 2156273731, i64 2156273757}
!24 = !{i64 2156274220, i64 2156274031, i64 2156274081, i64 2156274127, i64 2156274155}
!25 = !{i64 2156275260, i64 2156275069, i64 2156275121, i64 2156275167, i64 2156275195}
!26 = !{i64 2156275334, i64 2156275363, i64 2156275409, i64 2156275467, i64 2156275521, i64 2156275575, i64 2156275630, i64 2156275661, i64 2156275969, i64 2156275975, i64 2156276022, i64 2156276045, i64 2156276071}
!27 = !{i64 2156276534, i64 2156276345, i64 2156276395, i64 2156276441, i64 2156276469}
!28 = !{i64 2148506078}
!29 = !{i64 2148515101, i64 2148515178}
!30 = !{i64 2156278602, i64 2156278411, i64 2156278463, i64 2156278509, i64 2156278537}
!31 = !{i64 2156278676, i64 2156278705, i64 2156278751, i64 2156278809, i64 2156278863, i64 2156278917, i64 2156278972, i64 2156279003, i64 2156279311, i64 2156279317, i64 2156279364, i64 2156279387, i64 2156279413}
!32 = !{i64 2156279876, i64 2156279687, i64 2156279737, i64 2156279783, i64 2156279811}
!33 = !{!"auto-init"}
!34 = !{i32 -22, i32 1}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i64 2148518764, i64 2148518838}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !6, !7, !42}
!53 = distinct !{!53, !6, !7, !42}
!54 = distinct !{!54, !6, !7, !42}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 2148505437, i64 2148505476, i64 2148505497, i64 2148505534, i64 2148505557, i64 2148505427}
!59 = !{i64 2156310320, i64 2156310129, i64 2156310181, i64 2156310227, i64 2156310255}
!60 = !{i64 2156310394, i64 2156310423, i64 2156310469, i64 2156310527, i64 2156310581, i64 2156310635, i64 2156310690, i64 2156310721, i64 2156311029, i64 2156311035, i64 2156311082, i64 2156311105, i64 2156311131}
!61 = !{i64 2156311595, i64 2156311406, i64 2156311456, i64 2156311502, i64 2156311530}
!62 = distinct !{!62, !6, !7}
!63 = distinct !{!63, !6, !7}
!64 = !{i64 2148514505, i64 2148514544, i64 2148514565, i64 2148514602, i64 2148514625, i64 2148514634, i64 2148514737}
!65 = distinct !{!65, !6, !7}
!66 = !{i64 2148864486, i64 2148864525, i64 2148864546, i64 2148864583, i64 2148864606, i64 2148864615}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = !{i64 2156305029, i64 2156304838, i64 2156304890, i64 2156304936, i64 2156304964}
!71 = !{i64 2156305103, i64 2156305132, i64 2156305178, i64 2156305236, i64 2156305290, i64 2156305344, i64 2156305399, i64 2156305430, i64 2156305738, i64 2156305744, i64 2156305791, i64 2156305814, i64 2156305840}
!72 = !{i64 2156306304, i64 2156306115, i64 2156306165, i64 2156306211, i64 2156306239}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = distinct !{!75, !6, !7}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = !{i64 2156300553, i64 2156300362, i64 2156300414, i64 2156300460, i64 2156300488}
!82 = !{i64 2156300627, i64 2156300656, i64 2156300702, i64 2156300760, i64 2156300814, i64 2156300868, i64 2156300923, i64 2156300954, i64 2156301262, i64 2156301268, i64 2156301315, i64 2156301338, i64 2156301364}
!83 = !{i64 2156301828, i64 2156301639, i64 2156301689, i64 2156301735, i64 2156301763}
!84 = distinct !{!84, !6, !7}
!85 = !{i64 2156302698, i64 2156302507, i64 2156302559, i64 2156302605, i64 2156302633}
!86 = !{i64 2156302772, i64 2156302801, i64 2156302847, i64 2156302905, i64 2156302959, i64 2156303013, i64 2156303068, i64 2156303099, i64 2156303407, i64 2156303413, i64 2156303460, i64 2156303483, i64 2156303509}
!87 = !{i64 2156303973, i64 2156303784, i64 2156303834, i64 2156303880, i64 2156303908}
!88 = !{i64 2148511603, i64 2148511642, i64 2148511663, i64 2148511700, i64 2148511723, i64 2148511732, i64 2148511835}
!89 = !{i64 2156244618}
!90 = !{i64 1954299, i64 1954320}
!91 = !{i64 1954503}
!92 = distinct !{!92, !6, !7}
!93 = distinct !{!93, !6, !7}
!94 = !{i64 1954595}
!95 = !{i64 2156284185}
!96 = !{i64 2156288736}
!97 = distinct !{!97, !6, !7}
!98 = distinct !{!98, !6, !7}
!99 = distinct !{!99, !6, !7}
!100 = distinct !{!100, !6, !7}
!101 = distinct !{!101, !6, !7}
!102 = distinct !{!102, !6, !7}
!103 = distinct !{!103, !6, !7}
!104 = distinct !{!104, !6, !7}
!105 = distinct !{!105, !6, !7}
!106 = !{i64 2156312446, i64 2156312255, i64 2156312307, i64 2156312353, i64 2156312381}
!107 = !{i64 2156312520, i64 2156312549, i64 2156312595, i64 2156312653, i64 2156312707, i64 2156312761, i64 2156312816, i64 2156312847, i64 2156313155, i64 2156313161, i64 2156313208, i64 2156313231, i64 2156313257}
!108 = !{i64 2156313721, i64 2156313532, i64 2156313582, i64 2156313628, i64 2156313656}
