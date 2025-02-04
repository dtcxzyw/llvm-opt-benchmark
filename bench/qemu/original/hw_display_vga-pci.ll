target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIVGAState = type { %struct.PCIDevice, %struct.VGACommonState, i32, %struct.qemu_edid_info, %struct.MemoryRegion, [4 x %struct.MemoryRegion], [384 x i8] }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.VGACommonState = type { ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i8, %struct.MemoryRegion, i8, [256 x i8], [256 x i8], i8, [256 x i8], i8, [21 x i8], i32, i8, [256 x i8], i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [768 x i8], i32, ptr, ptr, ptr, %struct.PortioList, %struct.PortioList, i16, [10 x i16], i32, i32, i32, ptr, [2 x i32], i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i64, i32, ptr, i8, i8, i8, i8, i8, [64 x i32], i32, i32, ptr, ptr, [256 x i32], [16000 x i32], ptr, ptr, %union.vga_retrace, i8 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%union.vga_retrace = type { %struct.vga_precise_retrace }
%struct.vga_precise_retrace = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AcpiDevAmlIfClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }

@pci_vga_ioport_ops = internal constant %struct.MemoryRegionOps { ptr @pci_vga_ioport_read, ptr @pci_vga_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.2 { i32 1, i32 2, i8 0 } }, align 8
@.str = private unnamed_addr constant [21 x i8] c"vga ioports remapped\00", align 1
@pci_vga_bochs_ops = internal constant %struct.MemoryRegionOps { ptr @pci_vga_bochs_read, ptr @pci_vga_bochs_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.2 { i32 2, i32 2, i8 0 } }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"bochs dispi interface\00", align 1
@pci_vga_qext_ops = internal constant %struct.MemoryRegionOps { ptr @pci_vga_qext_read, ptr @pci_vga_qext_write, ptr null, ptr null, i32 2, %struct.anon { i32 4, i32 4, i8 0, ptr null }, %struct.anon.2 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"qemu extended regs\00", align 1
@vga_pci_type_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.4, i64 72528, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @vga_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@vga_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.3, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vga_class_init, ptr null, ptr null, ptr null }, align 8
@secondary_info = internal constant %struct.TypeInfo { ptr @.str.29, ptr @.str.3, i64 0, i64 0, ptr @pci_secondary_vga_init, ptr null, ptr null, i8 0, i64 0, ptr @secondary_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"pci-vga\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"acpi-dev-aml-interface\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.5 }, %struct.InterfaceInfo { ptr @.str.6 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_vga_pci = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.13, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_aml_interface.h\00", align 1
@__func__.ACPI_DEV_AML_IF_CLASS = private unnamed_addr constant [22 x i8] c"ACPI_DEV_AML_IF_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_vga_common = external constant %struct.VMStateDescription, align 8
@.compoundliteral.13 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 2608, i64 68112, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vga_common, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"vgabios-stdvga.bin\00", align 1
@vga_pci_properties = internal global [11 x %struct.Property] [%struct.Property { ptr @.str.19, ptr @qdev_prop_uint32, i64 2900, i8 0, i64 0, i8 1, %union.anon.5 { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_bit, i64 70720, i8 1, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_bit, i64 70720, i8 2, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_bit, i64 70720, i8 3, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 70756, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_uint32, i64 70760, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint32, i64 70764, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_uint32, i64 70768, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 70772, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_bool, i64 5340, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"big-endian-framebuffer\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"vga.mmio\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"../qemu/hw/display/vga-pci.c\00", align 1
@__func__.PCI_VGA = private unnamed_addr constant [8 x i8] c"PCI_VGA\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"vgamem_mb\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"mmio\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"qemu-extended-regs\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"refresh_rate\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"global-vmstate\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"secondary-vga\00", align 1
@secondary_pci_properties = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.19, ptr @qdev_prop_uint32, i64 2900, i8 0, i64 0, i8 1, %union.anon.5 { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_bit, i64 70720, i8 2, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_bit, i64 70720, i8 3, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 70756, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_uint32, i64 70760, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint32, i64 70764, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_uint32, i64 70768, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 70772, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vga_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_std_vga_mmio_region_init(ptr noundef %s, ptr noundef %owner, ptr noundef %parent, ptr noundef %subs, i1 noundef zeroext %qext, i1 noundef zeroext %edid) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %subs.addr = alloca ptr, align 8
  %qext.addr = alloca i8, align 1
  %edid.addr = alloca i8, align 1
  %d = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %subs, ptr %subs.addr, align 8
  %frombool = zext i1 %qext to i8
  store i8 %frombool, ptr %qext.addr, align 1
  %frombool1 = zext i1 %edid to i8
  store i8 %frombool1, ptr %edid.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d, align 8
  %3 = load ptr, ptr %subs.addr, align 8
  %arrayidx = getelementptr %struct.MemoryRegion, ptr %3, i64 0
  %4 = load ptr, ptr %owner.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx, ptr noundef %4, ptr noundef @pci_vga_ioport_ops, ptr noundef %5, ptr noundef @.str, i64 noundef 32)
  %6 = load ptr, ptr %parent.addr, align 8
  %7 = load ptr, ptr %subs.addr, align 8
  %arrayidx2 = getelementptr %struct.MemoryRegion, ptr %7, i64 0
  call void @memory_region_add_subregion(ptr noundef %6, i64 noundef 1024, ptr noundef %arrayidx2)
  %8 = load ptr, ptr %subs.addr, align 8
  %arrayidx3 = getelementptr %struct.MemoryRegion, ptr %8, i64 1
  %9 = load ptr, ptr %owner.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx3, ptr noundef %9, ptr noundef @pci_vga_bochs_ops, ptr noundef %10, ptr noundef @.str.1, i64 noundef 22)
  %11 = load ptr, ptr %parent.addr, align 8
  %12 = load ptr, ptr %subs.addr, align 8
  %arrayidx4 = getelementptr %struct.MemoryRegion, ptr %12, i64 1
  call void @memory_region_add_subregion(ptr noundef %11, i64 noundef 1280, ptr noundef %arrayidx4)
  %13 = load i8, ptr %qext.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %subs.addr, align 8
  %arrayidx5 = getelementptr %struct.MemoryRegion, ptr %14, i64 2
  %15 = load ptr, ptr %owner.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx5, ptr noundef %15, ptr noundef @pci_vga_qext_ops, ptr noundef %16, ptr noundef @.str.2, i64 noundef 8)
  %17 = load ptr, ptr %parent.addr, align 8
  %18 = load ptr, ptr %subs.addr, align 8
  %arrayidx6 = getelementptr %struct.MemoryRegion, ptr %18, i64 2
  call void @memory_region_add_subregion(ptr noundef %17, i64 noundef 1536, ptr noundef %arrayidx6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load i8, ptr %edid.addr, align 1
  %tobool7 = trunc i8 %19 to i1
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %d, align 8
  %edid9 = getelementptr inbounds %struct.PCIVGAState, ptr %20, i32 0, i32 6
  %arraydecay = getelementptr inbounds [384 x i8], ptr %edid9, i64 0, i64 0
  %21 = load ptr, ptr %d, align 8
  %edid_info = getelementptr inbounds %struct.PCIVGAState, ptr %21, i32 0, i32 3
  call void @qemu_edid_generate(ptr noundef %arraydecay, i64 noundef 384, ptr noundef %edid_info)
  %22 = load ptr, ptr %subs.addr, align 8
  %arrayidx10 = getelementptr %struct.MemoryRegion, ptr %22, i64 3
  %23 = load ptr, ptr %owner.addr, align 8
  %24 = load ptr, ptr %d, align 8
  %edid11 = getelementptr inbounds %struct.PCIVGAState, ptr %24, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [384 x i8], ptr %edid11, i64 0, i64 0
  call void @qemu_edid_region_io(ptr noundef %arrayidx10, ptr noundef %23, ptr noundef %arraydecay12, i64 noundef 384)
  %25 = load ptr, ptr %parent.addr, align 8
  %26 = load ptr, ptr %subs.addr, align 8
  %arrayidx13 = getelementptr %struct.MemoryRegion, ptr %26, i64 3
  call void @memory_region_add_subregion(ptr noundef %25, i64 noundef 0, ptr noundef %arrayidx13)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_edid_region_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vga_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vga_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vga_pci_type_info)
  %call1 = call ptr @type_register_static(ptr noundef @vga_info)
  %call2 = call ptr @type_register_static(ptr noundef @secondary_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_vga_ioport_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %1 = load i32, ptr %size.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %add = add i64 %3, 960
  %conv = trunc i64 %add to i32
  %call = call i32 @vga_ioport_read(ptr noundef %2, i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %add3 = add i64 %5, 960
  %conv4 = trunc i64 %add3 to i32
  %call5 = call i32 @vga_ioport_read(ptr noundef %4, i32 noundef %conv4)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %ret, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %add7 = add i64 %7, 961
  %conv8 = trunc i64 %add7 to i32
  %call9 = call i32 @vga_ioport_read(ptr noundef %6, i32 noundef %conv8)
  %shl = shl i32 %call9, 8
  %conv10 = zext i32 %shl to i64
  %8 = load i64, ptr %ret, align 8
  %or = or i64 %8, %conv10
  store i64 %or, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %9 = load i64, ptr %ret, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_vga_ioport_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %add = add i64 %3, 960
  %conv = trunc i64 %add to i32
  %4 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %4 to i32
  call void @vga_ioport_write(ptr noundef %2, i32 noundef %conv, i32 noundef %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %add3 = add i64 %6, 960
  %conv4 = trunc i64 %add3 to i32
  %7 = load i64, ptr %val.addr, align 8
  %and = and i64 %7, 255
  %conv5 = trunc i64 %and to i32
  call void @vga_ioport_write(ptr noundef %5, i32 noundef %conv4, i32 noundef %conv5)
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %add6 = add i64 %9, 961
  %conv7 = trunc i64 %add6 to i32
  %10 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %10, 8
  %and8 = and i64 %shr, 255
  %conv9 = trunc i64 %and8 to i32
  call void @vga_ioport_write(ptr noundef %8, i32 noundef %conv7, i32 noundef %conv9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

declare i32 @vga_ioport_read(ptr noundef, i32 noundef) #1

declare void @vga_ioport_write(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_vga_bochs_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 1
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %index, align 4
  call void @vbe_ioport_write_index(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %call = call i32 @vbe_ioport_read_data(ptr noundef %4, i32 noundef 0)
  %conv1 = zext i32 %call to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_vga_bochs_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 1
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %index, align 4
  call void @vbe_ioport_write_index(ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %5 to i32
  call void @vbe_ioport_write_data(ptr noundef %4, i32 noundef 0, i32 noundef %conv1)
  ret void
}

declare void @vbe_ioport_write_index(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @vbe_ioport_read_data(ptr noundef, i32 noundef) #1

declare void @vbe_ioport_write_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_vga_qext_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 8, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 69
  %3 = load i8, ptr %big_endian_fb, align 2
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 -1094795586, i32 505290270
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_vga_qext_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp eq i64 %2, 3200171710
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 69
  store i8 1, ptr %big_endian_fb, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i64, ptr %val.addr, align 8
  %cmp1 = icmp eq i64 %4, 505290270
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %big_endian_fb3 = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 69
  store i8 0, ptr %big_endian_fb3, align 2
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %adevc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @ACPI_DEV_AML_IF_CLASS(ptr noundef %2)
  store ptr %call2, ptr %adevc, align 8
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 4660, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 4369, ptr %device_id, align 2
  %5 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 10
  store ptr @vmstate_vga_pci, ptr %vmsd, align 8
  %6 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 5, ptr noundef %arraydecay)
  %7 = load ptr, ptr %adevc, align 8
  %build_dev_aml = getelementptr inbounds %struct.AcpiDevAmlIfClass, ptr %7, i32 0, i32 1
  store ptr @build_vga_aml, ptr %build_dev_aml, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACPI_DEV_AML_IF_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.10, i32 noundef 10, ptr noundef @__func__.ACPI_DEV_AML_IF_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare void @build_vga_aml(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @pci_std_vga_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 11
  store ptr @.str.15, ptr %romfile, align 8
  %4 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 8
  store i16 768, ptr %class_id, align 2
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @vga_pci_properties)
  %6 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %7 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %7, ptr noundef @.str.16, ptr noundef @vga_get_big_endian_fb, ptr noundef @vga_set_big_endian_fb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_std_vga_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qext = alloca i8, align 1
  %edid = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_VGA(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.PCIVGAState, ptr %1, i32 0, i32 1
  store ptr %vga, ptr %s, align 8
  store i8 0, ptr %qext, align 1
  store i8 0, ptr %edid, align 1
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @vga_common_init(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @pci_address_space(ptr noundef %7)
  %8 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @pci_address_space_io(ptr noundef %8)
  call void @vga_init(ptr noundef %5, ptr noundef %6, ptr noundef %call2, ptr noundef %call3, i1 noundef zeroext true)
  %9 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @DEVICE(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %hw_ops = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 66
  %11 = load ptr, ptr %hw_ops, align 16
  %12 = load ptr, ptr %s, align 8
  %call5 = call ptr @graphic_console_init(ptr noundef %call4, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 42
  store ptr %call5, ptr %con, align 16
  %14 = load ptr, ptr %d, align 8
  %dev6 = getelementptr inbounds %struct.PCIVGAState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %s, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev6, i32 noundef 0, i8 noundef zeroext 8, ptr noundef %vram)
  %16 = load ptr, ptr %d, align 8
  %flags = getelementptr inbounds %struct.PCIVGAState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %flags, align 16
  %and = and i32 %17, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %d, align 8
  %mmio = getelementptr inbounds %struct.PCIVGAState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %dev.addr, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %19, ptr noundef @unassigned_io_ops, ptr noundef null, ptr noundef @.str.17, i64 noundef 4096)
  %20 = load ptr, ptr %d, align 8
  %flags8 = getelementptr inbounds %struct.PCIVGAState, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %flags8, align 16
  %and9 = and i32 %21, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  store i8 1, ptr %qext, align 1
  %22 = load ptr, ptr %d, align 8
  %dev12 = getelementptr inbounds %struct.PCIVGAState, ptr %22, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev12, i32 0, i32 3
  %23 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 8
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext 2)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %24 = load ptr, ptr %d, align 8
  %flags14 = getelementptr inbounds %struct.PCIVGAState, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %flags14, align 16
  %and15 = and i32 %25, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i8 1, ptr %edid, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %28 = load ptr, ptr %d, align 8
  %mmio19 = getelementptr inbounds %struct.PCIVGAState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %d, align 8
  %mrs = getelementptr inbounds %struct.PCIVGAState, ptr %29, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x %struct.MemoryRegion], ptr %mrs, i64 0, i64 0
  %30 = load i8, ptr %qext, align 1
  %tobool20 = trunc i8 %30 to i1
  %31 = load i8, ptr %edid, align 1
  %tobool21 = trunc i8 %31 to i1
  call void @pci_std_vga_mmio_region_init(ptr noundef %26, ptr noundef %27, ptr noundef %mmio19, ptr noundef %arraydecay, i1 noundef zeroext %tobool20, i1 noundef zeroext %tobool21)
  %32 = load ptr, ptr %d, align 8
  %dev22 = getelementptr inbounds %struct.PCIVGAState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %d, align 8
  %mmio23 = getelementptr inbounds %struct.PCIVGAState, ptr %33, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %dev22, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %mmio23)
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %if.end, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vga_get_big_endian_fb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %call1 = call ptr @PCI_VGA(ptr noundef %call)
  store ptr %call1, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.PCIVGAState, ptr %1, i32 0, i32 1
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 69
  %2 = load i8, ptr %big_endian_fb, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_set_big_endian_fb(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %call1 = call ptr @PCI_VGA(ptr noundef %call)
  store ptr %call1, ptr %d, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.PCIVGAState, ptr %2, i32 0, i32 1
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %vga, i32 0, i32 69
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %big_endian_fb, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_VGA(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.18, i32 noundef 58, ptr noundef @__func__.PCI_VGA)
  ret ptr %call
}

declare zeroext i1 @vga_common_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vga_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @pci_address_space(ptr noundef) #1

declare ptr @pci_address_space_io(ptr noundef) #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_property_add_bool(ptr noundef %0, ptr noundef @.str.16, ptr noundef @vga_get_big_endian_fb, ptr noundef @vga_set_big_endian_fb)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @secondary_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @pci_secondary_vga_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_secondary_vga_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 8
  store i16 896, ptr %class_id, align 2
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @secondary_pci_properties)
  %6 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 7
  store ptr @pci_secondary_vga_reset, ptr %reset, align 8
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qext = alloca i8, align 1
  %edid = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_VGA(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.PCIVGAState, ptr %1, i32 0, i32 1
  store ptr %vga, ptr %s, align 8
  store i8 0, ptr %qext, align 1
  store i8 0, ptr %edid, align 1
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @vga_common_init(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %hw_ops = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 66
  %7 = load ptr, ptr %hw_ops, align 16
  %8 = load ptr, ptr %s, align 8
  %call3 = call ptr @graphic_console_init(ptr noundef %call2, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 42
  store ptr %call3, ptr %con, align 16
  %10 = load ptr, ptr %d, align 8
  %mmio = getelementptr inbounds %struct.PCIVGAState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %dev.addr, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %11, ptr noundef @unassigned_io_ops, ptr noundef null, ptr noundef @.str.17, i64 noundef 4096)
  %12 = load ptr, ptr %d, align 8
  %flags = getelementptr inbounds %struct.PCIVGAState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags, align 16
  %and = and i32 %13, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %qext, align 1
  %14 = load ptr, ptr %d, align 8
  %dev5 = getelementptr inbounds %struct.PCIVGAState, ptr %14, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev5, i32 0, i32 3
  %15 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %15, i64 8
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext 2)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %16 = load ptr, ptr %d, align 8
  %flags7 = getelementptr inbounds %struct.PCIVGAState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %flags7, align 16
  %and8 = and i32 %17, 8
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i8 1, ptr %edid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load ptr, ptr %d, align 8
  %mmio12 = getelementptr inbounds %struct.PCIVGAState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %d, align 8
  %mrs = getelementptr inbounds %struct.PCIVGAState, ptr %21, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x %struct.MemoryRegion], ptr %mrs, i64 0, i64 0
  %22 = load i8, ptr %qext, align 1
  %tobool13 = trunc i8 %22 to i1
  %23 = load i8, ptr %edid, align 1
  %tobool14 = trunc i8 %23 to i1
  call void @pci_std_vga_mmio_region_init(ptr noundef %18, ptr noundef %19, ptr noundef %mmio12, ptr noundef %arraydecay, i1 noundef zeroext %tobool13, i1 noundef zeroext %tobool14)
  %24 = load ptr, ptr %d, align 8
  %dev15 = getelementptr inbounds %struct.PCIVGAState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %25, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev15, i32 noundef 0, i8 noundef zeroext 8, ptr noundef %vram)
  %26 = load ptr, ptr %d, align 8
  %dev16 = getelementptr inbounds %struct.PCIVGAState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %d, align 8
  %mmio17 = getelementptr inbounds %struct.PCIVGAState, ptr %27, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %dev16, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %mmio17)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_VGA(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.PCIVGAState, ptr %1, i32 0, i32 1
  store ptr %vga, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %con, align 16
  call void @graphic_console_close(ptr noundef %3)
  %4 = load ptr, ptr %d, align 8
  %mmio = getelementptr inbounds %struct.PCIVGAState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %d, align 8
  %mrs = getelementptr inbounds %struct.PCIVGAState, ptr %5, i32 0, i32 5
  %arrayidx = getelementptr [4 x %struct.MemoryRegion], ptr %mrs, i64 0, i64 0
  call void @memory_region_del_subregion(ptr noundef %mmio, ptr noundef %arrayidx)
  %6 = load ptr, ptr %d, align 8
  %mmio1 = getelementptr inbounds %struct.PCIVGAState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %d, align 8
  %mrs2 = getelementptr inbounds %struct.PCIVGAState, ptr %7, i32 0, i32 5
  %arrayidx3 = getelementptr [4 x %struct.MemoryRegion], ptr %mrs2, i64 0, i64 1
  call void @memory_region_del_subregion(ptr noundef %mmio1, ptr noundef %arrayidx3)
  %8 = load ptr, ptr %d, align 8
  %flags = getelementptr inbounds %struct.PCIVGAState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags, align 16
  %and = and i32 %9, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %d, align 8
  %mmio4 = getelementptr inbounds %struct.PCIVGAState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %d, align 8
  %mrs5 = getelementptr inbounds %struct.PCIVGAState, ptr %11, i32 0, i32 5
  %arrayidx6 = getelementptr [4 x %struct.MemoryRegion], ptr %mrs5, i64 0, i64 2
  call void @memory_region_del_subregion(ptr noundef %mmio4, ptr noundef %arrayidx6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %d, align 8
  %flags7 = getelementptr inbounds %struct.PCIVGAState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags7, align 16
  %and8 = and i32 %13, 8
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %d, align 8
  %mmio11 = getelementptr inbounds %struct.PCIVGAState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %d, align 8
  %mrs12 = getelementptr inbounds %struct.PCIVGAState, ptr %15, i32 0, i32 5
  %arrayidx13 = getelementptr [4 x %struct.MemoryRegion], ptr %mrs12, i64 0, i64 3
  call void @memory_region_del_subregion(ptr noundef %mmio11, ptr noundef %arrayidx13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %call1 = call ptr @PCI_VGA(ptr noundef %call)
  store ptr %call1, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %vga = getelementptr inbounds %struct.PCIVGAState, ptr %1, i32 0, i32 1
  call void @vga_common_reset(ptr noundef %vga)
  ret void
}

declare void @graphic_console_close(ptr noundef) #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @vga_common_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
