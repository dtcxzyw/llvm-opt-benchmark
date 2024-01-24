; ModuleID = 'bench/qemu/original/hw_riscv_microchip_pfsoc.c.ll'
source_filename = "bench/qemu/original/hw_riscv_microchip_pfsoc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MACAddr = type { [6 x i8] }

@microchip_pfsoc_soc_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 123280, i64 0, ptr @microchip_pfsoc_soc_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @microchip_pfsoc_soc_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"microchip.pfsoc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/hw/riscv/microchip_pfsoc.c\00", align 1
@__func__.microchip_pfsoc_soc_instance_init = private unnamed_addr constant [34 x i8] c"microchip_pfsoc_soc_instance_init\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"e-cluster\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cpu-cluster\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cluster-id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"e-cpus\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sifive-e51-riscv-cpu\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"resetvec\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"u-cluster\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"u-cpus\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"sifive-u54-riscv-cpu\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"dma-controller\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sifive.pdma\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sysreg\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"mchp.pfsoc.sysreg\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ddr-sgmii-phy\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ddr_sgmii_phy\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ddr-cfg\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"mchp.pfsoc.ddr_cfg\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gem0\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cadence_gem\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"gem1\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"sd-controller\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"cadence.sdhci\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ioscb\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"mchp.pfsoc.ioscb\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.32 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.microchip_pfsoc_soc_realize = private unnamed_addr constant [28 x i8] c"microchip_pfsoc_soc_realize\00", align 1
@error_abort = external global ptr, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.rsvd0_mem\00", align 1
@error_fatal = external global ptr, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"microchip.pfsoc.e51_dtim_mem\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit0_mem\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit1_mem\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit2_mem\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit3_mem\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit4_mem\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.l2cc\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.l2lim\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.axisw\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"microchip.pfsoc.mpucfg\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"microchip.pfsoc.fmeter\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog0\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog1\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog2\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog3\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog4\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.spi0\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.spi1\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.i2c0\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.i2c1\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.can0\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.can1\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"microchip.pfsoc.usb\00", align 1
@nd_table = external global [8 x %struct.NICInfo], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"phy-addr\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.gpio0\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.gpio1\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.gpio2\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.envm.data\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"microchip.pfsoc.fabricfic3\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"microchip.pfsoc.fabricfic0\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"microchip.pfsoc.fabricfic1\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"microchip.pfsoc.qspi_xip\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.69 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"unimplemented-device\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@microchip_icicle_kit_machine_typeinfo = internal constant %struct.TypeInfo { ptr @.str.73, ptr @.str.31, i64 123632, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @microchip_icicle_kit_machine_class_init, ptr null, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"microchip-icicle-kit-machine\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Microchip PolarFire SoC Icicle Kit\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"microchip.icicle.kit.ram\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@__func__.microchip_icicle_kit_machine_init = private unnamed_addr constant [34 x i8] c"microchip_icicle_kit_machine_init\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Invalid RAM size, should be bigger than %s\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"soc\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"microchip.icicle.kit.ram_low\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"microchip.icicle.kit.ram_high\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"microchip.icicle.kit.ram_low.alias\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"microchip.icicle.kit.ram_high.alias\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"sd-card\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"load_device_tree() failed\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"opensbi-riscv64-generic-fw_dynamic.bin\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"hss.bin\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_microchip_pfsoc_soc_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_microchip_icicle_kit_machine_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_microchip_pfsoc_soc_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @microchip_pfsoc_soc_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @microchip_pfsoc_soc_type_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_microchip_icicle_kit_machine_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @microchip_icicle_kit_machine_init_register_types, i32 noundef 3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_icicle_kit_machine_init_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @microchip_icicle_kit_machine_typeinfo) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #4
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.microchip_pfsoc_soc_instance_init) #4
  %e_cluster = getelementptr inbounds i8, ptr %call2, i64 160
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %e_cluster, i64 noundef 168, ptr noundef nonnull @.str.4) #4
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cluster, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i34, ptr noundef nonnull @.str.5, i32 noundef 0) #4
  %e_cpus = getelementptr inbounds i8, ptr %call2, i64 496
  tail call void @object_initialize_child_internal(ptr noundef nonnull %e_cluster, ptr noundef nonnull @.str.6, ptr noundef nonnull %e_cpus, i64 noundef 848, ptr noundef nonnull @.str.7) #4
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i35, ptr noundef nonnull @.str.8, i32 noundef 1) #4
  %call.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i36, ptr noundef nonnull @.str.9, i32 noundef 0) #4
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i37, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i38, ptr noundef nonnull @.str.12, i64 noundef 539099136) #4
  %u_cluster = getelementptr inbounds i8, ptr %call2, i64 328
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.13, ptr noundef nonnull %u_cluster, i64 noundef 168, ptr noundef nonnull @.str.4) #4
  %call.i39 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cluster, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i39, ptr noundef nonnull @.str.5, i32 noundef 1) #4
  %u_cpus = getelementptr inbounds i8, ptr %call2, i64 1344
  tail call void @object_initialize_child_internal(ptr noundef nonnull %u_cluster, ptr noundef nonnull @.str.14, ptr noundef nonnull %u_cpus, i64 noundef 848, ptr noundef nonnull @.str.7) #4
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %smp = getelementptr inbounds i8, ptr %call.i, i64 288
  %0 = load i32, ptr %smp, align 8
  %sub = add i32 %0, -1
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i40, ptr noundef nonnull @.str.8, i32 noundef %sub) #4
  %call.i41 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i41, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  %call.i42 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i42, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #4
  %call.i43 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i43, ptr noundef nonnull @.str.12, i64 noundef 539099136) #4
  %dma = getelementptr inbounds i8, ptr %call2, i64 11264
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.16, ptr noundef nonnull %dma, i64 noundef 1440, ptr noundef nonnull @.str.17) #4
  %sysreg = getelementptr inbounds i8, ptr %call2, i64 10160
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.18, ptr noundef nonnull %sysreg, i64 noundef 1104, ptr noundef nonnull @.str.19) #4
  %ddr_sgmii_phy = getelementptr inbounds i8, ptr %call2, i64 2208
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.20, ptr noundef nonnull %ddr_sgmii_phy, i64 noundef 1088, ptr noundef nonnull @.str.21) #4
  %ddr_cfg = getelementptr inbounds i8, ptr %call2, i64 3296
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.22, ptr noundef nonnull %ddr_cfg, i64 noundef 1088, ptr noundef nonnull @.str.23) #4
  %gem0 = getelementptr inbounds i8, ptr %call2, i64 12704
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.24, ptr noundef nonnull %gem0, i64 noundef 52832, ptr noundef nonnull @.str.25) #4
  %gem1 = getelementptr inbounds i8, ptr %call2, i64 65536
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.26, ptr noundef nonnull %gem1, i64 noundef 52832, ptr noundef nonnull @.str.25) #4
  %sdhci = getelementptr inbounds i8, ptr %call2, i64 118368
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.27, ptr noundef nonnull %sdhci, i64 noundef 4912, ptr noundef nonnull @.str.28) #4
  %ioscb = getelementptr inbounds i8, ptr %call2, i64 4384
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.29, ptr noundef nonnull %ioscb, i64 noundef 5728, ptr noundef nonnull @.str.30) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @microchip_pfsoc_soc_realize, ptr %realize, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #4
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @__func__.microchip_pfsoc_soc_realize) #4
  %call3 = tail call ptr @get_system_memory() #4
  %call4 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call5 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call6 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call7 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call8 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %e_cpus = getelementptr inbounds i8, ptr %call2, i64 496
  %call.i168 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call10 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i168, ptr noundef nonnull @error_abort) #4
  %u_cpus = getelementptr inbounds i8, ptr %call2, i64 1344
  %call.i169 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call12 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i169, ptr noundef nonnull @error_abort) #4
  %e_cluster = getelementptr inbounds i8, ptr %call2, i64 160
  %call.i170 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cluster, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call14 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i170, ptr noundef null, ptr noundef nonnull @error_abort) #4
  %u_cluster = getelementptr inbounds i8, ptr %call2, i64 328
  %call.i171 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cluster, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call16 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i171, ptr noundef null, ptr noundef nonnull @error_abort) #4
  tail call void @memory_region_init_ram(ptr noundef %call4, ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 256, ptr noundef nonnull @error_fatal) #4
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 0, ptr noundef %call4) #4
  tail call void @memory_region_init_ram(ptr noundef %call5, ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 8192, ptr noundef nonnull @error_fatal) #4
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 16777216, ptr noundef %call5) #4
  %call.i172 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i172, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.36) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i172, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i172, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i, ptr noundef nonnull @error_fatal) #4
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i172, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i, i32 noundef 0, i64 noundef 24117248, i32 noundef -1000) #4
  %call.i173 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i173, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.37) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i173, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i174 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i173, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i175 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i174, ptr noundef nonnull @error_fatal) #4
  %call.i4.i176 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i173, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i176, i32 noundef 0, i64 noundef 24121344, i32 noundef -1000) #4
  %call.i177 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i177, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.38) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i177, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i178 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i177, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i179 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i178, ptr noundef nonnull @error_fatal) #4
  %call.i4.i180 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i177, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i180, i32 noundef 0, i64 noundef 24125440, i32 noundef -1000) #4
  %call.i181 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i181, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.39) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i181, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i182 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i181, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i183 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i182, ptr noundef nonnull @error_fatal) #4
  %call.i4.i184 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i181, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i184, i32 noundef 0, i64 noundef 24129536, i32 noundef -1000) #4
  %call.i185 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i185, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.40) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i185, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i186 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i185, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i187 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i186, ptr noundef nonnull @error_fatal) #4
  %call.i4.i188 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i185, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i188, i32 noundef 0, i64 noundef 24133632, i32 noundef -1000) #4
  %smp = getelementptr inbounds i8, ptr %call.i, i64 288
  %0 = load i32, ptr %smp, align 8
  %call44 = tail call ptr @riscv_aclint_swi_create(i64 noundef 33554432, i32 noundef 0, i32 noundef %0, i1 noundef zeroext false) #4
  %1 = load i32, ptr %smp, align 8
  %call49 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef 33570816, i64 noundef 32768, i32 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef 32760, i32 noundef 1000000, i1 noundef zeroext false) #4
  %call.i189 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i189, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.41) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i189, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i190 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i189, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i191 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i190, ptr noundef nonnull @error_fatal) #4
  %call.i4.i192 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i189, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i192, i32 noundef 0, i64 noundef 33619968, i32 noundef -1000) #4
  tail call void @memory_region_init_ram(ptr noundef %call6, ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef 33554432, ptr noundef nonnull @error_fatal) #4
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 134217728, ptr noundef %call6) #4
  %2 = load i32, ptr %smp, align 8
  %call60 = tail call ptr @riscv_plic_hart_config_string(i32 noundef %2) #4
  %3 = load i32, ptr %smp, align 8
  %call67 = tail call ptr @sifive_plic_create(i64 noundef 201326592, ptr noundef %call60, i32 noundef %3, i32 noundef 0, i32 noundef 187, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef 67108864) #4
  %plic = getelementptr inbounds i8, ptr %call2, i64 2192
  store ptr %call67, ptr %plic, align 16
  tail call void @g_free(ptr noundef %call60) #4
  %dma = getelementptr inbounds i8, ptr %call2, i64 11264
  %call.i193 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dma, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call69 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i193, ptr noundef %errp) #4
  %call.i194 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dma, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i194, i32 noundef 0, i64 noundef 50331648) #4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0312 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call.i195 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dma, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %4 = load ptr, ptr %plic, align 16
  %call.i196 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %add79 = add nuw nsw i32 %i.0312, 5
  %call80 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i196, i32 noundef %add79) #4
  tail call void @sysbus_connect_irq(ptr noundef %call.i195, i32 noundef %i.0312, ptr noundef %call80) #4
  %inc = add nuw nsw i32 %i.0312, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %sysreg = getelementptr inbounds i8, ptr %call2, i64 10160
  %call.i197 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sysreg, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call82 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i197, ptr noundef %errp) #4
  %call.i198 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sysreg, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i198, i32 noundef 0, i64 noundef 536879104) #4
  %call.i199 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sysreg, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %5 = load ptr, ptr %plic, align 16
  %call.i200 = tail call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call91 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i200, i32 noundef 96) #4
  tail call void @sysbus_connect_irq(ptr noundef %call.i199, i32 noundef 0, ptr noundef %call91) #4
  %call.i201 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i201, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.43) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i201, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i202 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i201, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i203 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i202, ptr noundef nonnull @error_fatal) #4
  %call.i4.i204 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i201, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i204, i32 noundef 0, i64 noundef 536887296, i32 noundef -1000) #4
  %call.i205 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i205, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.44) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i205, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i206 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i205, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i207 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i206, ptr noundef nonnull @error_fatal) #4
  %call.i4.i208 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i205, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i208, i32 noundef 0, i64 noundef 536891392, i32 noundef -1000) #4
  %call.i209 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i209, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.45) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i209, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i210 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i209, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i211 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i210, ptr noundef nonnull @error_fatal) #4
  %call.i4.i212 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i209, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i212, i32 noundef 0, i64 noundef 536895488, i32 noundef -1000) #4
  %ddr_sgmii_phy = getelementptr inbounds i8, ptr %call2, i64 2208
  %call.i213 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ddr_sgmii_phy, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call105 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i213, ptr noundef %errp) #4
  %call.i214 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ddr_sgmii_phy, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i214, i32 noundef 0, i64 noundef 536899584) #4
  %ddr_cfg = getelementptr inbounds i8, ptr %call2, i64 3296
  %call.i215 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ddr_cfg, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call111 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i215, ptr noundef %errp) #4
  %call.i216 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ddr_cfg, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i216, i32 noundef 0, i64 noundef 537395200) #4
  %sdhci = getelementptr inbounds i8, ptr %call2, i64 118368
  %call.i217 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sdhci, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call117 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i217, ptr noundef %errp) #4
  %call.i218 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sdhci, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i218, i32 noundef 0, i64 noundef 536903680) #4
  %call.i219 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sdhci, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %6 = load ptr, ptr %plic, align 16
  %call.i220 = tail call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call126 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i220, i32 noundef 88) #4
  tail call void @sysbus_connect_irq(ptr noundef %call.i219, i32 noundef 0, ptr noundef %call126) #4
  %7 = load ptr, ptr %plic, align 16
  %call.i221 = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call131 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i221, i32 noundef 90) #4
  %call132 = tail call ptr @serial_hd(i32 noundef 0) #4
  %call133 = tail call ptr @mchp_pfsoc_mmuart_create(ptr noundef %call3, i64 noundef 536870912, ptr noundef %call131, ptr noundef %call132) #4
  %serial0 = getelementptr inbounds i8, ptr %call2, i64 10112
  store ptr %call133, ptr %serial0, align 16
  %8 = load ptr, ptr %plic, align 16
  %call.i222 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call138 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i222, i32 noundef 91) #4
  %call139 = tail call ptr @serial_hd(i32 noundef 1) #4
  %call140 = tail call ptr @mchp_pfsoc_mmuart_create(ptr noundef %call3, i64 noundef 537919488, ptr noundef %call138, ptr noundef %call139) #4
  %serial1 = getelementptr inbounds i8, ptr %call2, i64 10120
  store ptr %call140, ptr %serial1, align 8
  %9 = load ptr, ptr %plic, align 16
  %call.i223 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call145 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i223, i32 noundef 92) #4
  %call146 = tail call ptr @serial_hd(i32 noundef 2) #4
  %call147 = tail call ptr @mchp_pfsoc_mmuart_create(ptr noundef %call3, i64 noundef 537927680, ptr noundef %call145, ptr noundef %call146) #4
  %serial2 = getelementptr inbounds i8, ptr %call2, i64 10128
  store ptr %call147, ptr %serial2, align 16
  %10 = load ptr, ptr %plic, align 16
  %call.i224 = tail call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call152 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i224, i32 noundef 93) #4
  %call153 = tail call ptr @serial_hd(i32 noundef 3) #4
  %call154 = tail call ptr @mchp_pfsoc_mmuart_create(ptr noundef %call3, i64 noundef 537935872, ptr noundef %call152, ptr noundef %call153) #4
  %serial3 = getelementptr inbounds i8, ptr %call2, i64 10136
  store ptr %call154, ptr %serial3, align 8
  %11 = load ptr, ptr %plic, align 16
  %call.i225 = tail call ptr @object_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call159 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i225, i32 noundef 94) #4
  %call160 = tail call ptr @serial_hd(i32 noundef 4) #4
  %call161 = tail call ptr @mchp_pfsoc_mmuart_create(ptr noundef %call3, i64 noundef 537944064, ptr noundef %call159, ptr noundef %call160) #4
  %serial4 = getelementptr inbounds i8, ptr %call2, i64 10144
  store ptr %call161, ptr %serial4, align 16
  %call.i226 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i226, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.46) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i226, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i227 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i226, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i228 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i227, ptr noundef nonnull @error_fatal) #4
  %call.i4.i229 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i226, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i229, i32 noundef 0, i64 noundef 536875008, i32 noundef -1000) #4
  %call.i230 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i230, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.47) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i230, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i231 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i230, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i232 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i231, ptr noundef nonnull @error_fatal) #4
  %call.i4.i233 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i230, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i233, i32 noundef 0, i64 noundef 537923584, i32 noundef -1000) #4
  %call.i234 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i234, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.48) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i234, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i235 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i234, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i236 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i235, ptr noundef nonnull @error_fatal) #4
  %call.i4.i237 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i234, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i237, i32 noundef 0, i64 noundef 537931776, i32 noundef -1000) #4
  %call.i238 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i238, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.49) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i238, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i239 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i238, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i240 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i239, ptr noundef nonnull @error_fatal) #4
  %call.i4.i241 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i238, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i241, i32 noundef 0, i64 noundef 537939968, i32 noundef -1000) #4
  %call.i242 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i242, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.50) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i242, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i243 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i242, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i244 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i243, ptr noundef nonnull @error_fatal) #4
  %call.i4.i245 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i242, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i245, i32 noundef 0, i64 noundef 537944064, i32 noundef -1000) #4
  %call.i246 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i246, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.51) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i246, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i247 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i246, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i248 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i247, ptr noundef nonnull @error_fatal) #4
  %call.i4.i249 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i246, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i249, i32 noundef 0, i64 noundef 537952256, i32 noundef -1000) #4
  %call.i250 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i250, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.52) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i250, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i251 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i250, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i252 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i251, ptr noundef nonnull @error_fatal) #4
  %call.i4.i253 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i250, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i253, i32 noundef 0, i64 noundef 537956352, i32 noundef -1000) #4
  %call.i254 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i254, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.53) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i254, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i255 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i254, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i256 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i255, ptr noundef nonnull @error_fatal) #4
  %call.i4.i257 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i254, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i257, i32 noundef 0, i64 noundef 537960448, i32 noundef -1000) #4
  %call.i258 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i258, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i258, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i259 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i258, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i260 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i259, ptr noundef nonnull @error_fatal) #4
  %call.i4.i261 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i258, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i261, i32 noundef 0, i64 noundef 537964544, i32 noundef -1000) #4
  %call.i262 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i262, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i262, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i263 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i262, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i264 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i263, ptr noundef nonnull @error_fatal) #4
  %call.i4.i265 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i262, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i265, i32 noundef 0, i64 noundef 537968640, i32 noundef -1000) #4
  %call.i266 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i266, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.56) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i266, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i267 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i266, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i268 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i267, ptr noundef nonnull @error_fatal) #4
  %call.i4.i269 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i266, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i269, i32 noundef 0, i64 noundef 537972736, i32 noundef -1000) #4
  %call.i270 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i270, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i270, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i271 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i270, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i272 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i271, ptr noundef nonnull @error_fatal) #4
  %call.i4.i273 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i270, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i273, i32 noundef 0, i64 noundef 538972160, i32 noundef -1000) #4
  %12 = load i32, ptr getelementptr inbounds ([8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 0, i32 5), align 8
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @qemu_check_nic_model(ptr noundef nonnull @nd_table, ptr noundef nonnull @.str.25) #4
  %gem0 = getelementptr inbounds i8, ptr %call2, i64 12704
  %call.i274 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_set_nic_properties(ptr noundef %call.i274, ptr noundef nonnull @nd_table) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %13 = load i32, ptr getelementptr inbounds ([8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 1, i32 5), align 16
  %tobool212.not = icmp eq i32 %13, 0
  br i1 %tobool212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %if.end
  tail call void @qemu_check_nic_model(ptr noundef nonnull getelementptr inbounds ([8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 1), ptr noundef nonnull @.str.25) #4
  %gem1 = getelementptr inbounds i8, ptr %call2, i64 65536
  %call.i275 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @qdev_set_nic_properties(ptr noundef %call.i275, ptr noundef nonnull getelementptr inbounds ([8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 1)) #4
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end
  %gem0216 = getelementptr inbounds i8, ptr %call2, i64 12704
  %call217 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %gem0216, ptr noundef nonnull @.str.58, i64 noundef 17236236, ptr noundef %errp) #4
  %call219 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %gem0216, ptr noundef nonnull @.str.59, i64 noundef 8, ptr noundef %errp) #4
  %call.i276 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem0216, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call222 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i276, ptr noundef %errp) #4
  %call.i277 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem0216, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i277, i32 noundef 0, i64 noundef 537985024) #4
  %call.i278 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem0216, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %14 = load ptr, ptr %plic, align 16
  %call.i279 = tail call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call231 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i279, i32 noundef 64) #4
  tail call void @sysbus_connect_irq(ptr noundef %call.i278, i32 noundef 0, ptr noundef %call231) #4
  %gem1232 = getelementptr inbounds i8, ptr %call2, i64 65536
  %call233 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %gem1232, ptr noundef nonnull @.str.58, i64 noundef 17236236, ptr noundef %errp) #4
  %call235 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %gem1232, ptr noundef nonnull @.str.59, i64 noundef 9, ptr noundef %errp) #4
  %call.i280 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem1232, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call238 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i280, ptr noundef %errp) #4
  %call.i281 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem1232, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i281, i32 noundef 0, i64 noundef 537993216) #4
  %call.i282 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem1232, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %15 = load ptr, ptr %plic, align 16
  %call.i283 = tail call ptr @object_dynamic_cast_assert(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call247 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i283, i32 noundef 70) #4
  tail call void @sysbus_connect_irq(ptr noundef %call.i282, i32 noundef 0, ptr noundef %call247) #4
  %call.i284 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i284, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.60) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i284, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i285 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i284, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i286 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i285, ptr noundef nonnull @error_fatal) #4
  %call.i4.i287 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i284, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i287, i32 noundef 0, i64 noundef 538050560, i32 noundef -1000) #4
  %call.i288 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i288, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.61) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i288, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i289 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i288, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i290 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i289, ptr noundef nonnull @error_fatal) #4
  %call.i4.i291 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i288, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i291, i32 noundef 0, i64 noundef 538054656, i32 noundef -1000) #4
  %call.i292 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i292, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.62) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i292, ptr noundef nonnull @.str.72, i64 noundef 4096) #4
  %call.i.i293 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i292, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i294 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i293, ptr noundef nonnull @error_fatal) #4
  %call.i4.i295 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i292, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i295, i32 noundef 0, i64 noundef 538058752, i32 noundef -1000) #4
  tail call void @memory_region_init_rom(ptr noundef %call7, ptr noundef %dev, ptr noundef nonnull @.str.63, i64 noundef 131072, ptr noundef nonnull @error_fatal) #4
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 539099136, ptr noundef %call7) #4
  %ioscb = getelementptr inbounds i8, ptr %call2, i64 4384
  %call.i296 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ioscb, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call265 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i296, ptr noundef %errp) #4
  %call.i297 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ioscb, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map(ptr noundef %call.i297, i32 noundef 0, i64 noundef 805306368) #4
  %call.i298 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %ioscb, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %16 = load ptr, ptr %plic, align 16
  %call.i299 = tail call ptr @object_dynamic_cast_assert(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call274 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i299, i32 noundef 96) #4
  tail call void @sysbus_connect_irq(ptr noundef %call.i298, i32 noundef 0, ptr noundef %call274) #4
  %call.i300 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i300, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.64) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i300, ptr noundef nonnull @.str.72, i64 noundef 536870912) #4
  %call.i.i301 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i300, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i302 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i301, ptr noundef nonnull @error_fatal) #4
  %call.i4.i303 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i300, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i303, i32 noundef 0, i64 noundef 1073741824, i32 noundef -1000) #4
  %call.i304 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i304, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i304, ptr noundef nonnull @.str.72, i64 noundef 68719476736) #4
  %call.i.i305 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i304, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i306 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i305, ptr noundef nonnull @error_fatal) #4
  %call.i4.i307 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i304, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i307, i32 noundef 0, i64 noundef 137438953472, i32 noundef -1000) #4
  %call.i308 = tail call ptr @qdev_new(ptr noundef nonnull @.str.70) #4
  tail call void @qdev_prop_set_string(ptr noundef %call.i308, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.66) #4
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i308, ptr noundef nonnull @.str.72, i64 noundef 68719476736) #4
  %call.i.i309 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i308, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  %call2.i310 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i309, ptr noundef nonnull @error_fatal) #4
  %call.i4.i311 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i308, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i311, i32 noundef 0, i64 noundef 206158430208, i32 noundef -1000) #4
  tail call void @memory_region_init_rom(ptr noundef %call8, ptr noundef %dev, ptr noundef nonnull @.str.67, i64 noundef 16777216, ptr noundef nonnull @error_fatal) #4
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 553648128, ptr noundef %call8) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @riscv_plic_hart_config_string(i32 noundef) local_unnamed_addr #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mchp_pfsoc_mmuart_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @serial_hd(i32 noundef) local_unnamed_addr #1

