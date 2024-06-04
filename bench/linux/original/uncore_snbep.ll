target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.freerunning_counters = type { i32, i32, i32, i32, i32, ptr }
%struct.intel_uncore_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i32 }
%union.anon.0 = type { ptr }
%struct.event_constraint = type { %union.anon.1, i64, i64, i32, i32, i32, i32 }
%union.anon.1 = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.extra_reg = type { i32, i32, i64, i64, i32, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.uncore_event_desc = type { %struct.device_attribute, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.pci_extra_dev = type { [4 x ptr] }
%struct.intel_uncore_topology = type { i32, %union.anon.23 }
%union.anon.23 = type { ptr }
%struct.dev_ext_attribute = type { %struct.device_attribute, ptr }

@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@snbep_msr_uncores = internal global [4 x ptr] [ptr @snbep_uncore_ubox, ptr @snbep_uncore_cbox, ptr @snbep_uncore_pcu, ptr null], align 16
@uncore_msr_uncores = external dso_local local_unnamed_addr global ptr, align 8
@snbep_pci_uncores = internal global [6 x ptr] [ptr @snbep_uncore_ha, ptr @snbep_uncore_imc, ptr @snbep_uncore_qpi, ptr @snbep_uncore_r2pcie, ptr @snbep_uncore_r3qpi, ptr null], align 16
@uncore_pci_uncores = external dso_local local_unnamed_addr global ptr, align 8
@snbep_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.112, ptr @snbep_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@uncore_pci_driver = external dso_local local_unnamed_addr global ptr, align 8
@ivbep_msr_uncores = internal global [4 x ptr] [ptr @ivbep_uncore_ubox, ptr @ivbep_uncore_cbox, ptr @ivbep_uncore_pcu, ptr null], align 16
@ivbep_pci_uncores = internal global [7 x ptr] [ptr @ivbep_uncore_ha, ptr @ivbep_uncore_imc, ptr @ivbep_uncore_irp, ptr @ivbep_uncore_qpi, ptr @ivbep_uncore_r2pcie, ptr @ivbep_uncore_r3qpi, ptr null], align 16
@ivbep_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.133, ptr @ivbep_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@knl_msr_uncores = internal global [4 x ptr] [ptr @knl_uncore_ubox, ptr @knl_uncore_cha, ptr @knl_uncore_pcu, ptr null], align 16
@knl_pci_uncores = internal global [7 x ptr] [ptr @knl_uncore_imc_uclk, ptr @knl_uncore_imc_dclk, ptr @knl_uncore_edc_uclk, ptr @knl_uncore_edc_eclk, ptr @knl_uncore_m2pcie, ptr @knl_uncore_irp, ptr null], align 16
@knl_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.168, ptr @knl_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@hswep_msr_uncores = internal global [5 x ptr] [ptr @hswep_uncore_ubox, ptr @hswep_uncore_cbox, ptr @hswep_uncore_sbox, ptr @hswep_uncore_pcu, ptr null], align 16
@hswep_pci_uncores = internal global [7 x ptr] [ptr @hswep_uncore_ha, ptr @hswep_uncore_imc, ptr @hswep_uncore_irp, ptr @hswep_uncore_qpi, ptr @hswep_uncore_r2pcie, ptr @hswep_uncore_r3qpi, ptr null], align 16
@hswep_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.189, ptr @hswep_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@bdx_msr_uncores = internal global [5 x ptr] [ptr @bdx_uncore_ubox, ptr @bdx_uncore_cbox, ptr @hswep_uncore_pcu, ptr @bdx_uncore_sbox, ptr null], align 16
@bdx_pci_uncores = internal global [7 x ptr] [ptr @bdx_uncore_ha, ptr @bdx_uncore_imc, ptr @bdx_uncore_irp, ptr @bdx_uncore_qpi, ptr @bdx_uncore_r2pcie, ptr @bdx_uncore_r3qpi, ptr null], align 16
@bdx_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.204, ptr @bdx_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@skx_msr_uncores = internal global [7 x ptr] [ptr @skx_uncore_ubox, ptr @skx_uncore_chabox, ptr @skx_uncore_iio, ptr @skx_uncore_iio_free_running, ptr @skx_uncore_irp, ptr @skx_uncore_pcu, ptr null], align 16
@skx_pci_uncores = internal global [6 x ptr] [ptr @skx_uncore_imc, ptr @skx_uncore_m2m, ptr @skx_uncore_upi, ptr @skx_uncore_m2pcie, ptr @skx_uncore_m3upi, ptr null], align 16
@skx_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.297, ptr @skx_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@snr_msr_uncores = internal global [8 x ptr] [ptr @snr_uncore_ubox, ptr @snr_uncore_chabox, ptr @snr_uncore_iio, ptr @snr_uncore_irp, ptr @snr_uncore_m2pcie, ptr @snr_uncore_pcu, ptr @snr_uncore_iio_free_running, ptr null], align 16
@snr_pci_uncores = internal global [3 x ptr] [ptr @snr_uncore_m2m, ptr @snr_uncore_pcie3, ptr null], align 16
@snr_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.326, ptr @snr_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@snr_uncore_pci_sub_driver = internal global %struct.pci_driver { ptr @.str.327, ptr @snr_uncore_pci_sub_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@uncore_pci_sub_driver = external dso_local local_unnamed_addr global ptr, align 8
@snr_mmio_uncores = internal global [3 x ptr] [ptr @snr_uncore_imc, ptr @snr_uncore_imc_free_running, ptr null], align 16
@uncore_mmio_uncores = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"arch/x86/events/intel/uncore_snbep.c\00", align 1
@icx_msr_uncores = internal global [8 x ptr] [ptr @skx_uncore_ubox, ptr @icx_uncore_chabox, ptr @icx_uncore_iio, ptr @icx_uncore_irp, ptr @icx_uncore_m2pcie, ptr @skx_uncore_pcu, ptr @icx_uncore_iio_free_running, ptr null], align 16
@icx_pci_uncores = internal global [4 x ptr] [ptr @icx_uncore_m2m, ptr @icx_uncore_upi, ptr @icx_uncore_m3upi, ptr null], align 16
@icx_uncore_pci_driver = internal global %struct.pci_driver { ptr @.str.354, ptr @icx_uncore_pci_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@icx_mmio_uncores = internal global [3 x ptr] [ptr @icx_uncore_imc, ptr @icx_uncore_imc_free_running, ptr null], align 16
@spr_uncore_units_ignore = dso_local local_unnamed_addr global [3 x i32] [i32 8, i32 9, i32 -1], align 4
@spr_msr_uncores = internal global [1 x ptr] [ptr @spr_uncore_iio_free_running], align 8
@spr_uncores = internal global [12 x ptr] [ptr @spr_uncore_chabox, ptr @spr_uncore_iio, ptr @spr_uncore_irp, ptr @spr_uncore_m2pcie, ptr @spr_uncore_pcu, ptr null, ptr @spr_uncore_imc, ptr @spr_uncore_m2m, ptr null, ptr null, ptr null, ptr @spr_uncore_mdf], align 16
@spr_pci_uncores = internal global [2 x ptr] [ptr @spr_uncore_upi, ptr @spr_uncore_m3upi], align 16
@spr_mmio_uncores = internal global [1 x ptr] [ptr @spr_uncore_imc_free_running], align 8
@gnr_uncore_units_ignore = dso_local local_unnamed_addr global [6 x i32] [i32 8, i32 15, i32 18, i32 21, i32 22, i32 -1], align 16
@gnr_uncores = internal global [23 x ptr] [ptr @spr_uncore_chabox, ptr @spr_uncore_iio, ptr @spr_uncore_irp, ptr null, ptr @spr_uncore_pcu, ptr @gnr_uncore_ubox, ptr @spr_uncore_imc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gnr_uncore_b2cmi, ptr @gnr_uncore_b2cxl, ptr null, ptr null, ptr @gnr_uncore_mdf_sbo, ptr null, ptr null], align 16
@gnr_iio_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 10510, i32 1, i32 16, i32 1, i32 48, ptr null }, %struct.freerunning_counters { i32 13838, i32 16, i32 128, i32 8, i32 48, ptr null }, %struct.freerunning_counters { i32 11790, i32 16, i32 128, i32 8, i32 48, ptr null }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"cbox\00", align 1
@snbep_uncore_cbox_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @snbep_cbox_hw_config, ptr @snbep_cbox_get_constraint, ptr @snbep_cbox_put_constraint }, align 8
@snbep_uncore_cbox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snbep_uncore_cbox_formats_attr, ptr null }, align 8
@snbep_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 4, i32 8, i32 44, i32 0, i32 0, i32 0, i32 3350, i32 3344, i32 -7536641, i32 0, i32 0, i32 0, i32 3332, ptr null, %union.anon { i32 32 }, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snbep_uncore_cbox_constraints, ptr null, ptr @snbep_uncore_cbox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_cbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_cbox_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 1, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 2, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 4, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 5, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 7, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 9, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 18, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 19, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 27, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 28, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 29, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 30, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 14 }, i64 31, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 33, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 49, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 50, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 51, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 52, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 53, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 54, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 55, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 56, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 57, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 59, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@snbep_uncore_cbox_extra_regs = internal unnamed_addr constant [25 x %struct.extra_reg] [%struct.extra_reg { i32 524288, i32 3348, i64 524288, i64 0, i32 1, i8 0 }, %struct.extra_reg { i32 820, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 17204, i32 3348, i64 65535, i64 0, i32 6, i8 0 }, %struct.extra_reg { i32 1332, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 17716, i32 3348, i64 65535, i64 0, i32 6, i8 0 }, %struct.extra_reg { i32 2356, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 18740, i32 3348, i64 65535, i64 0, i32 6, i8 0 }, %struct.extra_reg { i32 16692, i32 3348, i64 65535, i64 0, i32 6, i8 0 }, %struct.extra_reg { i32 309, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 821, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16693, i32 3348, i64 65535, i64 0, i32 10, i8 0 }, %struct.extra_reg { i32 17205, i32 3348, i64 65535, i64 0, i32 10, i8 0 }, %struct.extra_reg { i32 17461, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 18485, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 18997, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 20533, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 310, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 822, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16694, i32 3348, i64 65535, i64 0, i32 10, i8 0 }, %struct.extra_reg { i32 17206, i32 3348, i64 65535, i64 0, i32 10, i8 0 }, %struct.extra_reg { i32 17462, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 18486, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 18998, i32 3348, i64 65535, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 16439, i32 3348, i64 16639, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], align 16
@uncore_constraint_empty = external dso_local global %struct.event_constraint, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@snbep_uncore_cbox_formats_attr = internal global [11 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_filter_tid, ptr @format_attr_filter_nid, ptr @format_attr_filter_state, ptr @format_attr_filter_opc, ptr null], align 16
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @__uncore_event_show, ptr null }, align 8
@format_attr_umask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @__uncore_umask_show, ptr null }, align 8
@format_attr_edge = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @__uncore_edge_show, ptr null }, align 8
@format_attr_tid_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @__uncore_tid_en_show, ptr null }, align 8
@format_attr_inv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @__uncore_inv_show, ptr null }, align 8
@format_attr_thresh8 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @__uncore_thresh8_show, ptr null }, align 8
@format_attr_filter_tid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @__uncore_filter_tid_show, ptr null }, align 8
@format_attr_filter_nid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @__uncore_filter_nid_show, ptr null }, align 8
@format_attr_filter_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @__uncore_filter_state_show, ptr null }, align 8
@format_attr_filter_opc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @__uncore_filter_opc_show, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"config:8-15\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"config:18\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"tid_en\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"config:19\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"config:23\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"config:24-31\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"filter_tid\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"config1:0-4\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"filter_nid\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"config1:10-17\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"filter_state\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"config1:18-22\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"filter_opc\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"config1:23-31\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ubox\00", align 1
@snbep_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_ubox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snbep_uncore_ubox_formats_attr, ptr null }, align 8
@snbep_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 44, i32 48, i32 0, i32 0, i32 3094, i32 3088, i32 528809983, i32 0, i32 3081, i32 3080, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_ubox_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh5, ptr null], align 16
@format_attr_thresh5 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @__uncore_thresh5_show, ptr null }, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"config:24-28\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"pcu\00", align 1
@snbep_uncore_pcu_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @snbep_pcu_hw_config, ptr @snbep_pcu_get_constraint, ptr @snbep_pcu_put_constraint }, align 8
@snbep_uncore_pcu_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snbep_uncore_pcu_formats_attr, ptr null }, align 8
@snbep_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 3126, i32 3120, i32 -544947969, i32 0, i32 0, i32 0, i32 3108, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pcu_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_pcu_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_pcu_formats_attr = internal global [12 x ptr] [ptr @format_attr_event, ptr @format_attr_occ_sel, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh5, ptr @format_attr_occ_invert, ptr @format_attr_occ_edge, ptr @format_attr_filter_band0, ptr @format_attr_filter_band1, ptr @format_attr_filter_band2, ptr @format_attr_filter_band3, ptr null], align 16
@format_attr_occ_sel = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @__uncore_occ_sel_show, ptr null }, align 8
@format_attr_occ_invert = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @__uncore_occ_invert_show, ptr null }, align 8
@format_attr_occ_edge = internal global %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @__uncore_occ_edge_show, ptr null }, align 8
@format_attr_filter_band0 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @__uncore_filter_band0_show, ptr null }, align 8
@format_attr_filter_band1 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.38, i16 292 }, ptr @__uncore_filter_band1_show, ptr null }, align 8
@format_attr_filter_band2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.40, i16 292 }, ptr @__uncore_filter_band2_show, ptr null }, align 8
@format_attr_filter_band3 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 292 }, ptr @__uncore_filter_band3_show, ptr null }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"occ_sel\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"config:14-15\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"occ_invert\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"config:30\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"occ_edge\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"config:14-51\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"filter_band0\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"config1:0-7\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"filter_band1\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"config1:8-15\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"filter_band2\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"config1:16-23\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"filter_band3\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"config1:24-31\0A\00", align 1
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@pci2phy_map_lock = external dso_local global %struct.raw_spinlock, align 4
@pci2phy_map_head = external dso_local global %struct.list_head, align 8
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@snbep_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_uncore_pci_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snbep_uncore_formats_attr, ptr null }, align 8
@snbep_uncore_ha = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"imc\00", align 1
@snbep_uncore_imc_events = internal global [8 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.49 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.57 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@snbep_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 4, i32 48, i32 48, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 208, i32 240, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr @snbep_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"clockticks\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x00\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"cas_count_read\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"event=0x04,umask=0x03\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"cas_count_read.scale\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"6.103515625e-5\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"cas_count_read.unit\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"cas_count_write\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"event=0x04,umask=0x0c\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"cas_count_write.scale\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"cas_count_write.unit\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"qpi\00", align 1
@snbep_uncore_qpi_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_qpi_enable_event, ptr @snbep_uncore_pci_read_counter, ptr @snbep_qpi_hw_config, ptr @uncore_get_constraint, ptr @uncore_put_constraint }, align 8
@snbep_uncore_qpi_events = internal global [5 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.62 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.63, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.64 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.65, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.66 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.67, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.68 }, %struct.uncore_event_desc zeroinitializer], align 16
@snbep_uncore_qpi_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snbep_uncore_qpi_formats_attr, ptr null }, align 8
@snbep_uncore_qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -5963777, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_qpi_ops, ptr @snbep_uncore_qpi_events, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_qpi_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@uncore_extra_pci_dev = external dso_local local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"event=0x14\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"txl_flits_active\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x06\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"drs_data\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"event=0x102,umask=0x08\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ncb_data\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"event=0x103,umask=0x04\00", align 1
@snbep_uncore_qpi_formats_attr = internal global [24 x ptr] [ptr @format_attr_event_ext, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_match_rds, ptr @format_attr_match_rnid30, ptr @format_attr_match_rnid4, ptr @format_attr_match_dnid, ptr @format_attr_match_mc, ptr @format_attr_match_opc, ptr @format_attr_match_vnw, ptr @format_attr_match0, ptr @format_attr_match1, ptr @format_attr_mask_rds, ptr @format_attr_mask_rnid30, ptr @format_attr_mask_rnid4, ptr @format_attr_mask_dnid, ptr @format_attr_mask_mc, ptr @format_attr_mask_opc, ptr @format_attr_mask_vnw, ptr @format_attr_mask0, ptr @format_attr_mask1, ptr null], align 16
@format_attr_event_ext = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @__uncore_event_ext_show, ptr null }, align 8
@format_attr_match_rds = internal global %struct.device_attribute { %struct.attribute { ptr @.str.70, i16 292 }, ptr @__uncore_match_rds_show, ptr null }, align 8
@format_attr_match_rnid30 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.72, i16 292 }, ptr @__uncore_match_rnid30_show, ptr null }, align 8
@format_attr_match_rnid4 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.74, i16 292 }, ptr @__uncore_match_rnid4_show, ptr null }, align 8
@format_attr_match_dnid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.76, i16 292 }, ptr @__uncore_match_dnid_show, ptr null }, align 8
@format_attr_match_mc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.78, i16 292 }, ptr @__uncore_match_mc_show, ptr null }, align 8
@format_attr_match_opc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.80, i16 292 }, ptr @__uncore_match_opc_show, ptr null }, align 8
@format_attr_match_vnw = internal global %struct.device_attribute { %struct.attribute { ptr @.str.82, i16 292 }, ptr @__uncore_match_vnw_show, ptr null }, align 8
@format_attr_match0 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.84, i16 292 }, ptr @__uncore_match0_show, ptr null }, align 8
@format_attr_match1 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.86, i16 292 }, ptr @__uncore_match1_show, ptr null }, align 8
@format_attr_mask_rds = internal global %struct.device_attribute { %struct.attribute { ptr @.str.88, i16 292 }, ptr @__uncore_mask_rds_show, ptr null }, align 8
@format_attr_mask_rnid30 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.90, i16 292 }, ptr @__uncore_mask_rnid30_show, ptr null }, align 8
@format_attr_mask_rnid4 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.92, i16 292 }, ptr @__uncore_mask_rnid4_show, ptr null }, align 8
@format_attr_mask_dnid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.94, i16 292 }, ptr @__uncore_mask_dnid_show, ptr null }, align 8
@format_attr_mask_mc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.96, i16 292 }, ptr @__uncore_mask_mc_show, ptr null }, align 8
@format_attr_mask_opc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.98, i16 292 }, ptr @__uncore_mask_opc_show, ptr null }, align 8
@format_attr_mask_vnw = internal global %struct.device_attribute { %struct.attribute { ptr @.str.100, i16 292 }, ptr @__uncore_mask_vnw_show, ptr null }, align 8
@format_attr_mask0 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.102, i16 292 }, ptr @__uncore_mask0_show, ptr null }, align 8
@format_attr_mask1 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.104, i16 292 }, ptr @__uncore_mask1_show, ptr null }, align 8
@.str.69 = private unnamed_addr constant [15 x i8] c"config:0-7,21\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"match_rds\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"config1:48-51\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"match_rnid30\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"config1:32-35\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"match_rnid4\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"config1:31\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"match_dnid\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"config1:13-17\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"match_mc\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"config1:9-12\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"match_opc\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"config1:5-8\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"match_vnw\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"config1:3-4\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"match0\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"config1:0-31\0A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"match1\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"config1:32-63\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"mask_rds\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"config2:48-51\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"mask_rnid30\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"config2:32-35\0A\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"mask_rnid4\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"config2:31\0A\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"mask_dnid\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"config2:13-17\0A\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"mask_mc\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"config2:9-12\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"mask_opc\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"config2:5-8\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"mask_vnw\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"config2:3-4\0A\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"mask0\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"config2:0-31\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"mask1\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"config2:32-63\0A\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"r2pcie\00", align 1
@snbep_uncore_r2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.106, i32 4, i32 1, i32 44, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snbep_uncore_r2pcie_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_r2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 16, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 17, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 18, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 36, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 37, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 38, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 50, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 51, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 52, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.109 = private unnamed_addr constant [6 x i8] c"r3qpi\00", align 1
@snbep_uncore_r3qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.109, i32 3, i32 2, i32 44, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snbep_uncore_r3qpi_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snbep_uncore_r3qpi_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 16, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 17, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 18, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 32, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 33, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 34, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 36, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 37, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 38, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 40, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 41, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 42, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 43, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 44, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 46, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 47, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 48, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 49, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 50, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 51, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 52, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 54, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 55, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 56, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 57, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.112 = private unnamed_addr constant [13 x i8] c"snbep_uncore\00", align 1
@snbep_uncore_pci_ids = internal constant [13 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 15430, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 15536, i32 -1, i32 -1, i32 0, i32 0, i64 256, i32 0 }, %struct.pci_device_id { i32 32902, i32 15537, i32 -1, i32 -1, i32 0, i32 0, i64 257, i32 0 }, %struct.pci_device_id { i32 32902, i32 15540, i32 -1, i32 -1, i32 0, i32 0, i64 258, i32 0 }, %struct.pci_device_id { i32 32902, i32 15541, i32 -1, i32 -1, i32 0, i32 0, i64 259, i32 0 }, %struct.pci_device_id { i32 32902, i32 15425, i32 -1, i32 -1, i32 0, i32 0, i64 512, i32 0 }, %struct.pci_device_id { i32 32902, i32 15426, i32 -1, i32 -1, i32 0, i32 0, i64 513, i32 0 }, %struct.pci_device_id { i32 32902, i32 15427, i32 -1, i32 -1, i32 0, i32 0, i64 768, i32 0 }, %struct.pci_device_id { i32 32902, i32 15428, i32 -1, i32 -1, i32 0, i32 0, i64 1024, i32 0 }, %struct.pci_device_id { i32 32902, i32 15429, i32 -1, i32 -1, i32 0, i32 0, i64 1025, i32 0 }, %struct.pci_device_id { i32 32902, i32 15494, i32 -1, i32 -1, i32 0, i32 0, i64 65280, i32 0 }, %struct.pci_device_id { i32 32902, i32 15510, i32 -1, i32 -1, i32 0, i32 0, i64 65281, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@ivbep_uncore_cbox_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @ivbep_cbox_enable_event, ptr @uncore_msr_read_counter, ptr @ivbep_cbox_hw_config, ptr @ivbep_cbox_get_constraint, ptr @snbep_cbox_put_constraint }, align 8
@ivbep_uncore_cbox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @ivbep_uncore_cbox_formats_attr, ptr null }, align 8
@ivbep_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 4, i32 15, i32 44, i32 0, i32 0, i32 0, i32 3350, i32 3344, i32 -15925249, i32 0, i32 0, i32 0, i32 3332, ptr null, %union.anon { i32 32 }, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snbep_uncore_cbox_constraints, ptr null, ptr @ivbep_uncore_cbox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_cbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_cbox_extra_regs = internal unnamed_addr constant [37 x %struct.extra_reg] [%struct.extra_reg { i32 524288, i32 3348, i64 524288, i64 0, i32 1, i8 0 }, %struct.extra_reg { i32 4145, i32 3348, i64 4351, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 4404, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 16692, i32 3348, i64 65535, i64 0, i32 12, i8 0 }, %struct.extra_reg { i32 20788, i32 3348, i64 65535, i64 0, i32 12, i8 0 }, %struct.extra_reg { i32 820, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 17204, i32 3348, i64 65535, i64 0, i32 12, i8 0 }, %struct.extra_reg { i32 1332, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 17716, i32 3348, i64 65535, i64 0, i32 12, i8 0 }, %struct.extra_reg { i32 2356, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 18740, i32 3348, i64 65535, i64 0, i32 12, i8 0 }, %struct.extra_reg { i32 309, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 821, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 8501, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 9013, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 16693, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 17205, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 17461, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 18485, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 18997, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 20533, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 33077, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 33589, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 310, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 822, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 8502, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 9014, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 16694, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 17206, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 17462, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 18486, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 18998, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 20534, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 33078, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 33590, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 16439, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], align 16
@ivbep_uncore_cbox_formats_attr = internal global [14 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_thresh8, ptr @format_attr_filter_tid, ptr @format_attr_filter_link, ptr @format_attr_filter_state2, ptr @format_attr_filter_nid2, ptr @format_attr_filter_opc2, ptr @format_attr_filter_nc, ptr @format_attr_filter_c6, ptr @format_attr_filter_isoc, ptr null], align 16
@format_attr_filter_link = internal global %struct.device_attribute { %struct.attribute { ptr @.str.114, i16 292 }, ptr @__uncore_filter_link_show, ptr null }, align 8
@format_attr_filter_state2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @__uncore_filter_state2_show, ptr null }, align 8
@format_attr_filter_nid2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @__uncore_filter_nid2_show, ptr null }, align 8
@format_attr_filter_opc2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @__uncore_filter_opc2_show, ptr null }, align 8
@format_attr_filter_nc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.118, i16 292 }, ptr @__uncore_filter_nc_show, ptr null }, align 8
@format_attr_filter_c6 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.120, i16 292 }, ptr @__uncore_filter_c6_show, ptr null }, align 8
@format_attr_filter_isoc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.122, i16 292 }, ptr @__uncore_filter_isoc_show, ptr null }, align 8
@.str.114 = private unnamed_addr constant [12 x i8] c"filter_link\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"config1:17-22\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"config1:32-47\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"config1:52-60\0A\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"filter_nc\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"config1:62\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"filter_c6\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"config1:61\0A\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"filter_isoc\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"config1:63\0A\00", align 1
@ivbep_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_ubox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @ivbep_uncore_ubox_formats_attr, ptr null }, align 8
@ivbep_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 44, i32 48, i32 0, i32 0, i32 3094, i32 3088, i32 520421375, i32 0, i32 3081, i32 3080, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_ubox_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh5, ptr null], align 16
@ivbep_uncore_pcu_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @snbep_pcu_hw_config, ptr @snbep_pcu_get_constraint, ptr @snbep_pcu_put_constraint }, align 8
@ivbep_uncore_pcu_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @ivbep_uncore_pcu_formats_attr, ptr null }, align 8
@ivbep_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 3126, i32 3120, i32 -553336577, i32 0, i32 0, i32 0, i32 3108, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_pcu_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_pcu_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_pcu_formats_attr = internal global [11 x ptr] [ptr @format_attr_event, ptr @format_attr_occ_sel, ptr @format_attr_edge, ptr @format_attr_thresh5, ptr @format_attr_occ_invert, ptr @format_attr_occ_edge, ptr @format_attr_filter_band0, ptr @format_attr_filter_band1, ptr @format_attr_filter_band2, ptr @format_attr_filter_band3, ptr null], align 16
@ivbep_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_uncore_pci_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @ivbep_uncore_formats_attr, ptr null }, align 8
@ivbep_uncore_ha = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -16449537, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@ivbep_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 8, i32 48, i32 48, i32 0, i32 0, i32 160, i32 216, i32 -16449537, i32 0, i32 208, i32 240, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_pci_ops, ptr @snbep_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.128 = private unnamed_addr constant [4 x i8] c"irp\00", align 1
@ivbep_uncore_irp_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @ivbep_uncore_irp_disable_event, ptr @ivbep_uncore_irp_enable_event, ptr @ivbep_uncore_irp_read_counter, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -16449537, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_irp_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_irp_ctls = internal unnamed_addr constant [4 x i32] [i32 216, i32 220, i32 224, i32 228], align 16
@ivbep_uncore_irp_ctrs = internal unnamed_addr constant [4 x i32] [i32 160, i32 176, i32 184, i32 192], align 16
@ivbep_uncore_qpi_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_qpi_enable_event, ptr @snbep_uncore_pci_read_counter, ptr @snbep_qpi_hw_config, ptr @uncore_get_constraint, ptr @uncore_put_constraint }, align 8
@ivbep_uncore_qpi_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @ivbep_uncore_qpi_formats_attr, ptr null }, align 8
@ivbep_uncore_qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, i32 4, i32 3, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -14352385, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_qpi_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_qpi_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_qpi_formats_attr = internal global [23 x ptr] [ptr @format_attr_event_ext, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_thresh8, ptr @format_attr_match_rds, ptr @format_attr_match_rnid30, ptr @format_attr_match_rnid4, ptr @format_attr_match_dnid, ptr @format_attr_match_mc, ptr @format_attr_match_opc, ptr @format_attr_match_vnw, ptr @format_attr_match0, ptr @format_attr_match1, ptr @format_attr_mask_rds, ptr @format_attr_mask_rnid30, ptr @format_attr_mask_rnid4, ptr @format_attr_mask_dnid, ptr @format_attr_mask_mc, ptr @format_attr_mask_opc, ptr @format_attr_mask_vnw, ptr @format_attr_mask0, ptr @format_attr_mask1, ptr null], align 16
@ivbep_uncore_r2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.106, i32 4, i32 1, i32 44, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -16449537, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snbep_uncore_r2pcie_constraints, ptr null, ptr @ivbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ivbep_uncore_r3qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.109, i32 3, i32 2, i32 44, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -16449537, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snbep_uncore_r3qpi_constraints, ptr null, ptr @ivbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.133 = private unnamed_addr constant [13 x i8] c"ivbep_uncore\00", align 1
@ivbep_uncore_pci_ids = internal constant [21 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 3632, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3640, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 3764, i32 -1, i32 -1, i32 0, i32 0, i64 256, i32 0 }, %struct.pci_device_id { i32 32902, i32 3765, i32 -1, i32 -1, i32 0, i32 0, i64 257, i32 0 }, %struct.pci_device_id { i32 32902, i32 3760, i32 -1, i32 -1, i32 0, i32 0, i64 258, i32 0 }, %struct.pci_device_id { i32 32902, i32 3761, i32 -1, i32 -1, i32 0, i32 0, i64 259, i32 0 }, %struct.pci_device_id { i32 32902, i32 3828, i32 -1, i32 -1, i32 0, i32 0, i64 260, i32 0 }, %struct.pci_device_id { i32 32902, i32 3829, i32 -1, i32 -1, i32 0, i32 0, i64 261, i32 0 }, %struct.pci_device_id { i32 32902, i32 3824, i32 -1, i32 -1, i32 0, i32 0, i64 262, i32 0 }, %struct.pci_device_id { i32 32902, i32 3825, i32 -1, i32 -1, i32 0, i32 0, i64 263, i32 0 }, %struct.pci_device_id { i32 32902, i32 3641, i32 -1, i32 -1, i32 0, i32 0, i64 512, i32 0 }, %struct.pci_device_id { i32 32902, i32 3634, i32 -1, i32 -1, i32 0, i32 0, i64 768, i32 0 }, %struct.pci_device_id { i32 32902, i32 3635, i32 -1, i32 -1, i32 0, i32 0, i64 769, i32 0 }, %struct.pci_device_id { i32 32902, i32 3642, i32 -1, i32 -1, i32 0, i32 0, i64 770, i32 0 }, %struct.pci_device_id { i32 32902, i32 3636, i32 -1, i32 -1, i32 0, i32 0, i64 1024, i32 0 }, %struct.pci_device_id { i32 32902, i32 3638, i32 -1, i32 -1, i32 0, i32 0, i64 1280, i32 0 }, %struct.pci_device_id { i32 32902, i32 3639, i32 -1, i32 -1, i32 0, i32 0, i64 1281, i32 0 }, %struct.pci_device_id { i32 32902, i32 3646, i32 -1, i32 -1, i32 0, i32 0, i64 1282, i32 0 }, %struct.pci_device_id { i32 32902, i32 3718, i32 -1, i32 -1, i32 0, i32 0, i64 65280, i32 0 }, %struct.pci_device_id { i32 32902, i32 3734, i32 -1, i32 -1, i32 0, i32 0, i64 65281, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@knl_uncore_ubox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @knl_uncore_ubox_formats_attr, ptr null }, align 8
@knl_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 48, i32 48, i32 0, i32 0, i32 1801, i32 1797, i32 529334271, i32 0, i32 1796, i32 1795, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @knl_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@knl_uncore_ubox_formats_attr = internal global [7 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh5, ptr null], align 16
@.str.135 = private unnamed_addr constant [4 x i8] c"cha\00", align 1
@knl_uncore_cha_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @hswep_cbox_enable_event, ptr @uncore_msr_read_counter, ptr @knl_cha_hw_config, ptr @knl_cha_get_constraint, ptr @snbep_cbox_put_constraint }, align 8
@knl_uncore_cha_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @knl_uncore_cha_formats_attr, ptr null }, align 8
@knl_uncore_cha = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.135, i32 4, i32 38, i32 48, i32 0, i32 0, i32 0, i32 3592, i32 3585, i32 -7471105, i32 0, i32 0, i32 0, i32 3584, ptr null, %union.anon { i32 12 }, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @knl_uncore_cha_constraints, ptr null, ptr @knl_uncore_cha_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @knl_uncore_cha_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@knl_uncore_cha_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 31, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 54, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@knl_uncore_cha_extra_regs = internal unnamed_addr constant [5 x %struct.extra_reg] [%struct.extra_reg { i32 524288, i32 3348, i64 524288, i64 0, i32 1, i8 0 }, %struct.extra_reg { i32 61, i32 3348, i64 255, i64 0, i32 2, i8 0 }, %struct.extra_reg { i32 53, i32 3348, i64 255, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 54, i32 3348, i64 255, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], align 16
@knl_uncore_cha_formats_attr = internal global [17 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_qor, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_filter_tid4, ptr @format_attr_filter_link3, ptr @format_attr_filter_state4, ptr @format_attr_filter_local, ptr @format_attr_filter_all_op, ptr @format_attr_filter_nnm, ptr @format_attr_filter_opc3, ptr @format_attr_filter_nc, ptr @format_attr_filter_isoc, ptr null], align 16
@format_attr_qor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.138, i16 292 }, ptr @__uncore_qor_show, ptr null }, align 8
@format_attr_filter_tid4 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @__uncore_filter_tid4_show, ptr null }, align 8
@format_attr_filter_link3 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.114, i16 292 }, ptr @__uncore_filter_link3_show, ptr null }, align 8
@format_attr_filter_state4 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @__uncore_filter_state4_show, ptr null }, align 8
@format_attr_filter_local = internal global %struct.device_attribute { %struct.attribute { ptr @.str.143, i16 292 }, ptr @__uncore_filter_local_show, ptr null }, align 8
@format_attr_filter_all_op = internal global %struct.device_attribute { %struct.attribute { ptr @.str.145, i16 292 }, ptr @__uncore_filter_all_op_show, ptr null }, align 8
@format_attr_filter_nnm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.147, i16 292 }, ptr @__uncore_filter_nnm_show, ptr null }, align 8
@format_attr_filter_opc3 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @__uncore_filter_opc3_show, ptr null }, align 8
@.str.138 = private unnamed_addr constant [4 x i8] c"qor\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"config:16\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"config1:0-8\0A\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"config1:12\0A\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"config1:18-20\0A\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"filter_local\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"config1:33\0A\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"filter_all_op\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"config1:35\0A\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"filter_nnm\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"config1:37\0A\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"config1:41-60\0A\00", align 1
@knl_uncore_pcu_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @knl_uncore_pcu_formats_attr, ptr null }, align 8
@knl_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 1815, i32 1809, i32 -7552769, i32 0, i32 0, i32 0, i32 1808, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @knl_uncore_pcu_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@knl_uncore_pcu_formats_attr = internal global [10 x ptr] [ptr @format_attr_event2, ptr @format_attr_use_occ_ctr, ptr @format_attr_occ_sel, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh6, ptr @format_attr_occ_invert, ptr @format_attr_occ_edge_det, ptr null], align 16
@format_attr_event2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @__uncore_event2_show, ptr null }, align 8
@format_attr_use_occ_ctr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.152, i16 292 }, ptr @__uncore_use_occ_ctr_show, ptr null }, align 8
@format_attr_thresh6 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @__uncore_thresh6_show, ptr null }, align 8
@format_attr_occ_edge_det = internal global %struct.device_attribute { %struct.attribute { ptr @.str.155, i16 292 }, ptr @__uncore_occ_edge_det_show, ptr null }, align 8
@.str.151 = private unnamed_addr constant [12 x i8] c"config:0-6\0A\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"use_occ_ctr\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"config:7\0A\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"config:24-29\0A\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"occ_edge_det\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"config:31\0A\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"imc_uclk\00", align 1
@knl_uncore_imc_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @knl_uncore_imc_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @knl_uncore_imc_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@knl_uncore_imc_uclk = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.157, i32 4, i32 2, i32 48, i32 48, i32 0, i32 0, i32 1024, i32 1056, i32 -8060929, i32 0, i32 1100, i32 1108, i32 1072, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @knl_uncore_imc_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@knl_uncore_imc_dclk = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 6, i32 48, i32 48, i32 0, i32 0, i32 2816, i32 2848, i32 -8060929, i32 0, i32 2876, i32 2884, i32 2864, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @knl_uncore_imc_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.160 = private unnamed_addr constant [9 x i8] c"edc_uclk\00", align 1
@knl_uncore_edc_uclk = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.160, i32 4, i32 8, i32 48, i32 48, i32 0, i32 0, i32 1024, i32 1056, i32 -8060929, i32 0, i32 1100, i32 1108, i32 1072, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @knl_uncore_imc_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.162 = private unnamed_addr constant [9 x i8] c"edc_eclk\00", align 1
@knl_uncore_edc_eclk = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.162, i32 4, i32 8, i32 48, i32 48, i32 0, i32 0, i32 2560, i32 2592, i32 -8060929, i32 0, i32 2620, i32 2628, i32 2608, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @knl_uncore_imc_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.164 = private unnamed_addr constant [7 x i8] c"m2pcie\00", align 1
@knl_uncore_m2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.164, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @knl_uncore_m2pcie_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@knl_uncore_m2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@knl_uncore_irp_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @knl_uncore_irp_formats_attr, ptr null }, align 8
@knl_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 2, i32 1, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -7995393, i32 0, i32 0, i32 0, i32 240, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @knl_uncore_irp_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@knl_uncore_irp_formats_attr = internal global [7 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_qor, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@.str.168 = private unnamed_addr constant [11 x i8] c"knl_uncore\00", align 1
@knl_uncore_pci_ids = internal constant [27 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 30785, i32 -1, i32 -1, i32 0, i32 0, i64 167772160, i32 0 }, %struct.pci_device_id { i32 32902, i32 30785, i32 -1, i32 -1, i32 0, i32 0, i64 184549377, i32 0 }, %struct.pci_device_id { i32 32902, i32 30787, i32 -1, i32 -1, i32 0, i32 0, i64 134349056, i32 0 }, %struct.pci_device_id { i32 32902, i32 30787, i32 -1, i32 -1, i32 0, i32 0, i64 134414593, i32 0 }, %struct.pci_device_id { i32 32902, i32 30787, i32 -1, i32 -1, i32 0, i32 0, i64 134480130, i32 0 }, %struct.pci_device_id { i32 32902, i32 30787, i32 -1, i32 -1, i32 0, i32 0, i64 151126275, i32 0 }, %struct.pci_device_id { i32 32902, i32 30787, i32 -1, i32 -1, i32 0, i32 0, i64 151191812, i32 0 }, %struct.pci_device_id { i32 32902, i32 30787, i32 -1, i32 -1, i32 0, i32 0, i64 151257349, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 251658752, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 268435969, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 285213186, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 301990403, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 318767620, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 335544837, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 352322054, i32 0 }, %struct.pci_device_id { i32 32902, i32 30771, i32 -1, i32 -1, i32 0, i32 0, i64 369099271, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 402785024, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 419562241, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 436339458, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 453116675, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 469893892, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 486671109, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 503448326, i32 0 }, %struct.pci_device_id { i32 32902, i32 30773, i32 -1, i32 -1, i32 0, i32 0, i64 520225543, i32 0 }, %struct.pci_device_id { i32 32902, i32 30743, i32 -1, i32 -1, i32 0, i32 0, i64 1024, i32 0 }, %struct.pci_device_id { i32 32902, i32 30740, i32 -1, i32 -1, i32 0, i32 0, i64 1280, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@hswep_uncore_cbox_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @hswep_cbox_enable_event, ptr @uncore_msr_read_counter, ptr @hswep_cbox_hw_config, ptr @hswep_cbox_get_constraint, ptr @snbep_cbox_put_constraint }, align 8
@hswep_uncore_cbox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @hswep_uncore_cbox_formats_attr, ptr null }, align 8
@hswep_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 4, i32 18, i32 48, i32 0, i32 0, i32 0, i32 3592, i32 3585, i32 -7536641, i32 0, i32 0, i32 0, i32 3584, ptr null, %union.anon { i32 16 }, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @hswep_uncore_cbox_constraints, ptr null, ptr @hswep_uncore_cbox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @hswep_uncore_cbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_cbox_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 1, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 9, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 54, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 56, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 59, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 62, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@hswep_uncore_cbox_extra_regs = internal unnamed_addr constant [38 x %struct.extra_reg] [%struct.extra_reg { i32 524288, i32 3348, i64 524288, i64 0, i32 1, i8 0 }, %struct.extra_reg { i32 820, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 1332, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 2356, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 4404, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 8500, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 16692, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 16439, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16424, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16434, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16425, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16435, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 16426, i32 3348, i64 16639, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 309, i32 3348, i64 65535, i64 0, i32 18, i8 0 }, %struct.extra_reg { i32 821, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 16693, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 17461, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 18485, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 20533, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 17205, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 18997, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 9013, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 33589, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 8501, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 33077, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 310, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 822, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 16694, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 17462, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 18486, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 17206, i32 3348, i64 65535, i64 0, i32 24, i8 0 }, %struct.extra_reg { i32 18998, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 9014, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 33590, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 8502, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 33078, i32 3348, i64 65535, i64 0, i32 16, i8 0 }, %struct.extra_reg { i32 20534, i32 3348, i64 65535, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], align 16
@hswep_uncore_cbox_formats_attr = internal global [14 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_thresh8, ptr @format_attr_filter_tid3, ptr @format_attr_filter_link2, ptr @format_attr_filter_state3, ptr @format_attr_filter_nid2, ptr @format_attr_filter_opc2, ptr @format_attr_filter_nc, ptr @format_attr_filter_c6, ptr @format_attr_filter_isoc, ptr null], align 16
@format_attr_filter_tid3 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @__uncore_filter_tid3_show, ptr null }, align 8
@format_attr_filter_link2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.114, i16 292 }, ptr @__uncore_filter_link2_show, ptr null }, align 8
@format_attr_filter_state3 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @__uncore_filter_state3_show, ptr null }, align 8
@.str.171 = private unnamed_addr constant [13 x i8] c"config1:0-5\0A\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"config1:6-8\0A\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"config1:17-23\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"sbox\00", align 1
@hswep_uncore_sbox_msr_ops = internal global %struct.intel_uncore_ops { ptr @hswep_uncore_sbox_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_sbox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @hswep_uncore_sbox_formats_attr, ptr null }, align 8
@hswep_uncore_sbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.174, i32 4, i32 4, i32 44, i32 0, i32 0, i32 0, i32 1830, i32 1825, i32 -7536641, i32 0, i32 0, i32 0, i32 1824, ptr null, %union.anon { i32 10 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @hswep_uncore_sbox_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @hswep_uncore_sbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_sbox_formats_attr = internal global [7 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@hswep_uncore_ubox_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @hswep_ubox_hw_config, ptr @uncore_get_constraint, ptr @uncore_put_constraint }, align 8
@hswep_uncore_ubox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @hswep_uncore_ubox_formats_attr, ptr null }, align 8
@hswep_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 44, i32 48, i32 0, i32 0, i32 1801, i32 1797, i32 528809983, i32 0, i32 1796, i32 1795, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @hswep_uncore_ubox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @hswep_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_ubox_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh5, ptr @format_attr_filter_tid2, ptr @format_attr_filter_cid, ptr null], align 16
@format_attr_filter_tid2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @__uncore_filter_tid2_show, ptr null }, align 8
@format_attr_filter_cid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.178, i16 292 }, ptr @__uncore_filter_cid_show, ptr null }, align 8
@.str.177 = private unnamed_addr constant [11 x i8] c"config1:0\0A\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"filter_cid\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"config1:5\0A\00", align 1
@hswep_uncore_ha = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_imc_events = internal global [8 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.182 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.51 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.57 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@hswep_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 8, i32 48, i32 48, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 208, i32 240, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr @hswep_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.182 = private unnamed_addr constant [22 x i8] c"event=0x00,umask=0x00\00", align 1
@hswep_uncore_irp_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @ivbep_uncore_irp_disable_event, ptr @ivbep_uncore_irp_enable_event, ptr @hswep_uncore_irp_read_counter, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @hswep_uncore_irp_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_irp_ctrs = internal unnamed_addr constant [4 x i32] [i32 160, i32 168, i32 176, i32 184], align 16
@hswep_uncore_qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, i32 4, i32 3, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -5963777, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_qpi_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_qpi_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_r2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.106, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @hswep_uncore_r2pcie_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_r2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 16, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 17, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 35, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 36, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 37, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 38, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 39, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 40, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 41, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 42, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 43, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 44, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 50, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 51, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 52, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 53, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@hswep_uncore_r3qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.109, i32 3, i32 3, i32 44, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @hswep_uncore_r3qpi_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hswep_uncore_r3qpi_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 1, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 7, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 8, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 9, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 10, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 14, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 16, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 17, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 18, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 20, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 21, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 31, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 32, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 33, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 34, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 37, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 38, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 40, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 41, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 44, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 46, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 47, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 49, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 50, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 51, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 52, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 54, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 55, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 56, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 57, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.189 = private unnamed_addr constant [13 x i8] c"hswep_uncore\00", align 1
@hswep_uncore_pci_ids = internal constant [21 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 12080, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 12088, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 12208, i32 -1, i32 -1, i32 0, i32 0, i64 256, i32 0 }, %struct.pci_device_id { i32 32902, i32 12209, i32 -1, i32 -1, i32 0, i32 0, i64 257, i32 0 }, %struct.pci_device_id { i32 32902, i32 12212, i32 -1, i32 -1, i32 0, i32 0, i64 258, i32 0 }, %struct.pci_device_id { i32 32902, i32 12213, i32 -1, i32 -1, i32 0, i32 0, i64 259, i32 0 }, %struct.pci_device_id { i32 32902, i32 12240, i32 -1, i32 -1, i32 0, i32 0, i64 260, i32 0 }, %struct.pci_device_id { i32 32902, i32 12241, i32 -1, i32 -1, i32 0, i32 0, i64 261, i32 0 }, %struct.pci_device_id { i32 32902, i32 12244, i32 -1, i32 -1, i32 0, i32 0, i64 262, i32 0 }, %struct.pci_device_id { i32 32902, i32 12245, i32 -1, i32 -1, i32 0, i32 0, i64 263, i32 0 }, %struct.pci_device_id { i32 32902, i32 12089, i32 -1, i32 -1, i32 0, i32 0, i64 512, i32 0 }, %struct.pci_device_id { i32 32902, i32 12082, i32 -1, i32 -1, i32 0, i32 0, i64 768, i32 0 }, %struct.pci_device_id { i32 32902, i32 12083, i32 -1, i32 -1, i32 0, i32 0, i64 769, i32 0 }, %struct.pci_device_id { i32 32902, i32 12090, i32 -1, i32 -1, i32 0, i32 0, i64 770, i32 0 }, %struct.pci_device_id { i32 32902, i32 12084, i32 -1, i32 -1, i32 0, i32 0, i64 1024, i32 0 }, %struct.pci_device_id { i32 32902, i32 12086, i32 -1, i32 -1, i32 0, i32 0, i64 1280, i32 0 }, %struct.pci_device_id { i32 32902, i32 12087, i32 -1, i32 -1, i32 0, i32 0, i64 1281, i32 0 }, %struct.pci_device_id { i32 32902, i32 12094, i32 -1, i32 -1, i32 0, i32 0, i64 1282, i32 0 }, %struct.pci_device_id { i32 32902, i32 12166, i32 -1, i32 -1, i32 0, i32 0, i64 65280, i32 0 }, %struct.pci_device_id { i32 32902, i32 12182, i32 -1, i32 -1, i32 0, i32 0, i64 65281, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@bdx_uncore_cbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 4, i32 24, i32 48, i32 0, i32 0, i32 0, i32 3592, i32 3585, i32 -7536641, i32 0, i32 0, i32 0, i32 3584, ptr null, %union.anon { i32 16 }, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @bdx_uncore_cbox_constraints, ptr null, ptr @hswep_uncore_cbox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @hswep_uncore_cbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_cbox_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 9, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 54, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 62, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@bdx_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 48, i32 48, i32 0, i32 0, i32 1801, i32 1797, i32 528809983, i32 0, i32 1796, i32 1795, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_sbox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.174, i32 4, i32 4, i32 48, i32 0, i32 0, i32 0, i32 1830, i32 1825, i32 -7536641, i32 0, i32 0, i32 0, i32 1824, ptr null, %union.anon { i32 10 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @hswep_uncore_sbox_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @hswep_uncore_sbox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_pcu_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 14 }, i64 128, i64 128, i32 3, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@hswep_uncore_pcu_ops = internal global %struct.intel_uncore_ops { ptr @snbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @hswep_pcu_hw_config, ptr @snbep_pcu_get_constraint, ptr @snbep_pcu_put_constraint }, align 8
@hswep_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 1815, i32 1809, i32 -544947969, i32 0, i32 0, i32 0, i32 1808, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @hswep_uncore_pcu_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_pcu_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_ha = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 8, i32 48, i32 48, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 208, i32 240, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_pci_ops, ptr @hswep_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @hswep_uncore_irp_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, i32 4, i32 3, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -5963777, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snbep_uncore_qpi_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_qpi_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_r2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.106, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @bdx_uncore_r2pcie_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_r2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 16, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 17, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 35, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 37, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 38, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 40, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 44, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@bdx_uncore_r3qpi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.109, i32 3, i32 3, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @bdx_uncore_r3qpi_constraints, ptr null, ptr @snbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdx_uncore_r3qpi_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 1, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 7, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 8, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 9, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 10, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 14, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 16, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 17, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 19, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 20, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 21, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 31, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 32, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 33, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 34, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 37, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 38, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 40, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 41, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 44, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 46, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 47, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 51, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 52, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 54, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 55, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 56, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 57, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.204 = private unnamed_addr constant [11 x i8] c"bdx_uncore\00", align 1
@bdx_uncore_pci_ids = internal constant [22 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 28464, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 28472, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 32902, i32 28592, i32 -1, i32 -1, i32 0, i32 0, i64 256, i32 0 }, %struct.pci_device_id { i32 32902, i32 28593, i32 -1, i32 -1, i32 0, i32 0, i64 257, i32 0 }, %struct.pci_device_id { i32 32902, i32 28596, i32 -1, i32 -1, i32 0, i32 0, i64 258, i32 0 }, %struct.pci_device_id { i32 32902, i32 28597, i32 -1, i32 -1, i32 0, i32 0, i64 259, i32 0 }, %struct.pci_device_id { i32 32902, i32 28624, i32 -1, i32 -1, i32 0, i32 0, i64 260, i32 0 }, %struct.pci_device_id { i32 32902, i32 28625, i32 -1, i32 -1, i32 0, i32 0, i64 261, i32 0 }, %struct.pci_device_id { i32 32902, i32 28628, i32 -1, i32 -1, i32 0, i32 0, i64 262, i32 0 }, %struct.pci_device_id { i32 32902, i32 28629, i32 -1, i32 -1, i32 0, i32 0, i64 263, i32 0 }, %struct.pci_device_id { i32 32902, i32 28473, i32 -1, i32 -1, i32 0, i32 0, i64 512, i32 0 }, %struct.pci_device_id { i32 32902, i32 28466, i32 -1, i32 -1, i32 0, i32 0, i64 768, i32 0 }, %struct.pci_device_id { i32 32902, i32 28467, i32 -1, i32 -1, i32 0, i32 0, i64 769, i32 0 }, %struct.pci_device_id { i32 32902, i32 28474, i32 -1, i32 -1, i32 0, i32 0, i64 770, i32 0 }, %struct.pci_device_id { i32 32902, i32 28468, i32 -1, i32 -1, i32 0, i32 0, i64 1024, i32 0 }, %struct.pci_device_id { i32 32902, i32 28470, i32 -1, i32 -1, i32 0, i32 0, i64 1280, i32 0 }, %struct.pci_device_id { i32 32902, i32 28471, i32 -1, i32 -1, i32 0, i32 0, i64 1281, i32 0 }, %struct.pci_device_id { i32 32902, i32 28478, i32 -1, i32 -1, i32 0, i32 0, i64 1282, i32 0 }, %struct.pci_device_id { i32 32902, i32 28550, i32 -1, i32 -1, i32 0, i32 0, i64 65280, i32 0 }, %struct.pci_device_id { i32 32902, i32 28566, i32 -1, i32 -1, i32 0, i32 0, i64 65281, i32 0 }, %struct.pci_device_id { i32 32902, i32 28486, i32 -1, i32 -1, i32 0, i32 0, i64 65282, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@skx_uncore_chabox_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @hswep_cbox_enable_event, ptr @uncore_msr_read_counter, ptr @skx_cha_hw_config, ptr @skx_cha_get_constraint, ptr @snbep_cbox_put_constraint }, align 8
@skx_uncore_chabox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @skx_uncore_cha_formats_attr, ptr null }, align 8
@skx_uncore_chabox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.135, i32 4, i32 0, i32 48, i32 0, i32 0, i32 0, i32 3592, i32 3585, i32 -7536641, i32 0, i32 0, i32 0, i32 3584, ptr null, %union.anon { i32 16 }, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @skx_uncore_chabox_constraints, ptr null, ptr @skx_uncore_chabox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_chabox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@skx_uncore_chabox_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 17, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 54, i64 255, i32 1, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@skx_uncore_cha_extra_regs = internal unnamed_addr constant [10 x %struct.extra_reg] [%struct.extra_reg { i32 820, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 1332, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 2356, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 4404, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 12596, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 37172, i32 3348, i64 65535, i64 0, i32 4, i8 0 }, %struct.extra_reg { i32 53, i32 3348, i64 255, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 54, i32 3348, i64 255, i64 0, i32 8, i8 0 }, %struct.extra_reg { i32 56, i32 3348, i64 255, i64 0, i32 3, i8 0 }, %struct.extra_reg { i32 0, i32 0, i64 0, i64 0, i32 0, i8 1 }], align 16
@skx_uncore_cha_formats_attr = internal global [18 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_filter_tid4, ptr @format_attr_filter_state5, ptr @format_attr_filter_rem, ptr @format_attr_filter_loc, ptr @format_attr_filter_nm, ptr @format_attr_filter_all_op, ptr @format_attr_filter_not_nm, ptr @format_attr_filter_opc_0, ptr @format_attr_filter_opc_1, ptr @format_attr_filter_nc, ptr @format_attr_filter_isoc, ptr null], align 16
@format_attr_filter_state5 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @__uncore_filter_state5_show, ptr null }, align 8
@format_attr_filter_rem = internal global %struct.device_attribute { %struct.attribute { ptr @.str.208, i16 292 }, ptr @__uncore_filter_rem_show, ptr null }, align 8
@format_attr_filter_loc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.210, i16 292 }, ptr @__uncore_filter_loc_show, ptr null }, align 8
@format_attr_filter_nm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.211, i16 292 }, ptr @__uncore_filter_nm_show, ptr null }, align 8
@format_attr_filter_not_nm = internal global %struct.device_attribute { %struct.attribute { ptr @.str.213, i16 292 }, ptr @__uncore_filter_not_nm_show, ptr null }, align 8
@format_attr_filter_opc_0 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.214, i16 292 }, ptr @__uncore_filter_opc_0_show, ptr null }, align 8
@format_attr_filter_opc_1 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.216, i16 292 }, ptr @__uncore_filter_opc_1_show, ptr null }, align 8
@.str.207 = private unnamed_addr constant [15 x i8] c"config1:17-26\0A\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"filter_rem\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"config1:32\0A\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"filter_loc\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"filter_nm\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"config1:36\0A\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"filter_not_nm\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"filter_opc0\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"config1:41-50\0A\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"filter_opc1\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"config1:51-60\0A\00", align 1
@skx_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 48, i32 48, i32 0, i32 0, i32 1801, i32 1797, i32 528809983, i32 0, i32 1796, i32 1795, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_ubox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.219 = private unnamed_addr constant [4 x i8] c"iio\00", align 1
@skx_uncore_iio_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @skx_iio_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@skx_uncore_iio_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @skx_uncore_iio_formats_attr, ptr null }, align 8
@skx_iio_attr_update = internal global [2 x ptr] [ptr @skx_iio_mapping_group, ptr null], align 16
@skx_uncore_iio = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.219, i32 4, i32 6, i32 48, i32 0, i32 0, i32 0, i32 2625, i32 2632, i32 -8060929, i32 32767, i32 0, i32 0, i32 2624, ptr null, %union.anon { i32 32 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @skx_uncore_iio_constraints, ptr null, ptr @skx_uncore_iio_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_iio_format_group, ptr null, ptr null], ptr @skx_iio_attr_update, ptr null, ptr null, ptr @skx_iio_get_topology, ptr @skx_iio_set_mapping, ptr @skx_iio_cleanup_mapping }, align 8
@skx_uncore_iio_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 131, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 136, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 149, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 192, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 197, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 212, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 213, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@skx_uncore_iio_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh9, ptr @format_attr_ch_mask, ptr @format_attr_fc_mask, ptr null], align 16
@format_attr_thresh9 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @__uncore_thresh9_show, ptr null }, align 8
@format_attr_ch_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.223, i16 292 }, ptr @__uncore_ch_mask_show, ptr null }, align 8
@format_attr_fc_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.225, i16 292 }, ptr @__uncore_fc_mask_show, ptr null }, align 8
@.str.222 = private unnamed_addr constant [14 x i8] c"config:24-35\0A\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"ch_mask\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"config:36-43\0A\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"fc_mask\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"config:44-46\0A\00", align 1
@skx_iio_mapping_group = internal global %struct.attribute_group { ptr null, ptr @skx_iio_mapping_visible, ptr null, ptr null, ptr null }, align 8
@__uncore_max_dies = external dso_local local_unnamed_addr global i32, align 4
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.227 = private unnamed_addr constant [7 x i8] c"die%ld\00", align 1
@topology_size = internal unnamed_addr constant [2 x i64] [i64 8, i64 12], align 16
@.str.229 = private unnamed_addr constant [11 x i8] c"%04x:%02x\0A\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"iio_free_running\00", align 1
@skx_uncore_iio_freerunning_ops = internal global %struct.intel_uncore_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @uncore_msr_read_counter, ptr @uncore_freerunning_hw_config, ptr null, ptr null }, align 8
@skx_uncore_iio_freerunning_events = internal global [34 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.232, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.234, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.236, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.238, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.239, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.241, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.242, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.243, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.244 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.245, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.246, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.247, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.248 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.249, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.250, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.251, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.252 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.253, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.254, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.255, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.256 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.257, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.258, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.259, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.260 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.261, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.262, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.263, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.264 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.265, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.266, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.267, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.268 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.269, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.270 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.271, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.272 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.273, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.274 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.275, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.276 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.277, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.278 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.279, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.280 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.281, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.282 }, %struct.uncore_event_desc zeroinitializer], align 16
@skx_iio_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 2629, i32 1, i32 32, i32 1, i32 36, ptr null }, %struct.freerunning_counters { i32 2816, i32 1, i32 16, i32 8, i32 36, ptr null }, %struct.freerunning_counters { i32 2824, i32 1, i32 16, i32 8, i32 36, ptr null }], align 16
@skx_uncore_iio_freerunning_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @skx_uncore_iio_freerunning_formats_attr, ptr null }, align 8
@skx_uncore_iio_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.230, i32 17, i32 6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_uncore_iio_freerunning_ops, ptr @skx_uncore_iio_freerunning_events, ptr @skx_iio_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.232 = private unnamed_addr constant [6 x i8] c"ioclk\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x10\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"bw_in_port0\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x20\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"bw_in_port0.scale\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"3.814697266e-6\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"bw_in_port0.unit\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"bw_in_port1\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x21\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"bw_in_port1.scale\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"bw_in_port1.unit\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"bw_in_port2\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x22\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"bw_in_port2.scale\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"bw_in_port2.unit\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"bw_in_port3\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x23\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"bw_in_port3.scale\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"bw_in_port3.unit\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"bw_out_port0\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x24\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"bw_out_port0.scale\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"bw_out_port0.unit\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"bw_out_port1\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x25\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"bw_out_port1.scale\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"bw_out_port1.unit\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"bw_out_port2\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x26\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"bw_out_port2.scale\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"bw_out_port2.unit\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"bw_out_port3\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x27\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"bw_out_port3.scale\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"bw_out_port3.unit\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"util_in_port0\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x30\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"util_out_port0\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x31\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"util_in_port1\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x32\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"util_out_port1\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x33\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"util_in_port2\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x34\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"util_out_port2\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x35\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"util_in_port3\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x36\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"util_out_port3\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"event=0xff,umask=0x37\00", align 1
@skx_uncore_iio_freerunning_formats_attr = internal global [3 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr null], align 16
@skx_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @skx_uncore_formats_attr, ptr null }, align 8
@skx_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 2, i32 6, i32 48, i32 0, i32 0, i32 0, i32 2649, i32 2651, i32 -8060929, i32 0, i32 0, i32 0, i32 2648, ptr null, %union.anon { i32 32 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_uncore_iio_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@skx_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@skx_uncore_pcu_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @hswep_pcu_hw_config, ptr @snbep_pcu_get_constraint, ptr @snbep_pcu_put_constraint }, align 8
@skx_uncore_pcu_format_group = internal global %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @skx_uncore_pcu_formats_attr, ptr null }, align 8
@skx_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 1815, i32 1809, i32 -544947969, i32 0, i32 0, i32 0, i32 1808, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_uncore_pcu_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_pcu_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@skx_uncore_pcu_formats_attr = internal global [12 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_occ_invert, ptr @format_attr_occ_edge_det, ptr @format_attr_filter_band0, ptr @format_attr_filter_band1, ptr @format_attr_filter_band2, ptr @format_attr_filter_band3, ptr null], align 16
@skx_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 6, i32 48, i32 48, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 208, i32 240, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_pci_ops, ptr @hswep_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.286 = private unnamed_addr constant [4 x i8] c"m2m\00", align 1
@skx_m2m_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @skx_m2m_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_uncore_pci_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@skx_uncore_m2m = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.286, i32 4, i32 2, i32 48, i32 0, i32 0, i32 0, i32 512, i32 552, i32 -8060929, i32 0, i32 0, i32 0, i32 600, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_m2m_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.288 = private unnamed_addr constant [4 x i8] c"upi\00", align 1
@skx_upi_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @skx_upi_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_uncore_pci_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@skx_upi_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @skx_upi_uncore_formats_attr, ptr null }, align 8
@skx_upi_attr_update = internal global [2 x ptr] [ptr @skx_upi_mapping_group, ptr null], align 16
@skx_uncore_upi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.288, i32 4, i32 3, i32 48, i32 0, i32 0, i32 0, i32 792, i32 848, i32 -8060929, i32 16773119, i32 0, i32 0, i32 888, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_upi_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_upi_uncore_format_group, ptr null, ptr null], ptr @skx_upi_attr_update, ptr null, ptr null, ptr @skx_upi_get_topology, ptr @skx_upi_set_mapping, ptr @skx_upi_cleanup_mapping }, align 8
@skx_upi_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask_ext, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@format_attr_umask_ext = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @__uncore_umask_ext_show, ptr null }, align 8
@.str.290 = private unnamed_addr constant [25 x i8] c"config:8-15,32-43,45-55\0A\00", align 1
@skx_upi_mapping_group = internal global %struct.attribute_group { ptr null, ptr @skx_upi_mapping_visible, ptr null, ptr null, ptr null }, align 8
@.str.291 = private unnamed_addr constant [15 x i8] c"upi_%d,die_%d\0A\00", align 1
@skx_uncore_m2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.164, i32 4, i32 4, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @skx_uncore_m2pcie_constraints, ptr null, ptr @ivbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@skx_uncore_m2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.294 = private unnamed_addr constant [6 x i8] c"m3upi\00", align 1
@skx_uncore_m3upi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.294, i32 3, i32 3, i32 48, i32 0, i32 0, i32 0, i32 160, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 244, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @skx_uncore_m3upi_constraints, ptr null, ptr @ivbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@skx_uncore_m3upi_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 29, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 30, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 64, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 78, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 79, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 80, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 81, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 82, i64 255, i32 3, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.297 = private unnamed_addr constant [11 x i8] c"skx_uncore\00", align 1
@skx_uncore_pci_ids = internal constant [19 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 8258, i32 -1, i32 -1, i32 0, i32 0, i64 167903232, i32 0 }, %struct.pci_device_id { i32 32902, i32 8262, i32 -1, i32 -1, i32 0, i32 0, i64 168165377, i32 0 }, %struct.pci_device_id { i32 32902, i32 8266, i32 -1, i32 -1, i32 0, i32 0, i64 184680450, i32 0 }, %struct.pci_device_id { i32 32902, i32 8258, i32 -1, i32 -1, i32 0, i32 0, i64 201457667, i32 0 }, %struct.pci_device_id { i32 32902, i32 8262, i32 -1, i32 -1, i32 0, i32 0, i64 201719812, i32 0 }, %struct.pci_device_id { i32 32902, i32 8266, i32 -1, i32 -1, i32 0, i32 0, i64 218234885, i32 0 }, %struct.pci_device_id { i32 32902, i32 8294, i32 -1, i32 -1, i32 0, i32 0, i64 134217984, i32 0 }, %struct.pci_device_id { i32 32902, i32 8294, i32 -1, i32 -1, i32 0, i32 0, i64 150995201, i32 0 }, %struct.pci_device_id { i32 32902, i32 8280, i32 -1, i32 -1, i32 0, i32 0, i64 234881536, i32 0 }, %struct.pci_device_id { i32 32902, i32 8280, i32 -1, i32 -1, i32 0, i32 0, i64 251658753, i32 0 }, %struct.pci_device_id { i32 32902, i32 8280, i32 -1, i32 -1, i32 0, i32 0, i64 268435970, i32 0 }, %struct.pci_device_id { i32 32902, i32 8328, i32 -1, i32 -1, i32 0, i32 0, i64 352387840, i32 0 }, %struct.pci_device_id { i32 32902, i32 8328, i32 -1, i32 -1, i32 0, i32 0, i64 369165057, i32 0 }, %struct.pci_device_id { i32 32902, i32 8328, i32 -1, i32 -1, i32 0, i32 0, i64 385942274, i32 0 }, %struct.pci_device_id { i32 32902, i32 8328, i32 -1, i32 -1, i32 0, i32 0, i64 352649987, i32 0 }, %struct.pci_device_id { i32 32902, i32 8269, i32 -1, i32 -1, i32 0, i32 0, i64 302056448, i32 0 }, %struct.pci_device_id { i32 32902, i32 8270, i32 -1, i32 -1, i32 0, i32 0, i64 302121985, i32 0 }, %struct.pci_device_id { i32 32902, i32 8269, i32 -1, i32 -1, i32 0, i32 0, i64 302318594, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@snr_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 2, i32 1, i32 48, i32 48, i32 0, i32 0, i32 8088, i32 8081, i32 -8060929, i32 0, i32 8084, i32 8083, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snr_uncore_chabox_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snr_cha_enable_event, ptr @uncore_msr_read_counter, ptr @snr_cha_hw_config, ptr null, ptr null }, align 8
@snr_uncore_chabox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snr_uncore_cha_formats_attr, ptr null }, align 8
@snr_uncore_chabox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.135, i32 4, i32 6, i32 48, i32 0, i32 0, i32 0, i32 7176, i32 7169, i32 -7536641, i32 67108863, i32 0, i32 0, i32 7168, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_uncore_chabox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_uncore_chabox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snr_uncore_cha_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask_ext2, ptr @format_attr_edge, ptr @format_attr_tid_en, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_filter_tid5, ptr null], align 16
@format_attr_umask_ext2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @__uncore_umask_ext2_show, ptr null }, align 8
@format_attr_filter_tid5 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @__uncore_filter_tid5_show, ptr null }, align 8
@.str.300 = private unnamed_addr constant [19 x i8] c"config:8-15,32-57\0A\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"config1:0-9\0A\00", align 1
@snr_uncore_iio_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snr_uncore_iio_formats_attr, ptr null }, align 8
@snr_iio_attr_update = internal global [2 x ptr] [ptr @snr_iio_mapping_group, ptr null], align 16
@snr_uncore_iio = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.219, i32 4, i32 5, i32 48, i32 0, i32 0, i32 0, i32 7681, i32 7688, i32 -8060929, i32 524287, i32 0, i32 0, i32 7680, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @snr_uncore_iio_constraints, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_uncore_iio_format_group, ptr null, ptr null], ptr @snr_iio_attr_update, ptr null, ptr null, ptr @snr_iio_get_topology, ptr @snr_iio_set_mapping, ptr @snr_iio_cleanup_mapping }, align 8
@snr_uncore_iio_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 131, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 192, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 213, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@snr_uncore_iio_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh9, ptr @format_attr_ch_mask2, ptr @format_attr_fc_mask2, ptr null], align 16
@format_attr_ch_mask2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.223, i16 292 }, ptr @__uncore_ch_mask2_show, ptr null }, align 8
@format_attr_fc_mask2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.225, i16 292 }, ptr @__uncore_fc_mask2_show, ptr null }, align 8
@.str.304 = private unnamed_addr constant [14 x i8] c"config:36-47\0A\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"config:48-50\0A\00", align 1
@snr_iio_mapping_group = internal global %struct.attribute_group { ptr null, ptr @snr_iio_mapping_visible, ptr null, ptr null, ptr null }, align 8
@snr_sad_pmon_mapping = internal global [5 x i8] c"\01\04\03\02\00", align 1
@snr_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 2, i32 5, i32 48, i32 0, i32 0, i32 0, i32 7841, i32 7848, i32 -8060929, i32 0, i32 0, i32 0, i32 7840, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snr_uncore_m2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.164, i32 4, i32 5, i32 48, i32 0, i32 0, i32 0, i32 7761, i32 7768, i32 -8060929, i32 0, i32 0, i32 0, i32 7760, ptr null, %union.anon { i32 16 }, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snr_uncore_pcu_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snbep_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @snr_pcu_hw_config, ptr @snbep_pcu_get_constraint, ptr @snbep_pcu_put_constraint }, align 8
@snr_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 7928, i32 7921, i32 -8060929, i32 0, i32 0, i32 0, i32 7920, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_uncore_pcu_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_pcu_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snr_uncore_iio_freerunning_events = internal global [26 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.232, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.234, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.236, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.238, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.239, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.241, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.242, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.243, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.244 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.245, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.246, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.247, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.248 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.249, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.250, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.310, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.252 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.311, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.312, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.313, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.256 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.314, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.315, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.316, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.260 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.317, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.318, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.319, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.264 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.320, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.321, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@snr_iio_freerunning = internal global [2 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 7852, i32 1, i32 16, i32 1, i32 48, ptr null }, %struct.freerunning_counters { i32 7936, i32 1, i32 16, i32 8, i32 48, ptr null }], align 16
@snr_uncore_iio_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.230, i32 9, i32 5, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_uncore_iio_freerunning_ops, ptr @snr_uncore_iio_freerunning_events, ptr @snr_iio_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.310 = private unnamed_addr constant [12 x i8] c"bw_in_port4\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"bw_in_port4.scale\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"bw_in_port4.unit\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"bw_in_port5\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"bw_in_port5.scale\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"bw_in_port5.unit\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"bw_in_port6\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"bw_in_port6.scale\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"bw_in_port6.unit\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"bw_in_port7\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"bw_in_port7.scale\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"bw_in_port7.unit\00", align 1
@snr_m2m_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @snr_m2m_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snbep_uncore_pci_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@snr_m2m_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @snr_m2m_uncore_formats_attr, ptr null }, align 8
@snr_uncore_m2m = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.286, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 1088, i32 1128, i32 -8060929, i32 255, i32 0, i32 0, i32 1080, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_m2m_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_m2m_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snr_m2m_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask_ext3, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@format_attr_umask_ext3 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @__uncore_umask_ext3_show, ptr null }, align 8
@.str.323 = private unnamed_addr constant [19 x i8] c"config:8-15,32-39\0A\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"pcie3\00", align 1
@snr_pcie3_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @snr_m2m_uncore_pci_init_box, ptr null, ptr @snbep_uncore_pci_disable_box, ptr @snbep_uncore_pci_enable_box, ptr @snbep_uncore_pci_disable_event, ptr @snr_uncore_pci_enable_event, ptr @snbep_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@snr_uncore_pcie3 = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.324, i32 4, i32 1, i32 48, i32 0, i32 0, i32 0, i32 1256, i32 1288, i32 -8060929, i32 32767, i32 0, i32 0, i32 1248, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_pcie3_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_iio_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.326 = private unnamed_addr constant [11 x i8] c"snr_uncore\00", align 1
@snr_uncore_pci_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 13386, i32 -1, i32 -1, i32 0, i32 0, i64 201326592, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [15 x i8] c"snr_uncore_sub\00", align 1
@snr_uncore_pci_sub_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 13130, i32 -1, i32 -1, i32 0, i32 0, i64 67109120, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@snr_uncore_mmio_ops = internal global %struct.intel_uncore_ops { ptr @snr_uncore_mmio_init_box, ptr @uncore_mmio_exit_box, ptr @snr_uncore_mmio_disable_box, ptr @snr_uncore_mmio_enable_box, ptr @snr_uncore_mmio_disable_event, ptr @snr_uncore_mmio_enable_event, ptr @uncore_mmio_read_counter, ptr null, ptr null, ptr null }, align 8
@snr_uncore_imc_events = internal global [8 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.182 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.331 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.332 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@snr_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 2, i32 48, i32 48, i32 0, i32 0, i32 8, i32 64, i32 -8060929, i32 0, i32 56, i32 84, i32 141312, ptr null, %union.anon { i32 16384 }, i32 16384, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_uncore_mmio_ops, ptr @snr_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.329 = private unnamed_addr constant [42 x i8] c"\014perf uncore: Failed to ioremap for %s.\0A\00", align 1
@uncore_mmio_is_valid_offset.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.330 = private unnamed_addr constant [64 x i8] c"\014perf uncore: Invalid offset 0x%lx exceeds mapped area of %s.\0A\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"event=0x04,umask=0x0f\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"event=0x04,umask=0x30\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"imc_free_running\00", align 1
@snr_uncore_imc_freerunning_ops = internal global %struct.intel_uncore_ops { ptr @snr_uncore_mmio_init_box, ptr @uncore_mmio_exit_box, ptr null, ptr null, ptr null, ptr null, ptr @uncore_mmio_read_counter, ptr @uncore_freerunning_hw_config, ptr null, ptr null }, align 8
@snr_uncore_imc_freerunning_events = internal global [8 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.335, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.336, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.337, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.338, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.339, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.340, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.341, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@snr_imc_freerunning = internal global [2 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 8880, i32 0, i32 0, i32 1, i32 48, ptr null }, %struct.freerunning_counters { i32 8848, i32 8, i32 0, i32 2, i32 48, ptr null }], align 16
@snr_uncore_imc_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.333, i32 3, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 16384, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_uncore_imc_freerunning_ops, ptr @snr_uncore_imc_freerunning_events, ptr @snr_imc_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.335 = private unnamed_addr constant [5 x i8] c"dclk\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"read.scale\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"read.unit\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"write.scale\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"write.unit\00", align 1
@icx_cha_msr_offsets = internal global [40 x i64] [i64 672, i64 686, i64 700, i64 714, i64 728, i64 742, i64 756, i64 770, i64 784, i64 798, i64 812, i64 826, i64 840, i64 854, i64 868, i64 882, i64 896, i64 910, i64 938, i64 952, i64 966, i64 980, i64 994, i64 1008, i64 1022, i64 1036, i64 1050, i64 1064, i64 1078, i64 1092, i64 1106, i64 1120, i64 1134, i64 1148, i64 0, i64 14, i64 28, i64 42, i64 56, i64 70], align 16
@icx_uncore_chabox_ops = internal global %struct.intel_uncore_ops { ptr @ivbep_uncore_msr_init_box, ptr null, ptr @snbep_uncore_msr_disable_box, ptr @snbep_uncore_msr_enable_box, ptr @snbep_uncore_msr_disable_event, ptr @snr_cha_enable_event, ptr @uncore_msr_read_counter, ptr @icx_cha_hw_config, ptr null, ptr null }, align 8
@icx_uncore_chabox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.135, i32 4, i32 0, i32 48, i32 0, i32 0, i32 0, i32 2920, i32 2913, i32 -7536641, i32 67108863, i32 0, i32 0, i32 2912, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 { ptr @icx_cha_msr_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr @skx_uncore_chabox_constraints, ptr null, ptr @icx_uncore_chabox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_uncore_chabox_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_msr_offsets = internal global [6 x i64] [i64 0, i64 32, i64 64, i64 144, i64 176, i64 208], align 16
@icx_iio_attr_update = internal global [2 x ptr] [ptr @icx_iio_mapping_group, ptr null], align 16
@icx_uncore_iio = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.219, i32 4, i32 6, i32 48, i32 0, i32 0, i32 0, i32 2641, i32 2648, i32 -8060929, i32 524287, i32 0, i32 0, i32 2640, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 { ptr @icx_msr_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr @icx_uncore_iio_constraints, ptr null, ptr @skx_uncore_iio_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_uncore_iio_format_group, ptr null, ptr null], ptr @icx_iio_attr_update, ptr null, ptr null, ptr @icx_iio_get_topology, ptr @icx_iio_set_mapping, ptr @icx_iio_cleanup_mapping }, align 8
@icx_uncore_iio_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 2, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 3, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 131, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 136, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 192, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 197, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 12 }, i64 213, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@icx_iio_mapping_group = internal global %struct.attribute_group { ptr null, ptr @icx_iio_mapping_visible, ptr null, ptr null, ptr null }, align 8
@icx_sad_pmon_mapping = internal global [6 x i8] c"\05\00\01\02\03\04", align 1
@icx_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 2, i32 6, i32 48, i32 0, i32 0, i32 0, i32 2635, i32 2637, i32 -8060929, i32 0, i32 0, i32 0, i32 2634, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 { ptr @icx_msr_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_uncore_m2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.164, i32 4, i32 6, i32 48, i32 0, i32 0, i32 0, i32 2625, i32 2630, i32 -8060929, i32 0, i32 0, i32 0, i32 2624, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 { ptr @icx_msr_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr @icx_uncore_m2pcie_constraints, ptr null, ptr @ivbep_uncore_msr_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @ivbep_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_uncore_m2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 20, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 35, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@icx_uncore_iio_freerunning_events = internal global [26 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.232, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.234, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.236, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.238, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.239, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.241, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.242, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.243, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.244 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.245, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.246, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.247, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.248 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.249, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.250, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.310, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.252 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.311, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.312, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.313, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.256 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.314, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.315, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.316, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.260 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.317, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.318, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.319, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.264 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.320, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.321, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@icx_iio_freerunning = internal global [2 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 2645, i32 1, i32 32, i32 1, i32 48, ptr @icx_iio_clk_freerunning_box_offsets }, %struct.freerunning_counters { i32 2720, i32 1, i32 16, i32 8, i32 48, ptr @icx_iio_bw_freerunning_box_offsets }], align 16
@icx_uncore_iio_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.230, i32 9, i32 6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_uncore_iio_freerunning_ops, ptr @icx_uncore_iio_freerunning_events, ptr @icx_iio_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_iio_clk_freerunning_box_offsets = internal global [6 x i32] [i32 0, i32 32, i32 64, i32 144, i32 176, i32 208], align 16
@icx_iio_bw_freerunning_box_offsets = internal global [6 x i32] [i32 0, i32 16, i32 32, i32 144, i32 160, i32 176], align 16
@icx_uncore_m2m = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.286, i32 4, i32 4, i32 48, i32 0, i32 0, i32 0, i32 1088, i32 1128, i32 -8060929, i32 255, i32 0, i32 0, i32 1080, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @snr_m2m_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_m2m_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_upi_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @icx_upi_uncore_formats_attr, ptr null }, align 8
@icx_upi_attr_update = internal global [2 x ptr] [ptr @icx_upi_mapping_group, ptr null], align 16
@icx_uncore_upi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.288, i32 4, i32 3, i32 48, i32 0, i32 0, i32 0, i32 800, i32 848, i32 -8060929, i32 16777215, i32 0, i32 0, i32 792, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_upi_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @icx_upi_uncore_format_group, ptr null, ptr null], ptr @icx_upi_attr_update, ptr null, ptr null, ptr @icx_upi_get_topology, ptr @icx_upi_set_mapping, ptr @icx_upi_cleanup_mapping }, align 8
@icx_upi_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask_ext4, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@format_attr_umask_ext4 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @__uncore_umask_ext4_show, ptr null }, align 8
@.str.351 = private unnamed_addr constant [19 x i8] c"config:8-15,32-55\0A\00", align 1
@icx_upi_mapping_group = internal global %struct.attribute_group { ptr null, ptr @skx_upi_mapping_visible, ptr null, ptr null, ptr null }, align 8
@icx_uncore_m3upi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.294, i32 4, i32 3, i32 48, i32 0, i32 0, i32 0, i32 168, i32 216, i32 -8060929, i32 0, i32 0, i32 0, i32 160, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @icx_uncore_m3upi_constraints, ptr null, ptr @ivbep_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_uncore_m3upi_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 28, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 29, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 30, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 1 }, i64 31, i64 255, i32 1, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 64, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 78, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 79, i64 255, i32 3, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 7 }, i64 80, i64 255, i32 3, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@.str.354 = private unnamed_addr constant [11 x i8] c"icx_uncore\00", align 1
@icx_uncore_pci_ids = internal constant [11 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 13386, i32 -1, i32 -1, i32 0, i32 0, i64 201326592, i32 0 }, %struct.pci_device_id { i32 32902, i32 13386, i32 -1, i32 -1, i32 0, i32 0, i64 218103809, i32 0 }, %struct.pci_device_id { i32 32902, i32 13386, i32 -1, i32 -1, i32 0, i32 0, i64 234881026, i32 0 }, %struct.pci_device_id { i32 32902, i32 13386, i32 -1, i32 -1, i32 0, i32 0, i64 251658243, i32 0 }, %struct.pci_device_id { i32 32902, i32 13377, i32 -1, i32 -1, i32 0, i32 0, i64 33620224, i32 0 }, %struct.pci_device_id { i32 32902, i32 13377, i32 -1, i32 -1, i32 0, i32 0, i64 50397441, i32 0 }, %struct.pci_device_id { i32 32902, i32 13377, i32 -1, i32 -1, i32 0, i32 0, i64 67174658, i32 0 }, %struct.pci_device_id { i32 32902, i32 13382, i32 -1, i32 -1, i32 0, i32 0, i64 83952128, i32 0 }, %struct.pci_device_id { i32 32902, i32 13382, i32 -1, i32 -1, i32 0, i32 0, i64 100729345, i32 0 }, %struct.pci_device_id { i32 32902, i32 13382, i32 -1, i32 -1, i32 0, i32 0, i64 117506562, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@icx_uncore_mmio_ops = internal global %struct.intel_uncore_ops { ptr @icx_uncore_imc_init_box, ptr @uncore_mmio_exit_box, ptr @snr_uncore_mmio_disable_box, ptr @snr_uncore_mmio_enable_box, ptr @snr_uncore_mmio_disable_event, ptr @snr_uncore_mmio_enable_event, ptr @uncore_mmio_read_counter, ptr null, ptr null, ptr null }, align 8
@icx_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, i32 12, i32 48, i32 48, i32 0, i32 0, i32 8, i32 64, i32 -8060929, i32 0, i32 56, i32 84, i32 141312, ptr null, %union.anon { i32 16384 }, i32 16384, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icx_uncore_mmio_ops, ptr @snr_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @skx_uncore_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@icx_uncore_imc_freerunning_ops = internal global %struct.intel_uncore_ops { ptr @icx_uncore_imc_freerunning_init_box, ptr @uncore_mmio_exit_box, ptr null, ptr null, ptr null, ptr null, ptr @uncore_mmio_read_counter, ptr @uncore_freerunning_hw_config, ptr null, ptr null }, align 8
@icx_uncore_imc_freerunning_events = internal global [14 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.335, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.336, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.337, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.338, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.339, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.340, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.341, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.357, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.268 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.358, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.359, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.360, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.270 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.361, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.362, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@icx_imc_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 8880, i32 0, i32 0, i32 1, i32 48, ptr null }, %struct.freerunning_counters { i32 8848, i32 8, i32 0, i32 2, i32 48, ptr null }, %struct.freerunning_counters { i32 8864, i32 8, i32 0, i32 2, i32 48, ptr null }], align 16
@icx_uncore_imc_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.333, i32 5, i32 4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 16384, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @icx_uncore_imc_freerunning_ops, ptr @icx_uncore_imc_freerunning_events, ptr @icx_imc_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.357 = private unnamed_addr constant [10 x i8] c"ddrt_read\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"ddrt_read.scale\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"ddrt_read.unit\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"ddrt_write\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"ddrt_write.scale\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"ddrt_write.unit\00", align 1
@spr_uncore_chabox_ops = internal global %struct.intel_uncore_ops { ptr @intel_generic_uncore_msr_init_box, ptr null, ptr @intel_generic_uncore_msr_disable_box, ptr @intel_generic_uncore_msr_enable_box, ptr @spr_uncore_msr_disable_event, ptr @spr_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr @spr_cha_hw_config, ptr @uncore_get_constraint, ptr @uncore_put_constraint }, align 8
@spr_uncore_chabox_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @spr_uncore_cha_formats_attr, ptr null }, align 8
@uncore_alias_groups = internal global [2 x ptr] [ptr @uncore_alias_group, ptr null], align 16
@spr_uncore_chabox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.135, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -7995393, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 1, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @skx_uncore_chabox_constraints, ptr null, ptr @spr_uncore_chabox_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_chabox_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spr_uncore_cha_formats_attr = internal global [8 x ptr] [ptr @format_attr_event, ptr @format_attr_umask_ext4, ptr @format_attr_tid_en2, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr @format_attr_filter_tid5, ptr null], align 16
@format_attr_tid_en2 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @__uncore_tid_en2_show, ptr null }, align 8
@uncore_alias_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @uncore_alias_attrs, ptr null }, align 8
@uncore_alias_attrs = internal global [2 x ptr] [ptr @dev_attr_alias, ptr null], align 16
@dev_attr_alias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.364, i16 292 }, ptr @alias_show, ptr null }, align 8
@.str.364 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@spr_uncore_iio = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.219, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 524287, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @icx_uncore_iio_constraints, ptr null, ptr null, ptr null, ptr null, [4 x ptr] [ptr null, ptr @snr_uncore_iio_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spr_uncore_raw_format_group = internal constant %struct.attribute_group { ptr @.str.4, ptr null, ptr null, ptr @spr_uncore_raw_formats_attr, ptr null }, align 8
@spr_uncore_irp = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spr_uncore_raw_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask_ext4, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh8, ptr null], align 16
@spr_uncore_m2pcie = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.164, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr @spr_uncore_m2pcie_constraints, ptr null, ptr null, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spr_uncore_m2pcie_constraints = internal global <{ { { i64 }, i64, i64, i32, i32, i32, i32 }, { { i64 }, i64, i64, i32, i32, i32, i32 }, %struct.event_constraint }> <{ { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 20, i64 255, i32 2, i32 0, i32 0, i32 0 }, { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 3 }, i64 45, i64 255, i32 2, i32 0, i32 0, i32 0 }, %struct.event_constraint { %union.anon.1 zeroinitializer, i64 0, i64 0, i32 -1, i32 0, i32 0, i32 0 } }>, align 16
@spr_uncore_pcu = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, [4 x ptr] zeroinitializer, ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spr_uncore_mmio_ops = internal global %struct.intel_uncore_ops { ptr @intel_generic_uncore_mmio_init_box, ptr @uncore_mmio_exit_box, ptr @intel_generic_uncore_mmio_disable_box, ptr @intel_generic_uncore_mmio_enable_box, ptr @intel_generic_uncore_mmio_disable_event, ptr @spr_uncore_mmio_enable_event, ptr @uncore_mmio_read_counter, ptr null, ptr null, ptr null }, align 8
@spr_uncore_imc_events = internal global [8 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.372 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.373 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.374 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.53 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@spr_uncore_imc = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 0, i32 0, i32 0, i32 48, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 56, i32 84, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @spr_uncore_mmio_ops, ptr @spr_uncore_imc_events, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.372 = private unnamed_addr constant [22 x i8] c"event=0x01,umask=0x00\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"event=0x05,umask=0xcf\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"event=0x05,umask=0xf0\00", align 1
@spr_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @intel_generic_uncore_pci_init_box, ptr null, ptr @intel_generic_uncore_pci_disable_box, ptr @intel_generic_uncore_pci_enable_box, ptr @intel_generic_uncore_pci_disable_event, ptr @spr_uncore_pci_enable_event, ptr @intel_generic_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@spr_uncore_m2m = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.286, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @spr_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.376 = private unnamed_addr constant [4 x i8] c"mdf\00", align 1
@spr_uncore_mdf = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.376, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@spr_uncore_iio_freerunning_events = internal global [50 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.232, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.234, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.236, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.238, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.239, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.241, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.242, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.243, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.244 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.245, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.246, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.247, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.248 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.249, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.250, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.310, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.252 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.311, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.312, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.313, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.256 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.314, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.315, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.316, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.260 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.317, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.318, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.319, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.264 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.320, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.321, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.251, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.268 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.253, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.254, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.255, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.270 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.257, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.258, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.259, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.272 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.261, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.262, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.263, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.274 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.265, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.266, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.379, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.276 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.380, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.381, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.382, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.278 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.383, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.384, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.385, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.280 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.386, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.387, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.388, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.282 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.389, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.237 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.390, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.55 }, %struct.uncore_event_desc zeroinitializer], align 16
@spr_iio_freerunning = internal global [3 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 13326, i32 1, i32 16, i32 1, i32 48, ptr null }, %struct.freerunning_counters { i32 14336, i32 1, i32 16, i32 8, i32 48, ptr null }, %struct.freerunning_counters { i32 14344, i32 1, i32 16, i32 8, i32 48, ptr null }], align 16
@spr_uncore_iio_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.230, i32 17, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @skx_uncore_iio_freerunning_ops, ptr @spr_uncore_iio_freerunning_events, ptr @spr_iio_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.379 = private unnamed_addr constant [13 x i8] c"bw_out_port4\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"bw_out_port4.scale\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"bw_out_port4.unit\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"bw_out_port5\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"bw_out_port5.scale\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"bw_out_port5.unit\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"bw_out_port6\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"bw_out_port6.scale\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"bw_out_port6.unit\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"bw_out_port7\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"bw_out_port7.scale\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"bw_out_port7.unit\00", align 1
@spr_upi_pci_offsets = internal global [4 x i64] [i64 0, i64 32768, i64 65536, i64 98304], align 16
@spr_upi_attr_update = internal global [3 x ptr] [ptr @uncore_alias_group, ptr @spr_upi_mapping_group, ptr null], align 16
@spr_uncore_upi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.288, i32 4, i32 4, i32 48, i32 0, i32 0, i32 8, i32 800, i32 848, i32 -8060929, i32 16777215, i32 0, i32 0, i32 792, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 { ptr @spr_upi_pci_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @spr_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @spr_upi_attr_update, ptr null, ptr null, ptr @spr_upi_get_topology, ptr @spr_upi_set_mapping, ptr @spr_upi_cleanup_mapping }, align 8
@spr_upi_mapping_group = internal global %struct.attribute_group { ptr null, ptr @skx_upi_mapping_visible, ptr null, ptr null, ptr null }, align 8
@spr_uncore_m3upi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.294, i32 4, i32 4, i32 48, i32 0, i32 0, i32 9, i32 168, i32 216, i32 -8060929, i32 16777215, i32 0, i32 0, i32 160, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 { ptr @spr_upi_pci_offsets }, ptr null, %struct.event_constraint zeroinitializer, ptr @icx_uncore_m3upi_constraints, ptr null, ptr @spr_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@spr_uncore_imc_freerunning_ops = internal global %struct.intel_uncore_ops { ptr @spr_uncore_imc_freerunning_init_box, ptr @uncore_mmio_exit_box, ptr null, ptr null, ptr null, ptr null, ptr @uncore_mmio_read_counter, ptr @uncore_freerunning_hw_config, ptr null, ptr null }, align 8
@spr_uncore_imc_freerunning_events = internal global [4 x %struct.uncore_event_desc] [%struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.335, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.233 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.394, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.235 }, %struct.uncore_event_desc { %struct.device_attribute { %struct.attribute { ptr @.str.395, i16 292 }, ptr @uncore_event_show, ptr null }, ptr @.str.240 }, %struct.uncore_event_desc zeroinitializer], align 16
@spr_imc_freerunning = internal global [2 x %struct.freerunning_counters] [%struct.freerunning_counters { i32 8880, i32 0, i32 0, i32 1, i32 48, ptr null }, %struct.freerunning_counters { i32 8984, i32 8, i32 0, i32 2, i32 48, ptr null }], align 16
@spr_uncore_imc_free_running = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.333, i32 3, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 16384, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @spr_uncore_imc_freerunning_ops, ptr @spr_uncore_imc_freerunning_events, ptr @spr_imc_freerunning, [4 x ptr] [ptr null, ptr @skx_uncore_iio_freerunning_format_group, ptr null, ptr null], ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.394 = private unnamed_addr constant [11 x i8] c"rpq_cycles\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"wpq_cycles\00", align 1
@gnr_uncore_ubox = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, [4 x ptr] zeroinitializer, ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.397 = private unnamed_addr constant [6 x i8] c"b2cmi\00", align 1
@gnr_uncore_b2cmi = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.397, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @spr_uncore_pci_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.399 = private unnamed_addr constant [6 x i8] c"b2cxl\00", align 1
@gnr_uncore_b2cxl = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.399, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -8060929, i32 16777215, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr @spr_uncore_mmio_ops, ptr null, ptr null, [4 x ptr] [ptr null, ptr @spr_uncore_raw_format_group, ptr null, ptr null], ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.401 = private unnamed_addr constant [8 x i8] c"mdf_sbo\00", align 1
@gnr_uncore_mdf_sbo = internal global { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.401, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, %union.anon zeroinitializer, i32 0, i8 0, i8 0, %union.anon.0 zeroinitializer, ptr null, %struct.event_constraint zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, [4 x ptr] zeroinitializer, ptr @uncore_alias_groups, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @snbep_uncore_cpu_init() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @snbep_uncore_cbox, i64 0, i32 2
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @snbep_uncore_cbox, i64 0, i32 2
  store i32 %5, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %0
  store ptr @snbep_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snbep_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 15584, i32 noundef 64, i32 noundef 84, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @snbep_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @snbep_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snbep_pci2phy_map_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %0, ptr noundef null) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %78, label %9

