; ModuleID = 'bench/linux/original/pci-sysfs.ll'
source_filename = "bench/linux/original/pci-sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pci_sysfs__364_1561_pci_sysfs_init7:\09\09\09"
module asm ".long\09pci_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bus_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.nodemask_t = type { [1 x i64] }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type opaque
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pci_bus_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pci_bus_attrs, ptr null }, align 8
@pci_bus_groups = dso_local local_unnamed_addr global [2 x ptr] [ptr @pci_bus_group, ptr null], align 16
@pcibus_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pcibus_attrs, ptr null }, align 8
@pcibus_groups = dso_local local_unnamed_addr global [2 x ptr] [ptr @pcibus_group, ptr null], align 16
@sysfs_initialized = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_pci_sysfs_init365 = internal global ptr @pci_sysfs_init, section ".discard.addressable", align 8
@pci_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pci_dev_attrs, ptr null }, align 8
@pci_dev_config_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr @pci_dev_config_attr_is_visible, ptr null, ptr @pci_dev_config_attrs }, align 8
@pci_dev_rom_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr @pci_dev_rom_attr_is_visible, ptr null, ptr @pci_dev_rom_attrs }, align 8
@pci_dev_reset_attr_group = internal constant %struct.attribute_group { ptr null, ptr @pci_dev_reset_attr_is_visible, ptr null, ptr @pci_dev_reset_attrs, ptr null }, align 8
@pci_dev_reset_method_attr_group = external dso_local constant %struct.attribute_group, align 8
@pci_dev_vpd_attr_group = external dso_local constant %struct.attribute_group, align 8
@pci_dev_smbios_attr_group = external dso_local constant %struct.attribute_group, align 8
@pci_dev_acpi_attr_group = external dso_local constant %struct.attribute_group, align 8
@pci_dev_resource_resize_group = internal constant %struct.attribute_group { ptr null, ptr @resource_resize_is_visible, ptr null, ptr @resource_resize_attrs, ptr null }, align 8
@pci_dev_groups = dso_local local_unnamed_addr global [10 x ptr] [ptr @pci_dev_group, ptr @pci_dev_config_attr_group, ptr @pci_dev_rom_attr_group, ptr @pci_dev_reset_attr_group, ptr @pci_dev_reset_method_attr_group, ptr @pci_dev_vpd_attr_group, ptr @pci_dev_smbios_attr_group, ptr @pci_dev_acpi_attr_group, ptr @pci_dev_resource_resize_group, ptr null], align 16
@pci_dev_attr_groups = internal global [6 x ptr] [ptr @pci_dev_attr_group, ptr @pci_dev_hp_attr_group, ptr @pci_bridge_attr_group, ptr @pcie_dev_attr_group, ptr @aspm_ctrl_attr_group, ptr null], align 16
@pci_dev_type = dso_local local_unnamed_addr constant %struct.device_type { ptr null, ptr @pci_dev_attr_groups, ptr null, ptr null, ptr null, ptr null }, align 8
@pci_bus_attrs = internal global [2 x ptr] [ptr @bus_attr_rescan, ptr null], align 16
@bus_attr_rescan = internal global %struct.bus_attribute { %struct.attribute { ptr @.str, i16 128 }, ptr null, ptr @rescan_store }, align 8
@.str = private unnamed_addr constant [7 x i8] c"rescan\00", align 1
@pcibus_attrs = internal global [4 x ptr] [ptr @dev_attr_bus_rescan, ptr @dev_attr_cpuaffinity, ptr @dev_attr_cpulistaffinity, ptr null], align 16
@dev_attr_bus_rescan = internal global %struct.device_attribute { %struct.attribute { ptr @.str, i16 128 }, ptr null, ptr @bus_rescan_store }, align 8
@dev_attr_cpuaffinity = internal global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @cpuaffinity_show, ptr null }, align 8
@dev_attr_cpulistaffinity = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @cpulistaffinity_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"cpuaffinity\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"cpulistaffinity\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"resource%d_wc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"resource%d\00", align 1
@pci_dev_attrs = internal global [22 x ptr] [ptr @dev_attr_power_state, ptr @dev_attr_resource, ptr @dev_attr_vendor, ptr @dev_attr_device, ptr @dev_attr_subsystem_vendor, ptr @dev_attr_subsystem_device, ptr @dev_attr_revision, ptr @dev_attr_class, ptr @dev_attr_irq, ptr @dev_attr_local_cpus, ptr @dev_attr_local_cpulist, ptr @dev_attr_modalias, ptr @dev_attr_numa_node, ptr @dev_attr_dma_mask_bits, ptr @dev_attr_consistent_dma_mask_bits, ptr @dev_attr_enable, ptr @dev_attr_broken_parity_status, ptr @dev_attr_msi_bus, ptr @dev_attr_d3cold_allowed, ptr @dev_attr_driver_override, ptr @dev_attr_ari_enabled, ptr null], align 16
@dev_attr_power_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @power_state_show, ptr null }, align 8
@dev_attr_resource = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @resource_show, ptr null }, align 8
@dev_attr_vendor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @vendor_show, ptr null }, align 8
@dev_attr_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @device_show, ptr null }, align 8
@dev_attr_subsystem_vendor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @subsystem_vendor_show, ptr null }, align 8
@dev_attr_subsystem_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @subsystem_device_show, ptr null }, align 8
@dev_attr_revision = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @revision_show, ptr null }, align 8
@dev_attr_class = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @class_show, ptr null }, align 8
@dev_attr_irq = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @irq_show, ptr null }, align 8
@dev_attr_local_cpus = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @local_cpus_show, ptr null }, align 8
@dev_attr_local_cpulist = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @local_cpulist_show, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @modalias_show, ptr null }, align 8
@dev_attr_numa_node = internal global %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 420 }, ptr @numa_node_show, ptr @numa_node_store }, align 8
@dev_attr_dma_mask_bits = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @dma_mask_bits_show, ptr null }, align 8
@dev_attr_consistent_dma_mask_bits = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @consistent_dma_mask_bits_show, ptr null }, align 8
@dev_attr_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 420 }, ptr @enable_show, ptr @enable_store }, align 8
@dev_attr_broken_parity_status = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 420 }, ptr @broken_parity_status_show, ptr @broken_parity_status_store }, align 8
@dev_attr_msi_bus = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 420 }, ptr @msi_bus_show, ptr @msi_bus_store }, align 8
@dev_attr_d3cold_allowed = internal global %struct.device_attribute { %struct.attribute { ptr @.str.37, i16 420 }, ptr @d3cold_allowed_show, ptr @d3cold_allowed_store }, align 8
@dev_attr_driver_override = internal global %struct.device_attribute { %struct.attribute { ptr @.str.38, i16 420 }, ptr @driver_override_show, ptr @driver_override_store }, align 8
@dev_attr_ari_enabled = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @ari_enabled_show, ptr null }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"power_state\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pci_power_names = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"0x%016llx 0x%016llx 0x%016llx\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"0x%04x\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"subsystem_vendor\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"subsystem_device\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"0x%02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"0x%06x\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"local_cpus\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"local_cpulist\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"pci:v%08Xd%08Xsv%08Xsd%08Xbc%02Xsc%02Xi%02X\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"numa_node\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"[Firmware Bug]: Overriding NUMA node to %d.  Contact your vendor for updates.\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"dma_mask_bits\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"consistent_dma_mask_bits\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"broken_parity_status\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"msi_bus\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"MSI/MSI-X %s for future drivers\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"disallowed\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"MSI/MSI-X %s for future drivers of devices on this bus\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"d3cold_allowed\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"driver_override\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ari_enabled\00", align 1
@pci_dev_config_attrs = internal global [2 x ptr] [ptr @bin_attr_config, ptr null], align 16
@bin_attr_config = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.40, i16 420 }, i64 0, ptr null, ptr null, ptr @pci_read_config, ptr @pci_write_config, ptr null, ptr null }, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pci_write_config.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"%s: Unexpected write to kernel-exclusive config offset %llx\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@pci_dev_rom_attrs = internal global [2 x ptr] [ptr @bin_attr_rom, ptr null], align 16
@bin_attr_rom = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.43, i16 384 }, i64 0, ptr null, ptr null, ptr @pci_read_rom, ptr @pci_write_rom, ptr null, ptr null }, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@pci_dev_reset_attrs = internal global [2 x ptr] [ptr @dev_attr_reset, ptr null], align 16
@dev_attr_reset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 128 }, ptr null, ptr @reset_store }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@resource_resize_attrs = internal global [7 x ptr] [ptr @dev_attr_resource0_resize, ptr @dev_attr_resource1_resize, ptr @dev_attr_resource2_resize, ptr @dev_attr_resource3_resize, ptr @dev_attr_resource4_resize, ptr @dev_attr_resource5_resize, ptr null], align 16
@dev_attr_resource0_resize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 420 }, ptr @resource0_resize_show, ptr @resource0_resize_store }, align 8
@dev_attr_resource1_resize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.49, i16 420 }, ptr @resource1_resize_show, ptr @resource1_resize_store }, align 8
@dev_attr_resource2_resize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 420 }, ptr @resource2_resize_show, ptr @resource2_resize_store }, align 8
@dev_attr_resource3_resize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.51, i16 420 }, ptr @resource3_resize_show, ptr @resource3_resize_store }, align 8
@dev_attr_resource4_resize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 420 }, ptr @resource4_resize_show, ptr @resource4_resize_store }, align 8
@dev_attr_resource5_resize = internal global %struct.device_attribute { %struct.attribute { ptr @.str.53, i16 420 }, ptr @resource5_resize_show, ptr @resource5_resize_store }, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"resource0_resize\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%016llx\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"resourceN_resize\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Failed to recreate resource files after BAR resizing\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"resource1_resize\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"resource2_resize\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"resource3_resize\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"resource4_resize\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"resource5_resize\00", align 1
@pci_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr @pci_dev_attrs_are_visible, ptr null, ptr @pci_dev_dev_attrs, ptr null }, align 8
@pci_dev_hp_attr_group = internal constant %struct.attribute_group { ptr null, ptr @pci_dev_hp_attrs_are_visible, ptr null, ptr @pci_dev_hp_attrs, ptr null }, align 8
@pci_bridge_attr_group = internal constant %struct.attribute_group { ptr null, ptr @pci_bridge_attrs_are_visible, ptr null, ptr @pci_bridge_attrs, ptr null }, align 8
@pcie_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr @pcie_dev_attrs_are_visible, ptr null, ptr @pcie_dev_attrs, ptr null }, align 8
@aspm_ctrl_attr_group = external dso_local constant %struct.attribute_group, align 8
@pci_dev_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_boot_vga, ptr null], align 16
@dev_attr_boot_vga = internal global %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @boot_vga_show, ptr null }, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"boot_vga\00", align 1
@pci_dev_hp_attrs = internal global [3 x ptr] [ptr @dev_attr_remove, ptr @dev_attr_dev_rescan, ptr null], align 16
@dev_attr_remove = internal global %struct.device_attribute { %struct.attribute { ptr @.str.55, i16 144 }, ptr null, ptr @remove_store }, align 8
@dev_attr_dev_rescan = internal global %struct.device_attribute { %struct.attribute { ptr @.str, i16 128 }, ptr null, ptr @dev_rescan_store }, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@pci_bridge_attrs = internal global [3 x ptr] [ptr @dev_attr_subordinate_bus_number, ptr @dev_attr_secondary_bus_number, ptr null], align 16
@dev_attr_subordinate_bus_number = internal global %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @subordinate_bus_number_show, ptr null }, align 8
@dev_attr_secondary_bus_number = internal global %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @secondary_bus_number_show, ptr null }, align 8
@.str.56 = private unnamed_addr constant [23 x i8] c"subordinate_bus_number\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"secondary_bus_number\00", align 1
@pcie_dev_attrs = internal global [5 x ptr] [ptr @dev_attr_current_link_speed, ptr @dev_attr_current_link_width, ptr @dev_attr_max_link_width, ptr @dev_attr_max_link_speed, ptr null], align 16
@dev_attr_current_link_speed = internal global %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @current_link_speed_show, ptr null }, align 8
@dev_attr_current_link_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @current_link_width_show, ptr null }, align 8
@dev_attr_max_link_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.60, i16 292 }, ptr @max_link_width_show, ptr null }, align 8
@dev_attr_max_link_speed = internal global %struct.device_attribute { %struct.attribute { ptr @.str.61, i16 292 }, ptr @max_link_speed_show, ptr null }, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"current_link_speed\00", align 1
@pcie_link_speed = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"current_link_width\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"max_link_width\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"max_link_speed\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pci_sysfs_init365, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @pci_mmap_fits(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = sext i32 %1 to i64
  %9 = getelementptr [64 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %11, 1
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %11, %14
  %26 = lshr i64 %25, 12
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp eq i32 %3, 1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %17
  store i64 0, ptr %6, align 8, !annotation !5
  call void @pci_resource_to_user(ptr noundef %0, i32 noundef %1, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %30 = load i64, ptr %5, align 8
  %31 = lshr i64 %30, 12
  %32 = icmp ult i64 %24, %31
  br i1 %32, label %39, label %.thread

.thread:                                          ; preds = %17, %29
  %33 = phi i64 [ %31, %29 ], [ 0, %17 ]
  %34 = add nuw nsw i64 %27, %33
  %35 = icmp uge i64 %24, %34
  %36 = add i64 %22, %24
  %37 = icmp ugt i64 %36, %34
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread, %29
  br label %40

40:                                               ; preds = %39, %.thread, %13, %4
  %41 = phi i32 [ 0, %39 ], [ 0, %13 ], [ 1, %.thread ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_resource_to_user(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_create_sysfs_dev_files(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i1, ptr @sysfs_initialized, align 4
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @pci_create_resource_files(ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ -13, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pci_create_resource_files(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %5

5:                                                ; preds = %pci_create_attr.exit.thread, %1
  %6 = phi i64 [ 0, %1 ], [ %71, %pci_create_attr.exit.thread ]
  %7 = getelementptr [64 x i8], ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %pci_create_attr.exit.thread, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %9, 1
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %pci_create_attr.exit.thread, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %6 to i32
  %17 = tail call fastcc i32 @pci_create_attr(ptr noundef %0, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %pci_create_attr.exit

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @pat_enabled() #11
  br i1 %20, label %21, label %pci_create_attr.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %pci_create_attr.exit.thread, label %26

26:                                               ; preds = %21
  %27 = tail call noalias align 8 dereferenceable_or_null(85) ptr @__kmalloc(i64 noundef 85, i32 noundef 2336) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pci_create_attr.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 72
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16) #11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @pci_mmap_resource_wc, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @iomem_get_mapping, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @pci_llseek_resource, ptr %34, align 8
  store ptr %30, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i16 384, ptr %35, align 8
  %sext = shl i64 %6, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr [64 x i8], ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %39, 1
  %44 = sub i64 %43, %42
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i64 [ %44, %41 ], [ 0, %29 ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %46, ptr %47, align 8
  %48 = inttoptr i64 %36 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %48, ptr %49, align 8
  %50 = tail call i32 @sysfs_create_bin_file(ptr noundef nonnull %3, ptr noundef nonnull %27) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %27) #11
  br label %pci_create_attr.exit

53:                                               ; preds = %45
  %54 = getelementptr [8 x i8], ptr %4, i64 %36
  store ptr %27, ptr %54, align 8
  br label %pci_create_attr.exit.thread

pci_create_attr.exit:                             ; preds = %15, %26, %52
  %55 = phi i32 [ %50, %52 ], [ -12, %26 ], [ %17, %15 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  br label %57

57:                                               ; preds = %68, %pci_create_attr.exit
  %58 = phi i64 [ 0, %pci_create_attr.exit ], [ %69, %68 ]
  %59 = getelementptr [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @sysfs_remove_bin_file(ptr noundef nonnull %3, ptr noundef nonnull %60) #11
  tail call void @kfree(ptr noundef nonnull %60) #11
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr [8 x i8], ptr %4, i64 %58
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @sysfs_remove_bin_file(ptr noundef nonnull %3, ptr noundef nonnull %65) #11
  tail call void @kfree(ptr noundef nonnull %65) #11
  br label %68

68:                                               ; preds = %67, %63
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %.loopexit, label %57, !llvm.loop !6

pci_create_attr.exit.thread:                      ; preds = %53, %21, %19, %11, %5
  %71 = add nuw nsw i64 %6, 1
  %72 = icmp eq i64 %71, 6
  br i1 %72, label %.loopexit, label %5, !llvm.loop !9

.loopexit:                                        ; preds = %pci_create_attr.exit.thread, %68
  %73 = phi i32 [ %55, %68 ], [ 0, %pci_create_attr.exit.thread ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_remove_sysfs_dev_files(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i1, ptr @sysfs_initialized, align 4
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %7

7:                                                ; preds = %18, %3
  %8 = phi i64 [ 0, %3 ], [ %19, %18 ]
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @sysfs_remove_bin_file(ptr noundef nonnull %5, ptr noundef nonnull %10) #11
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr [8 x i8], ptr %6, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @sysfs_remove_bin_file(ptr noundef nonnull %5, ptr noundef nonnull %15) #11
  tail call void @kfree(ptr noundef nonnull %15) #11
  br label %18

18:                                               ; preds = %17, %13
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %18, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pci_sysfs_init() #2 section ".init.text" align 16 {
  store i1 true, ptr @sysfs_initialized, align 4
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ null, %0 ], [ %3, %5 ]
  %3 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @pci_create_resource_files(ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %1, label %8, !llvm.loop !10

8:                                                ; preds = %5
  tail call void @pci_dev_put(ptr noundef nonnull %3) #11
  br label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ null, %1 ]
  %10 = tail call ptr @pci_find_next_bus(ptr noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %8
  %12 = phi i32 [ %6, %8 ], [ 0, %.preheader ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @rescan_store(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  call void @pci_lock_rescan_remove() #11
  %11 = call ptr @pci_find_next_bus(ptr noundef null) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %13 = phi ptr [ %15, %.preheader ], [ %11, %10 ]
  %14 = call i32 @pci_rescan_bus(ptr noundef nonnull %13) #11
  %15 = call ptr @pci_find_next_bus(ptr noundef nonnull %13) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %10
  call void @pci_unlock_rescan_remove() #11
  br label %17

17:                                               ; preds = %.loopexit, %7, %3
  %18 = phi i64 [ -22, %3 ], [ %2, %.loopexit ], [ %2, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_lock_rescan_remove() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_next_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rescan_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unlock_rescan_remove() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @bus_rescan_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = getelementptr i8, ptr %0, i64 -280
  %7 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  call void @pci_lock_rescan_remove() #11
  %13 = getelementptr i8, ptr %0, i64 -264
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -240
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 -224
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @pci_rescan_bus_bridge_resize(ptr noundef %22) #11
  br label %26

24:                                               ; preds = %16, %12
  %25 = call i32 @pci_rescan_bus(ptr noundef %6) #11
  br label %26

26:                                               ; preds = %24, %20
  call void @pci_unlock_rescan_remove() #11
  br label %27

27:                                               ; preds = %26, %9, %4
  %28 = phi i64 [ -22, %4 ], [ %3, %26 ], [ %3, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rescan_bus_bridge_resize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpuaffinity_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = sext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %9
  %11 = select i1 %8, ptr @__cpu_online_mask, ptr %10
  %12 = load i32, ptr @nr_cpu_ids, align 4
  %13 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext false, ptr noundef %2, ptr noundef %11, i32 noundef %12) #11
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpulistaffinity_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = sext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %9
  %11 = select i1 %8, ptr @__cpu_online_mask, ptr %10
  %12 = load i32, ptr @nr_cpu_ids, align 4
  %13 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef %11, i32 noundef %12) #11
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pci_create_attr(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 82, i64 85
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 2336) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 72
  br i1 %4, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1) #11
  br label %22

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1) #11
  %14 = sext i32 %1 to i64
  %.idx = shl nsw i64 %14, 6
  %15 = getelementptr i8, ptr %0, i64 944
  %16 = getelementptr i8, ptr %15, i64 %.idx
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pci_read_resource_io, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %12, %10
  %23 = phi i64 [ 48, %20 ], [ 64, %10 ], [ 64, %12 ]
  %24 = phi ptr [ @pci_write_resource_io, %20 ], [ @pci_mmap_resource_wc, %10 ], [ @pci_mmap_resource_uc, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @iomem_get_mapping, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @pci_llseek_resource, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %22
  store ptr %9, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 384, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %35 = sext i32 %1 to i64
  %36 = getelementptr [64 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %36, align 8
  %42 = add i64 %38, 1
  %43 = sub i64 %42, %41
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i64 [ %43, %40 ], [ 0, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %45, ptr %46, align 8
  %47 = inttoptr i64 %35 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = tail call i32 @sysfs_create_bin_file(ptr noundef nonnull %49, ptr noundef nonnull %6) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %60

53:                                               ; preds = %44
  br i1 %4, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %56 = getelementptr [8 x i8], ptr %55, i64 %35
  store ptr %6, ptr %56, align 8
  br label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %59 = getelementptr [8 x i8], ptr %58, i64 %35
  store ptr %6, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54, %52, %3
  %61 = phi i32 [ %50, %52 ], [ -12, %3 ], [ 0, %57 ], [ 0, %54 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_mmap_resource_wc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 -184
  %7 = ptrtoint ptr %.val to i64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %1, i64 736
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 26
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = tail call i32 @security_locked_down(i32 noundef 6) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pci_mmap_resource.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %12, align 8
  %22 = tail call zeroext i1 @iomem_is_exclusive(i64 noundef %21) #11
  br i1 %22, label %pci_mmap_resource.exit, label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %pci_mmap_resource.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8
  %29 = add i64 %25, 1
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %pci_mmap_resource.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %3, align 8
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %25, %28
  %40 = lshr i64 %39, 12
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ugt i64 %38, %40
  %43 = add i64 %36, %38
  %44 = icmp ugt i64 %43, %41
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %pci_mmap_resource.exit, label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %16, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 1
  %51 = tail call i32 @pci_mmap_resource_range(ptr noundef %6, i32 noundef %8, ptr noundef %3, i32 noundef %50, i32 noundef 1) #11
  br label %pci_mmap_resource.exit

pci_mmap_resource.exit:                           ; preds = %4, %20, %23, %27, %31, %46
  %52 = phi i32 [ %51, %46 ], [ %13, %4 ], [ -22, %20 ], [ -22, %31 ], [ -22, %23 ], [ -22, %27 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 5) i64 @pci_read_resource_io(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr i8, ptr %1, i64 736
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %6
  %20 = add i64 %5, -1
  %21 = add i64 %20, %15
  %22 = icmp ugt i64 %21, %17
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  switch i64 %5, label %33 [
    i64 1, label %24
    i64 2, label %27
    i64 4, label %30
  ]

24:                                               ; preds = %23
  %25 = trunc i64 %15 to i16
  %26 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %25) #11, !srcloc !13
  store i8 %26, ptr %3, align 1
  br label %33

27:                                               ; preds = %23
  %28 = trunc i64 %15 to i16
  %29 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %28) #11, !srcloc !14
  store i16 %29, ptr %3, align 2
  br label %33

30:                                               ; preds = %23
  %31 = trunc i64 %15 to i16
  %32 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %31) #11, !srcloc !15
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %27, %24, %23, %19, %6
  %34 = phi i64 [ 0, %6 ], [ -22, %19 ], [ 1, %24 ], [ 2, %27 ], [ 4, %30 ], [ -22, %23 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pci_write_resource_io(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call i32 @security_locked_down(i32 noundef 6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  br label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr i8, ptr %1, i64 736
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 26
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %11
  %25 = add i64 %5, -1
  %26 = add i64 %25, %20
  %27 = icmp ugt i64 %26, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  switch i64 %5, label %38 [
    i64 1, label %29
    i64 2, label %32
    i64 4, label %35
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %3, align 1
  %31 = trunc i64 %20 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %30, i16 %31) #11, !srcloc !16
  br label %38

32:                                               ; preds = %28
  %33 = load i16, ptr %3, align 2
  %34 = trunc i64 %20 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %33, i16 %34) #11, !srcloc !17
  br label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4
  %37 = trunc i64 %20 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %36, i16 %37) #11, !srcloc !18
  br label %38

38:                                               ; preds = %35, %32, %29, %28, %24, %11, %9
  %39 = phi i64 [ %10, %9 ], [ 0, %11 ], [ -22, %24 ], [ 1, %29 ], [ 2, %32 ], [ 4, %35 ], [ -22, %28 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_mmap_resource_uc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 -184
  %7 = ptrtoint ptr %.val to i64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %1, i64 736
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 26
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = tail call i32 @security_locked_down(i32 noundef 6) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pci_mmap_resource.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %12, align 8
  %22 = tail call zeroext i1 @iomem_is_exclusive(i64 noundef %21) #11
  br i1 %22, label %pci_mmap_resource.exit, label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %pci_mmap_resource.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8
  %29 = add i64 %25, 1
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %pci_mmap_resource.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %3, align 8
  %35 = sub i64 %33, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %25, %28
  %40 = lshr i64 %39, 12
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ugt i64 %38, %40
  %43 = add i64 %36, %38
  %44 = icmp ugt i64 %43, %41
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %pci_mmap_resource.exit, label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %16, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 1
  %51 = tail call i32 @pci_mmap_resource_range(ptr noundef %6, i32 noundef %8, ptr noundef %3, i32 noundef %50, i32 noundef 0) #11
  br label %pci_mmap_resource.exit

pci_mmap_resource.exit:                           ; preds = %4, %20, %23, %27, %31, %46
  %52 = phi i32 [ %51, %46 ], [ %13, %4 ], [ -22, %20 ], [ -22, %31 ], [ -22, %23 ], [ -22, %27 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iomem_get_mapping() #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pci_llseek_resource(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @fixed_size_llseek(ptr noundef %0, i64 noundef %3, i32 noundef %4, i64 noundef %7) #11
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @iomem_is_exclusive(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_mmap_resource_range(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fixed_size_llseek(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @power_state_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr @pci_power_names, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %9) #11
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @resource_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %7 = getelementptr i8, ptr %0, i64 -160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %0, i64 736
  %11 = select i1 %9, i64 7, i64 11
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi i64 [ 0, %3 ], [ %25, %12 ]
  %14 = phi i64 [ 0, %3 ], [ %24, %12 ]
  %15 = getelementptr [64 x i8], ptr %10, i64 %13
  %16 = trunc i64 %13 to i32
  call void @pci_resource_to_user(ptr noundef %6, i32 noundef %16, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %17 = trunc i64 %14 to i32
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %17, ptr noundef nonnull @.str.9, i64 noundef %18, i64 noundef %19, i64 noundef %21) #11
  %23 = sext i32 %22 to i64
  %24 = add i64 %14, %23
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !19

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @vendor_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @device_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -122
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @subsystem_vendor_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -120
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @subsystem_device_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -118
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @revision_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -112
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @class_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -116
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @irq_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1505
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 4096
  %7 = icmp eq i40 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -184
  %10 = tail call i32 @pci_irq_vector(ptr noundef %9, i32 noundef 0) #11
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 732
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %13, %11 ], [ %10, %8 ]
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %15) #11
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @local_cpus_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = sext i32 %5 to i64
  %8 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %7
  %9 = select i1 %6, ptr @__cpu_online_mask, ptr %8
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext false, ptr noundef %2, ptr noundef %9, i32 noundef %10) #11
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @local_cpulist_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = sext i32 %5 to i64
  %8 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %7
  %9 = select i1 %6, ptr @__cpu_online_mask, ptr %8
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef %9, i32 noundef %10) #11
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -124
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 -122
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 -120
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -118
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = lshr i32 %17, 8
  %21 = and i32 %20, 255
  %22 = and i32 %17, 255
  %23 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %19, i32 noundef %21, i32 noundef %22) #11
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @numa_node_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @numa_node_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !5
  %8 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, -64
  %13 = icmp ult i32 %12, -65
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %17) #11, !srcloc !20
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16, %14
  call void @add_taint(i32 noundef 11, i32 noundef 0) #11
  %22 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_dev_alert(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %22) #13
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %16, %10, %7, %4
  %26 = phi i64 [ %3, %21 ], [ -1, %4 ], [ -22, %7 ], [ -22, %10 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_alert(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dma_mask_bits_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %5, i32 -1) #14, !srcloc !21
  %7 = add i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %7) #11
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @consistent_dma_mask_bits_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %5, i32 -1) #14, !srcloc !21
  %7 = add i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %7) #11
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @enable_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1512
  %5 = load volatile i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @enable_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !5
  %9 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 1512
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.thread, label %.thread2

.thread2:                                         ; preds = %19
  call void @pci_disable_device(ptr noundef %6) #11
  call void @mutex_unlock(ptr noundef nonnull %12) #11
  br label %27

.thread:                                          ; preds = %11, %19
  %.ph = phi i64 [ -5, %19 ], [ -16, %11 ]
  call void @mutex_unlock(ptr noundef nonnull %12) #11
  br label %27

23:                                               ; preds = %16
  %24 = call i32 @pci_enable_device(ptr noundef %6) #11
  %.fr = freeze i32 %24
  %25 = sext i32 %.fr to i64
  call void @mutex_unlock(ptr noundef nonnull %12) #11
  %26 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %26, i64 %25, i64 %3
  br label %27

27:                                               ; preds = %23, %.thread2, %.thread, %8, %4
  %28 = phi i64 [ -22, %8 ], [ -1, %4 ], [ %3, %.thread2 ], [ %spec.select, %23 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @broken_parity_status_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1505
  %5 = load i40, ptr %4, align 1
  %6 = trunc i40 %5 to i32
  %7 = lshr i32 %6, 9
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %8) #11
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @broken_parity_status_store(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr i8, ptr %0, i64 1505
  %12 = load i40, ptr %11, align 1
  %13 = select i1 %10, i40 0, i40 512
  %14 = and i40 %12, -513
  %15 = or disjoint i40 %14, %13
  store i40 %15, ptr %11, align 1
  br label %16

16:                                               ; preds = %8, %4
  %17 = phi i64 [ %3, %8 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @msi_bus_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 270
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1
  %11 = xor i16 %10, 1
  %12 = zext nneg i16 %11 to i32
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 1505
  %15 = load i40, ptr %14, align 1
  %16 = and i40 %15, 64
  %17 = icmp eq i40 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  %21 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %20) #11
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @msi_bus_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -160
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !5
  %10 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %7, null
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %13, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 1505
  %18 = load i40, ptr %17, align 1
  %19 = select i1 %15, i40 64, i40 0
  %20 = and i40 %18, -65
  %21 = or disjoint i40 %20, %19
  store i40 %21, ptr %17, align 1
  %22 = select i1 %15, ptr @.str.35, ptr @.str.34
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %22) #13
  br label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 270
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -2
  %27 = zext i1 %15 to i16
  %28 = or disjoint i16 %26, %27
  %29 = select i1 %15, ptr @.str.35, ptr @.str.34
  store i16 %28, ptr %24, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 280
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %30, ptr noundef nonnull @.str.36, ptr noundef nonnull %29) #13
  br label %31

31:                                               ; preds = %23, %16, %9, %4
  %32 = phi i64 [ %3, %23 ], [ %3, %16 ], [ -1, %4 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %32
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @d3cold_allowed_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -27
  %5 = load i24, ptr %4, align 1
  %6 = lshr i24 %5, 12
  %7 = and i24 %6, 1
  %8 = zext nneg i24 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %8) #11
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @d3cold_allowed_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -184
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr i8, ptr %0, i64 -27
  %13 = load i24, ptr %12, align 1
  %14 = select i1 %11, i24 0, i24 4096
  %15 = and i24 %13, -4097
  %16 = or disjoint i24 %15, %14
  store i24 %16, ptr %12, align 1
  call void @pci_bridge_d3_update(ptr noundef %9) #11
  %17 = call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #11
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i64 [ %3, %8 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bridge_d3_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @driver_override_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %4) #11
  %5 = getelementptr i8, ptr %0, i64 1872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @mutex_unlock(ptr noundef nonnull %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @driver_override_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 1872
  %6 = tail call i32 @driver_set_override(ptr noundef %0, ptr noundef %5, ptr noundef %2, i64 noundef %3) #11
  %7 = icmp eq i32 %6, 0
  %8 = sext i32 %6 to i64
  %9 = select i1 %7, i64 %3, i64 %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_set_override(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ari_enabled_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1689
  %11 = load i40, ptr %10, align 1
  %12 = trunc i40 %11 to i32
  %13 = lshr i32 %12, 14
  %14 = and i32 %13, 1
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %9 ]
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %16) #11
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal zeroext i16 @pci_dev_config_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1, i32 %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 256, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 728
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 256
  %8 = select i1 %7, i64 4096, i64 256
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  ret i16 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pci_read_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = getelementptr i8, ptr %1, i64 -184
  %13 = tail call zeroext i1 @file_ns_capable(ptr noundef %0, ptr noundef nonnull @init_user_ns, i32 noundef 21) #11
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 728
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %1, i64 -111
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 128, i64 64
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i64 [ %17, %14 ], [ %22, %18 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = add i64 %5, %4
  %28 = icmp ugt i64 %27, %24
  %29 = sub i64 %24, %4
  %30 = and i64 %29, 4294967295
  %31 = select i1 %28, i64 %30, i64 %5
  %32 = select i1 %28, i64 %29, i64 %5
  %33 = trunc i64 %32 to i32
  tail call void @pci_config_pm_runtime_get(ptr noundef %12) #11
  %34 = trunc i64 %4 to i1
  %35 = icmp ne i32 %33, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  %38 = trunc i64 %4 to i32
  %39 = call i32 @pci_user_read_config_byte(ptr noundef %12, i32 noundef %38, ptr noundef nonnull %7) #11
  %40 = load i8, ptr %7, align 1
  store i8 %40, ptr %3, align 1
  %41 = add nsw i64 %4, 1
  %42 = add i32 %33, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %37, %26
  %44 = phi i64 [ %41, %37 ], [ %4, %26 ]
  %45 = phi i32 [ %42, %37 ], [ %33, %26 ]
  %46 = and i64 %44, 3
  %47 = icmp ne i64 %46, 0
  %48 = icmp ugt i32 %45, 2
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !5
  %51 = trunc i64 %44 to i32
  %52 = call i32 @pci_user_read_config_word(ptr noundef %12, i32 noundef %51, ptr noundef nonnull %8) #11
  %53 = load i16, ptr %8, align 2
  %54 = sub i64 %44, %4
  %55 = getelementptr i8, ptr %3, i64 %54
  store i16 %53, ptr %55, align 1
  %56 = add nsw i64 %44, 2
  %57 = add i32 %45, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i64 [ %56, %50 ], [ %44, %43 ]
  %60 = phi i32 [ %57, %50 ], [ %45, %43 ]
  %61 = icmp ugt i32 %60, 3
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58, %.preheader
  %62 = phi i32 [ %70, %.preheader ], [ %60, %58 ]
  %63 = phi i64 [ %69, %.preheader ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %64 = trunc i64 %63 to i32
  %65 = call i32 @pci_user_read_config_dword(ptr noundef %12, i32 noundef %64, ptr noundef nonnull %9) #11
  %66 = load i32, ptr %9, align 4
  %67 = sub i64 %63, %4
  %68 = getelementptr i8, ptr %3, i64 %67
  store i32 %66, ptr %68, align 1
  %69 = add i64 %63, 4
  %70 = add i32 %62, -4
  %71 = call i32 @__SCT__cond_resched() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = icmp ugt i32 %70, 3
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %58
  %73 = phi i64 [ %59, %58 ], [ %69, %.preheader ]
  %74 = phi i32 [ %60, %58 ], [ %70, %.preheader ]
  %75 = icmp samesign ugt i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2, !annotation !5
  %77 = trunc i64 %73 to i32
  %78 = call i32 @pci_user_read_config_word(ptr noundef %12, i32 noundef %77, ptr noundef nonnull %10) #11
  %79 = load i16, ptr %10, align 2
  %80 = sub i64 %73, %4
  %81 = getelementptr i8, ptr %3, i64 %80
  store i16 %79, ptr %81, align 1
  %82 = add i64 %73, 2
  %83 = add nsw i32 %74, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %76, %.loopexit
  %85 = phi i64 [ %82, %76 ], [ %73, %.loopexit ]
  %86 = phi i32 [ %83, %76 ], [ %74, %.loopexit ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !annotation !5
  %89 = trunc i64 %85 to i32
  %90 = call i32 @pci_user_read_config_byte(ptr noundef %12, i32 noundef %89, ptr noundef nonnull %11) #11
  %91 = load i8, ptr %11, align 1
  %92 = sub i64 %85, %4
  %93 = getelementptr i8, ptr %3, i64 %92
  store i8 %91, ptr %93, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %88, %84
  call void @pci_config_pm_runtime_put(ptr noundef %12) #11
  br label %95

95:                                               ; preds = %94, %23
  %96 = phi i64 [ %31, %94 ], [ 0, %23 ]
  ret i64 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pci_write_config(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = getelementptr i8, ptr %1, i64 -184
  %8 = trunc i64 %5 to i32
  %9 = tail call i32 @security_locked_down(i32 noundef 6) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  br label %95

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 1440
  %15 = tail call zeroext i1 @resource_is_exclusive(ptr noundef %14, i64 noundef %4, i64 noundef %5) #11
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i1, ptr @pci_write_config.__print_once, align 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  store i1 true, ptr @pci_write_config.__print_once, align 1
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !23
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %21, i64 noundef %4) #13
  br label %22

22:                                               ; preds = %18, %16
  tail call void @add_taint(i32 noundef 6, i32 noundef 0) #11
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr i8, ptr %1, i64 728
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %4, %26
  br i1 %27, label %95, label %28

28:                                               ; preds = %23
  %29 = add i64 %5, %4
  %30 = icmp ugt i64 %29, %26
  %31 = trunc i64 %4 to i32
  %32 = sub i32 %25, %31
  %33 = zext i32 %32 to i64
  %34 = select i1 %30, i32 %32, i32 %8
  %35 = select i1 %30, i64 %33, i64 %5
  tail call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %36 = trunc i64 %4 to i1
  %37 = icmp ne i32 %34, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load i8, ptr %3, align 1
  %41 = tail call i32 @pci_user_write_config_byte(ptr noundef %7, i32 noundef %31, i8 noundef zeroext %40) #11
  %42 = add nsw i64 %4, 1
  %43 = add i32 %34, -1
  br label %44

44:                                               ; preds = %39, %28
  %45 = phi i32 [ %43, %39 ], [ %34, %28 ]
  %46 = phi i64 [ %42, %39 ], [ %4, %28 ]
  %47 = and i64 %46, 3
  %48 = icmp ne i64 %47, 0
  %49 = icmp ugt i32 %45, 2
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = sub i64 %46, %4
  %53 = getelementptr i8, ptr %3, i64 %52
  %54 = load i16, ptr %53, align 1
  %55 = trunc i64 %46 to i32
  %56 = tail call i32 @pci_user_write_config_word(ptr noundef %7, i32 noundef %55, i16 noundef zeroext %54) #11
  %57 = add nsw i64 %46, 2
  %58 = add i32 %45, -2
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi i32 [ %58, %51 ], [ %45, %44 ]
  %61 = phi i64 [ %57, %51 ], [ %46, %44 ]
  %62 = icmp ugt i32 %60, 3
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59, %.preheader
  %63 = phi i64 [ %70, %.preheader ], [ %61, %59 ]
  %64 = phi i32 [ %71, %.preheader ], [ %60, %59 ]
  %65 = sub i64 %63, %4
  %66 = getelementptr i8, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 1
  %68 = trunc i64 %63 to i32
  %69 = tail call i32 @pci_user_write_config_dword(ptr noundef %7, i32 noundef %68, i32 noundef %67) #11
  %70 = add i64 %63, 4
  %71 = add i32 %64, -4
  %72 = icmp ugt i32 %71, 3
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %59
  %73 = phi i32 [ %60, %59 ], [ %71, %.preheader ]
  %74 = phi i64 [ %61, %59 ], [ %70, %.preheader ]
  %75 = icmp samesign ugt i32 %73, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %.loopexit
  %77 = sub i64 %74, %4
  %78 = getelementptr i8, ptr %3, i64 %77
  %79 = load i16, ptr %78, align 1
  %80 = trunc i64 %74 to i32
  %81 = tail call i32 @pci_user_write_config_word(ptr noundef %7, i32 noundef %80, i16 noundef zeroext %79) #11
  %82 = add i64 %74, 2
  %83 = add nsw i32 %73, -2
  br label %84

84:                                               ; preds = %76, %.loopexit
  %85 = phi i32 [ %83, %76 ], [ %73, %.loopexit ]
  %86 = phi i64 [ %82, %76 ], [ %74, %.loopexit ]
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %86 to i32
  %90 = sub i64 %86, %4
  %91 = getelementptr i8, ptr %3, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = tail call i32 @pci_user_write_config_byte(ptr noundef %7, i32 noundef %89, i8 noundef zeroext %92) #11
  br label %94

94:                                               ; preds = %88, %84
  tail call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  br label %95

95:                                               ; preds = %94, %23, %11
  %96 = phi i64 [ %12, %11 ], [ %35, %94 ], [ 0, %23 ]
  ret i64 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_config_pm_runtime_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_config_pm_runtime_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @resource_is_exclusive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_user_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal zeroext i16 @pci_dev_rom_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 %2) #7 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1128
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 1120
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %5, 1
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = sub i64 %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %7
  %17 = phi i16 [ %16, %12 ], [ 0, %7 ], [ 0, %3 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pci_read_rom(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %1, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr i8, ptr %1, i64 1505
  %10 = load i40, ptr %9, align 1
  %11 = and i40 %10, 274877906944
  %12 = icmp eq i40 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !annotation !5
  %14 = call ptr @pci_map_rom(ptr noundef %8, ptr noundef nonnull %7) #11
  %15 = icmp ne ptr %14, null
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = icmp ugt i64 %16, %4
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = add i64 %5, %4
  %23 = icmp ugt i64 %22, %16
  %24 = sub nuw i64 %16, %4
  %25 = select i1 %23, i64 %24, i64 %5
  %26 = getelementptr i8, ptr %14, i64 %4
  call void @memcpy_fromio(ptr noundef %3, ptr noundef %26, i64 noundef %25) #11
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i64 [ %25, %21 ], [ 0, %19 ]
  call void @pci_unmap_rom(ptr noundef %8, ptr noundef nonnull %14) #11
  br label %29

29:                                               ; preds = %27, %13, %6
  %30 = phi i64 [ %28, %27 ], [ -22, %6 ], [ -5, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @pci_write_rom(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef returned %5) #7 align 16 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, 48
  %11 = icmp eq i64 %5, 2
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 1505
  %15 = load i40, ptr %14, align 1
  %16 = and i40 %15, -274877906945
  store i40 %16, ptr %14, align 1
  br label %21

17:                                               ; preds = %8, %6
  %18 = getelementptr i8, ptr %1, i64 1505
  %19 = load i40, ptr %18, align 1
  %20 = or i40 %19, 274877906944
  store i40 %20, ptr %18, align 1
  br label %21

21:                                               ; preds = %17, %13
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_map_rom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unmap_rom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @pci_dev_reset_attr_is_visible(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call zeroext i1 @pci_reset_supported(ptr noundef %4) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i16 [ %8, %6 ], [ 0, %3 ]
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_reset_supported(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @reset_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %7 = icmp sgt i32 %6, -1
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 -184
  %13 = call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #11
  %14 = call i32 @pci_reset_function(ptr noundef %12) #11
  %15 = call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 5) #11
  %16 = icmp slt i32 %14, 0
  %17 = sext i32 %14 to i64
  %18 = select i1 %16, i64 %17, i64 %3
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i64 [ -22, %4 ], [ %18, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reset_function(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @resource_resize_is_visible(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call i32 @pci_rebar_get_current_size(ptr noundef %4, i32 noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rebar_get_current_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resource0_resize_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_config_pm_runtime_get(ptr noundef %4) #11
  %5 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %4, i32 noundef 0) #11
  %6 = zext i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @pci_config_pm_runtime_put(ptr noundef %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @resource0_resize_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  br label %83

15:                                               ; preds = %10
  call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 196608
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %7, ptr noundef nonnull @.str.47) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %15
  %24 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %6) #11
  %25 = load i16, ptr %6, align 2
  %26 = and i16 %25, -3
  %27 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %26) #11
  %28 = getelementptr i8, ptr %0, i64 760
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 1592
  %31 = getelementptr i8, ptr %0, i64 1680
  br label %32

32:                                               ; preds = %43, %23
  %33 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %35) #11
  call void @kfree(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr [8 x i8], ptr %31, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %40) #11
  call void @kfree(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %32, !llvm.loop !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 736
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %49 to i32
  call void @pci_release_resource(ptr noundef %7, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %48
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %48, !llvm.loop !25

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_resize_resource(ptr noundef %7, i32 noundef 0, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %0, i64 -168
  %72 = load ptr, ptr %71, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %72) #11
  %73 = call fastcc i32 @pci_create_resource_files(ptr noundef %7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.48) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %77) #11
  br label %79

79:                                               ; preds = %20, %76
  %80 = phi i32 [ %21, %20 ], [ %70, %76 ]
  %.fr = freeze i32 %80
  call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  %81 = icmp eq i32 %.fr, 0
  %82 = sext i32 %.fr to i64
  %spec.select = select i1 %81, i64 %3, i64 %82
  br label %83

83:                                               ; preds = %79, %.thread, %4
  %84 = phi i64 [ -22, %4 ], [ -16, %.thread ], [ %spec.select, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rebar_get_possible_sizes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aperture_remove_conflicting_pci_devices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_resize_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_unassigned_bus_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resource1_resize_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_config_pm_runtime_get(ptr noundef %4) #11
  %5 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %4, i32 noundef 1) #11
  %6 = zext i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @pci_config_pm_runtime_put(ptr noundef %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @resource1_resize_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  br label %83

15:                                               ; preds = %10
  call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 196608
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %7, ptr noundef nonnull @.str.47) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %15
  %24 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %6) #11
  %25 = load i16, ptr %6, align 2
  %26 = and i16 %25, -3
  %27 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %26) #11
  %28 = getelementptr i8, ptr %0, i64 824
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 1592
  %31 = getelementptr i8, ptr %0, i64 1680
  br label %32

32:                                               ; preds = %43, %23
  %33 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %35) #11
  call void @kfree(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr [8 x i8], ptr %31, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %40) #11
  call void @kfree(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %32, !llvm.loop !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 736
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %49 to i32
  call void @pci_release_resource(ptr noundef %7, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %48
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %48, !llvm.loop !26

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_resize_resource(ptr noundef %7, i32 noundef 1, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %0, i64 -168
  %72 = load ptr, ptr %71, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %72) #11
  %73 = call fastcc i32 @pci_create_resource_files(ptr noundef %7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.48) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %77) #11
  br label %79

79:                                               ; preds = %20, %76
  %80 = phi i32 [ %21, %20 ], [ %70, %76 ]
  %.fr = freeze i32 %80
  call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  %81 = icmp eq i32 %.fr, 0
  %82 = sext i32 %.fr to i64
  %spec.select = select i1 %81, i64 %3, i64 %82
  br label %83

83:                                               ; preds = %79, %.thread, %4
  %84 = phi i64 [ -22, %4 ], [ -16, %.thread ], [ %spec.select, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resource2_resize_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_config_pm_runtime_get(ptr noundef %4) #11
  %5 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %4, i32 noundef 2) #11
  %6 = zext i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @pci_config_pm_runtime_put(ptr noundef %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @resource2_resize_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  br label %83

15:                                               ; preds = %10
  call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 196608
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %7, ptr noundef nonnull @.str.47) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %15
  %24 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %6) #11
  %25 = load i16, ptr %6, align 2
  %26 = and i16 %25, -3
  %27 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %26) #11
  %28 = getelementptr i8, ptr %0, i64 888
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 1592
  %31 = getelementptr i8, ptr %0, i64 1680
  br label %32

32:                                               ; preds = %43, %23
  %33 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %35) #11
  call void @kfree(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr [8 x i8], ptr %31, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %40) #11
  call void @kfree(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %32, !llvm.loop !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 736
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %49 to i32
  call void @pci_release_resource(ptr noundef %7, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %48
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %48, !llvm.loop !27

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_resize_resource(ptr noundef %7, i32 noundef 2, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %0, i64 -168
  %72 = load ptr, ptr %71, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %72) #11
  %73 = call fastcc i32 @pci_create_resource_files(ptr noundef %7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.48) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %77) #11
  br label %79

79:                                               ; preds = %20, %76
  %80 = phi i32 [ %21, %20 ], [ %70, %76 ]
  %.fr = freeze i32 %80
  call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  %81 = icmp eq i32 %.fr, 0
  %82 = sext i32 %.fr to i64
  %spec.select = select i1 %81, i64 %3, i64 %82
  br label %83

83:                                               ; preds = %79, %.thread, %4
  %84 = phi i64 [ -22, %4 ], [ -16, %.thread ], [ %spec.select, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resource3_resize_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_config_pm_runtime_get(ptr noundef %4) #11
  %5 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %4, i32 noundef 3) #11
  %6 = zext i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @pci_config_pm_runtime_put(ptr noundef %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @resource3_resize_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  br label %83

15:                                               ; preds = %10
  call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 196608
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %7, ptr noundef nonnull @.str.47) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %15
  %24 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %6) #11
  %25 = load i16, ptr %6, align 2
  %26 = and i16 %25, -3
  %27 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %26) #11
  %28 = getelementptr i8, ptr %0, i64 952
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 1592
  %31 = getelementptr i8, ptr %0, i64 1680
  br label %32

32:                                               ; preds = %43, %23
  %33 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %35) #11
  call void @kfree(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr [8 x i8], ptr %31, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %40) #11
  call void @kfree(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %32, !llvm.loop !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 736
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %49 to i32
  call void @pci_release_resource(ptr noundef %7, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %48
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %48, !llvm.loop !28

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_resize_resource(ptr noundef %7, i32 noundef 3, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %0, i64 -168
  %72 = load ptr, ptr %71, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %72) #11
  %73 = call fastcc i32 @pci_create_resource_files(ptr noundef %7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.48) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %77) #11
  br label %79

79:                                               ; preds = %20, %76
  %80 = phi i32 [ %21, %20 ], [ %70, %76 ]
  %.fr = freeze i32 %80
  call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  %81 = icmp eq i32 %.fr, 0
  %82 = sext i32 %.fr to i64
  %spec.select = select i1 %81, i64 %3, i64 %82
  br label %83

83:                                               ; preds = %79, %.thread, %4
  %84 = phi i64 [ -22, %4 ], [ -16, %.thread ], [ %spec.select, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resource4_resize_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_config_pm_runtime_get(ptr noundef %4) #11
  %5 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %4, i32 noundef 4) #11
  %6 = zext i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @pci_config_pm_runtime_put(ptr noundef %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @resource4_resize_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  br label %83

15:                                               ; preds = %10
  call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 196608
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %7, ptr noundef nonnull @.str.47) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %15
  %24 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %6) #11
  %25 = load i16, ptr %6, align 2
  %26 = and i16 %25, -3
  %27 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %26) #11
  %28 = getelementptr i8, ptr %0, i64 1016
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 1592
  %31 = getelementptr i8, ptr %0, i64 1680
  br label %32

32:                                               ; preds = %43, %23
  %33 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %35) #11
  call void @kfree(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr [8 x i8], ptr %31, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %40) #11
  call void @kfree(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %32, !llvm.loop !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 736
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %49 to i32
  call void @pci_release_resource(ptr noundef %7, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %48
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %48, !llvm.loop !29

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_resize_resource(ptr noundef %7, i32 noundef 4, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %0, i64 -168
  %72 = load ptr, ptr %71, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %72) #11
  %73 = call fastcc i32 @pci_create_resource_files(ptr noundef %7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.48) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %77) #11
  br label %79

79:                                               ; preds = %20, %76
  %80 = phi i32 [ %21, %20 ], [ %70, %76 ]
  %.fr = freeze i32 %80
  call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  %81 = icmp eq i32 %.fr, 0
  %82 = sext i32 %.fr to i64
  %spec.select = select i1 %81, i64 %3, i64 %82
  br label %83

83:                                               ; preds = %79, %.thread, %4
  %84 = phi i64 [ -22, %4 ], [ -16, %.thread ], [ %spec.select, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resource5_resize_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_config_pm_runtime_get(ptr noundef %4) #11
  %5 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %4, i32 noundef 5) #11
  %6 = zext i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  tail call void @pci_config_pm_runtime_put(ptr noundef %4) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @resource5_resize_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mutex_lock(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %10
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  br label %83

15:                                               ; preds = %10
  call void @pci_config_pm_runtime_get(ptr noundef %7) #11
  %16 = getelementptr i8, ptr %0, i64 -116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 196608
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %7, ptr noundef nonnull @.str.47) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20, %15
  %24 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %6) #11
  %25 = load i16, ptr %6, align 2
  %26 = and i16 %25, -3
  %27 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %26) #11
  %28 = getelementptr i8, ptr %0, i64 1080
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 1592
  %31 = getelementptr i8, ptr %0, i64 1680
  br label %32

32:                                               ; preds = %43, %23
  %33 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %35) #11
  call void @kfree(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr [8 x i8], ptr %31, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @sysfs_remove_bin_file(ptr noundef %0, ptr noundef nonnull %40) #11
  call void @kfree(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %32, !llvm.loop !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 736
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %50 = getelementptr [64 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %52, 1
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %49 to i32
  call void @pci_release_resource(ptr noundef %7, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %48
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %48, !llvm.loop !30

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_resize_resource(ptr noundef %7, i32 noundef 5, i32 noundef %69) #11
  %71 = getelementptr i8, ptr %0, i64 -168
  %72 = load ptr, ptr %71, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %72) #11
  %73 = call fastcc i32 @pci_create_resource_files(ptr noundef %7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.48) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @pci_write_config_word(ptr noundef %7, i32 noundef 4, i16 noundef zeroext %77) #11
  br label %79

79:                                               ; preds = %20, %76
  %80 = phi i32 [ %21, %20 ], [ %70, %76 ]
  %.fr = freeze i32 %80
  call void @pci_config_pm_runtime_put(ptr noundef %7) #11
  call void @mutex_unlock(ptr noundef nonnull %11) #11
  %81 = icmp eq i32 %.fr, 0
  %82 = sext i32 %.fr to i64
  %spec.select = select i1 %81, i64 %3, i64 %82
  br label %83

83:                                               ; preds = %79, %.thread, %4
  %84 = phi i64 [ -22, %4 ], [ -16, %.thread ], [ %spec.select, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @pci_dev_attrs_are_visible(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 %2) #8 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_boot_vga
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -116
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = icmp eq i32 %8, 768
  %10 = icmp eq i32 %8, 1
  %11 = or i1 %9, %10
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @dev_attr_boot_vga, i64 8), align 8
  %13 = select i1 %11, i16 %12, i16 0
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi i16 [ 0, %3 ], [ %13, %5 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @boot_vga_show(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @vga_default_device() #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = icmp eq ptr %7, %4
  %9 = zext i1 %8 to i32
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 1144
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i32 [ %15, %10 ], [ %9, %6 ]
  %18 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %17) #11
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vga_default_device() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @pci_dev_hp_attrs_are_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1505
  %5 = load i40, ptr %4, align 1
  %6 = and i40 %5, 8388608
  %7 = icmp eq i40 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i16 [ %10, %8 ], [ 0, %3 ]
  ret i16 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @remove_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @device_remove_file_self(ptr noundef %0, ptr noundef %1) #11
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 -184
  call void @pci_stop_and_remove_bus_device_locked(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %11, %8, %4
  %16 = phi i64 [ -22, %4 ], [ %3, %13 ], [ %3, %11 ], [ %3, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_remove_file_self(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_stop_and_remove_bus_device_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @dev_rescan_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  call void @pci_lock_rescan_remove() #11
  %12 = getelementptr i8, ptr %0, i64 -168
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @pci_rescan_bus(ptr noundef %13) #11
  call void @pci_unlock_rescan_remove() #11
  br label %15

15:                                               ; preds = %11, %8, %4
  %16 = phi i64 [ -22, %4 ], [ %3, %11 ], [ %3, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @pci_bridge_attrs_are_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -111
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -1
  %7 = icmp ult i8 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i16 [ %10, %8 ], [ 0, %3 ]
  ret i16 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @subordinate_bus_number_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %6 = call i32 @pci_read_config_byte(ptr noundef %5, i32 noundef 26, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %10) #11
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ %12, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @secondary_bus_number_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %6 = call i32 @pci_read_config_byte(ptr noundef %5, i32 noundef 25, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %10) #11
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i64 [ %12, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @pcie_dev_attrs_are_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -84
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @current_link_speed_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = call i32 @pcie_capability_read_word(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 2
  %10 = and i16 %9, 15
  %11 = zext nneg i16 %10 to i64
  %12 = getelementptr i8, ptr @pcie_link_speed, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @pci_speed_string(i32 noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %15) #11
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i64 [ %17, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_speed_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @current_link_width_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = call i32 @pcie_capability_read_word(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 2
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 63
  %12 = zext nneg i16 %11 to i32
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %12) #11
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @max_link_width_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call i32 @pcie_get_width_cap(ptr noundef %4) #11
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_get_width_cap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @max_link_speed_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call i32 @pcie_get_speed_cap(ptr noundef %4) #11
  %6 = tail call ptr @pci_speed_string(i32 noundef %5) #11
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_get_speed_cap(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2154326204}
!14 = !{i64 2154327045}
!15 = !{i64 2154327889}
!16 = !{i64 2154326008}
!17 = !{i64 2154326849}
!18 = !{i64 2154327693}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2147898447, i64 2147898521}
!21 = !{i64 397550}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2148255988}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