declare void @qemu_check_nic_model(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_set_nic_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map_overlap(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_icicle_kit_machine_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #4
  %desc = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @.str.74, ptr %desc, align 8
  %init = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @microchip_icicle_kit_machine_init, ptr %init, align 8
  %max_cpus = getelementptr inbounds i8, ptr %call.i, i64 176
  store i32 5, ptr %max_cpus, align 8
  %min_cpus = getelementptr inbounds i8, ptr %call.i, i64 180
  store i32 2, ptr %min_cpus, align 4
  %default_cpus = getelementptr inbounds i8, ptr %call.i, i64 184
  store i32 2, ptr %default_cpus, align 8
  %default_ram_id = getelementptr inbounds i8, ptr %call.i, i64 304
  store ptr @.str.75, ptr %default_ram_id, align 8
  %default_ram_size = getelementptr inbounds i8, ptr %call.i, i64 240
  store i64 1611661312, ptr %default_ram_size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_icicle_kit_machine_init(ptr noundef %machine) #0 {
entry:
  %fdt_size = alloca i32, align 4
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #4
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %machine, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @__func__.microchip_icicle_kit_machine_init) #4
  %call2 = tail call ptr @get_system_memory() #4
  %call3 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call4 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call5 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call6 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  %call7 = tail call ptr @drive_get(i32 noundef 6, i32 noundef 0, i32 noundef 0) #4
  %ram_size = getelementptr inbounds i8, ptr %machine, i64 144
  %0 = load i64, ptr %ram_size, align 8
  %default_ram_size = getelementptr inbounds i8, ptr %call1.i, i64 240
  %1 = load i64, ptr %default_ram_size, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = tail call ptr @size_to_str(i64 noundef %1) #4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.76, ptr noundef %call9) #4
  tail call void @g_free(ptr noundef %call9) #4
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %entry
  %soc = getelementptr inbounds i8, ptr %call1, i64 352
  tail call void @object_initialize_child_internal(ptr noundef nonnull %machine, ptr noundef nonnull @.str.77, ptr noundef nonnull %soc, i64 noundef 123280, ptr noundef nonnull @.str) #4
  %call.i53 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %soc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %call12 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i53, ptr noundef null, ptr noundef nonnull @error_fatal) #4
  %2 = load i64, ptr %ram_size, align 8
  %sub = add i64 %2, -1073741824
  %ram = getelementptr inbounds i8, ptr %machine, i64 120
  %3 = load ptr, ptr %ram, align 8
  tail call void @memory_region_init_alias(ptr noundef %call3, ptr noundef null, ptr noundef nonnull @.str.78, ptr noundef %3, i64 noundef 0, i64 noundef 1073741824) #4
  %4 = load ptr, ptr %ram, align 8
  tail call void @memory_region_init_alias(ptr noundef %call5, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef %4, i64 noundef 1073741824, i64 noundef %sub) #4
  tail call void @memory_region_add_subregion(ptr noundef %call2, i64 noundef 2147483648, ptr noundef %call3) #4
  tail call void @memory_region_add_subregion(ptr noundef %call2, i64 noundef 68719476736, ptr noundef %call5) #4
  tail call void @memory_region_init_alias(ptr noundef %call4, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %call3, i64 noundef 0, i64 noundef 1073741824) #4
  tail call void @memory_region_add_subregion(ptr noundef %call2, i64 noundef 3221225472, ptr noundef %call4) #4
  tail call void @memory_region_init_alias(ptr noundef %call6, ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef %call5, i64 noundef 0, i64 noundef %sub) #4
  tail call void @memory_region_add_subregion(ptr noundef %call2, i64 noundef 85899345920, ptr noundef %call6) #4
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end
  %call25 = tail call ptr @qdev_new(ptr noundef nonnull @.str.82) #4
  %call26 = tail call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %call7) #4
  %call27 = tail call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call25, ptr noundef nonnull @.str.83, ptr noundef %call26, ptr noundef nonnull @error_fatal) #4
  %bus = getelementptr inbounds i8, ptr %call1, i64 120080
  %5 = load ptr, ptr %bus, align 16
  %call28 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call25, ptr noundef %5, ptr noundef nonnull @error_fatal) #4
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  %kernel_filename = getelementptr inbounds i8, ptr %machine, i64 240
  %6 = load ptr, ptr %kernel_filename, align 8
  %tobool30.not = icmp eq ptr %6, null
  br i1 %tobool30.not, label %if.end41.thread61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %dtb = getelementptr inbounds i8, ptr %machine, i64 48
  %7 = load ptr, ptr %dtb, align 8
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %if.end41.thread61, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %call34 = call ptr @load_device_tree(ptr noundef nonnull %7, ptr noundef nonnull %fdt_size) #4
  %fdt = getelementptr inbounds i8, ptr %machine, i64 40
  store ptr %call34, ptr %fdt, align 8
  %tobool36.not = icmp eq ptr %call34, null
  br i1 %tobool36.not, label %if.then37, label %if.then47