9:                                                ; preds = %75, %4
  %10 = phi ptr [ %76, %75 ], [ %7, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load i8, ptr %13, align 8
  %15 = load i32, ptr @nr_node_ids, align 4
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %17, label %61

17:                                               ; preds = %9
  %18 = call i32 @pci_read_config_dword(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %5) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 7
  store i32 %22, ptr %5, align 4
  %23 = call i32 @pci_read_config_dword(ptr noundef nonnull %10, i32 noundef %2, ptr noundef nonnull %6) #20
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %18, %17 ], [ %23, %20 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #20
  %32 = call ptr @__find_pci2phy_map(i32 noundef %31) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #20
  br label %78

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %53, %35
  %39 = phi i32 [ 0, %35 ], [ %54, %53 ]
  %40 = mul nuw nsw i32 %39, 3
  %41 = lshr i32 %37, %40
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load i32, ptr @__max_die_per_package, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @topology_phys_to_logical_pkg(i32 noundef %39) #20
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ %39, %44 ]
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 -19, i32 %50
  br label %56

53:                                               ; preds = %38
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %38, !llvm.loop !7

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %52, %49 ], [ -1, %53 ]
  %58 = getelementptr inbounds i8, ptr %32, i64 20
  %59 = zext i8 %14 to i64
  %60 = getelementptr [256 x i32], ptr %58, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #20
  br label %75

