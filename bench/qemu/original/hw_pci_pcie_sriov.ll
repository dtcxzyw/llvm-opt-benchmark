target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"multifunction\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sriov_cap > 0\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/hw/pci/pcie_sriov.c\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar = private unnamed_addr constant [70 x i8] c"void pcie_sriov_pf_init_vf_bar(PCIDevice *, int, uint8_t, dma_addr_t)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"region_num >= 0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"region_num < PCI_NUM_REGIONS\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"region_num != PCI_ROM_SLOT\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pci_is_vf(dev)\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar = private unnamed_addr constant [66 x i8] c"void pcie_sriov_vf_register_bar(PCIDevice *, int, MemoryRegion *)\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"%s: PCI region size must be a power of two - type=0x%x, size=0x%lx\00", align 1
@__func__.pcie_sriov_vf_register_bar = private unnamed_addr constant [27 x i8] c"pcie_sriov_vf_register_bar\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_vf_number = private unnamed_addr constant [43 x i8] c"uint16_t pcie_sriov_vf_number(PCIDevice *)\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"!pci_is_vf(dev)\00", align 1
@__PRETTY_FUNCTION__.pcie_sriov_get_vf_at_index = private unnamed_addr constant [56 x i8] c"PCIDevice *pcie_sriov_get_vf_at_index(PCIDevice *, int)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"realized\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Failed to unplug: \00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SRIOV_UNREGISTER_VFS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:sriov_unregister_vfs %s %02x:%x: Unregistering %d vf devs\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"sriov_unregister_vfs %s %02x:%x: Unregistering %d vf devs\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SRIOV_CONFIG_WRITE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:sriov_config_write %s %02x:%x: sriov offset 0x%x val 0x%x len %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"sriov_config_write %s %02x:%x: sriov offset 0x%x val 0x%x len %d\0A\00", align 1
@__PRETTY_FUNCTION__.register_vfs = private unnamed_addr constant [31 x i8] c"void register_vfs(PCIDevice *)\00", align 1
@_TRACE_SRIOV_REGISTER_VFS_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:sriov_register_vfs %s %02x:%x: creating %d vf devs\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"sriov_register_vfs %s %02x:%x: creating %d vf devs\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_init(ptr noundef %dev, i16 noundef zeroext %offset, ptr noundef %vfname, i16 noundef zeroext %vf_dev_id, i16 noundef zeroext %init_vfs, i16 noundef zeroext %total_vfs, i16 noundef zeroext %vf_offset, i16 noundef zeroext %vf_stride) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %vfname.addr = alloca ptr, align 8
  %vf_dev_id.addr = alloca i16, align 2
  %init_vfs.addr = alloca i16, align 2
  %total_vfs.addr = alloca i16, align 2
  %vf_offset.addr = alloca i16, align 2
  %vf_stride.addr = alloca i16, align 2
  %cfg = alloca ptr, align 8
  %wmask = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store ptr %vfname, ptr %vfname.addr, align 8
  store i16 %vf_dev_id, ptr %vf_dev_id.addr, align 2
  store i16 %init_vfs, ptr %init_vfs.addr, align 2
  store i16 %total_vfs, ptr %total_vfs.addr, align 2
  store i16 %vf_offset, ptr %vf_offset.addr, align 2
  store i16 %vf_stride, ptr %vf_stride.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i16, ptr %offset.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %cfg, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load i16, ptr %offset.addr, align 2
  call void @pcie_add_capability(ptr noundef %3, i16 noundef zeroext 16, i8 noundef zeroext 1, i16 noundef zeroext %4, i16 noundef zeroext 64)
  %5 = load i16, ptr %offset.addr, align 2
  %6 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %sriov_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 7
  store i16 %5, ptr %sriov_cap, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %exp1 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp1, i32 0, i32 8
  %num_vfs = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 0
  store i16 0, ptr %num_vfs, align 8
  %8 = load ptr, ptr %vfname.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %dev.addr, align 8
  %exp2 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 36
  %sriov_pf3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp2, i32 0, i32 8
  %vfname4 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf3, i32 0, i32 2
  store ptr %call, ptr %vfname4, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %exp5 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 36
  %sriov_pf6 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp5, i32 0, i32 8
  %vf = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf6, i32 0, i32 3
  store ptr null, ptr %vf, align 8
  %11 = load ptr, ptr %cfg, align 8
  %add.ptr7 = getelementptr i8, ptr %11, i64 20
  %12 = load i16, ptr %vf_offset.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr7, i16 noundef zeroext %12)
  %13 = load ptr, ptr %cfg, align 8
  %add.ptr8 = getelementptr i8, ptr %13, i64 22
  %14 = load i16, ptr %vf_stride.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr8, i16 noundef zeroext %14)
  %15 = load ptr, ptr %cfg, align 8
  %add.ptr9 = getelementptr i8, ptr %15, i64 28
  call void @pci_set_word(ptr noundef %add.ptr9, i16 noundef zeroext 1363)
  %16 = load ptr, ptr %cfg, align 8
  %add.ptr10 = getelementptr i8, ptr %16, i64 32
  call void @pci_set_word(ptr noundef %add.ptr10, i16 noundef zeroext 1)
  %17 = load ptr, ptr %cfg, align 8
  %add.ptr11 = getelementptr i8, ptr %17, i64 26
  %18 = load i16, ptr %vf_dev_id.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr11, i16 noundef zeroext %18)
  %19 = load ptr, ptr %cfg, align 8
  %add.ptr12 = getelementptr i8, ptr %19, i64 12
  %20 = load i16, ptr %init_vfs.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr12, i16 noundef zeroext %20)
  %21 = load ptr, ptr %cfg, align 8
  %add.ptr13 = getelementptr i8, ptr %21, i64 14
  %22 = load i16, ptr %total_vfs.addr, align 2
  call void @pci_set_word(ptr noundef %add.ptr13, i16 noundef zeroext %22)
  %23 = load ptr, ptr %cfg, align 8
  %add.ptr14 = getelementptr i8, ptr %23, i64 16
  call void @pci_set_word(ptr noundef %add.ptr14, i16 noundef zeroext 0)
  %24 = load ptr, ptr %dev.addr, align 8
  %wmask15 = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %wmask15, align 8
  %26 = load i16, ptr %offset.addr, align 2
  %conv16 = zext i16 %26 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr i8, ptr %25, i64 %idx.ext17
  store ptr %add.ptr18, ptr %wmask, align 8
  %27 = load ptr, ptr %wmask, align 8
  %add.ptr19 = getelementptr i8, ptr %27, i64 8
  call void @pci_set_word(ptr noundef %add.ptr19, i16 noundef zeroext 25)
  %28 = load ptr, ptr %wmask, align 8
  %add.ptr20 = getelementptr i8, ptr %28, i64 16
  call void @pci_set_word(ptr noundef %add.ptr20, i16 noundef zeroext -1)
  %29 = load ptr, ptr %wmask, align 8
  %add.ptr21 = getelementptr i8, ptr %29, i64 32
  call void @pci_set_word(ptr noundef %add.ptr21, i16 noundef zeroext 1363)
  %30 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 0
  call void @qdev_prop_set_bit(ptr noundef %qdev, ptr noundef @.str, i1 noundef zeroext true)
  ret void
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @unregister_vfs(ptr noundef %0)
  %1 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 8
  %vfname = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 2
  %2 = load ptr, ptr %vfname, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %exp1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %sriov_pf2 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp1, i32 0, i32 8
  %vfname3 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf2, i32 0, i32 2
  store ptr null, ptr %vfname3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unregister_vfs(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %num_vfs = alloca i16, align 2
  %i = alloca i16, align 2
  %err = alloca ptr, align 8
  %vf = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 8
  %num_vfs1 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 0
  %1 = load i16, ptr %num_vfs1, align 8
  store i16 %1, ptr %num_vfs, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %4, 3
  %and = and i32 %shr, 31
  %5 = load ptr, ptr %dev.addr, align 8
  %devfn2 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %devfn2, align 16
  %and3 = and i32 %6, 7
  %7 = load i16, ptr %num_vfs, align 2
  %conv = zext i16 %7 to i32
  call void @trace_sriov_unregister_vfs(ptr noundef %arraydecay, i32 noundef %and, i32 noundef %and3, i32 noundef %conv)
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i16, ptr %i, align 2
  %conv4 = zext i16 %8 to i32
  %9 = load i16, ptr %num_vfs, align 2
  %conv5 = zext i16 %9 to i32
  %cmp = icmp slt i32 %conv4, %conv5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %err, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %exp7 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 36
  %sriov_pf8 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp7, i32 0, i32 8
  %vf9 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf8, i32 0, i32 3
  %11 = load ptr, ptr %vf9, align 8
  %12 = load i16, ptr %i, align 2
  %idxprom = zext i16 %12 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %vf, align 8
  %14 = load ptr, ptr %vf, align 8
  %call = call zeroext i1 @object_property_set_bool(ptr noundef %14, ptr noundef @.str.13, i1 noundef zeroext false, ptr noundef %err)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %15, ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %vf, align 8
  call void @object_unparent(ptr noundef %16)
  %17 = load ptr, ptr %vf, align 8
  call void @object_unref(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i16, ptr %i, align 2
  %inc = add i16 %18, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %dev.addr, align 8
  %exp10 = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 36
  %sriov_pf11 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp10, i32 0, i32 8
  %vf12 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf11, i32 0, i32 3
  %20 = load ptr, ptr %vf12, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %dev.addr, align 8
  %exp13 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 36
  %sriov_pf14 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp13, i32 0, i32 8
  %vf15 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf14, i32 0, i32 3
  store ptr null, ptr %vf15, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  %exp16 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 36
  %sriov_pf17 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp16, i32 0, i32 8
  %num_vfs18 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf17, i32 0, i32 0
  store i16 0, ptr %num_vfs18, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %config, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %exp19 = getelementptr inbounds %struct.PCIDevice, ptr %25, i32 0, i32 36
  %sriov_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp19, i32 0, i32 7
  %26 = load i16, ptr %sriov_cap, align 4
  %conv20 = zext i16 %26 to i32
  %idx.ext = sext i32 %conv20 to i64
  %add.ptr = getelementptr i8, ptr %24, i64 %idx.ext
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 16
  call void @pci_set_word(ptr noundef %add.ptr21, i16 noundef zeroext 0)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_init_vf_bar(ptr noundef %dev, i32 noundef %region_num, i8 noundef zeroext %type, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %region_num.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %addr = alloca i32, align 4
  %wmask = alloca i64, align 8
  %sriov_cap = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %region_num, ptr %region_num.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 7
  %1 = load i16, ptr %sriov_cap1, align 4
  store i16 %1, ptr %sriov_cap, align 2
  %2 = load i16, ptr %sriov_cap, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %region_num.addr, align 4
  %cmp3 = icmp sge i32 %3, 0
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #6
  unreachable

if.end7:                                          ; preds = %if.then5
  %4 = load i32, ptr %region_num.addr, align 4
  %cmp8 = icmp slt i32 %4, 7
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end7
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #6
  unreachable

if.end12:                                         ; preds = %if.then10
  %5 = load i32, ptr %region_num.addr, align 4
  %cmp13 = icmp ne i32 %5, 6
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_pf_init_vf_bar) #6
  unreachable

if.end17:                                         ; preds = %if.then15
  %6 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %6, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %wmask, align 8
  %7 = load i16, ptr %sriov_cap, align 2
  %conv18 = zext i16 %7 to i32
  %add = add i32 %conv18, 36
  %8 = load i32, ptr %region_num.addr, align 4
  %mul = mul i32 %8, 4
  %add19 = add i32 %add, %mul
  store i32 %add19, ptr %addr, align 4
  %9 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config, align 8
  %11 = load i32, ptr %addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %12 = load i8, ptr %type.addr, align 1
  %conv20 = zext i8 %12 to i32
  call void @pci_set_long(ptr noundef %add.ptr, i32 noundef %conv20)
  %13 = load i8, ptr %type.addr, align 1
  %conv21 = zext i8 %13 to i32
  %and = and i32 %conv21, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %14 = load i8, ptr %type.addr, align 1
  %conv22 = zext i8 %14 to i32
  %and23 = and i32 %conv22, 4
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %dev.addr, align 8
  %wmask26 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %wmask26, align 8
  %17 = load i32, ptr %addr, align 4
  %idx.ext27 = zext i32 %17 to i64
  %add.ptr28 = getelementptr i8, ptr %16, i64 %idx.ext27
  %18 = load i64, ptr %wmask, align 8
  call void @pci_set_quad(ptr noundef %add.ptr28, i64 noundef %18)
  %19 = load ptr, ptr %dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %cmask, align 16
  %21 = load i32, ptr %addr, align 4
  %idx.ext29 = zext i32 %21 to i64
  %add.ptr30 = getelementptr i8, ptr %20, i64 %idx.ext29
  call void @pci_set_quad(ptr noundef %add.ptr30, i64 noundef -1)
  br label %if.end40

if.else31:                                        ; preds = %land.lhs.true, %if.end17
  %22 = load ptr, ptr %dev.addr, align 8
  %wmask32 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %wmask32, align 8
  %24 = load i32, ptr %addr, align 4
  %idx.ext33 = zext i32 %24 to i64
  %add.ptr34 = getelementptr i8, ptr %23, i64 %idx.ext33
  %25 = load i64, ptr %wmask, align 8
  %and35 = and i64 %25, 4294967295
  %conv36 = trunc i64 %and35 to i32
  call void @pci_set_long(ptr noundef %add.ptr34, i32 noundef %conv36)
  %26 = load ptr, ptr %dev.addr, align 8
  %cmask37 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %cmask37, align 16
  %28 = load i32, ptr %addr, align 4
  %idx.ext38 = zext i32 %28 to i64
  %add.ptr39 = getelementptr i8, ptr %27, i64 %idx.ext38
  call void @pci_set_long(ptr noundef %add.ptr39, i32 noundef -1)
  br label %if.end40

if.end40:                                         ; preds = %if.else31, %if.then25
  %29 = load i8, ptr %type.addr, align 1
  %30 = load ptr, ptr %dev.addr, align 8
  %exp41 = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp41, i32 0, i32 8
  %vf_bar_type = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 1
  %31 = load i32, ptr %region_num.addr, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr [7 x i8], ptr %vf_bar_type, i64 0, i64 %idxprom
  store i8 %29, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_quad(ptr noundef %config, i64 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_vf_register_bar(ptr noundef %dev, i32 noundef %region_num, ptr noundef %memory) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %region_num.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %type = alloca i8, align 1
  %size = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %region_num, ptr %region_num.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  %call1 = call i64 @memory_region_size(ptr noundef %1)
  store i64 %call1, ptr %size, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @pci_is_vf(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %region_num.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load i32, ptr %region_num.addr, align 4
  %cmp6 = icmp slt i32 %4, 7
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  br label %if.end9

if.else8:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_vf_register_bar) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  %5 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %6 = load ptr, ptr %pf, align 8
  %exp10 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp10, i32 0, i32 8
  %vf_bar_type = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 1
  %7 = load i32, ptr %region_num.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [7 x i8], ptr %vf_bar_type, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %type, align 1
  %9 = load i64, ptr %size, align 8
  %call11 = call zeroext i1 @is_power_of_2(i64 noundef %9)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %10 = load i8, ptr %type, align 1
  %conv = zext i8 %10 to i32
  %11 = load i64, ptr %size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef @__func__.pcie_sriov_vf_register_bar, i32 noundef %conv, i64 noundef %11)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %region_num.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom14
  store ptr %arrayidx15, ptr %r, align 8
  %14 = load ptr, ptr %memory.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %memory16 = getelementptr inbounds %struct.PCIIORegion, ptr %15, i32 0, i32 3
  store ptr %14, ptr %memory16, align 8
  %16 = load i8, ptr %type, align 1
  %conv17 = zext i8 %16 to i32
  %and = and i32 %conv17, 1
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %17 = load ptr, ptr %bus, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %address_space_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %19 = load ptr, ptr %bus, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %address_space_mem, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ %20, %cond.false ]
  %21 = load ptr, ptr %r, align 8
  %address_space = getelementptr inbounds %struct.PCIIORegion, ptr %21, i32 0, i32 4
  store ptr %cond, ptr %address_space, align 8
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %r, align 8
  %size19 = getelementptr inbounds %struct.PCIIORegion, ptr %23, i32 0, i32 1
  store i64 %22, ptr %size19, align 8
  %24 = load i8, ptr %type, align 1
  %25 = load ptr, ptr %r, align 8
  %type20 = getelementptr inbounds %struct.PCIIORegion, ptr %25, i32 0, i32 2
  store i8 %24, ptr %type20, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %27 = load i32, ptr %region_num.addr, align 4
  %28 = load ptr, ptr %r, align 8
  %type21 = getelementptr inbounds %struct.PCIIORegion, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %type21, align 8
  %30 = load ptr, ptr %r, align 8
  %size22 = getelementptr inbounds %struct.PCIIORegion, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %size22, align 8
  %call23 = call i64 @pci_bar_address(ptr noundef %26, i32 noundef %27, i8 noundef zeroext %29, i64 noundef %31)
  %32 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %32, i32 0, i32 0
  store i64 %call23, ptr %addr, align 8
  %33 = load ptr, ptr %r, align 8
  %addr24 = getelementptr inbounds %struct.PCIIORegion, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %addr24, align 8
  %cmp25 = icmp ne i64 %34, -1
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %cond.end
  %35 = load ptr, ptr %r, align 8
  %address_space28 = getelementptr inbounds %struct.PCIIORegion, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %address_space28, align 8
  %37 = load ptr, ptr %r, align 8
  %addr29 = getelementptr inbounds %struct.PCIIORegion, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %addr29, align 8
  %39 = load ptr, ptr %r, align 8
  %memory30 = getelementptr inbounds %struct.PCIIORegion, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %memory30, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %36, i64 noundef %38, ptr noundef %40, i32 noundef 1)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %cond.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

