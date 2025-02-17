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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 44
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 45
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 46
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 51
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 50
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 47
  store i64 -1, ptr %14, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %8, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %70

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 44
  store i32 1, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %5) #12
  store i32 %20, ptr %7, align 4, !tbaa !40
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp sle i64 %25, 65536
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = add nsw i64 %29, 1
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  store ptr %31, ptr %6, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = call i64 @read(i32 noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !44
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  call void @hwloc_pci_forced_locality_parse(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %34, %27
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %51) #12
  br label %62

52:                                               ; preds = %23
  %53 = call i32 @hwloc_hide_errors()
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1, ptr noundef %57, i64 noundef %59) #12
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %4, align 4, !tbaa !40
  %65 = call i32 @close(i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  br label %69

66:                                               ; preds = %11
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  call void @hwloc_pci_forced_locality_parse(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %70

70:                                               ; preds = %69, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_forced_locality_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call noalias ptr @strdup(ptr noundef %11) #12
  store ptr %12, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %13, ptr %7, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %52, %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = call i64 @strcspn(ptr noundef %16, ptr noundef @.str.113) #14
  store i64 %17, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load i64, ptr %8, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = load i64, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !44
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = load i64, ptr %8, align 8, !tbaa !47
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = load i64, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %9, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %35, %24
  br label %41

41:                                               ; preds = %40, %15
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @hwloc_pci_forced_locality_parse_one(ptr noundef %42, ptr noundef %43, ptr noundef %6)
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %47, ptr %7, align 8, !tbaa !38
  br label %49

48:                                               ; preds = %41
  store i32 3, ptr %10, align 4
  br label %50

49:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %14

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @hwloc_hide_errors() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  call void @hwloc_bitmap_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !40
  br label %6, !llvm.loop !50

24:                                               ; preds = %6
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %3, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %34, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %5, align 8, !tbaa !52
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  call void @hwloc_bitmap_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %42, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %31, !llvm.loop !57

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_pci_discovery_init(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !60
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %7, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %201, %199, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %202

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @hwloc_pci_compare_busids(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !40
  %22 = load i32, ptr %9, align 4, !tbaa !40
  switch i32 %22, label %198 [
    i32 1, label %23
    i32 2, label %27
    i32 0, label %34
    i32 3, label %34
    i32 4, label %125
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 12
  store ptr %26, ptr %7, align 8, !tbaa !58
  store i32 2, ptr %10, align 4
  br label %199, !llvm.loop !61

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  call void @hwloc_pci_add_object(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 1, ptr %10, align 4
  br label %199

34:                                               ; preds = %17, %17
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %39, ptr %40, align 8, !tbaa !60
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %124

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %124

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 22
  store ptr %57, ptr %8, align 8, !tbaa !58
  %58 = load ptr, ptr %6, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 12
  store ptr %59, ptr %7, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %122, %55
  %61 = load ptr, ptr %7, align 8, !tbaa !58
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %123

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %66, ptr %11, align 8, !tbaa !60
  %67 = load ptr, ptr %6, align 8, !tbaa !60
  %68 = load ptr, ptr %11, align 8, !tbaa !60
  %69 = call i32 @hwloc_pci_compare_busids(ptr noundef %67, ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp ugt i32 %76, %81
  br i1 %82, label %98, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %11, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 4, !tbaa !44
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !44
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %89, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %83, %71
  store i32 1, ptr %10, align 4
  br label %120

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 12
  store ptr %101, ptr %7, align 8, !tbaa !58
  br label %119

102:                                              ; preds = %64
  %103 = load ptr, ptr %11, align 8, !tbaa !60
  %104 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %103, ptr %104, align 8, !tbaa !60
  %105 = load ptr, ptr %11, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %107, ptr %108, align 8, !tbaa !60
  %109 = load ptr, ptr %6, align 8, !tbaa !60
  %110 = load ptr, ptr %8, align 8, !tbaa !58
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 10
  store ptr %109, ptr %112, align 8, !tbaa !65
  %113 = load ptr, ptr %8, align 8, !tbaa !58
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 12
  store ptr null, ptr %115, align 8, !tbaa !62
  %116 = load ptr, ptr %8, align 8, !tbaa !58
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 12
  store ptr %118, ptr %8, align 8, !tbaa !58
  br label %119

119:                                              ; preds = %102, %99
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %199 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %60, !llvm.loop !68

123:                                              ; preds = %60
  br label %124

124:                                              ; preds = %123, %48, %34
  store i32 1, ptr %10, align 4
  br label %199

125:                                              ; preds = %17
  %126 = load i32, ptr @hwloc_pci_add_object.reported, align 4, !tbaa !40
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %196, label %128

128:                                              ; preds = %125
  %129 = call i32 @hwloc_hide_errors()
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %196

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !45
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.117) #12
  %134 = load ptr, ptr @stderr, align 8, !tbaa !45
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.118, ptr noundef @.str.119) #12
  %136 = load ptr, ptr @stderr, align 8, !tbaa !45
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.120) #12
  %138 = load ptr, ptr @stderr, align 8, !tbaa !45
  %139 = load ptr, ptr %6, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %6, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 4, !tbaa !44
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %6, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %6, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 2, !tbaa !44
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %7, align 8, !tbaa !58
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !44
  %168 = load ptr, ptr %7, align 8, !tbaa !58
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 4, !tbaa !44
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %7, align 8, !tbaa !58
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %7, align 8, !tbaa !58
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 2, !tbaa !44
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.121, i32 noundef %143, i32 noundef %149, i32 noundef %155, i32 noundef %161, i32 noundef %167, i32 noundef %174, i32 noundef %181, i32 noundef %188) #12
  %190 = load ptr, ptr @stderr, align 8, !tbaa !45
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.120) #12
  %192 = load ptr, ptr @stderr, align 8, !tbaa !45
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.122) #12
  %194 = load ptr, ptr @stderr, align 8, !tbaa !45
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.117) #12
  store i32 1, ptr @hwloc_pci_add_object.reported, align 4, !tbaa !40
  br label %196