61:                                               ; preds = %9
  %62 = getelementptr inbounds i8, ptr %12, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #20
  %65 = call ptr @__find_pci2phy_map(i32 noundef %64) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #20
  br label %78

68:                                               ; preds = %61
  %69 = call i32 @uncore_device_to_die(ptr noundef nonnull %10) #20
  %70 = getelementptr inbounds i8, ptr %65, i64 20
  %71 = zext i8 %14 to i64
  %72 = getelementptr [256 x i32], ptr %70, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #20
  %73 = icmp eq i32 %69, -1
  br i1 %73, label %74, label %75, !prof !10

74:                                               ; preds = %68
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1477, i32 2307, i64 12) #20, !srcloc !12
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !13
  br label %78

75:                                               ; preds = %68, %56
  %76 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef %0, ptr noundef nonnull %10) #20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %9, !llvm.loop !14

78:                                               ; preds = %75, %74, %67, %34, %24, %4
  %79 = phi ptr [ %10, %34 ], [ %10, %67 ], [ %10, %74 ], [ %7, %4 ], [ %10, %24 ], [ %76, %75 ]
  %80 = phi i32 [ -12, %34 ], [ -12, %67 ], [ -22, %74 ], [ 0, %4 ], [ %25, %24 ], [ 0, %75 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  call void @_raw_spin_lock(ptr noundef nonnull @pci2phy_map_lock) #20
  %83 = load ptr, ptr @pci2phy_map_head, align 8
  %84 = icmp eq ptr %83, @pci2phy_map_head
  br i1 %84, label %113, label %85

85:                                               ; preds = %110, %82
  %86 = phi ptr [ %111, %110 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 20
  br i1 %3, label %88, label %99

88:                                               ; preds = %95, %85
  %89 = phi i64 [ %97, %95 ], [ 255, %85 ]
  %90 = phi i32 [ %96, %95 ], [ -1, %85 ]
  %91 = getelementptr [256 x i32], ptr %87, i64 0, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 %90, ptr %91, align 4
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %90, %94 ], [ %92, %88 ]
  %97 = add nsw i64 %89, -1
  %98 = icmp eq i64 %89, 0
  br i1 %98, label %110, label %88, !llvm.loop !15

99:                                               ; preds = %106, %85
  %100 = phi i64 [ %108, %106 ], [ 0, %85 ]
  %101 = phi i32 [ %107, %106 ], [ -1, %85 ]
  %102 = getelementptr [256 x i32], ptr %87, i64 0, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 %101, ptr %102, align 4
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %101, %105 ], [ %103, %99 ]
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, 256
  br i1 %109, label %110, label %99, !llvm.loop !16