declare i64 @memory_region_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_vf(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %1 = load ptr, ptr %pf, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i64 @pci_bar_address(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef) #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_config_write(ptr noundef %dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %off = alloca i32, align 4
  %sriov_cap = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 7
  %1 = load i16, ptr %sriov_cap1, align 4
  store i16 %1, ptr %sriov_cap, align 2
  %2 = load i16, ptr %sriov_cap, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %address.addr, align 4
  %4 = load i16, ptr %sriov_cap, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp ult i32 %3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end26

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i16, ptr %sriov_cap, align 2
  %conv3 = zext i16 %6 to i32
  %sub = sub i32 %5, %conv3
  store i32 %sub, ptr %off, align 4
  %7 = load i32, ptr %off, align 4
  %cmp4 = icmp uge i32 %7, 64
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end26

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %10, 3
  %and = and i32 %shr, 31
  %11 = load ptr, ptr %dev.addr, align 8
  %devfn8 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %devfn8, align 16
  %and9 = and i32 %12, 7
  %13 = load i32, ptr %off, align 4
  %14 = load i32, ptr %val.addr, align 4
  %15 = load i32, ptr %len.addr, align 4
  call void @trace_sriov_config_write(ptr noundef %arraydecay, i32 noundef %and, i32 noundef %and9, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %off, align 4
  %conv10 = zext i32 %16 to i64
  %17 = load i32, ptr %len.addr, align 4
  %conv11 = sext i32 %17 to i64
  %call = call i32 @range_covers_byte(i64 noundef %conv10, i64 noundef %conv11, i64 noundef 8)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end7
  %18 = load ptr, ptr %dev.addr, align 8
  %exp14 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp14, i32 0, i32 8
  %num_vfs = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 0
  %19 = load i16, ptr %num_vfs, align 8
  %tobool15 = icmp ne i16 %19, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %20 = load i32, ptr %val.addr, align 4
  %and17 = and i32 %20, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  %21 = load ptr, ptr %dev.addr, align 8
  call void @unregister_vfs(ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %if.end25

if.else:                                          ; preds = %if.then13
  %22 = load i32, ptr %val.addr, align 4
  %and21 = and i32 %22, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %23 = load ptr, ptr %dev.addr, align 8
  call void @register_vfs(ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sriov_config_write(ptr noundef %name, i32 noundef %slot, i32 noundef %fun, i32 noundef %offset, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %fun.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %fun, ptr %fun.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %slot.addr, align 4
  %2 = load i32, ptr %fun.addr, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_sriov_config_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfs(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %num_vfs = alloca i16, align 2
  %i = alloca i16, align 2
  %sriov_cap = alloca i16, align 2
  %vf_offset = alloca i16, align 2
  %vf_stride = alloca i16, align 2
  %devfn = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 7
  %1 = load i16, ptr %sriov_cap1, align 4
  store i16 %1, ptr %sriov_cap, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load i16, ptr %sriov_cap, align 2
  %conv = zext i16 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 20
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  store i16 %call, ptr %vf_offset, align 2
  %5 = load ptr, ptr %dev.addr, align 8
  %config3 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config3, align 8
  %7 = load i16, ptr %sriov_cap, align 2
  %conv4 = zext i16 %7 to i32
  %idx.ext5 = sext i32 %conv4 to i64
  %add.ptr6 = getelementptr i8, ptr %6, i64 %idx.ext5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 22
  %call8 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr7)
  store i16 %call8, ptr %vf_stride, align 2
  %8 = load ptr, ptr %dev.addr, align 8
  %devfn9 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %devfn9, align 16
  %10 = load i16, ptr %vf_offset, align 2
  %conv10 = zext i16 %10 to i32
  %add = add i32 %9, %conv10
  store i32 %add, ptr %devfn, align 4
  %11 = load i16, ptr %sriov_cap, align 2
  %conv11 = zext i16 %11 to i32
  %cmp = icmp sgt i32 %conv11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 177, ptr noundef @__PRETTY_FUNCTION__.register_vfs) #6
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %dev.addr, align 8
  %config13 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %config13, align 8
  %14 = load i16, ptr %sriov_cap, align 2
  %conv14 = zext i16 %14 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr i8, ptr %13, i64 %idx.ext15
  %add.ptr17 = getelementptr i8, ptr %add.ptr16, i64 16
  %call18 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr17)
  store i16 %call18, ptr %num_vfs, align 2
  %15 = load i16, ptr %num_vfs, align 2
  %conv19 = zext i16 %15 to i64
  %call20 = call noalias ptr @g_malloc_n(i64 noundef %conv19, i64 noundef 8) #7
  %16 = load ptr, ptr %dev.addr, align 8
  %exp21 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp21, i32 0, i32 8
  %vf = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 3
  store ptr %call20, ptr %vf, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %18 = load ptr, ptr %dev.addr, align 8
  %devfn22 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %devfn22, align 16
  %shr = ashr i32 %19, 3
  %and = and i32 %shr, 31
  %20 = load ptr, ptr %dev.addr, align 8
  %devfn23 = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %devfn23, align 16
  %and24 = and i32 %21, 7
  %22 = load i16, ptr %num_vfs, align 2
  %conv25 = zext i16 %22 to i32
  call void @trace_sriov_register_vfs(ptr noundef %arraydecay, i32 noundef %and, i32 noundef %and24, i32 noundef %conv25)
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i16, ptr %i, align 2
  %conv26 = zext i16 %23 to i32
  %24 = load i16, ptr %num_vfs, align 2
  %conv27 = zext i16 %24 to i32
  %cmp28 = icmp slt i32 %conv26, %conv27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %dev.addr, align 8
  %26 = load i32, ptr %devfn, align 4
  %27 = load ptr, ptr %dev.addr, align 8
  %exp30 = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 36
  %sriov_pf31 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp30, i32 0, i32 8
  %vfname = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf31, i32 0, i32 2
  %28 = load ptr, ptr %vfname, align 8
  %29 = load i16, ptr %i, align 2
  %call32 = call ptr @register_vf(ptr noundef %25, i32 noundef %26, ptr noundef %28, i16 noundef zeroext %29)
  %30 = load ptr, ptr %dev.addr, align 8
  %exp33 = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 36
  %sriov_pf34 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp33, i32 0, i32 8
  %vf35 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf34, i32 0, i32 3
  %31 = load ptr, ptr %vf35, align 8
  %32 = load i16, ptr %i, align 2
  %idxprom = zext i16 %32 to i64
  %arrayidx = getelementptr ptr, ptr %31, i64 %idxprom
  store ptr %call32, ptr %arrayidx, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %exp36 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 36
  %sriov_pf37 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp36, i32 0, i32 8
  %vf38 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf37, i32 0, i32 3
  %34 = load ptr, ptr %vf38, align 8
  %35 = load i16, ptr %i, align 2
  %idxprom39 = zext i16 %35 to i64
  %arrayidx40 = getelementptr ptr, ptr %34, i64 %idxprom39
  %36 = load ptr, ptr %arrayidx40, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body
  %37 = load i16, ptr %i, align 2
  store i16 %37, ptr %num_vfs, align 2
  br label %for.end

if.end42:                                         ; preds = %for.body
  %38 = load i16, ptr %vf_stride, align 2
  %conv43 = zext i16 %38 to i32
  %39 = load i32, ptr %devfn, align 4
  %add44 = add i32 %39, %conv43
  store i32 %add44, ptr %devfn, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %40 = load i16, ptr %i, align 2
  %inc = add i16 %40, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then41, %for.cond
  %41 = load i16, ptr %num_vfs, align 2
  %42 = load ptr, ptr %dev.addr, align 8
  %exp45 = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 36
  %sriov_pf46 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp45, i32 0, i32 8
  %num_vfs47 = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf46, i32 0, i32 0
  store i16 %41, ptr %num_vfs47, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_disable_vfs(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %sriov_cap = alloca i16, align 2
  %val = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 7
  %1 = load i16, ptr %sriov_cap1, align 4
  store i16 %1, ptr %sriov_cap, align 2
  %2 = load i16, ptr %sriov_cap, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %5 = load i16, ptr %sriov_cap, align 2
  %conv = zext i16 %5 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 8
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr2)
  %conv3 = zext i8 %call to i32
  store i32 %conv3, ptr %val, align 4
  %6 = load i32, ptr %val, align 4
  %and = and i32 %6, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %val, align 4
  %and6 = and i32 %7, -2
  store i32 %and6, ptr %val, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i16, ptr %sriov_cap, align 2
  %conv7 = zext i16 %9 to i32
  %add = add i32 %conv7, 8
  %10 = load i32, ptr %val, align 4
  call void @pcie_sriov_config_write(ptr noundef %8, i32 noundef %add, i32 noundef %10, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_sriov_pf_add_sup_pgsize(ptr noundef %dev, i16 noundef zeroext %opt_sup_pgsize) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %opt_sup_pgsize.addr = alloca i16, align 2
  %cfg = alloca ptr, align 8
  %wmask = alloca ptr, align 8
  %sup_pgsize = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %opt_sup_pgsize, ptr %opt_sup_pgsize.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %sriov_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 7
  %3 = load i16, ptr %sriov_cap, align 4
  %conv = zext i16 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %cfg, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %wmask1 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wmask1, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %exp2 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %sriov_cap3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp2, i32 0, i32 7
  %7 = load i16, ptr %sriov_cap3, align 4
  %conv4 = zext i16 %7 to i32
  %idx.ext5 = sext i32 %conv4 to i64
  %add.ptr6 = getelementptr i8, ptr %5, i64 %idx.ext5
  store ptr %add.ptr6, ptr %wmask, align 8
  %8 = load ptr, ptr %cfg, align 8
  %add.ptr7 = getelementptr i8, ptr %8, i64 28
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr7)
  store i16 %call, ptr %sup_pgsize, align 2
  %9 = load i16, ptr %opt_sup_pgsize.addr, align 2
  %conv8 = zext i16 %9 to i32
  %10 = load i16, ptr %sup_pgsize, align 2
  %conv9 = zext i16 %10 to i32
  %or = or i32 %conv9, %conv8
  %conv10 = trunc i32 %or to i16
  store i16 %conv10, ptr %sup_pgsize, align 2
  %11 = load ptr, ptr %cfg, align 8
  %add.ptr11 = getelementptr i8, ptr %11, i64 28
  %12 = load i16, ptr %sup_pgsize, align 2
  call void @pci_set_word(ptr noundef %add.ptr11, i16 noundef zeroext %12)
  %13 = load ptr, ptr %wmask, align 8
  %add.ptr12 = getelementptr i8, ptr %13, i64 32
  %14 = load i16, ptr %sup_pgsize, align 2
  call void @pci_set_word(ptr noundef %add.ptr12, i16 noundef zeroext %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pcie_sriov_vf_number(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_vf(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_vf_number) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %vf_number = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 1
  %2 = load i16, ptr %vf_number, align 8
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_sriov_get_pf(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %1 = load ptr, ptr %pf, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_sriov_get_vf_at_index(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_vf(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 294, ptr noundef @__PRETTY_FUNCTION__.pcie_sriov_get_vf_at_index) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 8
  %num_vfs = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 0
  %3 = load i16, ptr %num_vfs, align 8
  %conv = zext i16 %3 to i32
  %cmp = icmp slt i32 %1, %conv
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %exp3 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 36
  %sriov_pf4 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp3, i32 0, i32 8
  %vf = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf4, i32 0, i32 3
  %5 = load ptr, ptr %vf, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pcie_sriov_num_vfs(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_pf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 8
  %num_vfs = getelementptr inbounds %struct.PCIESriovPF, ptr %sriov_pf, i32 0, i32 0
  %1 = load i16, ptr %num_vfs, align 8
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sriov_unregister_vfs(ptr noundef %name, i32 noundef %slot, i32 noundef %function, i32 noundef %num_vfs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %num_vfs.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %num_vfs, ptr %num_vfs.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %slot.addr, align 4
  %2 = load i32, ptr %function.addr, align 4
  %3 = load i32, ptr %num_vfs.addr, align 4
  call void @_nocheck__trace_sriov_unregister_vfs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare void @object_unparent(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sriov_unregister_vfs(ptr noundef %name, i32 noundef %slot, i32 noundef %function, i32 noundef %num_vfs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %num_vfs.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %num_vfs, ptr %num_vfs.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SRIOV_UNREGISTER_VFS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %slot.addr, align 4
  %7 = load i32, ptr %function.addr, align 4
  %8 = load i32, ptr %num_vfs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %slot.addr, align 4
  %11 = load i32, ptr %function.addr, align 4
  %12 = load i32, ptr %num_vfs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sriov_config_write(ptr noundef %name, i32 noundef %slot, i32 noundef %fun, i32 noundef %offset, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %fun.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %fun, ptr %fun.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SRIOV_CONFIG_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %slot.addr, align 4
  %7 = load i32, ptr %fun.addr, align 4
  %8 = load i32, ptr %offset.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %slot.addr, align 4
  %13 = load i32, ptr %fun.addr, align 4
  %14 = load i32, ptr %offset.addr, align 4
  %15 = load i32, ptr %val.addr, align 4
  %16 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_sriov_register_vfs(ptr noundef %name, i32 noundef %slot, i32 noundef %function, i32 noundef %num_vfs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %num_vfs.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %num_vfs, ptr %num_vfs.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %slot.addr, align 4
  %2 = load i32, ptr %function.addr, align 4
  %3 = load i32, ptr %num_vfs.addr, align 4
  call void @_nocheck__trace_sriov_register_vfs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @register_vf(ptr noundef %pf, i32 noundef %devfn, ptr noundef %name, i16 noundef zeroext %vf_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %vf_num.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i16 %vf_num, ptr %vf_num.addr, align 2
  %0 = load i32, ptr %devfn.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @pci_new(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %3 = load ptr, ptr %dev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf1 = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  store ptr %2, ptr %pf1, align 8
  %4 = load i16, ptr %vf_num.addr, align 2
  %5 = load ptr, ptr %dev, align 8
  %exp2 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %sriov_vf3 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp2, i32 0, i32 9
  %vf_number = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf3, i32 0, i32 1
  store i16 %4, ptr %vf_number, align 8
  %6 = load ptr, ptr %pf.addr, align 8
  %call4 = call ptr @pci_get_bus(ptr noundef %6)
  store ptr %call4, ptr %bus, align 8
  store ptr null, ptr %local_err, align 8
  %7 = load ptr, ptr %dev, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 0
  %call5 = call zeroext i1 @qdev_realize(ptr noundef %qdev, ptr noundef %qbus, ptr noundef %local_err)
  %9 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config, align 8
  call void @pci_config_set_vendor_id(ptr noundef %12, i16 noundef zeroext -1)
  %13 = load ptr, ptr %dev, align 8
  %config6 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %config6, align 8
  call void @pci_config_set_device_id(ptr noundef %14, i16 noundef zeroext -1)
  %15 = load ptr, ptr %dev, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_sriov_register_vfs(ptr noundef %name, i32 noundef %slot, i32 noundef %function, i32 noundef %num_vfs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %num_vfs.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %num_vfs, ptr %num_vfs.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SRIOV_REGISTER_VFS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %slot.addr, align 4
  %7 = load i32, ptr %function.addr, align 4
  %8 = load i32, ptr %num_vfs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %slot.addr, align 4
  %11 = load i32, ptr %function.addr, align 4
  %12 = load i32, ptr %num_vfs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @pci_new(i32 noundef, ptr noundef) #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_vendor_id(ptr noundef %pci_config, i16 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i16, ptr %val.addr, align 2
  call void @pci_set_word(ptr noundef %arrayidx, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_device_id(ptr noundef %pci_config, i16 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i16, ptr %val.addr, align 2
  call void @pci_set_word(ptr noundef %arrayidx, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