196:                                              ; preds = %131, %128, %125
  %197 = load ptr, ptr %6, align 8, !tbaa !60
  call void @hwloc_free_unlinked_object(ptr noundef %197)
  store i32 1, ptr %10, align 4
  br label %199

198:                                              ; preds = %17
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %196, %124, %120, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %210 [
    i32 0, label %201
    i32 2, label %13
  ]

201:                                              ; preds = %199
  br label %13, !llvm.loop !61

202:                                              ; preds = %13
  %203 = load ptr, ptr %4, align 8, !tbaa !60
  %204 = load ptr, ptr %6, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %204, i32 0, i32 10
  store ptr %203, ptr %205, align 8, !tbaa !65
  %206 = load ptr, ptr %6, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %206, i32 0, i32 12
  store ptr null, ptr %207, align 8, !tbaa !62
  %208 = load ptr, ptr %6, align 8, !tbaa !60
  %209 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %208, ptr %209, align 8, !tbaa !60
  store i32 0, ptr %10, align 4
  br label %210

210:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %211 = load i32, ptr %10, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_tree_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !40
  store i32 %22, ptr %6, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = call ptr @hwloc_pcidisc_add_hostbridges(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %25, %18
  br label %30

30:                                               ; preds = %237, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %246

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %34, ptr %8, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  store ptr %49, ptr %9, align 8, !tbaa !60
  br label %52

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %51, ptr %9, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !44
  store i32 %70, ptr %12, align 4, !tbaa !40
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 4, !tbaa !44
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !40
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !40
  br label %103

85:                                               ; preds = %57, %52
  %86 = load ptr, ptr %9, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !44
  store i32 %90, ptr %12, align 4, !tbaa !40
  %91 = load ptr, ptr %9, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 4, !tbaa !44
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %13, align 4, !tbaa !40
  %97 = load ptr, ptr %9, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4, !tbaa !44
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !40
  br label %103

103:                                              ; preds = %85, %64
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = call ptr @hwloc__pci_find_busid_parent(ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !60
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %154

113:                                              ; preds = %103
  %114 = load ptr, ptr %10, align 8, !tbaa !60
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %115, i32 0, i32 51
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = icmp eq ptr %114, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %113
  %122 = load i32, ptr %12, align 4, !tbaa !40
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %121
  %130 = load i32, ptr %13, align 4, !tbaa !40
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !72
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %13, align 4, !tbaa !40
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !72
  %144 = add i32 %143, 1
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %137, %129
  %147 = load i32, ptr %12, align 4, !tbaa !40
  %148 = load i32, ptr %14, align 4, !tbaa !40
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.2, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %14, align 4, !tbaa !40
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %152, i32 0, i32 2
  store i32 %149, ptr %153, align 8, !tbaa !72
  br label %237

154:                                              ; preds = %137, %121, %113, %103
  %155 = call noalias ptr @malloc(i64 noundef 48) #13
  store ptr %155, ptr %11, align 8, !tbaa !52
  %156 = load ptr, ptr %11, align 8, !tbaa !52
  %157 = icmp ne ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call ptr @hwloc_get_root_obj(ptr noundef %159) #14
  store ptr %160, ptr %10, align 8, !tbaa !60
  br label %237

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4, !tbaa !40
  %163 = load ptr, ptr %11, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8, !tbaa !71
  %165 = load i32, ptr %13, align 4, !tbaa !40
  %166 = load ptr, ptr %11, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !73
  %168 = load i32, ptr %14, align 4, !tbaa !40
  %169 = load ptr, ptr %11, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 8, !tbaa !72
  %171 = load ptr, ptr %10, align 8, !tbaa !60
  %172 = load ptr, ptr %11, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %172, i32 0, i32 4
  store ptr %171, ptr %173, align 8, !tbaa !70
  %174 = load ptr, ptr %10, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %176)
  %178 = load ptr, ptr %11, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8, !tbaa !56
  %180 = load ptr, ptr %11, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = icmp ne ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %161
  %185 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %185) #12
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = call ptr @hwloc_get_root_obj(ptr noundef %186) #14
  store ptr %187, ptr %10, align 8, !tbaa !60
  br label %237

188:                                              ; preds = %161
  %189 = load ptr, ptr %10, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !66
  %192 = call ptr @hwloc_obj_type_string(i32 noundef %191) #15
  %193 = load ptr, ptr %10, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !75
  %196 = load ptr, ptr %11, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %11, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !73
  %202 = load ptr, ptr %11, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !72
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.3, ptr noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef %201, i32 noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %205, i32 0, i32 51
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %225

209:                                              ; preds = %188
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %210, i32 0, i32 51
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = load ptr, ptr %11, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8, !tbaa !76
  %215 = load ptr, ptr %11, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %215, i32 0, i32 6
  store ptr null, ptr %216, align 8, !tbaa !53
  %217 = load ptr, ptr %11, align 8, !tbaa !52
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %218, i32 0, i32 51
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %220, i32 0, i32 6
  store ptr %217, ptr %221, align 8, !tbaa !53
  %222 = load ptr, ptr %11, align 8, !tbaa !52
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %223, i32 0, i32 51
  store ptr %222, ptr %224, align 8, !tbaa !35
  br label %236