110:                                              ; preds = %106, %95
  %111 = load ptr, ptr %86, align 8
  %112 = icmp eq ptr %111, @pci2phy_map_head
  br i1 %112, label %113, label %85, !llvm.loop !17

113:                                              ; preds = %110, %82
  call void @_raw_spin_unlock(ptr noundef nonnull @pci2phy_map_lock) #20
  br label %114

114:                                              ; preds = %113, %78
  call void @pci_dev_put(ptr noundef %79) #20
  %115 = icmp slt i32 %80, 1
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  switch i32 %80, label %122 [
    i32 129, label %123
    i32 131, label %117
    i32 134, label %118
    i32 135, label %119
    i32 136, label %120
    i32 137, label %121
  ]

117:                                              ; preds = %116
  br label %123

118:                                              ; preds = %116
  br label %123

119:                                              ; preds = %116
  br label %123

120:                                              ; preds = %116
  br label %123

121:                                              ; preds = %116
  br label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %121, %120, %119, %118, %117, %116, %114
  %124 = phi i32 [ -34, %122 ], [ -28, %121 ], [ -5, %120 ], [ -14, %119 ], [ -19, %118 ], [ -25, %117 ], [ %80, %114 ], [ -2, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @ivbep_uncore_cpu_init() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @ivbep_uncore_cbox, i64 0, i32 2
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @ivbep_uncore_cbox, i64 0, i32 2
  store i32 %5, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %0
  store ptr @ivbep_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ivbep_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 3614, i32 noundef 64, i32 noundef 84, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @ivbep_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @ivbep_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @knl_uncore_cpu_init() local_unnamed_addr #3 align 16 {
  store ptr @knl_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @knl_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @snb_pci2phy_map_init(i32 noundef 30740) #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @snb_pci2phy_map_init(i32 noundef 30743) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr @knl_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @knl_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pci2phy_map_init(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hswep_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @hswep_uncore_cbox, i64 0, i32 2
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @hswep_uncore_cbox, i64 0, i32 2
  store i32 %6, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %0
  %11 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef 12224, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4, !annotation !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = call i32 @pci_read_config_dword(ptr noundef nonnull %11, i32 noundef 148, ptr noundef nonnull %1) #20
  call void @pci_dev_put(ptr noundef nonnull %11) #20
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, 192
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @hswep_uncore_sbox, i64 0, i32 2
  store i32 2, ptr %19, align 4
  br label %21

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  br label %21

21:                                               ; preds = %20, %18, %13
  store ptr @hswep_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hswep_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 12062, i32 noundef 64, i32 noundef 84, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @hswep_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @hswep_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdx_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @bdx_uncore_cbox, i64 0, i32 2
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 23
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @bdx_uncore_cbox, i64 0, i32 2
  store i32 %6, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %0
  store ptr @bdx_msr_uncores, ptr @uncore_msr_uncores, align 8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 86
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef 28608, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4, !annotation !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = call i32 @pci_read_config_dword(ptr noundef nonnull %15, i32 noundef 148, ptr noundef nonnull %1) #20
  call void @pci_dev_put(ptr noundef nonnull %15) #20
  %19 = load i32, ptr %1, align 4
  %20 = and i32 %19, 192
  %21 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr @uncore_msr_uncores, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @hswep_uncore_pcu, i64 0, i32 22
  store ptr @bdx_uncore_pcu_constraints, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bdx_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 28446, i32 noundef 64, i32 noundef 84, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @bdx_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @bdx_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skx_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4
  %2 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef 8323, ptr noundef null) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = call i32 @pci_read_config_dword(ptr noundef nonnull %2, i32 noundef 156, ptr noundef nonnull %1) #20
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 268435455
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %4, %0
  call void @pci_dev_put(ptr noundef %2) #20
  %9 = load i32, ptr %1, align 4
  %10 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %9) #21, !srcloc !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %11 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @skx_uncore_chabox, i64 0, i32 2
  store i32 %10, ptr %11, align 4
  store ptr @skx_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skx_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 8212, i32 noundef 192, i32 noundef 212, i1 noundef zeroext false), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @skx_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @skx_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @snr_uncore_cpu_init() local_unnamed_addr #3 align 16 {
  store ptr @snr_msr_uncores, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snr_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 13408, i32 noundef 192, i32 noundef 212, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @snr_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @snr_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  store ptr @snr_uncore_pci_sub_driver, ptr @uncore_pci_sub_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @snr_uncore_mmio_init() local_unnamed_addr #3 align 16 {
  store ptr @snr_mmio_uncores, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icx_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8
  %2 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef 13403, ptr noundef null) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = call i32 @pci_read_config_dword(ptr noundef nonnull %2, i32 noundef 156, ptr noundef nonnull %1) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = call i32 @pci_read_config_dword(ptr noundef nonnull %2, i32 noundef 160, ptr noundef %6) #20
  br label %8

