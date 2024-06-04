target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_pci_root_ops = type { ptr, ptr, ptr, ptr }
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
%struct.nodemask_t = type { [1 x i64] }
%struct.pci_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.pci_raw_ops = type { ptr, ptr }

@pci_use_e820 = dso_local local_unnamed_addr global i8 1, align 1
@iomem_resource = external dso_local local_unnamed_addr global %struct.resource, align 8
@pci_use_crs = internal unnamed_addr global i1 false, align 1
@pci_crs_quirks = internal constant [13 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_use_crs, ptr @.str.11, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"x3800\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_use_crs, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"ALiveSATA2-GLAN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_use_crs, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"M2V-MX SE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 1, [79 x i8] c"American Megatrends Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_use_crs, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"MICRO-STAR INTERNATIONAL CO., LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"MS-7253\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 1, [79 x i8] c"Phoenix Technologies, LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_use_crs, ptr @.str.15, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Foxconn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"K8M890-8237A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 1, [79 x i8] c"Phoenix Technologies, LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_nouse_crs, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Studio 1557\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"A09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_nouse_crs, ptr @.str.17, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"2847DFG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"6JET85WW (1.43 )\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_nouse_crs, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Supermicro\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X8DTH-i/6/iF/6F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"2.0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_ignore_seg, ptr @.str.19, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP xw9300 Workstation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_no_e820, ptr @.str.20, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"IIL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_no_e820, ptr @.str.21, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Spin SP513-54N\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @set_no_e820, ptr @.str.22, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"X170KM-G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [86 x i8] c"\016PCI: %s host bridge windows from ACPI; if necessary, use \22pci=%s\22 and report a bug\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Using\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Ignoring\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"nocrs\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"use_crs\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"\016PCI: %s E820 reservations for host bridge windows\0A\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"\016PCI: Please notify linux-pci@vger.kernel.org so future kernels can do this automatically\0A\00", align 1
@pci_ignore_seg = internal unnamed_addr global i1 false, align 1
@pci_domains_supported = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [68 x i8] c"\014PCI: pci_bus %04x:%02x: ignored (multiple domains not supported)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"pci_bus %04x:%02x: ignored (out of memory)\0A\00", align 1
@acpi_pci_root_ops = internal global %struct.acpi_pci_root_ops { ptr @pci_root_ops, ptr @pci_acpi_root_init_info, ptr @pci_acpi_root_release_info, ptr @pci_acpi_root_prepare_resources }, align 8
@acpi_noirq = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [35 x i8] c"\016PCI: Using ACPI for IRQ routing\0A\00", align 1
@pcibios_enable_irq = external dso_local local_unnamed_addr global ptr, align 8
@pcibios_disable_irq = external dso_local local_unnamed_addr global ptr, align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@pci_routeirq = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [80 x i8] c"\016PCI: Routing PCI interrupts for all devices because \22pci=routeirq\22 specified\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IBM System x3800\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ASRock ALiveSATA2-GLAN\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ASUS M2V-MX SE\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MSI MS-7253\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Foxconn K8M890-8237A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Dell Studio 1557\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Thinkpad SL510\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Supermicro X8DTH\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"HP xw9300\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Lenovo *IIL* product version\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Acer Spin 5 (SP513-54N)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Clevo X170KM-G Barebone\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"\016PCI: %s detected: ignoring ACPI _SEG\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"\016PCI: %s detected: not clipping E820 regions from _CRS\0A\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"[Firmware Bug]: no _PXM; falling back to node %d from hardware (may be inconsistent with ACPI node numbers)\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pci_root_ops = external dso_local global %struct.pci_ops, align 8
@raw_pci_ext_ops = external dso_local local_unnamed_addr global ptr, align 8
@pci_mmcfg = external dso_local constant %struct.pci_raw_ops, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"MMCONFIG is disabled,\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"fail to add MMCONFIG information,\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"%s can't access configuration space under this host bridge\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"%s can't access extended configuration space under this bridge\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"host bridge window %pR (ignored)\0A\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_acpi_crs_quirks() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_get_bios_year() #8
  %2 = icmp ult i32 %1, 2008
  %3 = getelementptr inbounds %struct.resource, ptr @iomem_resource, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4294967296
  %6 = select i1 %2, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 true, ptr @pci_use_crs, align 1
  br label %8

8:                                                ; preds = %7, %0
  %9 = icmp sgt i32 %1, 2022
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 0, ptr @pci_use_e820, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call i32 @dmi_check_system(ptr noundef nonnull @pci_crs_quirks) #8
  %13 = load i32, ptr @pci_probe, align 4
  %14 = and i32 %13, 1048576
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i32 %13, 65536
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store i1 %15, ptr @pci_use_crs, align 1
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i1, ptr @pci_use_crs, align 1
  %23 = select i1 %22, ptr @.str.2, ptr @.str.1
  %24 = select i1 %22, ptr @.str.4, ptr @.str.3
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %24) #9
  %26 = load i32, ptr @pci_probe, align 4
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = and i32 %26, 8388608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %21
  %33 = phi i8 [ 0, %21 ], [ 1, %29 ]
  store i8 %33, ptr @pci_use_e820, align 1
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i8, ptr @pci_use_e820, align 1, !range !5, !noundef !6
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr @.str.2, ptr @.str.1
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %37) #9
  %39 = load i32, ptr @pci_probe, align 4
  %40 = and i32 %39, 25165824
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %44