225:                                              ; preds = %188
  %226 = load ptr, ptr %11, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %226, i32 0, i32 5
  store ptr null, ptr %227, align 8, !tbaa !76
  %228 = load ptr, ptr %11, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %228, i32 0, i32 6
  store ptr null, ptr %229, align 8, !tbaa !53
  %230 = load ptr, ptr %11, align 8, !tbaa !52
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %231, i32 0, i32 50
  store ptr %230, ptr %232, align 8, !tbaa !36
  %233 = load ptr, ptr %11, align 8, !tbaa !52
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %234, i32 0, i32 51
  store ptr %233, ptr %235, align 8, !tbaa !35
  br label %236

236:                                              ; preds = %225, %209
  br label %237

237:                                              ; preds = %236, %184, %158, %146
  %238 = load ptr, ptr %8, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  store ptr %240, ptr %5, align 8, !tbaa !60
  %241 = load ptr, ptr %8, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %241, i32 0, i32 12
  store ptr null, ptr %242, align 8, !tbaa !62
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load ptr, ptr %10, align 8, !tbaa !60
  %245 = load ptr, ptr %8, align 8, !tbaa !60
  call void @hwloc_insert_object_by_parent(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %30, !llvm.loop !77

246:                                              ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

247:                                              ; preds = %246, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %248 = load i32, ptr %3, align 4
  ret i32 %248
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %152, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %153

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @hwloc_alloc_setup_object(ptr noundef %20, i32 noundef 16, i32 noundef -1)
  store ptr %21, ptr %8, align 8, !tbaa !60
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %25, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %150

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 22
  store ptr %30, ptr %9, align 8, !tbaa !58
  store ptr %5, ptr %10, align 8, !tbaa !58
  %31 = load ptr, ptr %10, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %11, align 8, !tbaa !60
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !44
  store i32 %37, ptr %12, align 4, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !tbaa !44
  store i8 %42, ptr %13, align 1, !tbaa !44
  %43 = load i8, ptr %13, align 1, !tbaa !44
  store i8 %43, ptr %14, align 1, !tbaa !44
  %44 = load i32, ptr %12, align 4, !tbaa !40
  %45 = load i8, ptr %13, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.123, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %113, %28
  %48 = load ptr, ptr %11, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %50, ptr %51, align 8, !tbaa !60
  %52 = load ptr, ptr %11, align 8, !tbaa !60
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %52, ptr %53, align 8, !tbaa !60
  %54 = load ptr, ptr %8, align 8, !tbaa !60
  %55 = load ptr, ptr %11, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !65
  %57 = load ptr, ptr %11, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 12
  store ptr null, ptr %58, align 8, !tbaa !62
  %59 = load ptr, ptr %11, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 12
  store ptr %60, ptr %9, align 8, !tbaa !58
  %61 = load ptr, ptr %11, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %65, label %90

65:                                               ; preds = %47
  %66 = load ptr, ptr %11, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !44
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %14, align 1, !tbaa !44
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !44
  store i8 %89, ptr %14, align 1, !tbaa !44
  br label %90

90:                                               ; preds = %83, %72, %65, %47
  %91 = load ptr, ptr %10, align 8, !tbaa !58
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  store ptr %92, ptr %11, align 8, !tbaa !60
  %93 = load ptr, ptr %11, align 8, !tbaa !60
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %101 = load i32, ptr %12, align 4, !tbaa !40
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 4, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %13, align 1, !tbaa !44
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %47

114:                                              ; preds = %103, %95, %90
  %115 = load ptr, ptr %8, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8, !tbaa !44
  %119 = load ptr, ptr %8, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 4, !tbaa !44
  %123 = load i32, ptr %12, align 4, !tbaa !40
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  store i32 %123, ptr %128, align 4, !tbaa !44
  %129 = load i8, ptr %13, align 1, !tbaa !44
  %130 = load ptr, ptr %8, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  store i8 %129, ptr %134, align 4, !tbaa !44
  %135 = load i8, ptr %14, align 1, !tbaa !44
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 2
  store i8 %135, ptr %140, align 1, !tbaa !44
  %141 = load i32, ptr %12, align 4, !tbaa !40
  %142 = load i8, ptr %13, align 1, !tbaa !44
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %14, align 1, !tbaa !44
  %145 = zext i8 %144 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.124, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !60
  %147 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %146, ptr %147, align 8, !tbaa !60
  %148 = load ptr, ptr %8, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 12
  store ptr %149, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %114, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %155 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %16, !llvm.loop !78

153:                                              ; preds = %16
  %154 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %13, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !86
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !87
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !88
  %28 = zext i8 %27 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.125, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %93, %33
  %35 = load i32, ptr %10, align 4, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %36, i32 0, i32 45
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %10, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4, !tbaa !86
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %58, i32 0, i32 46
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = icmp uge i32 %57, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4, !tbaa !86
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %72, i32 0, i32 46
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load i32, ptr %10, align 4, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !91
  %80 = icmp ule i32 %71, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8, !tbaa !81
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 46
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load i32, ptr %10, align 4, !tbaa !40
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = call i32 @hwloc_bitmap_copy(ptr noundef %82, ptr noundef %90)
  store i32 1, ptr %7, align 4, !tbaa !40
  br label %96

92:                                               ; preds = %67, %53, %40
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !40
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !40
  br label %34, !llvm.loop !92

96:                                               ; preds = %81, %34
  store i32 1, ptr %8, align 4, !tbaa !40
  br label %97

97:                                               ; preds = %96, %2
  %98 = load i32, ptr %7, align 4, !tbaa !40
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !40
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %104, i32 0, i32 47
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !79
  %111 = load ptr, ptr %5, align 8, !tbaa !81
  %112 = call i32 @hwloc__pci_find_busid_parent_quirk(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !40
  %113 = load i32, ptr %11, align 4, !tbaa !40
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 1, ptr %9, align 4, !tbaa !40
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116, %103, %100, %97
  %118 = load i32, ptr %7, align 4, !tbaa !40
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %147, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !40
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %124, i32 0, i32 38
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  store ptr %126, ptr %12, align 8, !tbaa !94
  %127 = load ptr, ptr %12, align 8, !tbaa !94
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = load ptr, ptr %12, align 8, !tbaa !94
  %134 = load ptr, ptr %4, align 8, !tbaa !79
  %135 = load ptr, ptr %5, align 8, !tbaa !81
  %136 = call i32 %132(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !40
  br label %138

137:                                              ; preds = %123
  store i32 -1, ptr %11, align 4, !tbaa !40
  br label %138

138:                                              ; preds = %137, %129
  %139 = load i32, ptr %11, align 4, !tbaa !40
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !81
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %143) #14
  %145 = call i32 @hwloc_bitmap_copy(ptr noundef %142, ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %147

147:                                              ; preds = %146, %120, %117
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !81
  %153 = call ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !60
  %154 = load ptr, ptr %6, align 8, !tbaa !60
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = call ptr @hwloc_get_root_obj(ptr noundef %157) #14
  store ptr %158, ptr %6, align 8, !tbaa !60
  br label %159

159:                                              ; preds = %156, %150
  %160 = load ptr, ptr %5, align 8, !tbaa !81
  call void @hwloc_bitmap_free(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
  ret ptr %4
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #7

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !40
  %17 = load i32, ptr %9, align 4, !tbaa !40
  %18 = load i32, ptr %10, align 4, !tbaa !40
  %19 = load i32, ptr %11, align 4, !tbaa !40
  %20 = call ptr @hwloc_pci_find_by_busid(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !60
  %21 = load ptr, ptr %13, align 8, !tbaa !60
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !82
  %28 = load i32, ptr %9, align 4, !tbaa !40
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 1
  store i8 %29, ptr %30, align 4, !tbaa !86
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 2
  store i8 %32, ptr %33, align 1, !tbaa !87
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %12, i32 0, i32 3
  store i8 %35, ptr %36, align 2, !tbaa !88
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call ptr @hwloc__pci_find_busid_parent(ptr noundef %37, ptr noundef %12)
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @hwloc_get_root_obj(ptr noundef %16) #14
  store ptr %17, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !60
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = load i32, ptr %9, align 4, !tbaa !40
  %20 = load i32, ptr %10, align 4, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !40
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.4, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %12, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %59, %5
  %26 = load ptr, ptr %12, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = load i32, ptr %9, align 4, !tbaa !40
  %39 = icmp ule i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %14, align 8, !tbaa !60
  %50 = load ptr, ptr %12, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = load ptr, ptr %12, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = load ptr, ptr %12, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !72
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.5, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  br label %63

59:                                               ; preds = %40, %34, %28
  %60 = load ptr, ptr %12, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.hwloc_pci_locality_s, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  store ptr %62, ptr %12, align 8, !tbaa !52
  br label %25, !llvm.loop !98

63:                                               ; preds = %46, %25
  %64 = load ptr, ptr %14, align 8, !tbaa !60
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %67, ptr %14, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %8, align 4, !tbaa !40
  %70 = load i32, ptr %9, align 4, !tbaa !40
  %71 = load i32, ptr %10, align 4, !tbaa !40
  %72 = load i32, ptr %11, align 4, !tbaa !40
  %73 = load ptr, ptr %14, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %76 = call ptr @hwloc_obj_type_string(i32 noundef %75) #15
  %77 = load ptr, ptr %14, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !75
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.6, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !60
  %81 = load i32, ptr %8, align 4, !tbaa !40
  %82 = load i32, ptr %9, align 4, !tbaa !40
  %83 = load i32, ptr %10, align 4, !tbaa !40
  %84 = load i32, ptr %11, align 4, !tbaa !40
  %85 = call ptr @hwloc__pci_find_by_busid(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !60
  %86 = load ptr, ptr %14, align 8, !tbaa !60
  %87 = load ptr, ptr %13, align 8, !tbaa !60
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %68
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.7)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %141

90:                                               ; preds = %68
  %91 = load ptr, ptr %14, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !66
  %94 = icmp eq i32 %93, 17
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %100, label %131

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %131

107:                                              ; preds = %100, %90
  %108 = load ptr, ptr %14, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = load ptr, ptr %14, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 4, !tbaa !44
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %14, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %14, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 2, !tbaa !44
  %130 = zext i8 %129 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.8, i32 noundef %112, i32 noundef %118, i32 noundef %124, i32 noundef %130)
  br label %139

131:                                              ; preds = %100, %95
  %132 = load ptr, ptr %14, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !66
  %135 = call ptr @hwloc_obj_type_string(i32 noundef %134) #15
  %136 = load ptr, ptr %14, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !75
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.9, ptr noundef %135, i32 noundef %138)
  br label %139

139:                                              ; preds = %131, %107
  %140 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %140, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %141

141:                                              ; preds = %139, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %142 = load ptr, ptr %6, align 8
  ret ptr %142
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i32 %1, ptr %8, align 4, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %12, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %207, %5
  %18 = load ptr, ptr %12, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %211

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %150

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %150

37:                                               ; preds = %30, %20
  %38 = load ptr, ptr %12, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = load i32, ptr %8, align 4, !tbaa !40
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !44
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 2, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %11, align 4, !tbaa !40
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %213

74:                                               ; preds = %63, %54, %45, %37
  %75 = load ptr, ptr %12, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = load i32, ptr %8, align 4, !tbaa !40
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = load i32, ptr %8, align 4, !tbaa !40
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 4, !tbaa !44
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4, !tbaa !40
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90, %74
  %100 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %213

101:                                              ; preds = %90, %82
  %102 = load ptr, ptr %12, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %149

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = load i32, ptr %8, align 4, !tbaa !40
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 4, !tbaa !44
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %9, align 4, !tbaa !40
  %131 = icmp ule i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %122
  %133 = load ptr, ptr %12, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %9, align 4, !tbaa !40
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8, !tbaa !60
  %144 = load i32, ptr %8, align 4, !tbaa !40
  %145 = load i32, ptr %9, align 4, !tbaa !40
  %146 = load i32, ptr %10, align 4, !tbaa !40
  %147 = load i32, ptr %11, align 4, !tbaa !40
  %148 = call ptr @hwloc__pci_find_by_busid(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %213

149:                                              ; preds = %132, %122, %113, %106, %101
  br label %206

150:                                              ; preds = %30, %25
  %151 = load ptr, ptr %12, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %205

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %205

162:                                              ; preds = %155
  %163 = load ptr, ptr %12, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %205

169:                                              ; preds = %162
  %170 = load ptr, ptr %12, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = load i32, ptr %8, align 4, !tbaa !40
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %169
  %179 = load ptr, ptr %12, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 4, !tbaa !44
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %9, align 4, !tbaa !40
  %187 = icmp ule i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %178
  %189 = load ptr, ptr %12, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 2
  %194 = load i8, ptr %193, align 1, !tbaa !44
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %9, align 4, !tbaa !40
  %197 = icmp uge i32 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8, !tbaa !60
  %200 = load i32, ptr %8, align 4, !tbaa !40
  %201 = load i32, ptr %9, align 4, !tbaa !40
  %202 = load i32, ptr %10, align 4, !tbaa !40
  %203 = load i32, ptr %11, align 4, !tbaa !40
  %204 = call ptr @hwloc__pci_find_by_busid(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %213

205:                                              ; preds = %188, %178, %169, %162, %155, %150
  br label %206

206:                                              ; preds = %205, %149
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %12, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !62
  store ptr %210, ptr %12, align 8, !tbaa !60
  br label %17, !llvm.loop !99

211:                                              ; preds = %17
  %212 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %212, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %211, %198, %142, %99, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %214 = load ptr, ptr %6, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_find_cap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !44
  br label %24

24:                                               ; preds = %61, %17
  %25 = load i8, ptr %7, align 1, !tbaa !44
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %28 = load i8, ptr %7, align 1, !tbaa !44
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 2, ptr %8, align 4
  br label %58

34:                                               ; preds = %27
  %35 = load i8, ptr %7, align 1, !tbaa !44
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = load i8, ptr %7, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !44
  store i8 %44, ptr %9, align 1, !tbaa !44
  %45 = load i8, ptr %9, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !40
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1, !tbaa !44
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

52:                                               ; preds = %34
  %53 = load i8, ptr %9, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %8, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56, %49, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %73 [
    i32 0, label %60
    i32 2, label %72
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = load i8, ptr %7, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !44
  br label %24, !llvm.loop !100

72:                                               ; preds = %58, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %58, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_find_linkspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = add i32 %11, 18
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %14, i64 4, i1 false)
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = and i32 %15, 15
  store i32 %16, ptr %8, align 4, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !40
  %18 = and i32 %17, 1008
  %19 = lshr i32 %18, 4
  store i32 %19, ptr %9, align 4, !tbaa !40
  %20 = load i32, ptr %8, align 4, !tbaa !40
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = call float @hwloc__pci_link_speed(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !101
  store float %22, ptr %23, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @hwloc__pci_link_speed(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !40
  %7 = icmp ule i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = uitofp i32 %9 to float
  %11 = fmul float 2.500000e+00, %10
  %12 = fmul float %11, 0x3FE99999A0000000
  store float %12, ptr %5, align 4, !tbaa !103
  br label %33

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !40
  %15 = icmp ule i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !40
  %18 = sub i32 %17, 3
  %19 = shl i32 1, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul float 8.000000e+00, %20
  %22 = fmul float %21, 1.280000e+02
  %23 = fdiv float %22, 1.300000e+02
  store float %23, ptr %5, align 4, !tbaa !103
  br label %32

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !tbaa !40
  %26 = sub i32 %25, 3
  %27 = shl i32 1, %26
  %28 = sitofp i32 %27 to float
  %29 = fmul float 8.000000e+00, %28
  %30 = fmul float %29, 2.420000e+02
  %31 = fdiv float %30, 2.560000e+02
  store float %31, ptr %5, align 4, !tbaa !103
  br label %32

32:                                               ; preds = %24, %16
  br label %33

33:                                               ; preds = %32, %8
  %34 = load float, ptr %5, align 4, !tbaa !103
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = uitofp i32 %35 to float
  %37 = fmul float %34, %36
  %38 = fdiv float %37, 8.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret float %38
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = icmp ne i32 %8, 1540
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 14
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !44
  %18 = load i8, ptr %6, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 16, i32 17
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !40
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !104
  store ptr %5, ptr %14, align 8, !tbaa !104
  store ptr %6, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load ptr, ptr %15, align 8, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load i32, ptr %9, align 4, !tbaa !40
  %27 = load i32, ptr %10, align 4, !tbaa !40
  %28 = load i32, ptr %11, align 4, !tbaa !40
  %29 = load i32, ptr %12, align 4, !tbaa !40
  %30 = load ptr, ptr %15, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %7
  %35 = load ptr, ptr %15, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %35, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !44
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !40
  %39 = load ptr, ptr %15, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %39, i64 26
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %17, align 4, !tbaa !40
  %43 = load i32, ptr %16, align 4, !tbaa !40
  %44 = load i32, ptr %10, align 4, !tbaa !40
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %17, align 4, !tbaa !40
  %48 = load i32, ptr %10, align 4, !tbaa !40
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4, !tbaa !40
  %52 = load i32, ptr %17, align 4, !tbaa !40
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %46, %34
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = load i32, ptr %10, align 4, !tbaa !40
  %57 = load i32, ptr %11, align 4, !tbaa !40
  %58 = load i32, ptr %12, align 4, !tbaa !40
  %59 = load i32, ptr %16, align 4, !tbaa !40
  %60 = load i32, ptr %17, align 4, !tbaa !40
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.11, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

61:                                               ; preds = %50
  %62 = load i32, ptr %16, align 4, !tbaa !40
  %63 = load ptr, ptr %13, align 8, !tbaa !104
  store i32 %62, ptr %63, align 4, !tbaa !40
  %64 = load i32, ptr %17, align 4, !tbaa !40
  %65 = load ptr, ptr %14, align 8, !tbaa !104
  store i32 %64, ptr %65, align 4, !tbaa !40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_pci_class_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !105
  %4 = load i16, ptr %3, align 2, !tbaa !105
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
  %9 = load i16, ptr %3, align 2, !tbaa !105
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
  %14 = load i16, ptr %3, align 2, !tbaa !105
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
  %27 = load i16, ptr %3, align 2, !tbaa !105
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
  %40 = load i16, ptr %3, align 2, !tbaa !105
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
  %47 = load i16, ptr %3, align 2, !tbaa !105
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
  %55 = load i16, ptr %3, align 2, !tbaa !105
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
  %62 = load i16, ptr %3, align 2, !tbaa !105
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
  %77 = load i16, ptr %3, align 2, !tbaa !105
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
  %87 = load i16, ptr %3, align 2, !tbaa !105
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
  %98 = load i16, ptr %3, align 2, !tbaa !105
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
  %108 = load i16, ptr %3, align 2, !tbaa !105
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
  %119 = load i16, ptr %3, align 2, !tbaa !105
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
  %133 = load i16, ptr %3, align 2, !tbaa !105
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
  %144 = load i16, ptr %3, align 2, !tbaa !105
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

154:                                              ; preds = %1, %12
  store ptr @.str.112, ptr %2, align 8
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %142, %141, %140, %139, %138, %137, %136, %135, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %117, %116, %115, %114, %113, %112, %111, %110, %106, %105, %104, %103, %102, %101, %100, %96, %95, %94, %93, %92, %91, %90, %89, %85, %84, %83, %82, %81, %80, %79, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %60, %59, %58, %57, %53, %52, %51, %50, %49, %45, %44, %43, %42, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %11
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #10

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 45
  %18 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %18, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.114, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #12
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.115, ptr noundef %8, ptr noundef %9, ptr noundef %11) #12
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %28, ptr %10, align 4, !tbaa !40
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.116, ptr noundef %8, ptr noundef %11) #12
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !40
  store i32 255, ptr %10, align 4, !tbaa !40
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %132

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 32) #14
  store ptr %39, ptr %13, align 8, !tbaa !38
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %132

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !38
  %46 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %46, ptr %12, align 8, !tbaa !81
  %47 = load ptr, ptr %12, align 8, !tbaa !81
  %48 = load ptr, ptr %13, align 8, !tbaa !38
  %49 = call i32 @hwloc_bitmap_sscanf(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !104
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %43
  %54 = call noalias ptr @malloc(i64 noundef 24) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %55, i32 0, i32 46
  store ptr %54, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %130

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 1, ptr %63, align 4, !tbaa !40
  br label %93

64:                                               ; preds = %43
  %65 = load i32, ptr %7, align 4, !tbaa !40
  %66 = load ptr, ptr %6, align 8, !tbaa !104
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp uge i32 %65, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %6, align 8, !tbaa !104
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = mul i32 2, %74
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 24
  %78 = call ptr @realloc(ptr noundef %72, i64 noundef %77) #16
  store ptr %78, ptr %15, align 8, !tbaa !106
  %79 = load ptr, ptr %15, align 8, !tbaa !106
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  store i32 2, ptr %14, align 4
  br label %89

82:                                               ; preds = %69
  %83 = load ptr, ptr %15, align 8, !tbaa !106
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %84, i32 0, i32 46
  store ptr %83, ptr %85, align 8, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !104
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = mul i32 %87, 2
  store i32 %88, ptr %86, align 4, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %132 [
    i32 0, label %91
    i32 2, label %130
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %62
  %94 = load i32, ptr %8, align 4, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %95, i32 0, i32 46
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load i32, ptr %7, align 4, !tbaa !40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %100, i32 0, i32 0
  store i32 %94, ptr %101, align 8, !tbaa !89
  %102 = load i32, ptr %9, align 4, !tbaa !40
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %103, i32 0, i32 46
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load i32, ptr %7, align 4, !tbaa !40
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %108, i32 0, i32 1
  store i32 %102, ptr %109, align 4, !tbaa !90
  %110 = load i32, ptr %10, align 4, !tbaa !40
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %111, i32 0, i32 46
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load i32, ptr %7, align 4, !tbaa !40
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %116, i32 0, i32 2
  store i32 %110, ptr %117, align 8, !tbaa !91
  %118 = load ptr, ptr %12, align 8, !tbaa !81
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %119, i32 0, i32 46
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load i32, ptr %7, align 4, !tbaa !40
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %124, i32 0, i32 3
  store ptr %118, ptr %125, align 8, !tbaa !48
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %126, i32 0, i32 45
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !33
  store i32 1, ptr %14, align 4
  br label %132

130:                                              ; preds = %89, %61
  %131 = load ptr, ptr %12, align 8, !tbaa !81
  call void @hwloc_bitmap_free(ptr noundef %131)
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %130, %93, %89, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare noalias ptr @hwloc_bitmap_alloc() #3

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_pci_compare_busids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %208

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %208

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !44
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %49, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4, !tbaa !44
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %64, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store i32 3, ptr %3, align 4
  br label %208

74:                                               ; preds = %58, %43, %36, %31
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !66
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %117

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4, !tbaa !44
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = icmp sge i32 %92, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  store i32 2, ptr %3, align 4
  br label %208

117:                                              ; preds = %101, %86, %79, %74
  %118 = load ptr, ptr %4, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4, !tbaa !44
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 4, !tbaa !44
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %208

132:                                              ; preds = %117
  %133 = load ptr, ptr %4, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4, !tbaa !44
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %208

147:                                              ; preds = %132
  %148 = load ptr, ptr %4, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  br label %208

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 1, !tbaa !44
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1, !tbaa !44
  %174 = zext i8 %173 to i32
  %175 = icmp sgt i32 %168, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  br label %208

177:                                              ; preds = %162
  %178 = load ptr, ptr %4, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 2, !tbaa !44
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %5, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 2, !tbaa !44
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  br label %208

192:                                              ; preds = %177
  %193 = load ptr, ptr %4, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 2, !tbaa !44
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %5, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 2, !tbaa !44
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

declare void @hwloc_free_unlinked_object(ptr noundef) #3

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__pci_find_busid_parent_quirk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 47
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 47
  store i64 0, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @hwloc_get_root_obj(ptr noundef %18) #14
  %20 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %19, ptr noundef @.str.126) #14
  store ptr %20, ptr %8, align 8, !tbaa !38
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.127) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.128)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 47
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = or i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %27, %23, %15
  %33 = call ptr @getenv(ptr noundef @.str.129) #12
  store ptr %33, ptr %9, align 8, !tbaa !38
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = call i32 @atoi(ptr noundef %37) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.130)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 47
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = or i64 %43, 4611686018427387904
  store i64 %44, ptr %42, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 47
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = and i64 %49, 4611686018427387904
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %53) #14
  %55 = call i32 @hwloc_bitmap_last(ptr noundef %54) #14
  store i32 %55, ptr %10, align 4, !tbaa !40
  %56 = load ptr, ptr %7, align 8, !tbaa !81
  %57 = load i32, ptr %10, align 4, !tbaa !40
  %58 = call i32 @hwloc_bitmap_set(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %209

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %60, i32 0, i32 47
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %208

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %207

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4, !tbaa !86
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 208
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4, !tbaa !86
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 209
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !81
  %84 = call i32 @hwloc_bitmap_set_range(ptr noundef %83, i32 noundef 0, i32 noundef 7)
  %85 = load ptr, ptr %7, align 8, !tbaa !81
  %86 = call i32 @hwloc_bitmap_set_range(ptr noundef %85, i32 noundef 64, i32 noundef 71)
  store i32 1, ptr %4, align 4
  br label %209

87:                                               ; preds = %76, %70
  %88 = load ptr, ptr %6, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4, !tbaa !86
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 212
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 4, !tbaa !86
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 214
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !81
  %101 = call i32 @hwloc_bitmap_set_range(ptr noundef %100, i32 noundef 8, i32 noundef 15)
  %102 = load ptr, ptr %7, align 8, !tbaa !81
  %103 = call i32 @hwloc_bitmap_set_range(ptr noundef %102, i32 noundef 72, i32 noundef 79)
  store i32 1, ptr %4, align 4
  br label %209

104:                                              ; preds = %93, %87
  %105 = load ptr, ptr %6, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4, !tbaa !86
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 200
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 4, !tbaa !86
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 201
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !81
  %118 = call i32 @hwloc_bitmap_set_range(ptr noundef %117, i32 noundef 16, i32 noundef 23)
  %119 = load ptr, ptr %7, align 8, !tbaa !81
  %120 = call i32 @hwloc_bitmap_set_range(ptr noundef %119, i32 noundef 80, i32 noundef 87)
  store i32 1, ptr %4, align 4
  br label %209

121:                                              ; preds = %110, %104
  %122 = load ptr, ptr %6, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 4, !tbaa !86
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 204
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 4, !tbaa !86
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 206
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !81
  %135 = call i32 @hwloc_bitmap_set_range(ptr noundef %134, i32 noundef 24, i32 noundef 31)
  %136 = load ptr, ptr %7, align 8, !tbaa !81
  %137 = call i32 @hwloc_bitmap_set_range(ptr noundef %136, i32 noundef 88, i32 noundef 95)
  store i32 1, ptr %4, align 4
  br label %209

138:                                              ; preds = %127, %121
  %139 = load ptr, ptr %6, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4, !tbaa !86
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 216
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 4, !tbaa !86
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 217
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !81
  %152 = call i32 @hwloc_bitmap_set_range(ptr noundef %151, i32 noundef 32, i32 noundef 39)
  %153 = load ptr, ptr %7, align 8, !tbaa !81
  %154 = call i32 @hwloc_bitmap_set_range(ptr noundef %153, i32 noundef 96, i32 noundef 103)
  store i32 1, ptr %4, align 4
  br label %209

155:                                              ; preds = %144, %138
  %156 = load ptr, ptr %6, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 4, !tbaa !86
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 220
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4, !tbaa !86
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %165, 222
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8, !tbaa !81
  %169 = call i32 @hwloc_bitmap_set_range(ptr noundef %168, i32 noundef 40, i32 noundef 47)
  %170 = load ptr, ptr %7, align 8, !tbaa !81
  %171 = call i32 @hwloc_bitmap_set_range(ptr noundef %170, i32 noundef 104, i32 noundef 111)
  store i32 1, ptr %4, align 4
  br label %209

172:                                              ; preds = %161, %155
  %173 = load ptr, ptr %6, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 4, !tbaa !86
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 192
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 4, !tbaa !86
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %182, 193
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !81
  %186 = call i32 @hwloc_bitmap_set_range(ptr noundef %185, i32 noundef 48, i32 noundef 55)
  %187 = load ptr, ptr %7, align 8, !tbaa !81
  %188 = call i32 @hwloc_bitmap_set_range(ptr noundef %187, i32 noundef 112, i32 noundef 119)
  store i32 1, ptr %4, align 4
  br label %209

189:                                              ; preds = %178, %172
  %190 = load ptr, ptr %6, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 4, !tbaa !86
  %193 = zext i8 %192 to i32
  %194 = icmp sge i32 %193, 196
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 4, !tbaa !86
  %199 = zext i8 %198 to i32
  %200 = icmp sle i32 %199, 198
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !81
  %203 = call i32 @hwloc_bitmap_set_range(ptr noundef %202, i32 noundef 56, i32 noundef 63)
  %204 = load ptr, ptr %7, align 8, !tbaa !81
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
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #10

declare ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #10

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !111
  %22 = load ptr, ptr %7, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !40
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !40
  br label %9, !llvm.loop !115

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 880}
!9 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !6, i64 40, !6, i64 120, !13, i64 200, !13, i64 208, !10, i64 216, !5, i64 224, !13, i64 232, !5, i64 240, !13, i64 248, !6, i64 256, !14, i64 448, !14, i64 456, !15, i64 464, !16, i64 656, !21, i64 688, !5, i64 704, !5, i64 712, !10, i64 720, !23, i64 728, !23, i64 736, !10, i64 744, !10, i64 748, !24, i64 752, !10, i64 760, !10, i64 764, !25, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !6, i64 788, !10, i64 808, !26, i64 816, !26, i64 824, !10, i64 832, !10, i64 836, !27, i64 840, !10, i64 848, !28, i64 856, !10, i64 880, !10, i64 884, !30, i64 888, !13, i64 896, !10, i64 904, !31, i64 912, !32, i64 920, !32, i64 928}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!15 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!16 = !{!"hwloc_topology_support", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24}
!17 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!18 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!19 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!20 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!21 = !{!"hwloc_infos_s", !22, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!23 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!24 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!25 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!26 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!27 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!28 = !{!"hwloc_numanode_attr_s", !13, i64 0, !10, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!30 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!31 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!32 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!33 = !{!9, !10, i64 884}
!34 = !{!9, !30, i64 888}
!35 = !{!9, !32, i64 928}
!36 = !{!9, !32, i64 920}
!37 = !{!9, !13, i64 896}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !13, i64 48}
!42 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !43, i64 72, !43, i64 88, !43, i64 104, !6, i64 120}
!43 = !{!"timespec", !13, i64 0, !13, i64 8}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !14, i64 16}
!49 = !{!"hwloc_pci_forced_locality_s", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!32, !32, i64 0}
!53 = !{!54, !32, i64 40}
!54 = !{!"hwloc_pci_locality_s", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !55, i64 24, !32, i64 32, !32, i64 40}
!55 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!56 = !{!54, !14, i64 16}
!57 = distinct !{!57, !51}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!60 = !{!55, !55, i64 0}
!61 = distinct !{!61, !51}
!62 = !{!63, !55, i64 88}
!63 = !{!"hwloc_obj", !10, i64 0, !39, i64 8, !10, i64 16, !39, i64 24, !13, i64 32, !64, i64 40, !10, i64 48, !10, i64 52, !55, i64 56, !55, i64 64, !55, i64 72, !10, i64 80, !55, i64 88, !55, i64 96, !10, i64 104, !59, i64 112, !55, i64 120, !55, i64 128, !10, i64 136, !10, i64 140, !55, i64 144, !10, i64 152, !55, i64 160, !10, i64 168, !55, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !21, i64 216, !5, i64 232, !13, i64 240}
!64 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!65 = !{!63, !55, i64 72}
!66 = !{!63, !10, i64 0}
!67 = !{!63, !64, i64 40}
!68 = distinct !{!68, !51}
!69 = !{!63, !55, i64 160}
!70 = !{!54, !55, i64 24}
!71 = !{!54, !10, i64 0}
!72 = !{!54, !10, i64 8}
!73 = !{!54, !10, i64 4}
!74 = !{!63, !14, i64 184}
!75 = !{!63, !10, i64 16}
!76 = !{!54, !32, i64 32}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS19hwloc_pcidev_attr_s", !5, i64 0}
!81 = !{!14, !14, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"hwloc_pcidev_attr_s", !10, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !84, i64 8, !84, i64 10, !84, i64 12, !84, i64 14, !84, i64 16, !6, i64 18, !85, i64 20}
!84 = !{!"short", !6, i64 0}
!85 = !{!"float", !6, i64 0}
!86 = !{!83, !6, i64 4}
!87 = !{!83, !6, i64 5}
!88 = !{!83, !6, i64 6}
!89 = !{!49, !10, i64 0}
!90 = !{!49, !10, i64 4}
!91 = !{!49, !10, i64 8}
!92 = distinct !{!92, !51}
!93 = !{!9, !26, i64 824}
!94 = !{!26, !26, i64 0}
!95 = !{!96, !5, i64 72}
!96 = !{!"hwloc_backend", !97, i64 0, !4, i64 8, !10, i64 16, !26, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!97 = !{!"p1 _ZTS20hwloc_disc_component", !5, i64 0}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 float", !5, i64 0}
!103 = !{!85, !85, i64 0}
!104 = !{!11, !11, i64 0}
!105 = !{!84, !84, i64 0}
!106 = !{!30, !30, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!109 = !{!21, !10, i64 8}
!110 = !{!21, !22, i64 0}
!111 = !{!22, !22, i64 0}
!112 = !{!113, !39, i64 0}
!113 = !{!"hwloc_info_s", !39, i64 0, !39, i64 8}
!114 = !{!113, !39, i64 8}
!115 = distinct !{!115, !51}