8:                                                ; preds = %4, %0
  call void @pci_dev_put(ptr noundef %2) #20
  %9 = load i64, ptr %1, align 8
  %10 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #21, !srcloc !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %11 = icmp ugt i64 %10, 40
  br i1 %11, label %12, label %13, !prof !10

12:                                               ; preds = %8
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #20, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5565, i32 2305, i64 12) #20, !srcloc !21
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #20, !srcloc !22
  br label %16

13:                                               ; preds = %8
  %14 = trunc i64 %10 to i32
  %15 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @icx_uncore_chabox, i64 0, i32 2
  store i32 %14, ptr %15, align 4
  store ptr @icx_msr_uncores, ptr @uncore_msr_uncores, align 8
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @icx_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 13392, i32 noundef 192, i32 noundef 212, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @icx_pci_uncores, ptr @uncore_pci_uncores, align 8
  store ptr @icx_uncore_pci_driver, ptr @uncore_pci_driver, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @icx_uncore_mmio_init() local_unnamed_addr #3 align 16 {
  store ptr @icx_mmio_uncores, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spr_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @spr_msr_uncores, i32 noundef 12, ptr noundef nonnull @spr_uncores)
  store ptr %1, ptr @uncore_msr_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %8

4:                                                ; preds = %8
  %5 = getelementptr i8, ptr %10, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8, !llvm.loop !23

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %4

14:                                               ; preds = %8, %4, %0
  %15 = phi ptr [ null, %0 ], [ %9, %8 ], [ null, %4 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 12286) #20, !srcloc !24
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #20
          to label %25 [label %24], !srcloc !25

24:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef 12286, i64 noundef %22, i32 noundef 0) #20
  br label %25

25:                                               ; preds = %24, %17
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = trunc i64 %19 to i32
  %29 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %25, %14
  %31 = load ptr, ptr @uncore_msr_uncores, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %38

34:                                               ; preds = %38
  %35 = getelementptr i8, ptr %40, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38, !llvm.loop !23

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %36, %34 ], [ %32, %30 ]
  %40 = phi ptr [ %35, %34 ], [ %31, %30 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %34

44:                                               ; preds = %38, %34, %30
  %45 = phi ptr [ null, %30 ], [ %39, %38 ], [ null, %34 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %61, %55 ]
  %57 = phi i32 [ 0, %51 ], [ %60, %55 ]
  %58 = getelementptr i32, ptr %53, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %57)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %55, !llvm.loop !26

63:                                               ; preds = %55
  %64 = add i32 %60, 1
  br label %65

65:                                               ; preds = %63, %47, %44
  %66 = phi i32 [ 0, %44 ], [ 1, %47 ], [ %64, %63 ]
  %67 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_iio_free_running, i64 0, i32 2
  store i32 %66, ptr %67, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @uncore_get_uncores(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #1 align 16 {
  %6 = tail call ptr @intel_uncore_generic_init_uncores(i32 noundef %0, i32 noundef %1) #20
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %122, %5
  %10 = phi ptr [ %6, %5 ], [ %123, %122 ]
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %9
  %13 = zext nneg i32 %1 to i64
  br label %126

14:                                               ; preds = %122, %5
  %15 = phi ptr [ %124, %122 ], [ %7, %5 ]
  %16 = phi ptr [ %123, %122 ], [ %6, %5 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %3
  br i1 %19, label %20, label %122

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = getelementptr ptr, ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %122, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %15, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %23, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds i8, ptr %23, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds i8, ptr %23, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %23, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds i8, ptr %23, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %30, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i8, ptr %23, i64 80
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 255
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %15, i64 80
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, -256
  %73 = or disjoint i16 %72, %67
  store i16 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds i8, ptr %23, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds i8, ptr %23, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds i8, ptr %23, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %15, i64 168
  store ptr %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr i8, ptr %23, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %15, i64 192
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds i8, ptr %23, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds i8, ptr %23, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %15, i64 248
  store ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds i8, ptr %23, i64 240
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %15, i64 240
  store ptr %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds i8, ptr %23, i64 256
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %116, %20, %14
  %123 = getelementptr i8, ptr %16, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %9, label %14, !llvm.loop !27

126:                                              ; preds = %126, %12
  %127 = phi i64 [ 0, %12 ], [ %131, %126 ]
  %128 = phi ptr [ %10, %12 ], [ %132, %126 ]
  %129 = getelementptr ptr, ptr %2, i64 %127
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr i8, ptr %128, i64 8
  %133 = icmp eq i64 %131, %13
  br i1 %133, label %134, label %126, !llvm.loop !28

134:                                              ; preds = %126, %9
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @spr_uncore_pci_init() local_unnamed_addr #1 align 16 {
  tail call fastcc void @spr_update_device_location(i32 noundef 8)
  tail call fastcc void @spr_update_device_location(i32 noundef 9)
  %1 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 2, i32 noundef 2, ptr noundef nonnull @spr_pci_uncores, i32 noundef 12, ptr noundef nonnull @spr_uncores)
  store ptr %1, ptr @uncore_pci_uncores, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @spr_update_device_location(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 8
  %3 = select i1 %2, i32 12865, i32 12870
  %4 = select i1 %2, i32 9, i32 41
  %5 = load i32, ptr @__uncore_max_dies, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7, !prof !10

7:                                                ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #22
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %3, ptr noundef null) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i32 %4, 12
  br label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_upi, i64 0, i32 2
  %21 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_m3upi, i64 0, i32 2
  %22 = select i1 %2, ptr %20, ptr %21
  store i32 0, ptr %22, align 4
  br label %60

23:                                               ; preds = %53, %17
  %24 = phi ptr [ %15, %17 ], [ %54, %53 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %4, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = tail call i32 @uncore_device_to_die(ptr noundef nonnull %24) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 28
  %38 = getelementptr inbounds i8, ptr %33, i64 216
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 20
  %42 = or disjoint i32 %37, %41
  %43 = or disjoint i32 %42, %18
  %44 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_upi, i64 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_m3upi, i64 0, i32 13
  %47 = load i32, ptr %46, align 8
  %48 = select i1 %2, i32 %45, i32 %47
  %49 = or i32 %43, %48
  %50 = zext i32 %49 to i64
  %51 = zext nneg i32 %29 to i64
  %52 = getelementptr i64, ptr %12, i64 %51
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %31, %28, %23
  %54 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %3, ptr noundef nonnull %24) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %23, !llvm.loop !29

56:                                               ; preds = %53, %14
  %57 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_upi, i64 0, i32 14
  %58 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_m3upi, i64 0, i32 14
  %59 = select i1 %2, ptr %57, ptr %58
  store ptr %12, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spr_uncore_mmio_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc i32 @snbep_pci2phy_map_init(i32 noundef 12880, i32 noundef 192, i32 noundef 212, i1 noundef zeroext true), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 12, ptr noundef nonnull @spr_uncores)
  store ptr %4, ptr @uncore_mmio_uncores, align 8
  br label %44

5:                                                ; preds = %0
  %6 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @spr_mmio_uncores, i32 noundef 12, ptr noundef nonnull @spr_uncores)
  store ptr %6, ptr @uncore_mmio_uncores, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %13

