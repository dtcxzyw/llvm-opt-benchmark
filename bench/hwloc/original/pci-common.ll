target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_pci_forced_locality_s = type { i32, i32, i32, ptr }
%struct.hwloc_pci_locality_s = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"HWLOC_PCI_LOCALITY\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"hwloc/pci: Ignoring HWLOC_PCI_LOCALITY file `%s' too large (%lu bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"  Reusing PCI locality up to bus %04x:%02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Adding PCI locality %s P#%u for bus %04x:[%02x:%02x]\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"pcidisc looking for bus id %04x:%02x:%02x.%01x\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"  found pci locality for %04x:[%02x:%02x]\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"  looking for bus %04x:%02x:%02x.%01x below %s P#%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"  found nothing better than root object, ignoring\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"  found busid %04x:%02x:%02x.%01x\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  found parent %s P#%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"  %04x:%02x:%02x.%01x bridge with (ignored) invalid PCI_PRIMARY_BUS %02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"  %04x:%02x:%02x.%01x bridge has invalid secondary-subordinate buses [%02x-%02x]\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"SCSI\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"IDE\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Floppy\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IPI\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"RAID\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SATA\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SAS\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"NVMExp\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"TokenRing\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"WorldFip\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PICMG\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Fabric\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"XGA\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"MultimediaVideo\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"MultimediaAudio\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"AudioDevice\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Multimedia\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"HostBridge\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ISABridge\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"EISABridge\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"MicroChannelBridge\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"PCIBridge\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"PCMCIABridge\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"NubusBridge\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"CardBusBridge\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"RACEwayBridge\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"SemiTransparentPCIBridge\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"InfiniBandPCIHostBridge\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Parallel\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"MultiportSerial\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"GPIB\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"SmartCard\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Communication\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"RTC\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"PCIHotPlug\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"SDHost\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"IOMMU\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"SystemPeripheral\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"DigitizerPen\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Scanern\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Gameport\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"DockingStation\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"386\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"486\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Pentium\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"PowerPC\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"MIPS\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Co-Processor\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"FireWire\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"SSA\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"FibreChannel\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"SMBus\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"IPMI-SMIC\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"SERCOS\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"CANBUS\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"SerialBus\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"IRDA\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"ConsumerIR\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Broadband\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"802.1a\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"802.1b\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Wireless\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"I2O\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Intelligent\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Satellite\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"SignalProcessing\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ProcessingAccelerator\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Instrumentation\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c";\0D\0A\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"%x:%x-%x %x\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"%x:%x %x\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%x %x\00", align 1
@hwloc_pci_add_object.reported = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [59 x i8] c"*********************************************************\0A\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"* hwloc %s received invalid PCI information.\0A\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.121 = private unnamed_addr constant [74 x i8] c"* Trying to insert PCI object %04x:%02x:%02x.%01x at %04x:%02x:%02x.%01x\0A\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"* hwloc will now ignore this object and continue.\0A\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"Adding new PCI hostbridge %04x:%02x\0A\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"  new PCI hostbridge covers %04x:[%02x-%02x]\0A\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"Looking for parent of PCI busid %04x:%02x:%02x.%01x\0A\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"DMIBoardName\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"HPE CRAY EX235A\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"enabling for PCI locality quirk for HPE Cray EX235A\0A\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"HWLOC_PCI_LOCALITY_QUIRK_FAKE\00", align 1
@.str.130 = private unnamed_addr constant [72 x i8] c"enabling for PCI locality fake quirk (attaching everything to last PU)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 44
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 45
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 46
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 51
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 50
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 47
  store i64 -1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 44
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %5) #10
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp sle i64 %25, 65536
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @read(i32 noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %6, align 8
  call void @hwloc_pci_forced_locality_parse(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %34, %27
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #10
  br label %62

52:                                               ; preds = %23
  %53 = call i32 @hwloc_hide_errors()
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1, ptr noundef %57, i64 noundef %59) #10
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @close(i32 noundef %64)
  br label %69

66:                                               ; preds = %11
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %3, align 8
  call void @hwloc_pci_forced_locality_parse(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_forced_locality_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @strdup(ptr noundef %10) #10
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %47, %2
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strcspn(ptr noundef %14, ptr noundef @.str.113) #12
  store i64 %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %7, align 8
  call void @hwloc_pci_forced_locality_parse_one(ptr noundef %40, ptr noundef %41, ptr noundef %6)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %44
  br label %13

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @hwloc_hide_errors() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @hwloc_bitmap_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !4

24:                                               ; preds = %6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %34, %24
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @hwloc_bitmap_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %3, align 8
  br label %31, !llvm.loop !6

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8
  call void @hwloc_pci_discovery_init(ptr noundef %44)
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @hwloc_pci_add_object(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_add_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %194, %22, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %195

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @hwloc_pci_compare_busids(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %194 [
    i32 1, label %22
    i32 2, label %26
    i32 0, label %33
    i32 3, label %33
    i32 4, label %121
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 12
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !7

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %6, align 8
  call void @hwloc_pci_add_object(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %203

33:                                               ; preds = %16, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 12
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 14
  br i1 %46, label %47, label %120

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %120

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 22
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 12
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %118, %54
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @hwloc_pci_compare_busids(ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %75, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %82, %70
  br label %203

98:                                               ; preds = %82
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 12
  store ptr %100, ptr %7, align 8
  br label %118

101:                                              ; preds = %63
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 10
  store ptr %108, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 12
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.hwloc_obj, ptr %116, i32 0, i32 12
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %101, %98
  br label %59, !llvm.loop !8

119:                                              ; preds = %59
  br label %120

120:                                              ; preds = %119, %47, %33
  br label %203

121:                                              ; preds = %16
  %122 = load i32, ptr @hwloc_pci_add_object.reported, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %192, label %124

124:                                              ; preds = %121
  %125 = call i32 @hwloc_hide_errors()
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %192

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.117) #10
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.118, ptr noundef @.str.119) #10
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.120) #10
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.hwloc_obj, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.hwloc_obj, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.hwloc_obj, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.hwloc_obj, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.hwloc_obj, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.121, i32 noundef %139, i32 noundef %145, i32 noundef %151, i32 noundef %157, i32 noundef %163, i32 noundef %170, i32 noundef %177, i32 noundef %184) #10
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.120) #10
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.122) #10
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.117) #10
  store i32 1, ptr @hwloc_pci_add_object.reported, align 4
  br label %192

192:                                              ; preds = %127, %124, %121
  %193 = load ptr, ptr %6, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %193)
  br label %203

194:                                              ; preds = %16
  br label %12, !llvm.loop !7

195:                                              ; preds = %12
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 10
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.hwloc_obj, ptr %199, i32 0, i32 12
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  store ptr %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %195, %192, %120, %97, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_tree_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %246

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 14
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @hwloc_pcidisc_add_hostbridges(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %17
  br label %29

29:                                               ; preds = %236, %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %245

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %51

49:                                               ; preds = %38, %32
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 14
  br i1 %55, label %56, label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %13, align 4
  br label %102

84:                                               ; preds = %56, %51
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %84, %63
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @hwloc__pci_find_busid_parent(ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.hwloc_topology, ptr %108, i32 0, i32 51
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %153

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %113, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %112
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.hwloc_topology, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %120
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.hwloc_topology, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.hwloc_topology, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %136, %128
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %13, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.2, i32 noundef %146, i32 noundef %147)
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.hwloc_topology, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %151, i32 0, i32 2
  store i32 %148, ptr %152, align 8
  br label %236

153:                                              ; preds = %136, %120, %112, %102
  %154 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @hwloc_get_root_obj(ptr noundef %158) #12
  store ptr %159, ptr %9, align 8
  br label %236

160:                                              ; preds = %153
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 25
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %175)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %160
  %184 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @hwloc_get_root_obj(ptr noundef %185) #12
  store ptr %186, ptr %9, align 8
  br label %236

187:                                              ; preds = %160
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.hwloc_obj, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @hwloc_obj_type_string(i32 noundef %190) #13
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.hwloc_obj, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.3, ptr noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.hwloc_topology, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %224

208:                                              ; preds = %187
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.hwloc_topology, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %212, i32 0, i32 5
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %214, i32 0, i32 6
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.hwloc_topology, ptr %217, i32 0, i32 51
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %219, i32 0, i32 6
  store ptr %216, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.hwloc_topology, ptr %222, i32 0, i32 51
  store ptr %221, ptr %223, align 8
  br label %235

224:                                              ; preds = %187
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %225, i32 0, i32 5
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %227, i32 0, i32 6
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.hwloc_topology, ptr %230, i32 0, i32 50
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.hwloc_topology, ptr %233, i32 0, i32 51
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %224, %208
  br label %236

236:                                              ; preds = %235, %183, %157, %145
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.hwloc_obj, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %5, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.hwloc_obj, ptr %240, i32 0, i32 12
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %7, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %29, !llvm.loop !9

245:                                              ; preds = %29
  store i32 0, ptr %3, align 4
  br label %246

246:                                              ; preds = %245, %16
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_pcidisc_add_hostbridges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  br label %15

15:                                               ; preds = %113, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %149

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @hwloc_alloc_setup_object(ptr noundef %19, i32 noundef 14, i32 noundef -1)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %151

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 22
  store ptr %29, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  store i8 %42, ptr %14, align 1
  %43 = load i32, ptr %12, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.123, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %112, %27
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 12
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 12
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %89

64:                                               ; preds = %46
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %14, align 1
  br label %89

89:                                               ; preds = %82, %71, %64, %46
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %113

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.hwloc_obj, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %46

113:                                              ; preds = %102, %94, %89
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %116, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %120, i32 0, i32 3
  store i32 1, ptr %121, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  store i32 %122, ptr %127, align 4
  %128 = load i8, ptr %13, align 1
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.hwloc_obj, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  store i8 %128, ptr %133, align 4
  %134 = load i8, ptr %14, align 1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 2
  store i8 %134, ptr %139, align 1
  %140 = load i32, ptr %12, align 4
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.124, i32 noundef %140, i32 noundef %142, i32 noundef %144)
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %7, align 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.hwloc_obj, ptr %147, i32 0, i32 12
  store ptr %148, ptr %7, align 8
  br label %15, !llvm.loop !10

149:                                              ; preds = %15
  %150 = load ptr, ptr %6, align 8
  store ptr %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %149, %23
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.125, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %93, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.hwloc_topology, ptr %36, i32 0, i32 45
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.hwloc_topology, ptr %58, i32 0, i32 46
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp uge i32 %57, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.hwloc_topology, ptr %72, i32 0, i32 46
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ule i32 %71, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.hwloc_topology, ptr %83, i32 0, i32 46
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hwloc_bitmap_copy(ptr noundef %82, ptr noundef %90)
  store i32 1, ptr %7, align 4
  br label %96

92:                                               ; preds = %67, %53, %40
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %34, !llvm.loop !11

96:                                               ; preds = %81, %34
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %2
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.hwloc_topology, ptr %104, i32 0, i32 47
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @hwloc__pci_find_busid_parent_quirk(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116, %103, %100, %97
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.hwloc_topology, ptr %124, i32 0, i32 38
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.hwloc_backend, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 %132(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %11, align 4
  br label %138

137:                                              ; preds = %123
  store i32 -1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %129
  %139 = load i32, ptr %11, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %143) #12
  %145 = call i32 @hwloc_bitmap_copy(ptr noundef %142, ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %138
  br label %147

147:                                              ; preds = %146, %120, %117
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = call ptr @hwloc_get_root_obj(ptr noundef %156) #12
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #12
  ret ptr %4
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #5

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @hwloc_pci_find_parent_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hwloc_pcidev_attr_s, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @hwloc_pci_find_by_busid(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %6, align 8
  br label %38

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 1
  store i8 %28, ptr %29, align 4
  %30 = load i32, ptr %10, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 2
  store i8 %31, ptr %32, align 1
  %33 = load i32, ptr %11, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 3
  store i8 %34, ptr %35, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @hwloc__pci_find_busid_parent(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %24, %22
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_pci_find_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @hwloc_get_root_obj(ptr noundef %15) #12
  store ptr %16, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.4, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %58, %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.5, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  br label %62

58:                                               ; preds = %39, %33, %27
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.hwloc_pci_locality_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  br label %24, !llvm.loop !12

62:                                               ; preds = %45, %24
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @hwloc_obj_type_string(i32 noundef %74) #13
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.6, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @hwloc__pci_find_by_busid(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %67
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.7)
  store ptr null, ptr %6, align 8
  br label %140

89:                                               ; preds = %67
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 14
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.hwloc_obj, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %99, %89
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.8, i32 noundef %111, i32 noundef %117, i32 noundef %123, i32 noundef %129)
  br label %138

130:                                              ; preds = %99, %94
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @hwloc_obj_type_string(i32 noundef %133) #13
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.9, ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %130, %106
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %138, %88
  %141 = load ptr, ptr %6, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__pci_find_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %206, %5
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %210

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %29, label %149

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %149

36:                                               ; preds = %29, %19
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %6, align 8
  br label %212

73:                                               ; preds = %62, %53, %44, %36
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %98, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %9, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89, %73
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %6, align 8
  br label %212

100:                                              ; preds = %89, %81
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 14
  br i1 %104, label %105, label %148

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %148

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %112
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.hwloc_obj, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %9, align 4
  %130 = icmp ule i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %121
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %9, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @hwloc__pci_find_by_busid(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %6, align 8
  br label %212

148:                                              ; preds = %131, %121, %112, %105, %100
  br label %205

149:                                              ; preds = %29, %24
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.hwloc_obj, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 14
  br i1 %153, label %154, label %204

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.hwloc_obj, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %204

161:                                              ; preds = %154
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %204

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.hwloc_obj, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.anon, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %168
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.hwloc_obj, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %9, align 4
  %186 = icmp ule i32 %184, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %177
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.hwloc_obj, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %9, align 4
  %196 = icmp uge i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @hwloc__pci_find_by_busid(ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %203, ptr %6, align 8
  br label %212

204:                                              ; preds = %187, %177, %168, %161, %154, %149
  br label %205

205:                                              ; preds = %204, %148
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.hwloc_obj, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  br label %16, !llvm.loop !13

210:                                              ; preds = %16
  %211 = load ptr, ptr %7, align 8
  store ptr %211, ptr %6, align 8
  br label %212

212:                                              ; preds = %210, %197, %141, %98, %71
  %213 = load ptr, ptr %6, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_find_cap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %57, %16
  %24 = load i8, ptr %7, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %68

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %35
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %3, align 4
  br label %69

51:                                               ; preds = %33
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, -4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %7, align 1
  br label %23, !llvm.loop !14

68:                                               ; preds = %55, %32, %23
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %48, %15
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_find_linkspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 15
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 1008
  %20 = lshr i32 %19, 4
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ule i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  %25 = uitofp i32 %24 to float
  %26 = fmul float 2.500000e+00, %25
  %27 = fmul float %26, 0x3FE99999A0000000
  store float %27, ptr %10, align 4
  br label %48

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4
  %30 = icmp ule i32 %29, 5
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %32, 3
  %34 = shl i32 1, %33
  %35 = sitofp i32 %34 to float
  %36 = fmul float 8.000000e+00, %35
  %37 = fmul float %36, 1.280000e+02
  %38 = fdiv float %37, 1.300000e+02
  store float %38, ptr %10, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 3
  %42 = shl i32 1, %41
  %43 = sitofp i32 %42 to float
  %44 = fmul float 8.000000e+00, %43
  %45 = fmul float %44, 2.420000e+02
  %46 = fdiv float %45, 2.560000e+02
  store float %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %39, %31
  br label %48

48:                                               ; preds = %47, %23
  %49 = load float, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = uitofp i32 %50 to float
  %52 = fmul float %49, %51
  %53 = fdiv float %52, 8.000000e+00
  %54 = load ptr, ptr %6, align 8
  store float %53, ptr %54, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 1540
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 15, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 14
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 14, i32 15
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %7
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 25
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 26
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ule i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45, %33
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.11, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 -1, ptr %8, align 4
  br label %65

60:                                               ; preds = %49
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %14, align 8
  store i32 %63, ptr %64, align 4
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %60, %53
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_pci_class_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 65280
  %7 = ashr i32 %6, 8
  switch i32 %7, label %154 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %26
    i32 3, label %39
    i32 4, label %46
    i32 5, label %54
    i32 6, label %61
    i32 7, label %76
    i32 8, label %86
    i32 9, label %97
    i32 10, label %106
    i32 11, label %107
    i32 12, label %118
    i32 13, label %132
    i32 14, label %143
    i32 15, label %148
    i32 16, label %149
    i32 17, label %150
    i32 18, label %151
    i32 19, label %152
    i32 64, label %153
  ]

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %12 [
    i32 1, label %11
  ]

11:                                               ; preds = %8
  store ptr @.str.12, ptr %2, align 8
  br label %155

12:                                               ; preds = %8
  br label %154

13:                                               ; preds = %1
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %25 [
    i32 256, label %16
    i32 257, label %17
    i32 258, label %18
    i32 259, label %19
    i32 260, label %20
    i32 261, label %21
    i32 262, label %22
    i32 263, label %23
    i32 264, label %24
  ]

16:                                               ; preds = %13
  store ptr @.str.13, ptr %2, align 8
  br label %155

17:                                               ; preds = %13
  store ptr @.str.14, ptr %2, align 8
  br label %155

18:                                               ; preds = %13
  store ptr @.str.15, ptr %2, align 8
  br label %155

19:                                               ; preds = %13
  store ptr @.str.16, ptr %2, align 8
  br label %155

20:                                               ; preds = %13
  store ptr @.str.17, ptr %2, align 8
  br label %155

21:                                               ; preds = %13
  store ptr @.str.18, ptr %2, align 8
  br label %155

22:                                               ; preds = %13
  store ptr @.str.19, ptr %2, align 8
  br label %155

23:                                               ; preds = %13
  store ptr @.str.20, ptr %2, align 8
  br label %155

24:                                               ; preds = %13
  store ptr @.str.21, ptr %2, align 8
  br label %155

25:                                               ; preds = %13
  store ptr @.str.22, ptr %2, align 8
  br label %155

26:                                               ; preds = %1
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %38 [
    i32 512, label %29
    i32 513, label %30
    i32 514, label %31
    i32 515, label %32
    i32 516, label %33
    i32 517, label %34
    i32 518, label %35
    i32 519, label %36
    i32 520, label %37
  ]

29:                                               ; preds = %26
  store ptr @.str.23, ptr %2, align 8
  br label %155

30:                                               ; preds = %26
  store ptr @.str.24, ptr %2, align 8
  br label %155

31:                                               ; preds = %26
  store ptr @.str.25, ptr %2, align 8
  br label %155

32:                                               ; preds = %26
  store ptr @.str.26, ptr %2, align 8
  br label %155

33:                                               ; preds = %26
  store ptr @.str.27, ptr %2, align 8
  br label %155

34:                                               ; preds = %26
  store ptr @.str.28, ptr %2, align 8
  br label %155

35:                                               ; preds = %26
  store ptr @.str.29, ptr %2, align 8
  br label %155

36:                                               ; preds = %26
  store ptr @.str.30, ptr %2, align 8
  br label %155

37:                                               ; preds = %26
  store ptr @.str.31, ptr %2, align 8
  br label %155

38:                                               ; preds = %26
  store ptr @.str.32, ptr %2, align 8
  br label %155

39:                                               ; preds = %1
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %45 [
    i32 768, label %42
    i32 769, label %43
    i32 770, label %44
  ]

42:                                               ; preds = %39
  store ptr @.str.12, ptr %2, align 8
  br label %155

43:                                               ; preds = %39
  store ptr @.str.33, ptr %2, align 8
  br label %155

44:                                               ; preds = %39
  store ptr @.str.34, ptr %2, align 8
  br label %155

45:                                               ; preds = %39
  store ptr @.str.35, ptr %2, align 8
  br label %155

46:                                               ; preds = %1
  %47 = load i16, ptr %3, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %53 [
    i32 1024, label %49
    i32 1025, label %50
    i32 1026, label %51
    i32 1027, label %52
  ]

49:                                               ; preds = %46
  store ptr @.str.36, ptr %2, align 8
  br label %155

50:                                               ; preds = %46
  store ptr @.str.37, ptr %2, align 8
  br label %155

51:                                               ; preds = %46
  store ptr @.str.38, ptr %2, align 8
  br label %155

52:                                               ; preds = %46
  store ptr @.str.39, ptr %2, align 8
  br label %155

53:                                               ; preds = %46
  store ptr @.str.40, ptr %2, align 8
  br label %155

54:                                               ; preds = %1
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  switch i32 %56, label %60 [
    i32 1280, label %57
    i32 1281, label %58
    i32 1282, label %59
  ]

57:                                               ; preds = %54
  store ptr @.str.41, ptr %2, align 8
  br label %155

58:                                               ; preds = %54
  store ptr @.str.42, ptr %2, align 8
  br label %155

59:                                               ; preds = %54
  store ptr @.str.43, ptr %2, align 8
  br label %155

60:                                               ; preds = %54
  store ptr @.str.44, ptr %2, align 8
  br label %155

61:                                               ; preds = %1
  %62 = load i16, ptr %3, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %75 [
    i32 1536, label %64
    i32 1537, label %65
    i32 1538, label %66
    i32 1539, label %67
    i32 1540, label %68
    i32 1541, label %69
    i32 1542, label %70
    i32 1543, label %71
    i32 1544, label %72
    i32 1545, label %73
    i32 1546, label %74
  ]

64:                                               ; preds = %61
  store ptr @.str.45, ptr %2, align 8
  br label %155

65:                                               ; preds = %61
  store ptr @.str.46, ptr %2, align 8
  br label %155

66:                                               ; preds = %61
  store ptr @.str.47, ptr %2, align 8
  br label %155

67:                                               ; preds = %61
  store ptr @.str.48, ptr %2, align 8
  br label %155

68:                                               ; preds = %61
  store ptr @.str.49, ptr %2, align 8
  br label %155

69:                                               ; preds = %61
  store ptr @.str.50, ptr %2, align 8
  br label %155

70:                                               ; preds = %61
  store ptr @.str.51, ptr %2, align 8
  br label %155

71:                                               ; preds = %61
  store ptr @.str.52, ptr %2, align 8
  br label %155

72:                                               ; preds = %61
  store ptr @.str.53, ptr %2, align 8
  br label %155

73:                                               ; preds = %61
  store ptr @.str.54, ptr %2, align 8
  br label %155

74:                                               ; preds = %61
  store ptr @.str.55, ptr %2, align 8
  br label %155

75:                                               ; preds = %61
  store ptr @.str.56, ptr %2, align 8
  br label %155

76:                                               ; preds = %1
  %77 = load i16, ptr %3, align 2
  %78 = zext i16 %77 to i32
  switch i32 %78, label %85 [
    i32 1792, label %79
    i32 1793, label %80
    i32 1794, label %81
    i32 1795, label %82
    i32 1796, label %83
    i32 1797, label %84
  ]

79:                                               ; preds = %76
  store ptr @.str.57, ptr %2, align 8
  br label %155

80:                                               ; preds = %76
  store ptr @.str.58, ptr %2, align 8
  br label %155

81:                                               ; preds = %76
  store ptr @.str.59, ptr %2, align 8
  br label %155

82:                                               ; preds = %76
  store ptr @.str.60, ptr %2, align 8
  br label %155

83:                                               ; preds = %76
  store ptr @.str.61, ptr %2, align 8
  br label %155

84:                                               ; preds = %76
  store ptr @.str.62, ptr %2, align 8
  br label %155

85:                                               ; preds = %76
  store ptr @.str.63, ptr %2, align 8
  br label %155

86:                                               ; preds = %1
  %87 = load i16, ptr %3, align 2
  %88 = zext i16 %87 to i32
  switch i32 %88, label %96 [
    i32 2048, label %89
    i32 2049, label %90
    i32 2050, label %91
    i32 2051, label %92
    i32 2052, label %93
    i32 2053, label %94
    i32 2054, label %95
  ]

89:                                               ; preds = %86
  store ptr @.str.64, ptr %2, align 8
  br label %155

90:                                               ; preds = %86
  store ptr @.str.65, ptr %2, align 8
  br label %155

91:                                               ; preds = %86
  store ptr @.str.66, ptr %2, align 8
  br label %155

92:                                               ; preds = %86
  store ptr @.str.67, ptr %2, align 8
  br label %155

93:                                               ; preds = %86
  store ptr @.str.68, ptr %2, align 8
  br label %155

94:                                               ; preds = %86
  store ptr @.str.69, ptr %2, align 8
  br label %155

95:                                               ; preds = %86
  store ptr @.str.70, ptr %2, align 8
  br label %155

96:                                               ; preds = %86
  store ptr @.str.71, ptr %2, align 8
  br label %155

97:                                               ; preds = %1
  %98 = load i16, ptr %3, align 2
  %99 = zext i16 %98 to i32
  switch i32 %99, label %105 [
    i32 2304, label %100
    i32 2305, label %101
    i32 2306, label %102
    i32 2307, label %103
    i32 2308, label %104
  ]

100:                                              ; preds = %97
  store ptr @.str.72, ptr %2, align 8
  br label %155

101:                                              ; preds = %97
  store ptr @.str.73, ptr %2, align 8
  br label %155

102:                                              ; preds = %97
  store ptr @.str.74, ptr %2, align 8
  br label %155

103:                                              ; preds = %97
  store ptr @.str.75, ptr %2, align 8
  br label %155

104:                                              ; preds = %97
  store ptr @.str.76, ptr %2, align 8
  br label %155

105:                                              ; preds = %97
  store ptr @.str.77, ptr %2, align 8
  br label %155

106:                                              ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %155

107:                                              ; preds = %1
  %108 = load i16, ptr %3, align 2
  %109 = zext i16 %108 to i32
  switch i32 %109, label %117 [
    i32 2816, label %110
    i32 2817, label %111
    i32 2818, label %112
    i32 2832, label %113
    i32 2848, label %114
    i32 2864, label %115
    i32 2880, label %116
  ]

110:                                              ; preds = %107
  store ptr @.str.79, ptr %2, align 8
  br label %155

111:                                              ; preds = %107
  store ptr @.str.80, ptr %2, align 8
  br label %155

112:                                              ; preds = %107
  store ptr @.str.81, ptr %2, align 8
  br label %155

113:                                              ; preds = %107
  store ptr @.str.82, ptr %2, align 8
  br label %155

114:                                              ; preds = %107
  store ptr @.str.83, ptr %2, align 8
  br label %155

115:                                              ; preds = %107
  store ptr @.str.84, ptr %2, align 8
  br label %155

116:                                              ; preds = %107
  store ptr @.str.85, ptr %2, align 8
  br label %155

117:                                              ; preds = %107
  store ptr @.str.86, ptr %2, align 8
  br label %155

118:                                              ; preds = %1
  %119 = load i16, ptr %3, align 2
  %120 = zext i16 %119 to i32
  switch i32 %120, label %131 [
    i32 3072, label %121
    i32 3073, label %122
    i32 3074, label %123
    i32 3075, label %124
    i32 3076, label %125
    i32 3077, label %126
    i32 3078, label %127
    i32 3079, label %128
    i32 3080, label %129
    i32 3081, label %130
  ]

121:                                              ; preds = %118
  store ptr @.str.87, ptr %2, align 8
  br label %155

122:                                              ; preds = %118
  store ptr @.str.88, ptr %2, align 8
  br label %155

123:                                              ; preds = %118
  store ptr @.str.89, ptr %2, align 8
  br label %155

124:                                              ; preds = %118
  store ptr @.str.90, ptr %2, align 8
  br label %155

125:                                              ; preds = %118
  store ptr @.str.91, ptr %2, align 8
  br label %155

126:                                              ; preds = %118
  store ptr @.str.92, ptr %2, align 8
  br label %155

127:                                              ; preds = %118
  store ptr @.str.30, ptr %2, align 8
  br label %155

128:                                              ; preds = %118
  store ptr @.str.93, ptr %2, align 8
  br label %155

129:                                              ; preds = %118
  store ptr @.str.94, ptr %2, align 8
  br label %155

130:                                              ; preds = %118
  store ptr @.str.95, ptr %2, align 8
  br label %155

131:                                              ; preds = %118
  store ptr @.str.96, ptr %2, align 8
  br label %155

132:                                              ; preds = %1
  %133 = load i16, ptr %3, align 2
  %134 = zext i16 %133 to i32
  switch i32 %134, label %142 [
    i32 3328, label %135
    i32 3329, label %136
    i32 3344, label %137
    i32 3345, label %138
    i32 3346, label %139
    i32 3360, label %140
    i32 3361, label %141
  ]

135:                                              ; preds = %132
  store ptr @.str.97, ptr %2, align 8
  br label %155

136:                                              ; preds = %132
  store ptr @.str.98, ptr %2, align 8
  br label %155

137:                                              ; preds = %132
  store ptr @.str.99, ptr %2, align 8
  br label %155

138:                                              ; preds = %132
  store ptr @.str.100, ptr %2, align 8
  br label %155

139:                                              ; preds = %132
  store ptr @.str.101, ptr %2, align 8
  br label %155

140:                                              ; preds = %132
  store ptr @.str.102, ptr %2, align 8
  br label %155

141:                                              ; preds = %132
  store ptr @.str.103, ptr %2, align 8
  br label %155

142:                                              ; preds = %132
  store ptr @.str.104, ptr %2, align 8
  br label %155

143:                                              ; preds = %1
  %144 = load i16, ptr %3, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %147 [
    i32 3584, label %146
  ]

146:                                              ; preds = %143
  store ptr @.str.105, ptr %2, align 8
  br label %155

147:                                              ; preds = %143
  store ptr @.str.106, ptr %2, align 8
  br label %155

148:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %155

149:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %155

150:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %155

151:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %155

152:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %155

153:                                              ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %155

154:                                              ; preds = %12, %1
  store ptr @.str.112, ptr %2, align 8
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %142, %141, %140, %139, %138, %137, %136, %135, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %117, %116, %115, %114, %113, %112, %111, %110, %106, %105, %104, %103, %102, %101, %100, %96, %95, %94, %93, %92, %91, %90, %89, %85, %84, %83, %82, %81, %80, %79, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %60, %59, %58, %57, %53, %52, %51, %50, %49, %45, %44, %43, %42, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %11
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_forced_locality_parse_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.114, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #10
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %36

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.115, ptr noundef %8, ptr noundef %9, ptr noundef %11) #10
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %10, align 4
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.116, ptr noundef %8, ptr noundef %11) #10
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  store i32 255, ptr %10, align 4
  br label %34

33:                                               ; preds = %28
  br label %128

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 32) #12
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %128

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @hwloc_bitmap_sscanf(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %42
  %53 = call noalias ptr @malloc(i64 noundef 24) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 46
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hwloc_topology, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %126

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  store i32 1, ptr %62, align 4
  br label %89

63:                                               ; preds = %42
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp uge i32 %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.hwloc_topology, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 2, %73
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 24
  %77 = call ptr @realloc(ptr noundef %71, i64 noundef %76) #14
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  br label %126

81:                                               ; preds = %68
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.hwloc_topology, ptr %83, i32 0, i32 46
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %81, %63
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hwloc_topology, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %96, i32 0, i32 0
  store i32 %90, ptr %97, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 46
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %104, i32 0, i32 1
  store i32 %98, ptr %105, align 4
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.hwloc_topology, ptr %107, i32 0, i32 46
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %112, i32 0, i32 2
  store i32 %106, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.hwloc_topology, ptr %115, i32 0, i32 46
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.hwloc_pci_forced_locality_s, ptr %120, i32 0, i32 3
  store ptr %114, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.hwloc_topology, ptr %122, i32 0, i32 45
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %128

126:                                              ; preds = %80, %60
  %127 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %89, %41, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_pci_compare_busids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %208

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %208

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %49, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %64, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store i32 3, ptr %3, align 4
  br label %208

74:                                               ; preds = %58, %43, %36, %31
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.hwloc_obj, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %117

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %92, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  store i32 2, ptr %3, align 4
  br label %208

117:                                              ; preds = %101, %86, %79, %74
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %208

132:                                              ; preds = %117
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.hwloc_obj, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %208

147:                                              ; preds = %132
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.hwloc_obj, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.hwloc_obj, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  br label %208

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.hwloc_obj, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.hwloc_obj, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sgt i32 %168, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  br label %208

177:                                              ; preds = %162
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.hwloc_obj, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.hwloc_obj, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  br label %208

192:                                              ; preds = %177
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.hwloc_obj, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.hwloc_obj, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %198, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  br label %208

207:                                              ; preds = %192
  store i32 4, ptr %3, align 4
  br label %208

208:                                              ; preds = %207, %206, %191, %176, %161, %146, %131, %116, %73, %30, %17
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

declare void @hwloc_free_unlinked_object(ptr noundef) #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__pci_find_busid_parent_quirk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 47
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 47
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @hwloc_get_root_obj(ptr noundef %18) #12
  %20 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %19, ptr noundef @.str.126) #12
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.127) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.128)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 47
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %23, %15
  %33 = call ptr @getenv(ptr noundef @.str.129) #10
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @atoi(ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.130)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 47
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 4611686018427387904
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %36, %32
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_topology, ptr %47, i32 0, i32 47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4611686018427387904
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %53) #12
  %55 = call i32 @hwloc_bitmap_last(ptr noundef %54) #12
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @hwloc_bitmap_set(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %4, align 4
  br label %209

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.hwloc_topology, ptr %60, i32 0, i32 47
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %208

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %207

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 208
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 209
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @hwloc_bitmap_set_range(ptr noundef %83, i32 noundef 0, i32 noundef 7)
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @hwloc_bitmap_set_range(ptr noundef %85, i32 noundef 64, i32 noundef 71)
  store i32 1, ptr %4, align 4
  br label %209

87:                                               ; preds = %76, %70
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 212
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 214
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @hwloc_bitmap_set_range(ptr noundef %100, i32 noundef 8, i32 noundef 15)
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @hwloc_bitmap_set_range(ptr noundef %102, i32 noundef 72, i32 noundef 79)
  store i32 1, ptr %4, align 4
  br label %209

104:                                              ; preds = %93, %87
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 200
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 201
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @hwloc_bitmap_set_range(ptr noundef %117, i32 noundef 16, i32 noundef 23)
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @hwloc_bitmap_set_range(ptr noundef %119, i32 noundef 80, i32 noundef 87)
  store i32 1, ptr %4, align 4
  br label %209

121:                                              ; preds = %110, %104
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 204
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 206
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @hwloc_bitmap_set_range(ptr noundef %134, i32 noundef 24, i32 noundef 31)
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @hwloc_bitmap_set_range(ptr noundef %136, i32 noundef 88, i32 noundef 95)
  store i32 1, ptr %4, align 4
  br label %209

138:                                              ; preds = %127, %121
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 216
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 217
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @hwloc_bitmap_set_range(ptr noundef %151, i32 noundef 32, i32 noundef 39)
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @hwloc_bitmap_set_range(ptr noundef %153, i32 noundef 96, i32 noundef 103)
  store i32 1, ptr %4, align 4
  br label %209

155:                                              ; preds = %144, %138
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 220
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %165, 222
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @hwloc_bitmap_set_range(ptr noundef %168, i32 noundef 40, i32 noundef 47)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @hwloc_bitmap_set_range(ptr noundef %170, i32 noundef 104, i32 noundef 111)
  store i32 1, ptr %4, align 4
  br label %209

172:                                              ; preds = %161, %155
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 192
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %182, 193
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @hwloc_bitmap_set_range(ptr noundef %185, i32 noundef 48, i32 noundef 55)
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @hwloc_bitmap_set_range(ptr noundef %187, i32 noundef 112, i32 noundef 119)
  store i32 1, ptr %4, align 4
  br label %209

189:                                              ; preds = %178, %172
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  %194 = icmp sge i32 %193, 196
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = icmp sle i32 %199, 198
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @hwloc_bitmap_set_range(ptr noundef %202, i32 noundef 56, i32 noundef 63)
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @hwloc_bitmap_set_range(ptr noundef %204, i32 noundef 120, i32 noundef 127)
  store i32 1, ptr %4, align 4
  br label %209

206:                                              ; preds = %195, %189
  br label %207

207:                                              ; preds = %206, %65
  br label %208

208:                                              ; preds = %207, %59
  store i32 0, ptr %4, align 4
  br label %209

209:                                              ; preds = %208, %201, %184, %167, %150, %133, %116, %99, %82, %52
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #8

declare ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #8

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !15

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