44:                                               ; preds = %42, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_get_bios_year() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_acpi_scan_root(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_get_node(ptr noundef %10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = tail call i32 @x86_pci_root_bus_node(i32 noundef %7) #8
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 616
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %18, ptr noundef nonnull @.str.25, i32 noundef %14) #9
  br label %19

19:                                               ; preds = %17, %13, %1
  %20 = phi i32 [ %14, %17 ], [ %14, %13 ], [ %11, %1 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %23) #8, !srcloc !7
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  %28 = select i1 %27, i32 -1, i32 %20
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i32 [ -1, %19 ], [ %28, %22 ]
  %31 = load i1, ptr @pci_ignore_seg, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i16 0, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 0, %32 ], [ %4, %29 ]
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr @pci_domains_supported, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %7) #9
  br label %76

41:                                               ; preds = %33
  %42 = tail call ptr @pci_find_bus(i32 noundef %34, i32 noundef %7) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 200
  %47 = load ptr, ptr %46, align 8
  store i32 %34, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %30, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %65

51:                                               ; preds = %41
  %52 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 96) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.8, i32 noundef %34, i32 noundef %7) #9
  br label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %54, i64 56
  store i32 %34, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 60
  store i32 %30, ptr %61, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 64
  store ptr %62, ptr %63, align 8
  %64 = tail call ptr @acpi_pci_root_create(ptr noundef %0, ptr noundef nonnull @acpi_pci_root_ops, ptr noundef nonnull %54, ptr noundef %60) #8
  br label %65