9:                                                ; preds = %13
  %10 = getelementptr i8, ptr %15, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !llvm.loop !23

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %15 = phi ptr [ %10, %9 ], [ %6, %5 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %9

19:                                               ; preds = %13, %9, %5
  %20 = phi ptr [ null, %5 ], [ %14, %13 ], [ null, %9 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %36, %30 ]
  %32 = phi i32 [ 0, %26 ], [ %35, %30 ]
  %33 = getelementptr i32, ptr %28, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.umax.i32(i32 %34, i32 %32)
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %30, !llvm.loop !26

38:                                               ; preds = %30
  %39 = add i32 %35, 1
  %40 = sdiv i32 %39, 2
  br label %41

41:                                               ; preds = %38, %22, %19
  %42 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %40, %38 ]
  %43 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_imc_free_running, i64 0, i32 2
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gnr_uncore_cpu_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @spr_msr_uncores, i32 noundef 23, ptr noundef nonnull @gnr_uncores)
  store ptr %1, ptr @uncore_msr_uncores, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %8

4:                                                ; preds = %8
  %5 = getelementptr i8, ptr %10, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8, !llvm.loop !23

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %10 = phi ptr [ %5, %4 ], [ %1, %0 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %4

14:                                               ; preds = %8, %4, %0
  %15 = phi ptr [ null, %0 ], [ %9, %8 ], [ null, %4 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %31, %25 ]
  %27 = phi i32 [ 0, %21 ], [ %30, %25 ]
  %28 = getelementptr i32, ptr %23, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 %27)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %33, label %25, !llvm.loop !26

33:                                               ; preds = %25
  %34 = add i32 %30, 1
  br label %35

35:                                               ; preds = %33, %17, %14
  %36 = phi i32 [ 0, %14 ], [ 1, %17 ], [ %34, %33 ]
  %37 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_iio_free_running, i64 0, i32 2
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %union.anon, i32, i8, i8, %union.anon.0, ptr, %struct.event_constraint, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }, ptr @spr_uncore_iio_free_running, i64 0, i32 26
  store ptr @gnr_iio_freerunning, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gnr_uncore_pci_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 23, ptr noundef nonnull @gnr_uncores)
  store ptr %1, ptr @uncore_pci_uncores, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gnr_uncore_mmio_init() local_unnamed_addr #1 align 16 {
  %1 = tail call fastcc ptr @uncore_get_uncores(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 23, ptr noundef nonnull @gnr_uncores)
  store ptr %1, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_msr_init_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 65539, i32 0) #20, !srcloc !30
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #20
          to label %35 [label %34], !srcloc !25

34:                                               ; preds = %32
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 65539, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %34, %32, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_msr_disable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %30) #20, !srcloc !24
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = shl i64 %35, 32
  %37 = or i64 %36, %34
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #20
          to label %40 [label %39], !srcloc !25

39:                                               ; preds = %32
  tail call void @do_trace_read_msr(i32 noundef %30, i64 noundef %37, i32 noundef 0) #20
  br label %40

40:                                               ; preds = %39, %32
  %41 = or i64 %37, 256
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %37, 32
  %44 = trunc i64 %43 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %42, i32 %44) #20, !srcloc !30
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #20
          to label %47 [label %46], !srcloc !25

46:                                               ; preds = %40
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %41, i32 noundef 0) #20
  br label %47

47:                                               ; preds = %46, %40, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_msr_enable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %30) #20, !srcloc !24
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = shl i64 %35, 32
  %37 = or i64 %36, %34
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #20
          to label %40 [label %39], !srcloc !25

39:                                               ; preds = %32
  tail call void @do_trace_read_msr(i32 noundef %30, i64 noundef %37, i32 noundef 0) #20
  br label %40

40:                                               ; preds = %39, %32
  %41 = and i64 %37, -257
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %37, 32
  %44 = trunc i64 %43 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %42, i32 %44) #20, !srcloc !30
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #20
          to label %47 [label %46], !srcloc !25

46:                                               ; preds = %40
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %41, i32 noundef 0) #20
  br label %47

47:                                               ; preds = %46, %40, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_msr_disable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %8, i32 %10) #20, !srcloc !30
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #20
          to label %13 [label %12], !srcloc !25

12:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %7, i32 noundef 0) #20
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_msr_enable_event(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @uncore_shared_reg_config(ptr noundef %0, i32 noundef 0) #20
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %10, i32 %12) #20, !srcloc !30
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #20
          to label %15 [label %14], !srcloc !25

14:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef %9, i32 noundef 0) #20
  br label %15

15:                                               ; preds = %14, %6, %2
  %16 = getelementptr inbounds i8, ptr %1, i64 360
  %17 = getelementptr inbounds i8, ptr %1, i64 376
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %16, align 8
  %21 = or i64 %20, 4194304
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %20, 32
  %24 = trunc i64 %23 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %22, i32 %24) #20, !srcloc !30
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #20
          to label %27 [label %26], !srcloc !25

26:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef %19, i64 noundef %21, i32 noundef 0) #20
  br label %27

27:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_msr_read_counter(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @snbep_cbox_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %7 = phi ptr [ @snbep_uncore_cbox_extra_regs, %2 ], [ %20, %18 ]
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %4
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %6
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = getelementptr i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %5, !llvm.loop !31

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 336
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 5
  %33 = add i32 %32, 3348
  %34 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 272
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %19, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 31
  %40 = and i32 %19, 2
  %41 = icmp eq i32 %40, 0
  %42 = or disjoint i64 %39, 261120
  %43 = select i1 %41, i64 %39, i64 %42
  %44 = and i32 %19, 4
  %45 = icmp eq i32 %44, 0
  %46 = or disjoint i64 %43, 8126464
  %47 = select i1 %45, i64 %43, i64 %46
  %48 = and i32 %19, 8
  %49 = icmp eq i32 %48, 0
  %50 = or disjoint i64 %47, 4286578688
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = and i64 %36, %51
  store i64 %52, ptr %27, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %19, ptr %53, align 8
  br label %54

54:                                               ; preds = %26, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @snbep_cbox_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = tail call fastcc ptr @__snbep_cbox_get_constraint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @snbep_cbox_filter_mask)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_cbox_put_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 420
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i32 [ 0, %5 ], [ %18, %17 ]
  %10 = load i32, ptr %6, align 4
  %11 = shl nuw nsw i32 1, %9
  %12 = and i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nuw nsw i32 %9, 6
  %16 = shl nuw i32 1, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %16, ptr elementtype(i32) %7) #20, !srcloc !32
  br label %17

17:                                               ; preds = %14, %8
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %8, !llvm.loop !33

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 420
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_shared_reg_config(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @snbep_cbox_filter_mask(i32 noundef %0) #6 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 31
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  %7 = or disjoint i64 %4, 261120
  %8 = select i1 %6, i64 %4, i64 %7
  %9 = and i32 %0, 4
  %10 = icmp eq i32 %9, 0
  %11 = or disjoint i64 %8, 8126464
  %12 = select i1 %10, i64 %8, i64 %11
  %13 = and i32 %0, 8
  %14 = icmp eq i32 %13, 0
  %15 = or disjoint i64 %12, 4286578688
  %16 = select i1 %14, i64 %12, i64 %15
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__snbep_cbox_get_constraint(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = getelementptr inbounds i8, ptr %0, i64 488
  %6 = getelementptr inbounds i8, ptr %1, i64 424
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  %11 = getelementptr inbounds i8, ptr %1, i64 420
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  br label %15

15:                                               ; preds = %51, %9
  %16 = phi i32 [ 0, %9 ], [ %52, %51 ]
  %17 = phi i32 [ 0, %9 ], [ %53, %51 ]
  %18 = load i32, ptr %6, align 8
  %19 = shl nuw nsw i32 1, %17
  %20 = and i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %0, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, %19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %25, %22
  %30 = tail call i64 %2(i32 noundef %19) #20
  %31 = load volatile i32, ptr %12, align 4
  %32 = mul nuw nsw i32 %17, 6
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 63
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %13, align 8
  %39 = xor i64 %38, %37
  %40 = and i64 %39, %30
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36, %29
  %43 = shl nuw i32 1, %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %43, ptr elementtype(i32) %12) #20, !srcloc !34
  %44 = xor i64 %30, -1
  %45 = load i64, ptr %14, align 8
  %46 = and i64 %45, %44
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, %30
  %49 = or i64 %48, %46
  store i64 %49, ptr %14, align 8
  %50 = or i32 %16, %19
  br label %51

51:                                               ; preds = %42, %25, %15
  %52 = phi i32 [ %50, %42 ], [ %16, %25 ], [ %16, %15 ]
  %53 = add nuw nsw i32 %17, 1
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %56, label %15, !llvm.loop !35

55:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %10) #20
  br label %63

56:                                               ; preds = %51
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %10) #20
  %57 = load i32, ptr %0, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 420
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %52
  store i32 %62, ptr %60, align 4
  br label %74

63:                                               ; preds = %71, %55
  %64 = phi i32 [ %72, %71 ], [ %17, %55 ]
  %65 = shl nuw nsw i32 1, %64
  %66 = and i32 %65, %16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = mul nuw nsw i32 %64, 6
  %70 = shl nuw nsw i32 1, %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %70, ptr elementtype(i32) %12) #20, !srcloc !32
  br label %71

71:                                               ; preds = %68, %63
  %72 = add nsw i32 %64, -1
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %63, label %74, !llvm.loop !36

74:                                               ; preds = %71, %59, %56, %3
  %75 = phi ptr [ null, %3 ], [ null, %59 ], [ null, %56 ], [ @uncore_constraint_empty, %71 ]
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_edge_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_tid_en_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_inv_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh8_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_tid_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_nid_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_state_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_opc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh5_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snbep_pcu_hw_config(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -11
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 3124, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = shl nuw nsw i32 %7, 3
  %16 = shl nuw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = and i64 %14, %17
  store i64 %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @snbep_pcu_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = getelementptr inbounds i8, ptr %1, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %96, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 420
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %96

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  br label %20

20:                                               ; preds = %61, %16
  %21 = phi i32 [ %6, %16 ], [ %50, %61 ]
  %22 = phi i64 [ %7, %16 ], [ %62, %61 ]
  %23 = phi i8 [ 0, %16 ], [ %45, %61 ]
  %24 = shl i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 255, %25
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #20
  %28 = load volatile i32, ptr %17, align 4
  %29 = ashr i32 %28, %24
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %18, align 8
  %34 = xor i64 %33, %22
  %35 = and i64 %34, %26
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %20
  %38 = shl nuw i32 1, %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %38, ptr elementtype(i32) %17) #20, !srcloc !34
  %39 = xor i64 %26, -1
  %40 = load i64, ptr %19, align 8
  %41 = and i64 %40, %39
  %42 = and i64 %26, %22
  %43 = or i64 %41, %42
  store i64 %43, ptr %19, align 8
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i8 [ %23, %32 ], [ 1, %37 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %27) #20
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = add i32 %21, 1
  %50 = srem i32 %49, 4
  %51 = load i32, ptr %5, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %3, align 8
  %55 = icmp slt i32 %51, %50
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = sub i32 %50, %51
  %58 = shl i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %54, %59
  br label %61

61:                                               ; preds = %63, %56
  %62 = phi i64 [ %60, %56 ], [ %67, %63 ]
  br label %20

63:                                               ; preds = %53
  %64 = sub i32 %51, %50
  %65 = shl i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %54, %66
  br label %61

68:                                               ; preds = %44
  %69 = load i32, ptr %0, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 8
  %73 = icmp eq i32 %21, %72
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 360
  %76 = load i64, ptr %3, align 8
  %77 = icmp slt i32 %72, %21
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = sub i32 %21, %72
  %80 = shl i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %76, %81
  br label %88

83:                                               ; preds = %74
  %84 = sub i32 %72, %21
  %85 = shl i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %76, %86
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i64 [ %82, %78 ], [ %87, %83 ]
  %90 = sub i32 %21, %72
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %75, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %75, align 8
  store i64 %89, ptr %3, align 8
  store i32 %21, ptr %5, align 8
  br label %94

94:                                               ; preds = %88, %71
  %95 = getelementptr inbounds i8, ptr %1, i64 420
  store i32 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %68, %48, %12, %2
  %97 = phi ptr [ null, %12 ], [ null, %2 ], [ null, %94 ], [ null, %68 ], [ @uncore_constraint_empty, %48 ]
  ret ptr %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_pcu_put_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 3
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %13, ptr elementtype(i32) %14) #20, !srcloc !32
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_occ_sel_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_occ_invert_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_occ_edge_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_band0_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_band1_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_band2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_band3_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.43, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__find_pci2phy_map(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uncore_device_to_die(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @topology_phys_to_logical_pkg(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_pci_init_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 65539) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_pci_disable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 0, ptr %2, align 4
  %11 = call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef %10, ptr noundef nonnull %2) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = or i32 %14, 256
  store i32 %15, ptr %2, align 4
  %16 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %10, i32 noundef %15) #20
  br label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_pci_enable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 0, ptr %2, align 4
  %11 = call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef %10, ptr noundef nonnull %2) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, -257
  store i32 %15, ptr %2, align 4
  %16 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %10, i32 noundef %15) #20
  br label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_pci_disable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 376
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %8, i32 noundef %10) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_uncore_pci_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 376
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 4194304
  %12 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %8, i32 noundef %11) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snbep_uncore_pci_read_counter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 384
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %8, ptr noundef nonnull %3) #20
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %12, ptr noundef %13) #20
  %15 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_event_show(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snbep_qpi_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = getelementptr inbounds i8, ptr %1, i64 432
  %7 = getelementptr inbounds i8, ptr %1, i64 424
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 336
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = load ptr, ptr @uncore_extra_pci_dev, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.pci_extra_dev, ptr %16, i64 %17
  %19 = sext i32 %14 to i64
  %20 = getelementptr [4 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %1, i64 416
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %21, i32 noundef %25, i32 noundef %27) #20
  %29 = load i32, ptr %24, align 8
  %30 = add i32 %29, 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %21, i32 noundef %30, i32 noundef %33) #20
  %35 = getelementptr inbounds i8, ptr %1, i64 440
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %21, i32 noundef %36, i32 noundef %38) #20
  %40 = load i32, ptr %35, align 8
  %41 = add i32 %40, 4
  %42 = load i64, ptr %6, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @pci_write_config_dword(ptr noundef nonnull %21, i32 noundef %41, i32 noundef %44) #20
  br label %46

46:                                               ; preds = %23, %10, %2
  %47 = getelementptr inbounds i8, ptr %1, i64 360
  %48 = getelementptr inbounds i8, ptr %1, i64 376
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %47, align 8
  %52 = trunc i64 %51 to i32
  %53 = or i32 %52, 4194304
  %54 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %50, i32 noundef %53) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snbep_qpi_hw_config(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 56
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 432
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 552, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 440
  store i32 568, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 280
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @uncore_get_constraint(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_put_constraint(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event_ext_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_rds_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_rnid30_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_rnid4_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_dnid_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.77, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_mc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_opc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match_vnw_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match0_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.85, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_match1_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.87, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_rds_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.89, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_rnid30_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.91, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_rnid4_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.93, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_dnid_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.95, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_mc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.97, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_opc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.99, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask_vnw_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.101, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask0_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.103, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_mask1_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivbep_uncore_msr_init_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 3, i32 0) #20, !srcloc !30
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #20
          to label %35 [label %34], !srcloc !25

34:                                               ; preds = %32
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 3, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %34, %32, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivbep_cbox_enable_event(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @uncore_shared_reg_config(ptr noundef %0, i32 noundef 0) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 416
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %10, i32 0) #20, !srcloc !30
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #20
          to label %14 [label %12], !srcloc !25

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef %13, i32 noundef 0) #20
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i32, ptr %8, align 8
  %16 = add i32 %15, 6
  %17 = lshr i64 %7, 32
  %18 = trunc i64 %17 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 %18, i32 0) #20, !srcloc !30
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #20
          to label %21 [label %20], !srcloc !25

20:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef %16, i64 noundef %17, i32 noundef 0) #20
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = getelementptr inbounds i8, ptr %1, i64 376
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %22, align 8
  %27 = or i64 %26, 4194304
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %26, 32
  %30 = trunc i64 %29 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 %28, i32 %30) #20, !srcloc !30
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #20
          to label %33 [label %32], !srcloc !25

32:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef %25, i64 noundef %27, i32 noundef 0) #20
  br label %33

33:                                               ; preds = %32, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @ivbep_cbox_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %7 = phi ptr [ @ivbep_uncore_cbox_extra_regs, %2 ], [ %20, %18 ]
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %4
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %6
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = getelementptr i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %5, !llvm.loop !37

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 336
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 5
  %33 = add i32 %32, 3348
  %34 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 272
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %19, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 31
  %40 = and i32 %19, 2
  %41 = icmp eq i32 %40, 0
  %42 = or disjoint i64 %39, 480
  %43 = select i1 %41, i64 %39, i64 %42
  %44 = and i32 %19, 4
  %45 = icmp eq i32 %44, 0
  %46 = or disjoint i64 %43, 8257536
  %47 = select i1 %45, i64 %43, i64 %46
  %48 = and i32 %19, 8
  %49 = icmp eq i32 %48, 0
  %50 = or disjoint i64 %47, 281470681743360
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = and i32 %19, 16
  %53 = icmp eq i32 %52, 0
  %54 = or i64 %51, -4503599627370496
  %55 = select i1 %53, i64 %51, i64 %54
  %56 = and i64 %36, %55
  store i64 %56, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %19, ptr %57, align 8
  br label %58

58:                                               ; preds = %26, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ivbep_cbox_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = tail call fastcc ptr @__snbep_cbox_get_constraint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ivbep_cbox_filter_mask)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @ivbep_cbox_filter_mask(i32 noundef %0) #6 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 31
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  %7 = or disjoint i64 %4, 480
  %8 = select i1 %6, i64 %4, i64 %7
  %9 = and i32 %0, 4
  %10 = icmp eq i32 %9, 0
  %11 = or disjoint i64 %8, 8257536
  %12 = select i1 %10, i64 %8, i64 %11
  %13 = and i32 %0, 8
  %14 = icmp eq i32 %13, 0
  %15 = or disjoint i64 %12, 281470681743360
  %16 = select i1 %14, i64 %12, i64 %15
  %17 = and i32 %0, 16
  %18 = icmp eq i32 %17, 0
  %19 = or i64 %16, -4503599627370496
  %20 = select i1 %18, i64 %16, i64 %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_link_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_state2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.115, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_nid2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.116, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_opc2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.117, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_nc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.119, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_c6_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_isoc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.123, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivbep_uncore_pci_init_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef 244, i32 noundef 3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivbep_uncore_irp_disable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 396
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i32], ptr @ivbep_uncore_irp_ctls, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %10, i32 noundef %12) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivbep_uncore_irp_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 396
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i32], ptr @ivbep_uncore_irp_ctls, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = or i32 %12, 4194304
  %14 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %10, i32 noundef %13) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ivbep_uncore_irp_read_counter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 396
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i32], ptr @ivbep_uncore_irp_ctrs, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %3) #20
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i32], ptr @ivbep_uncore_irp_ctrs, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %16, ptr noundef %17) #20
  %19 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hswep_cbox_enable_event(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @uncore_shared_reg_config(ptr noundef %0, i32 noundef 0) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 416
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %7 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %10, i32 0) #20, !srcloc !30
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #20
          to label %14 [label %12], !srcloc !25

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef %13, i32 noundef 0) #20
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i32, ptr %8, align 8
  %16 = add i32 %15, 1
  %17 = lshr i64 %7, 32
  %18 = trunc i64 %17 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 %18, i32 0) #20, !srcloc !30
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #20
          to label %21 [label %20], !srcloc !25

20:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef %16, i64 noundef %17, i32 noundef 0) #20
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = getelementptr inbounds i8, ptr %1, i64 376
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %22, align 8
  %27 = or i64 %26, 4194304
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %26, 32
  %30 = trunc i64 %29 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 %28, i32 %30) #20, !srcloc !30
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #20
          to label %33 [label %32], !srcloc !25

32:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef %25, i64 noundef %27, i32 noundef 0) #20
  br label %33

33:                                               ; preds = %32, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @knl_cha_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %7 = phi ptr [ @knl_uncore_cha_extra_regs, %2 ], [ %20, %18 ]
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %4
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %6
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = getelementptr i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %5, !llvm.loop !38

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 336
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, 12
  %33 = add i32 %32, 3589
  %34 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 272
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %19, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 511
  %40 = and i32 %19, 2
  %41 = icmp eq i32 %40, 0
  %42 = or disjoint i64 %39, 1835008
  %43 = select i1 %41, i64 %39, i64 %42
  %44 = and i32 %19, 4
  %45 = icmp eq i32 %44, 0
  %46 = or disjoint i64 %43, -2164663517184
  %47 = select i1 %45, i64 %43, i64 %46
  %48 = and i64 %36, %47
  %49 = or i64 %48, 150323855360
  store i64 %49, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %19, ptr %50, align 8
  br label %51

51:                                               ; preds = %26, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @knl_cha_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = tail call fastcc ptr @__snbep_cbox_get_constraint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @knl_cha_filter_mask)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @knl_cha_filter_mask(i32 noundef %0) #6 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 511
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  %7 = or disjoint i64 %4, 1835008
  %8 = select i1 %6, i64 %4, i64 %7
  %9 = and i32 %0, 4
  %10 = icmp eq i32 %9, 0
  %11 = or disjoint i64 %8, -2018634629120
  %12 = select i1 %10, i64 %8, i64 %11
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_qor_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.139, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_tid4_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.140, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_link3_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.141, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_state4_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.142, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_local_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.144, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_all_op_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.146, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_nnm_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.148, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_opc3_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.149, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.151, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_use_occ_ctr_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.153, i64 10, i1 false)
  ret i64 9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh6_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.154, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_occ_edge_det_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.156, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @knl_uncore_imc_enable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @knl_uncore_imc_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 255
  %9 = icmp eq i64 %8, 255
  %10 = getelementptr inbounds i8, ptr %1, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  %15 = select i1 %9, i32 1, i32 4194304
  %16 = or i32 %15, %14
  %17 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %12, i32 noundef %16) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @hswep_cbox_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %7 = phi ptr [ @hswep_uncore_cbox_extra_regs, %2 ], [ %20, %18 ]
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %4
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %6
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = getelementptr i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %5, !llvm.loop !39

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 336
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 4
  %33 = add i32 %32, 3589
  %34 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 272
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %19, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 63
  %40 = and i32 %19, 2
  %41 = icmp eq i32 %40, 0
  %42 = or disjoint i64 %39, 960
  %43 = select i1 %41, i64 %39, i64 %42
  %44 = and i32 %19, 4
  %45 = icmp eq i32 %44, 0
  %46 = or disjoint i64 %43, 16646144
  %47 = select i1 %45, i64 %43, i64 %46
  %48 = and i32 %19, 8
  %49 = icmp eq i32 %48, 0
  %50 = or disjoint i64 %47, 281470681743360
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = and i32 %19, 16
  %53 = icmp eq i32 %52, 0
  %54 = or i64 %51, -4503599627370496
  %55 = select i1 %53, i64 %51, i64 %54
  %56 = and i64 %36, %55
  store i64 %56, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %19, ptr %57, align 8
  br label %58