if.then37:                                        ; preds = %if.then32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.84) #4
  call void @exit(i32 noundef 1) #6
  unreachable

if.end41.thread61:                                ; preds = %land.lhs.true, %if.end29
  %call4563 = tail call i64 @riscv_find_and_load_firmware(ptr noundef nonnull %machine, ptr noundef nonnull @.str.86, i64 noundef 539099136, ptr noundef null) #4
  br label %if.end67

if.then47:                                        ; preds = %if.then32
  %call45 = call i64 @riscv_find_and_load_firmware(ptr noundef nonnull %machine, ptr noundef nonnull @.str.85, i64 noundef 2147483648, ptr noundef null) #4
  %u_cpus = getelementptr inbounds i8, ptr %call1, i64 1696
  %call49 = call i64 @riscv_calc_kernel_start_addr(ptr noundef nonnull %u_cpus, i64 noundef %call45) #4
  %call52 = call i64 @riscv_load_kernel(ptr noundef nonnull %machine, ptr noundef nonnull %u_cpus, i64 noundef %call49, i1 noundef zeroext true, ptr noundef null) #4
  %call57 = call i64 @riscv_compute_fdt_addr(i64 noundef 2147483648, i64 noundef 1073741824, ptr noundef nonnull %machine) #4
  %conv58 = and i64 %call57, 4294967295
  %8 = load ptr, ptr %fdt, align 8
  call void @riscv_load_fdt(i64 noundef %conv58, ptr noundef %8) #4
  call void @riscv_setup_rom_reset_vec(ptr noundef nonnull %machine, ptr noundef nonnull %u_cpus, i64 noundef 2147483648, i64 noundef 539099136, i64 noundef 131072, i64 noundef %call52, i64 noundef %conv58) #4
  br label %if.end67

if.end67:                                         ; preds = %if.end41.thread61, %if.then47
  ret void
}

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_device_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @riscv_find_and_load_firmware(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