65:                                               ; preds = %59, %56, %44
  %66 = phi ptr [ %42, %44 ], [ %64, %59 ], [ null, %56 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %76, label %72

72:                                               ; preds = %72, %68
  %73 = phi ptr [ %74, %72 ], [ %70, %68 ]
  tail call void @pcie_bus_configure_settings(ptr noundef %73) #8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %76, label %72, !llvm.loop !8

76:                                               ; preds = %72, %68, %65, %39
  %77 = phi ptr [ null, %39 ], [ %66, %65 ], [ %66, %68 ], [ %66, %72 ]
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_pci_root_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_bus_configure_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcibios_root_bridge_prepare(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = select i1 %12, ptr null, ptr %13
  tail call void @set_primary_fwnode(ptr noundef %0, ptr noundef %14) #8
  br label %15

15:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @pci_acpi_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_noirq, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #9
  %5 = tail call i32 @acpi_irq_penalty_init() #8
  store ptr @acpi_pci_irq_enable, ptr @pcibios_enable_irq, align 8
  store ptr @acpi_pci_irq_disable, ptr @pcibios_disable_irq, align 8
  %6 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 7, i32 2
  store ptr @x86_init_noop, ptr %6, align 8
  %7 = load i32, ptr @pci_routeirq, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #9
  %11 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %9
  %14 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %15 = tail call i32 @acpi_pci_irq_enable(ptr noundef nonnull %14) #8
  %16 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %14) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !11

18:                                               ; preds = %13, %9, %3, %0
  %19 = phi i32 [ -19, %0 ], [ 0, %3 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_irq_penalty_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pci_irq_enable(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pci_irq_disable(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_init_noop() #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_use_crs(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 false, ptr @pci_use_crs, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_nouse_crs(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @pci_use_crs, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_ignore_seg(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %3) #9
  store i1 true, ptr @pci_ignore_seg, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_no_e820(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %3) #9
  store i8 0, ptr @pci_use_e820, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_pci_root_bus_node(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_acpi_root_init_info(ptr nocapture noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 616
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @raw_pci_ext_ops, align 8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %17, @pci_mmcfg
  %20 = and i1 %18, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr @pci_probe, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = and i32 %16, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27) #9
  br label %44

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27) #9
  br label %44

30:                                               ; preds = %21
  %31 = trunc i32 %16 to i16
  %32 = getelementptr inbounds i8, ptr %2, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @pci_mmconfig_insert(ptr noundef %5, i16 noundef zeroext %31, i8 noundef zeroext %8, i8 noundef zeroext %12, i64 noundef %33) #8
  switch i32 %34, label %40 [
    i32 0, label %35
    i32 -17, label %44
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr @raw_pci_ext_ops, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @pci_mmcfg, ptr @raw_pci_ext_ops, align 8
  br label %39

39:                                               ; preds = %38, %35
  store i8 1, ptr %14, align 8
  br label %44

40:                                               ; preds = %30
  %41 = icmp eq i16 %31, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28) #9
  br label %44

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28) #9
  br label %44

44:                                               ; preds = %43, %42, %39, %30, %29, %28, %1
  %45 = phi i32 [ 0, %1 ], [ 0, %30 ], [ 0, %39 ], [ -5, %28 ], [ 0, %29 ], [ -5, %42 ], [ 0, %43 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_acpi_root_release_info(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds i8, ptr %0, i64 89
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 90
  %12 = load i8, ptr %11, align 2
  %13 = tail call i32 @pci_mmconfig_delete(i16 noundef zeroext %8, i8 noundef zeroext %10, i8 noundef zeroext %12) #8
  store i8 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %5, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_acpi_root_prepare_resources(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @acpi_pci_probe_root_resources(ptr noundef %0) #8
  %9 = load i1, ptr @pci_use_crs, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %9, label %38, label %13

13:                                               ; preds = %1
  br i1 %12, label %54, label %14

14:                                               ; preds = %36, %13
  %15 = phi ptr [ %16, %36 ], [ %11, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %18, align 8
  %25 = icmp eq i64 %24, 3320
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 3327
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %16, ptr %32, align 8
  %34 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %34, ptr %15, align 8
  %35 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %35, ptr %31, align 8
  tail call void @kfree(ptr noundef %15) #8
  br label %36

36:                                               ; preds = %30, %26, %23, %14
  %37 = icmp eq ptr %16, %10
  br i1 %37, label %54, label %14, !llvm.loop !12

38:                                               ; preds = %1
  br i1 %12, label %53, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 616
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %11, %39 ], [ %43, %41 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.31, ptr noundef %40, ptr noundef nonnull @.str.32, ptr noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  %50 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %50, ptr %42, align 8
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %51, ptr %46, align 8
  tail call void @kfree(ptr noundef %42) #8
  %52 = icmp eq ptr %43, %10
  br i1 %52, label %53, label %41, !llvm.loop !13

53:                                               ; preds = %41, %38
  tail call void @x86_pci_root_bus_resources(i32 noundef %7, ptr noundef %10) #8
  br label %54

54:                                               ; preds = %53, %36, %13
  %55 = phi i32 [ 0, %53 ], [ %8, %13 ], [ %8, %36 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_mmconfig_insert(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_mmconfig_delete(i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pci_probe_root_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_pci_root_bus_resources(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148416815, i64 2148416889}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