58:                                               ; preds = %26, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @hswep_cbox_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = tail call fastcc ptr @__snbep_cbox_get_constraint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @hswep_cbox_filter_mask)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @hswep_cbox_filter_mask(i32 noundef %0) #6 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 63
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  %7 = or disjoint i64 %4, 960
  %8 = select i1 %6, i64 %4, i64 %7
  %9 = and i32 %0, 4
  %10 = icmp eq i32 %9, 0
  %11 = or disjoint i64 %8, 16646144
  %12 = select i1 %10, i64 %8, i64 %11
  %13 = and i32 %0, 8
  %14 = icmp eq i32 %13, 0
  %15 = or disjoint i64 %12, 281470681743360
  %16 = select i1 %14, i64 %12, i64 %15
  %17 = and i32 %0, 16
  %18 = icmp eq i32 %17, 0
  %19 = or i64 %16, -4503599627370496
  %20 = select i1 %18, i64 %16, i64 %19
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_tid3_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.171, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_link2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.172, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_state3_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.173, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hswep_uncore_sbox_msr_init_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %57, %29
  %33 = phi i64 [ %51, %57 ], [ 0, %29 ]
  %34 = phi i64 [ %58, %57 ], [ 0, %29 ]
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %44, label %38, !prof !10

38:                                               ; preds = %32
  %39 = shl nsw i64 -1, %36
  %40 = and i64 %39, 65539
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #23, !srcloc !40
  br label %44

44:                                               ; preds = %42, %38, %32
  %45 = phi i64 [ 64, %32 ], [ %43, %42 ], [ 64, %38 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967295
  %50 = shl nuw i64 1, %49
  %51 = or i64 %50, %33
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %51, 32
  %54 = trunc i64 %53 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %52, i32 %54) #20, !srcloc !30
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #20
          to label %57 [label %56], !srcloc !25

56:                                               ; preds = %48
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %51, i32 noundef 0) #20
  br label %57

57:                                               ; preds = %56, %48
  %58 = add i64 %45, 1
  br label %32, !llvm.loop !41

59:                                               ; preds = %44, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @hswep_ubox_hw_config(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  %4 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 1799, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 63
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_tid2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.177, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_cid_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.179, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hswep_uncore_irp_read_counter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 396
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i32], ptr @hswep_uncore_irp_ctrs, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %3) #20
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i32], ptr @hswep_uncore_irp_ctrs, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %16, ptr noundef %17) #20
  %19 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @hswep_pcu_hw_config(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -11
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 1813, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = shl nuw nsw i32 255, %7
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %14, %16
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @skx_cha_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 524288
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 511
  br label %8

8:                                                ; preds = %21, %2
  %9 = phi i32 [ %7, %2 ], [ %22, %21 ]
  %10 = phi ptr [ @skx_uncore_cha_extra_regs, %2 ], [ %23, %21 ]
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %4
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, %9
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi i32 [ %9, %8 ], [ %20, %17 ]
  %23 = getelementptr i8, ptr %10, i64 32
  %24 = getelementptr i8, ptr %10, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %8, !llvm.loop !42

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 4
  %36 = add i32 %35, 3589
  %37 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = and i32 %22, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i64 0, i64 511
  %43 = and i32 %22, 2
  %44 = icmp eq i32 %43, 0
  %45 = or disjoint i64 %42, 7680
  %46 = select i1 %44, i64 %42, i64 %45
  %47 = and i32 %22, 4
  %48 = icmp eq i32 %47, 0
  %49 = or disjoint i64 %46, 134086656
  %50 = select i1 %48, i64 %46, i64 %49
  %51 = and i32 %22, 8
  %52 = icmp eq i32 %51, 0
  %53 = or disjoint i64 %50, -2305844954833879040
  %54 = select i1 %52, i64 %50, i64 %53
  %55 = and i64 %39, %54
  store i64 %55, ptr %30, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %22, ptr %56, align 8
  br label %57

57:                                               ; preds = %29, %27
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @skx_cha_get_constraint(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = tail call fastcc ptr @__snbep_cbox_get_constraint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @skx_cha_filter_mask)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @skx_cha_filter_mask(i32 noundef %0) #6 align 16 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 511
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  %7 = or disjoint i64 %4, 7680
  %8 = select i1 %6, i64 %4, i64 %7
  %9 = and i32 %0, 4
  %10 = icmp eq i32 %9, 0
  %11 = or disjoint i64 %8, 134086656
  %12 = select i1 %10, i64 %8, i64 %11
  %13 = and i32 %0, 8
  %14 = icmp eq i32 %13, 0
  %15 = or disjoint i64 %12, -2305844954833879040
  %16 = select i1 %14, i64 %12, i64 %15
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_state5_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.207, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_rem_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.209, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_loc_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.144, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_nm_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.212, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_not_nm_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.148, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_opc_0_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.215, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_opc_1_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.217, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skx_iio_get_topology(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @skx_pmu_get_topology(ptr noundef %0, ptr noundef nonnull @skx_iio_topology_cb)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_iio_set_mapping(ptr noundef %0) #1 align 16 {
  tail call fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef nonnull @skx_iio_mapping_group, ptr noundef nonnull @skx_iio_mapping_show, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_iio_cleanup_mapping(ptr nocapture noundef %0) #1 align 16 {
  tail call fastcc void @pmu_cleanup_mapping(ptr noundef %0, ptr noundef nonnull @skx_iio_mapping_group)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_iio_enable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %3, align 8
  %8 = or i64 %7, 4194304
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %7, 32
  %11 = trunc i64 %10 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i32 %11) #20, !srcloc !30
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #20
          to label %14 [label %13], !srcloc !25

13:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %8, i32 noundef 0) #20
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh9_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.222, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_ch_mask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.224, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_fc_mask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.226, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i16 @skx_iio_mapping_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 336
  %18 = load i32, ptr %17, align 8
  %19 = zext nneg i32 %9 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23, !llvm.loop !43

23:                                               ; preds = %20, %11
  %24 = phi i64 [ %21, %20 ], [ 0, %11 ]
  %25 = getelementptr %struct.intel_uncore_topology, ptr %16, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %20

28:                                               ; preds = %23, %20, %3
  %29 = phi ptr [ null, %3 ], [ %25, %23 ], [ null, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %5, i64 336
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %31, %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i16, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i16 [ %42, %40 ], [ 0, %36 ]
  ret i16 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skx_pmu_get_topology(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr @__uncore_max_dies, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %56

6:                                                ; preds = %53
  %7 = add nuw nsw i32 %11, 1
  %8 = load i32, ptr @__uncore_max_dies, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %56, !llvm.loop !44

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %12 = phi i64 [ %47, %6 ], [ 0, %2 ]
  call void @cpus_read_lock() #20
  %13 = load i64, ptr @__cpu_online_mask, align 8
  br label %14

14:                                               ; preds = %28, %10
  %15 = phi i64 [ 0, %10 ], [ %38, %28 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %24, label %18, !prof !10

18:                                               ; preds = %14
  %19 = shl nsw i64 -1, %16
  %20 = and i64 %19, %13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !40
  br label %24

24:                                               ; preds = %22, %18, %14
  %25 = phi i64 [ 64, %14 ], [ %23, %22 ], [ 64, %18 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967295
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = ptrtoint ptr @cpu_info to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 244
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %11
  %38 = add i64 %25, 1
  br i1 %37, label %39, label %14, !llvm.loop !45

39:                                               ; preds = %28, %24
  %40 = phi i32 [ 0, %24 ], [ %26, %28 ]
  call void @cpus_read_unlock() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !6
  %41 = call i32 @rdmsrl_on_cpu(i32 noundef %40, i32 noundef 768, ptr noundef nonnull %3) #20
  %42 = icmp eq i32 %41, 0
  %43 = load i64, ptr %3, align 8
  %44 = icmp sgt i64 %43, -1
  %45 = select i1 %44, i64 %12, i64 %43
  %46 = select i1 %44, i32 -6, i32 0
  %47 = select i1 %42, i64 %45, i64 %12
  %48 = select i1 %42, i32 %46, i32 -6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = call i32 @uncore_die_to_segment(i32 noundef %11) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 %1(ptr noundef %0, i32 noundef %51, i32 noundef %11, i64 noundef %47) #20, !callees !46
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %6, label %56

56:                                               ; preds = %53, %50, %39, %6, %2
  %57 = phi i32 [ -1, %2 ], [ 0, %6 ], [ %48, %39 ], [ %51, %50 ], [ %54, %53 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @skx_iio_topology_cb(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #10 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %27, %11 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr ptr, ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.intel_uncore_topology, ptr %15, i64 %12
  %17 = trunc i64 %12 to i32
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %1, ptr %20, align 4
  %21 = shl i64 %12, 3
  %22 = and i64 %21, 4294967288
  %23 = lshr i64 %3, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %18, align 8
  store i32 %25, ptr %26, align 4
  %27 = add nuw nsw i64 %12, 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %11, label %31, !llvm.loop !47

31:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uncore_die_to_segment(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %185, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @__uncore_max_dies, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12, !prof !10

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #22
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi ptr [ %15, %12 ], [ null, %9 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %185, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @__uncore_max_dies, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr [2 x i64], ptr @topology_size, i64 0, i64 %23
  br label %25

25:                                               ; preds = %64, %22
  %26 = phi i64 [ 0, %22 ], [ %65, %64 ]
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29, !prof !10

29:                                               ; preds = %25
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3520) #22
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %32, %29 ], [ null, %25 ]
  %35 = getelementptr ptr, ptr %17, i64 %26
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i64, ptr %24, align 8
  br label %47

42:                                               ; preds = %56
  %43 = add nuw nsw i64 %48, 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %64, !llvm.loop !48

47:                                               ; preds = %42, %40
  %48 = phi i64 [ %43, %42 ], [ 0, %40 ]
  %49 = phi i32 [ %44, %42 ], [ %38, %40 ]
  %50 = sext i32 %49 to i64
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 %41)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53, !prof !10

53:                                               ; preds = %47
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3520) #22
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %55, %53 ], [ null, %47 ]
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr %struct.intel_uncore_topology, ptr %58, i64 %48, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr %struct.intel_uncore_topology, ptr %60, i64 %48, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %42

64:                                               ; preds = %42, %37
  %65 = add nuw nsw i64 %26, 1
  %66 = load i32, ptr @__uncore_max_dies, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %25, label %69, !llvm.loop !49

69:                                               ; preds = %64, %19
  %70 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %17, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %0) #20
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %153, label %101

75:                                               ; preds = %56, %33
  %76 = and i64 %26, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = and i64 %26, 2147483647
  br label %80

80:                                               ; preds = %95, %78
  %81 = phi i64 [ %79, %78 ], [ %98, %95 ]
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr ptr, ptr %17, i64 %81
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr %struct.intel_uncore_topology, ptr %88, i64 %87, i32 1
  %90 = load ptr, ptr %89, align 8
  tail call void @kfree(ptr noundef %90) #20
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !50

95:                                               ; preds = %86, %80
  %96 = getelementptr ptr, ptr %17, i64 %81
  %97 = load ptr, ptr %96, align 8
  tail call void @kfree(ptr noundef %97) #20
  %98 = add nsw i64 %81, -1
  %99 = icmp sgt i64 %81, 0
  br i1 %99, label %80, label %100, !llvm.loop !51

100:                                              ; preds = %95, %75
  tail call void @kfree(ptr noundef nonnull %17) #20
  br label %185

101:                                              ; preds = %69
  %102 = load i32, ptr @__uncore_max_dies, align 4
  %103 = add i32 %102, 1
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %109, label %105, !prof !10

105:                                              ; preds = %101
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %107, i32 noundef 3520) #22
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %108, %105 ], [ null, %101 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %153, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr @__uncore_max_dies, align 4
  %114 = sext i32 %113 to i64
  %115 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %114, i64 40)
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %120, label %117, !prof !10

117:                                              ; preds = %112
  %118 = extractvalue { i64, i1 } %115, 0
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 3520) #22
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %119, %117 ], [ null, %112 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %152, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @__uncore_max_dies, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %132, %123
  %127 = phi i64 [ %139, %132 ], [ 0, %123 ]
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.227, i64 noundef %127) #20
  %129 = call noalias ptr @kstrdup(ptr noundef nonnull %5, i32 noundef 3264) #20
  %130 = getelementptr %struct.dev_ext_attribute, ptr %121, i64 %127
  store ptr %129, ptr %130, align 8
  %131 = icmp eq ptr %129, null
  br i1 %131, label %145, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store i16 292, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr null, ptr %135, align 8
  %136 = inttoptr i64 %127 to ptr
  %137 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr %136, ptr %137, align 8
  %138 = getelementptr ptr, ptr %110, i64 %127
  store ptr %130, ptr %138, align 8
  %139 = add nuw nsw i64 %127, 1
  %140 = load i32, ptr @__uncore_max_dies, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %126, label %143, !llvm.loop !52

143:                                              ; preds = %132, %123
  %144 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %110, ptr %144, align 8
  br label %216

145:                                              ; preds = %145, %126
  %146 = phi i64 [ %149, %145 ], [ %127, %126 ]
  %147 = getelementptr %struct.dev_ext_attribute, ptr %121, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void @kfree(ptr noundef %148) #20
  %149 = add nsw i64 %146, -1
  %150 = icmp sgt i64 %146, 0
  br i1 %150, label %145, label %151, !llvm.loop !53

151:                                              ; preds = %145
  call void @kfree(ptr noundef nonnull %121) #20
  br label %152

152:                                              ; preds = %151, %120
  call void @kfree(ptr noundef nonnull %110) #20
  br label %153

153:                                              ; preds = %152, %109, %69
  %154 = getelementptr inbounds i8, ptr %0, i64 232
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %185, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr @__uncore_max_dies, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %175, %157
  %161 = phi i64 [ %179, %175 ], [ 0, %157 ]
  %162 = load i32, ptr %6, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %164, %160
  %165 = phi i64 [ %171, %164 ], [ 0, %160 ]
  %166 = load ptr, ptr %154, align 8
  %167 = getelementptr ptr, ptr %166, i64 %161
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr %struct.intel_uncore_topology, ptr %168, i64 %165, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @kfree(ptr noundef %170) #20
  %171 = add nuw nsw i64 %165, 1
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %164, label %175, !llvm.loop !54

175:                                              ; preds = %164, %160
  %176 = load ptr, ptr %154, align 8
  %177 = getelementptr ptr, ptr %176, i64 %161
  %178 = load ptr, ptr %177, align 8
  call void @kfree(ptr noundef %178) #20
  %179 = add nuw nsw i64 %161, 1
  %180 = load i32, ptr @__uncore_max_dies, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %160, label %183, !llvm.loop !55

183:                                              ; preds = %175, %157
  %184 = load ptr, ptr %154, align 8
  call void @kfree(ptr noundef %184) #20
  store ptr null, ptr %154, align 8
  br label %185

185:                                              ; preds = %183, %153, %100, %16, %4
  %186 = getelementptr inbounds i8, ptr %0, i64 216
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %216, label %190

190:                                              ; preds = %215, %185
  %191 = phi ptr [ %197, %215 ], [ %188, %185 ]
  %192 = phi i32 [ %194, %215 ], [ 0, %185 ]
  %193 = icmp eq ptr %191, %1
  %194 = add i32 %192, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %187, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %193, label %199, label %215

199:                                              ; preds = %190
  br i1 %198, label %211, label %200

200:                                              ; preds = %200, %199
  %201 = phi ptr [ %209, %200 ], [ %197, %199 ]
  %202 = phi i32 [ %206, %200 ], [ %194, %199 ]
  %203 = phi i32 [ %202, %200 ], [ %192, %199 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %187, i64 %204
  store ptr %201, ptr %205, align 8
  %206 = add i32 %202, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr ptr, ptr %187, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %200, !llvm.loop !56

211:                                              ; preds = %200, %199
  %212 = phi i32 [ %192, %199 ], [ %202, %200 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr ptr, ptr %187, i64 %213
  store ptr null, ptr %214, align 8
  br label %216

215:                                              ; preds = %190
  br i1 %198, label %216, label %190, !llvm.loop !57

216:                                              ; preds = %215, %211, %185, %143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @skx_iio_mapping_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %9 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27, !llvm.loop !43

27:                                               ; preds = %24, %11
  %28 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %29 = getelementptr %struct.intel_uncore_topology, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %32, label %24

32:                                               ; preds = %27, %24, %3
  %33 = phi ptr [ null, %3 ], [ %29, %27 ], [ null, %24 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ 0, %32 ]
  br i1 %34, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %45, %42 ], [ 0, %40 ]
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.229, i32 noundef %41, i32 noundef %47) #20
  %49 = sext i32 %48 to i64
  ret i64 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pmu_cleanup_mapping(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = phi ptr [ %13, %9 ], [ %4, %6 ]
  %12 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %12) #20
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !58

16:                                               ; preds = %9, %6
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #20
  %19 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %19) #20
  store ptr null, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr @__uncore_max_dies, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  br label %28

28:                                               ; preds = %43, %26
  %29 = phi i64 [ 0, %26 ], [ %47, %43 ]
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %32, %28
  %33 = phi i64 [ %39, %32 ], [ 0, %28 ]
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr ptr, ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %struct.intel_uncore_topology, ptr %36, i64 %33, i32 1
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #20
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %32, label %43, !llvm.loop !54

43:                                               ; preds = %32, %28
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr ptr, ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #20
  %47 = add nuw nsw i64 %29, 1
  %48 = load i32, ptr @__uncore_max_dies, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %28, label %51, !llvm.loop !55

51:                                               ; preds = %43, %23
  %52 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %52) #20
  store ptr null, ptr %20, align 8
  br label %53

53:                                               ; preds = %51, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @uncore_freerunning_hw_config(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #15 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 255
  %7 = and i64 %4, 61440
  %8 = icmp ne i64 %7, 0
  %9 = and i1 %6, %8
  %10 = select i1 %9, i32 0, i32 -22
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_m2m_uncore_pci_init_box(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1) #20, !srcloc !59
  %5 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef 600, i32 noundef 3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skx_upi_get_topology(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 11
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @skx_pmu_get_topology(ptr noundef %0, ptr noundef nonnull @skx_upi_topology_cb)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_upi_set_mapping(ptr noundef %0) #1 align 16 {
  tail call fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef nonnull @skx_upi_mapping_group, ptr noundef nonnull @skx_upi_mapping_show, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_upi_cleanup_mapping(ptr nocapture noundef %0) #1 align 16 {
  tail call fastcc void @pmu_cleanup_mapping(ptr noundef %0, ptr noundef nonnull @skx_upi_mapping_group)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skx_upi_uncore_pci_init_box(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1) #20, !srcloc !59
  %5 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef 888, i32 noundef 3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_ext_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.290, i64 25, i1 false)
  ret i64 24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @skx_upi_mapping_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #16 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 336
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.intel_uncore_topology, ptr %12, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %3
  %25 = phi i16 [ %23, %21 ], [ 0, %3 ]
  ret i16 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skx_upi_topology_cb(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = trunc i64 %3 to i32
  %6 = lshr i32 %5, 24
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr ptr, ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %14 to i32
  %19 = shl i32 %18, 3
  %20 = add i32 %19, 112
  %21 = and i32 %20, 248
  %22 = tail call ptr @pci_get_domain_bus_and_slot(i32 noundef %1, i32 noundef %6, i32 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %13
  %25 = getelementptr %struct.intel_uncore_topology, ptr %17, i64 %14
  %26 = trunc i64 %14 to i32
  %27 = tail call fastcc i32 @upi_fill_topology(ptr noundef nonnull %22, ptr noundef %25, i32 noundef %26), !range !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %13
  %30 = add nuw nsw i64 %14, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %13, label %34, !llvm.loop !60

34:                                               ; preds = %29, %24, %4
  %35 = phi i32 [ 0, %4 ], [ 0, %29 ], [ %27, %24 ]
  %36 = phi ptr [ null, %4 ], [ %22, %24 ], [ %22, %29 ]
  tail call void @pci_dev_put(ptr noundef %36) #20
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @upi_fill_topology(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 %2, ptr %1, align 8
  %7 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 288, ptr noundef nonnull %4) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %44, label %11

11:                                               ; preds = %9
  switch i32 %7, label %17 [
    i32 129, label %44
    i32 131, label %12
    i32 134, label %13
    i32 135, label %14
    i32 136, label %15
    i32 137, label %16
  ]

12:                                               ; preds = %11
  br label %44

13:                                               ; preds = %11
  br label %44

14:                                               ; preds = %11
  br label %44

15:                                               ; preds = %11
  br label %44

16:                                               ; preds = %11
  br label %44

17:                                               ; preds = %11
  br label %44

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 148, ptr noundef nonnull %4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  switch i32 %25, label %35 [
    i32 129, label %44
    i32 131, label %30
    i32 134, label %31
    i32 135, label %32
    i32 136, label %33
    i32 137, label %34
  ]

30:                                               ; preds = %29
  br label %44

31:                                               ; preds = %29
  br label %44

32:                                               ; preds = %29
  br label %44

33:                                               ; preds = %29
  br label %44

34:                                               ; preds = %29
  br label %44

35:                                               ; preds = %29
  br label %44

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 15
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 31
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %27, %18, %17, %16, %15, %14, %13, %12, %11, %9
  %45 = phi i32 [ 0, %36 ], [ 0, %18 ], [ -34, %17 ], [ -28, %16 ], [ -5, %15 ], [ -14, %14 ], [ -19, %13 ], [ -25, %12 ], [ %7, %9 ], [ -2, %11 ], [ -34, %35 ], [ -28, %34 ], [ -5, %33 ], [ -14, %32 ], [ -19, %31 ], [ -25, %30 ], [ %25, %27 ], [ -2, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @skx_upi_mapping_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 336
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.intel_uncore_topology, ptr %14, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.291, i32 noundef %21, i32 noundef %22) #20
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_cha_enable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = getelementptr inbounds i8, ptr %1, i64 416
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %11, i32 %13) #20, !srcloc !30
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #20
          to label %16 [label %15], !srcloc !25

15:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef %10, i32 noundef 0) #20
  br label %16

16:                                               ; preds = %15, %6, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 360
  %18 = getelementptr inbounds i8, ptr %1, i64 376
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %17, align 8
  %22 = or i64 %21, 4194304
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %21, 32
  %25 = trunc i64 %24 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 %23, i32 %25) #20, !srcloc !30
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #20
          to label %28 [label %27], !srcloc !25

27:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %20, i64 noundef %22, i32 noundef 0) #20
  br label %28

28:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @snr_cha_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, %9
  %13 = add i32 %12, 7173
  %14 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 272
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 511
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %18, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_ext2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.300, i64 19, i1 false)
  ret i64 18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_filter_tid5_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.301, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snr_iio_get_topology(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call fastcc i32 @sad_cfg_iio_topology(ptr noundef %0, ptr noundef nonnull @snr_sad_pmon_mapping), !range !5
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_iio_set_mapping(ptr noundef %0) #1 align 16 {
  tail call fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef nonnull @snr_iio_mapping_group, ptr noundef nonnull @skx_iio_mapping_show, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_iio_cleanup_mapping(ptr nocapture noundef %0) #1 align 16 {
  tail call fastcc void @pmu_cleanup_mapping(ptr noundef %0, ptr noundef nonnull @snr_iio_mapping_group)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_ch_mask2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.304, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_fc_mask2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.305, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i16 @snr_iio_mapping_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 336
  %18 = load i32, ptr %17, align 8
  %19 = zext nneg i32 %9 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23, !llvm.loop !43

23:                                               ; preds = %20, %11
  %24 = phi i64 [ %21, %20 ], [ 0, %11 ]
  %25 = getelementptr %struct.intel_uncore_topology, ptr %16, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %20

28:                                               ; preds = %23, %20, %3
  %29 = phi ptr [ null, %3 ], [ %25, %23 ], [ null, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %5, i64 336
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %31, %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i16, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i16 [ %42, %40 ], [ 0, %36 ]
  ret i16 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sad_cfg_iio_topology(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef 2466, ptr noundef null) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi ptr [ %4, %6 ], [ %63, %33 ]
  %11 = call i32 @pci_read_config_dword(ptr noundef nonnull %10, i32 noundef 1012, ptr noundef nonnull %3) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %65, label %15

15:                                               ; preds = %13
  switch i32 %11, label %21 [
    i32 129, label %65
    i32 131, label %16
    i32 134, label %17
    i32 135, label %18
    i32 136, label %19
    i32 137, label %20
  ]

16:                                               ; preds = %15
  br label %65

17:                                               ; preds = %15
  br label %65

18:                                               ; preds = %15
  br label %65

19:                                               ; preds = %15
  br label %65

20:                                               ; preds = %15
  br label %65

21:                                               ; preds = %15
  br label %65

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @uncore_pcibus_to_dieid(ptr noundef %24) #20
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 7
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = zext nneg i32 %25 to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %36 to i64
  %47 = getelementptr %struct.intel_uncore_topology, ptr %45, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %41, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr ptr, ptr %50, i64 %43
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr %struct.intel_uncore_topology, ptr %52, i64 %46
  store i32 %37, ptr %53, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 216
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr ptr, ptr %58, i64 %43
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr %struct.intel_uncore_topology, ptr %60, i64 %46, i32 1
  %62 = load ptr, ptr %61, align 8
  store i32 %57, ptr %62, align 4
  %63 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef 2466, ptr noundef nonnull %10) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %9, !llvm.loop !61

65:                                               ; preds = %33, %30, %22, %21, %20, %19, %18, %17, %16, %15, %13, %2
  %66 = phi ptr [ %10, %21 ], [ %10, %20 ], [ %10, %19 ], [ %10, %18 ], [ %10, %17 ], [ %10, %16 ], [ %10, %13 ], [ %10, %15 ], [ %4, %2 ], [ %10, %22 ], [ %10, %30 ], [ %63, %33 ]
  %67 = phi i32 [ -34, %21 ], [ -28, %20 ], [ -5, %19 ], [ -14, %18 ], [ -19, %17 ], [ -25, %16 ], [ %11, %13 ], [ -2, %15 ], [ -1, %2 ], [ -1, %22 ], [ -1, %30 ], [ 0, %33 ]
  call void @pci_dev_put(ptr noundef %66) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uncore_pcibus_to_dieid(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snr_pcu_hw_config(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -11
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 7932, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = shl nuw nsw i32 255, %7
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %14, %16
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_m2m_uncore_pci_init_box(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1) #20, !srcloc !59
  %11 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_ext3_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.323, i64 19, i1 false)
  ret i64 18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_uncore_pci_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 376
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = or i32 %10, 4194304
  %12 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %8, i32 noundef %11) #20
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 4
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %15, i32 noundef %18) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_uncore_mmio_init_box(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, %9
  %13 = add i32 %12, %7
  %14 = tail call fastcc i32 @snr_uncore_mmio_map(ptr noundef %0, i32 noundef %13, i32 noundef 216, i32 noundef 13393), !range !62
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %18) #20, !srcloc !63
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_mmio_exit_box(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_uncore_mmio_disable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #20, !srcloc !64
  %7 = or i32 %6, 256
  %8 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %8) #20, !srcloc !63
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_uncore_mmio_enable_box(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #20, !srcloc !64
  %7 = and i32 %6, -257
  %8 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %8) #20, !srcloc !63
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_uncore_mmio_disable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 376
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %9, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = load i1, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  br i1 %19, label %23, label %20, !prof !65

20:                                               ; preds = %18
  store i1 true, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  %21 = load ptr, ptr %13, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.330, i64 noundef %9, ptr noundef %21) #24
  br label %23

23:                                               ; preds = %20, %18
  br i1 %17, label %24, label %30

24:                                               ; preds = %23, %7
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %29) #20, !srcloc !63
  br label %30

30:                                               ; preds = %24, %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snr_uncore_mmio_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 376
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %9, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = load i1, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  br i1 %19, label %23, label %20, !prof !65

20:                                               ; preds = %18
  store i1 true, ptr @uncore_mmio_is_valid_offset.__already_done, align 1
  %21 = load ptr, ptr %13, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.330, i64 noundef %9, ptr noundef %21) #24
  br label %23

23:                                               ; preds = %20, %18
  br i1 %17, label %24, label %31

24:                                               ; preds = %23, %7
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = or i32 %26, 4194304
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %30) #20, !srcloc !63
  br label %31

31:                                               ; preds = %24, %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_mmio_read_counter(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @snr_uncore_mmio_map(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 8
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ null, %4 ], [ %9, %11 ]
  %9 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %3, ptr noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @uncore_pcibus_to_dieid(ptr noundef %13) #20
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !66

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 352
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !6
  br i1 %10, label %44, label %21

21:                                               ; preds = %16
  %22 = call i32 @pci_read_config_dword(ptr noundef nonnull %9, i32 noundef 208, ptr noundef nonnull %5) #20
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 536870911
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 23
  %27 = call i32 @pci_read_config_dword(ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %5) #20
  %28 = load i32, ptr %5, align 4
  %29 = shl i32 %28, 12
  %30 = and i32 %29, 8384512
  %31 = zext nneg i32 %30 to i64
  %32 = zext i32 %1 to i64
  %33 = add nuw nsw i64 %26, %32
  %34 = add nuw nsw i64 %33, %31
  call void @pci_dev_put(ptr noundef nonnull %9) #20
  %35 = getelementptr inbounds i8, ptr %20, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @ioremap(i64 noundef %34, i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.329, ptr noundef %42) #24
  br label %44

44:                                               ; preds = %41, %21, %16
  %45 = phi i32 [ -22, %41 ], [ -19, %16 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @icx_cha_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 524288
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [40 x i64], ptr @icx_cha_msr_offsets, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 2917
  %18 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 272
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 511
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icx_iio_get_topology(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call fastcc i32 @sad_cfg_iio_topology(ptr noundef %0, ptr noundef nonnull @icx_sad_pmon_mapping), !range !5
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icx_iio_set_mapping(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 108
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %35, %5
  %11 = phi ptr [ %17, %35 ], [ %8, %5 ]
  %12 = phi i32 [ %14, %35 ], [ 0, %5 ]
  %13 = icmp eq ptr %11, @icx_iio_mapping_group
  %14 = add i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %13, label %19, label %35

19:                                               ; preds = %10
  br i1 %18, label %31, label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %29, %20 ], [ %17, %19 ]
  %22 = phi i32 [ %26, %20 ], [ %14, %19 ]
  %23 = phi i32 [ %22, %20 ], [ %12, %19 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %7, i64 %24
  store ptr %21, ptr %25, align 8
  %26 = add i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %20, !llvm.loop !56

31:                                               ; preds = %20, %19
  %32 = phi i32 [ %12, %19 ], [ %22, %20 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %7, i64 %33
  store ptr null, ptr %34, align 8
  br label %37

35:                                               ; preds = %10
  br i1 %18, label %37, label %10, !llvm.loop !57

36:                                               ; preds = %1
  tail call fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef nonnull @icx_iio_mapping_group, ptr noundef nonnull @skx_iio_mapping_show, i32 noundef 0)
  br label %37

37:                                               ; preds = %36, %35, %31, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icx_iio_cleanup_mapping(ptr nocapture noundef %0) #1 align 16 {
  tail call fastcc void @pmu_cleanup_mapping(ptr noundef %0, ptr noundef nonnull @icx_iio_mapping_group)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i16 @icx_iio_mapping_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 336
  %18 = load i32, ptr %17, align 8
  %19 = zext nneg i32 %9 to i64
  br label %23

20:                                               ; preds = %23
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23, !llvm.loop !43

23:                                               ; preds = %20, %11
  %24 = phi i64 [ %21, %20 ], [ 0, %11 ]
  %25 = getelementptr %struct.intel_uncore_topology, ptr %16, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %20

28:                                               ; preds = %23, %20, %3
  %29 = phi ptr [ null, %3 ], [ %25, %23 ], [ null, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %5, i64 336
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %31, %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i16, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i16 [ %42, %40 ], [ 0, %36 ]
  ret i16 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icx_upi_get_topology(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call fastcc i32 @discover_upi_topology(ptr noundef %0, i32 noundef 13392, i32 noundef 2), !range !5
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icx_upi_set_mapping(ptr noundef %0) #1 align 16 {
  tail call fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef nonnull @icx_upi_mapping_group, ptr noundef nonnull @skx_upi_mapping_show, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icx_upi_cleanup_mapping(ptr nocapture noundef %0) #1 align 16 {
  tail call fastcc void @pmu_cleanup_mapping(ptr noundef %0, ptr noundef nonnull @icx_upi_mapping_group)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_ext4_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.351, i64 19, i1 false)
  ret i64 18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @discover_upi_topology(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !6
  %6 = load i32, ptr @__uncore_max_dies, align 4
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %98, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %1, ptr noundef null) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %98, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  br label %18

14:                                               ; preds = %93, %63
  %15 = phi ptr [ %20, %63 ], [ %86, %93 ]
  %16 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef %1, ptr noundef nonnull %19) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %98, label %18, !llvm.loop !67

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %9, %11 ], [ %16, %14 ]
  %20 = phi ptr [ null, %11 ], [ %15, %14 ]
  %21 = call i32 @pci_read_config_dword(ptr noundef nonnull %19, i32 noundef 192, ptr noundef nonnull %4) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 7
  store i32 %25, ptr %4, align 4
  %26 = call i32 @pci_read_config_dword(ptr noundef nonnull %19, i32 noundef 212, ptr noundef nonnull %5) #20
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %21, %18 ], [ %26, %23 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %28, 1
  br i1 %31, label %98, label %32

32:                                               ; preds = %30
  switch i32 %28, label %38 [
    i32 129, label %98
    i32 131, label %33
    i32 134, label %34
    i32 135, label %35
    i32 136, label %36
    i32 137, label %37
  ]

33:                                               ; preds = %32
  br label %98

34:                                               ; preds = %32
  br label %98

35:                                               ; preds = %32
  br label %98

36:                                               ; preds = %32
  br label %98

37:                                               ; preds = %32
  br label %98

38:                                               ; preds = %32
  br label %98

39:                                               ; preds = %27
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  br label %42

42:                                               ; preds = %57, %39
  %43 = phi i32 [ 0, %39 ], [ %58, %57 ]
  %44 = mul nuw nsw i32 %43, 3
  %45 = lshr i32 %41, %44
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, ptr @__max_die_per_package, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @topology_phys_to_logical_pkg(i32 noundef %43) #20
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ %43, %48 ]
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -19, i32 %54
  br label %60

57:                                               ; preds = %42
  %58 = add nuw nsw i32 %43, 1
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %42, !llvm.loop !7

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %56, %53 ], [ -1, %57 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %14

66:                                               ; preds = %63
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr inbounds i8, ptr %19, i64 16
  br label %69

69:                                               ; preds = %93, %66
  %70 = phi i64 [ 0, %66 ], [ %94, %93 ]
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr ptr, ptr %71, i64 %67
  %73 = load ptr, ptr %72, align 8
  %74 = trunc i64 %70 to i32
  %75 = add i32 %74, %2
  %76 = shl i32 %75, 3
  %77 = and i32 %76, 248
  %78 = or disjoint i32 %77, 1
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 216
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = call ptr @pci_get_domain_bus_and_slot(i32 noundef %82, i32 noundef %85, i32 noundef %78) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %69
  %89 = getelementptr %struct.intel_uncore_topology, ptr %73, i64 %70
  %90 = trunc i64 %70 to i32
  %91 = call fastcc i32 @upi_fill_topology(ptr noundef nonnull %86, ptr noundef %89, i32 noundef %90), !range !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %69
  %94 = add nuw nsw i64 %70, 1
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %69, label %14, !llvm.loop !68

98:                                               ; preds = %88, %60, %38, %37, %36, %35, %34, %33, %32, %30, %14, %8, %3
  %99 = phi ptr [ null, %3 ], [ %19, %30 ], [ %19, %32 ], [ %19, %33 ], [ %19, %34 ], [ %19, %35 ], [ %19, %36 ], [ %19, %37 ], [ %19, %38 ], [ null, %8 ], [ %19, %88 ], [ %19, %60 ], [ null, %14 ]
  %100 = phi ptr [ null, %3 ], [ %20, %30 ], [ %20, %32 ], [ %20, %33 ], [ %20, %34 ], [ %20, %35 ], [ %20, %36 ], [ %20, %37 ], [ %20, %38 ], [ null, %8 ], [ %86, %88 ], [ %20, %60 ], [ %15, %14 ]
  %101 = phi i32 [ -1, %3 ], [ %28, %30 ], [ -2, %32 ], [ -25, %33 ], [ -19, %34 ], [ -14, %35 ], [ -5, %36 ], [ -28, %37 ], [ -34, %38 ], [ -1, %8 ], [ %91, %88 ], [ -1, %60 ], [ 0, %14 ]
  call void @pci_dev_put(ptr noundef %99) #20
  call void @pci_dev_put(ptr noundef %100) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icx_uncore_imc_init_box(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = srem i32 %11, 3
  %13 = mul i32 %12, %9
  %14 = add i32 %13, %7
  %15 = sdiv i32 %11, 3
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 216
  %18 = tail call fastcc i32 @snr_uncore_mmio_map(ptr noundef %0, i32 noundef %14, i32 noundef %17, i32 noundef 13393), !range !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %22) #20, !srcloc !63
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icx_uncore_imc_freerunning_init_box(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 216
  %8 = getelementptr inbounds i8, ptr %3, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %5
  %15 = add i32 %14, %11
  %16 = tail call fastcc i32 @snr_uncore_mmio_map(ptr noundef %0, i32 noundef %15, i32 noundef %7, i32 noundef 13393), !range !62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_uncore_generic_init_uncores(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_msr_init_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_msr_disable_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_msr_enable_box(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_uncore_msr_disable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = load i32, ptr %7, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 0, i32 0) #20, !srcloc !30
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #20
          to label %11 [label %10], !srcloc !25

10:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef 0, i32 noundef 0) #20
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 376
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 0, i32 0) #20, !srcloc !30
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #20
          to label %17 [label %16], !srcloc !25

16:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef %14, i64 noundef 0, i32 noundef 0) #20
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_uncore_msr_enable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = getelementptr inbounds i8, ptr %1, i64 416
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %11, i32 %13) #20, !srcloc !30
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #20
          to label %16 [label %15], !srcloc !25

15:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef %10, i32 noundef 0) #20
  br label %16

16:                                               ; preds = %15, %6, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 360
  %18 = getelementptr inbounds i8, ptr %1, i64 376
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %17, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc i64 %23 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 %22, i32 %24) #20, !srcloc !30
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #20
          to label %27 [label %26], !srcloc !25

26:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %20, i64 noundef %21, i32 noundef 0) #20
  br label %27

27:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @spr_cha_hw_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65536
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 408
  %13 = getelementptr inbounds i8, ptr %11, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 336
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 4
  %21 = add i32 %20, 8206
  %22 = getelementptr inbounds i8, ptr %1, i64 416
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 272
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  store i64 %25, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_tid_en2_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.139, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @alias_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @uncore_get_alias_name(ptr noundef nonnull %4, ptr noundef %6) #20
  %7 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.365, ptr noundef nonnull %4) #20
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_get_alias_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_mmio_init_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_mmio_disable_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_mmio_enable_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_mmio_disable_event(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_uncore_mmio_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 396
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 376
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4194304, ptr elementtype(i32) %14) #20, !srcloc !63
  br label %21

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 376
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %5, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, ptr elementtype(i32) %20) #20, !srcloc !63
  br label %21

21:                                               ; preds = %15, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_pci_init_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_pci_disable_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_pci_enable_box(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_generic_uncore_pci_disable_event(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_uncore_pci_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 376
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 4
  %10 = load i64, ptr %5, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %9, i32 noundef %12) #20
  %14 = load i64, ptr %6, align 8
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %15, i32 noundef %17) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_generic_uncore_pci_read_counter(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @spr_upi_get_topology(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call fastcc i32 @discover_upi_topology(ptr noundef %0, i32 noundef 12880, i32 noundef 1), !range !5
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_upi_set_mapping(ptr noundef %0) #1 align 16 {
  tail call fastcc void @pmu_set_mapping(ptr noundef %0, ptr noundef nonnull @spr_upi_mapping_group, ptr noundef nonnull @skx_upi_mapping_show, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_upi_cleanup_mapping(ptr nocapture noundef %0) #1 align 16 {
  tail call fastcc void @pmu_cleanup_mapping(ptr noundef %0, ptr noundef nonnull @spr_upi_mapping_group)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spr_uncore_imc_freerunning_init_box(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 216
  %8 = getelementptr inbounds i8, ptr %3, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %5
  %15 = add i32 %14, %11
  %16 = tail call fastcc i32 @snr_uncore_mmio_map(ptr noundef %0, i32 noundef %15, i32 noundef %7, i32 noundef 12881), !range !62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -2147483648, i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2157435663, i64 2157435472, i64 2157435524, i64 2157435570, i64 2157435598}
!12 = !{i64 2157435737, i64 2157435766, i64 2157435812, i64 2157435870, i64 2157435924, i64 2157435978, i64 2157436033, i64 2157436064, i64 2157436372, i64 2157436378, i64 2157436425, i64 2157436448, i64 2157436474}
!13 = !{i64 2157436944, i64 2157436755, i64 2157436805, i64 2157436851, i64 2157436879}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2148621534, i64 2148621562, i64 2148621568, i64 2148621584, i64 2148621600, i64 2148621627, i64 2148621960, i64 2148621260, i64 2148621966, i64 2148622014, i64 2148622078, i64 2148622142, i64 2148622199, i64 2148621341, i64 2148621366, i64 2148622406, i64 2148622536, i64 2148622467, i64 2148622550, i64 2148621458}
!19 = !{i64 2148623413, i64 2148623441, i64 2148623447, i64 2148623463, i64 2148623479, i64 2148623506, i64 2148623839, i64 2148623139, i64 2148623845, i64 2148623893, i64 2148623957, i64 2148624021, i64 2148624078, i64 2148623220, i64 2148623245, i64 2148624285, i64 2148624415, i64 2148624346, i64 2148624429, i64 2148623337}
!20 = !{i64 2159394906, i64 2159394715, i64 2159394767, i64 2159394813, i64 2159394841}
!21 = !{i64 2159394980, i64 2159395009, i64 2159395055, i64 2159395113, i64 2159395167, i64 2159395221, i64 2159395276, i64 2159395307, i64 2159395615, i64 2159395621, i64 2159395668, i64 2159395691, i64 2159395717}
!22 = !{i64 2159396187, i64 2159395998, i64 2159396048, i64 2159396094, i64 2159396122}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 1368828, i64 1368849, i64 2149602514, i64 2149602558, i64 2149602581, i64 2149602614, i64 2149602645, i64 2149602684}
!25 = !{i64 808797, i64 808841, i64 2148295816, i64 2148295837, i64 2148295863, i64 2148295896, i64 2148295930, i64 2148295954}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 1369084, i64 1369105, i64 2149603013, i64 2149603057, i64 2149603080, i64 2149603113, i64 2149603144, i64 2149603183}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2149084686, i64 2149084725, i64 2149084746, i64 2149084783, i64 2149084806, i64 2149084676}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2149084323, i64 2149084362, i64 2149084383, i64 2149084420, i64 2149084443, i64 2149084313}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = !{i64 1114654}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{ptr @skx_iio_topology_cb, ptr @skx_upi_topology_cb}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = !{i64 2148604275}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = !{i32 -22, i32 1}
!63 = !{i64 2154477632}
!64 = !{i64 2154475239}
!65 = !{!"branch_weights", i32 2000, i32 1}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
