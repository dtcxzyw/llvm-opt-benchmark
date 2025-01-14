; ModuleID = 'bench/hwloc/original/pci-common.ll'
source_filename = "bench/hwloc/original/pci-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_pci_forced_locality_s = type { i32, i32, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }

@.str = private unnamed_addr constant [19 x i8] c"HWLOC_PCI_LOCALITY\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"hwloc/pci: Ignoring HWLOC_PCI_LOCALITY file `%s' too large (%lu bytes)\0A\00", align 1
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
@hwloc_pci_add_object.reported = internal unnamed_addr global i1 false, align 4
@.str.117 = private unnamed_addr constant [59 x i8] c"*********************************************************\0A\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"* hwloc %s received invalid PCI information.\0A\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.121 = private unnamed_addr constant [74 x i8] c"* Trying to insert PCI object %04x:%02x:%02x.%01x at %04x:%02x:%02x.%01x\0A\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"* hwloc will now ignore this object and continue.\0A\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"DMIBoardName\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"HPE CRAY EX235A\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"HWLOC_PCI_LOCALITY_QUIRK_FAKE\00", align 1
@switch.table.hwloc_pci_class_string = private unnamed_addr constant [9 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table.hwloc_pci_class_string.3 = private unnamed_addr constant [9 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 8
@switch.table.hwloc_pci_class_string.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.33, ptr @.str.34], align 8
@switch.table.hwloc_pci_class_string.5 = private unnamed_addr constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8
@switch.table.hwloc_pci_class_string.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 8
@switch.table.hwloc_pci_class_string.7 = private unnamed_addr constant [11 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8
@switch.table.hwloc_pci_class_string.8 = private unnamed_addr constant [6 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8
@switch.table.hwloc_pci_class_string.9 = private unnamed_addr constant [7 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8
@switch.table.hwloc_pci_class_string.10 = private unnamed_addr constant [5 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 8
@switch.table.hwloc_pci_class_string.11 = private unnamed_addr constant [10 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.30, ptr @.str.93, ptr @.str.94, ptr @.str.95], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_pci_discovery_init(ptr nocapture noundef writeonly initializes((880, 904), (920, 936)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_prepare(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %5, align 8
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #21
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %2) #21
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %12, 65537
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = add nsw i64 %12, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @read(i32 noundef %6, ptr noundef nonnull %16, i64 noundef %12) #21
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 %12
  store i8 0, ptr %21, align 1
  tail call fastcc void @hwloc_pci_forced_locality_parse(ptr noundef nonnull %0, ptr noundef %16)
  br label %22

22:                                               ; preds = %20, %17, %14
  tail call void @free(ptr noundef %16) #21
  br label %29

23:                                               ; preds = %10
  %24 = tail call i32 @hwloc_hide_errors() #21
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i64 noundef %12) #23
  br label %29

29:                                               ; preds = %22, %26, %23, %8
  %30 = tail call i32 @close(i32 noundef %6) #21
  br label %32

31:                                               ; preds = %4
  tail call fastcc void @hwloc_pci_forced_locality_parse(ptr noundef nonnull %0, ptr noundef %3)
  br label %32

32:                                               ; preds = %29, %31, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_pci_forced_locality_parse(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %10

10:                                               ; preds = %hwloc_pci_forced_locality_parse_one.exit, %2
  %.019 = phi i32 [ 0, %2 ], [ %.2, %hwloc_pci_forced_locality_parse_one.exit ]
  %.015 = phi ptr [ %7, %2 ], [ %.0, %hwloc_pci_forced_locality_parse_one.exit ]
  %11 = call i64 @strcspn(ptr noundef %.015, ptr noundef nonnull @.str.113) #24
  %12 = getelementptr inbounds i8, ptr %.015, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  store i8 0, ptr %12, align 1
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %.not16 = icmp eq i8 %16, 0
  %spec.select = select i1 %.not16, ptr null, ptr %15
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi ptr [ null, %10 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %18 = load i32, ptr %8, align 4
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.015, ptr noundef nonnull @.str.114, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.015, ptr noundef nonnull @.str.115, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  br label %.sink.split.i

26:                                               ; preds = %21
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.015, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, ptr noundef nonnull %6) #21
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %hwloc_pci_forced_locality_parse_one.exit

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %24
  %.sink.i = phi i32 [ %25, %24 ], [ 255, %29 ]
  store i32 %.sink.i, ptr %5, align 4
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015, i32 noundef 32) #24
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %hwloc_pci_forced_locality_parse_one.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = call noalias ptr @hwloc_bitmap_alloc() #21
  %35 = call i32 @hwloc_bitmap_sscanf(ptr noundef %34, ptr noundef nonnull %33) #21
  %.not33.i = icmp eq i32 %.019, 0
  br i1 %.not33.i, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  store ptr %37, ptr %9, align 8
  %.not34.i = icmp eq ptr %37, null
  br i1 %.not34.i, label %59, label %.sink.split37.i

38:                                               ; preds = %32
  %.not35.i = icmp ult i32 %18, %.019
  %.pre = load ptr, ptr %9, align 8
  br i1 %.not35.i, label %.sink.split37.i, label %39

39:                                               ; preds = %38
  %40 = shl i32 %.019, 1
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = call ptr @realloc(ptr noundef %.pre, i64 noundef %42) #25
  %.not36.i = icmp eq ptr %43, null
  br i1 %.not36.i, label %59, label %44

44:                                               ; preds = %39
  store ptr %43, ptr %9, align 8
  br label %.sink.split37.i

.sink.split37.i:                                  ; preds = %36, %44, %38
  %45 = phi ptr [ %.pre, %38 ], [ %43, %44 ], [ %37, %36 ]
  %.1 = phi i32 [ %.019, %38 ], [ %40, %44 ], [ 1, %36 ]
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %18 to i64
  %48 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %45, i64 %47
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %50, i64 %47, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %53, i64 %47, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %55, i64 %47, i32 3
  store ptr %34, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %hwloc_pci_forced_locality_parse_one.exit

59:                                               ; preds = %39, %36
  call void @hwloc_bitmap_free(ptr noundef %34) #21
  br label %hwloc_pci_forced_locality_parse_one.exit

hwloc_pci_forced_locality_parse_one.exit:         ; preds = %26, %30, %.sink.split37.i, %59
  %.2 = phi i32 [ %.019, %30 ], [ %.019, %59 ], [ %.1, %.sink.split37.i ], [ %.019, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %60, label %10

60:                                               ; preds = %hwloc_pci_forced_locality_parse_one.exit
  call void @free(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @hwloc_hide_errors() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_exit(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %3 = load i32, ptr %2, align 4
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %6, i64 %indvars.iv, i32 3
  %8 = load ptr, ptr %7, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.015 = phi ptr [ %17, %.lr.ph17 ], [ %15, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %19) #21
  tail call void @free(ptr noundef nonnull %.015) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !6

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %21, align 8
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @hwloc_pcidisc_tree_insert_by_busid(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not8489.i = icmp eq ptr %3, null
  br i1 %.not8489.i, label %tailrecurse._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse.i, %.lr.ph.lr.ph.i
  %13 = phi ptr [ %3, %.lr.ph.lr.ph.i ], [ %71, %tailrecurse.i ]
  %.tr7191.i = phi ptr [ %0, %.lr.ph.lr.ph.i ], [ %70, %tailrecurse.i ]
  %.tr90.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %15, %tailrecurse.i ]
  br label %14

14:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %15 = phi ptr [ %13, %.lr.ph.i ], [ %69, %select.unfold.i ]
  %.085.i = phi ptr [ %.tr7191.i, %.lr.ph.i ], [ %68, %select.unfold.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %6, %18
  br i1 %19, label %72, label %20

20:                                               ; preds = %14
  %21 = icmp ugt i32 %6, %18
  br i1 %21, label %select.unfold.i, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %1, align 8
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = load i8, ptr %8, align 4
  %.not.i.i = icmp ult i8 %30, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %9, align 1
  %.not38.i.i = icmp ugt i8 %30, %33
  br i1 %.not38.i.i, label %34, label %72

34:                                               ; preds = %32, %28, %25, %22
  %35 = load i32, ptr %15, align 8
  %36 = icmp eq i32 %35, 14
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load i8, ptr %10, align 4
  br label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  %.pre113.i = load i8, ptr %10, align 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = load i8, ptr %42, align 4
  %.not39.i.i = icmp ult i8 %.pre113.i, %43
  br i1 %.not39.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %46 = load i8, ptr %45, align 1
  %.not40.i.i = icmp ugt i8 %.pre113.i, %46
  br i1 %.not40.i.i, label %47, label %tailrecurse.i

47:                                               ; preds = %44, %41, %37, %._crit_edge.i
  %48 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.pre113.i, %44 ], [ %.pre113.i, %41 ], [ %.pre113.i, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = icmp ult i8 %48, %50
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = icmp ugt i8 %48, %50
  br i1 %53, label %select.unfold.i, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %11, align 1
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp ult i8 %55, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = icmp ugt i8 %55, %57
  br i1 %60, label %select.unfold.i, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %12, align 2
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = icmp ult i8 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = icmp ugt i8 %62, %64
  br i1 %67, label %select.unfold.i, label %hwloc_pci_compare_busids.exit.i

select.unfold.i:                                  ; preds = %66, %59, %52, %20
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %tailrecurse._crit_edge.i, label %14, !llvm.loop !7

tailrecurse.i:                                    ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %71 = load ptr, ptr %70, align 8
  %.not84.i = icmp eq ptr %71, null
  br i1 %.not84.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

72:                                               ; preds = %61, %54, %47, %32, %14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %15, ptr %73, align 8
  store ptr %1, ptr %.085.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.tr90.i, ptr %74, align 8
  %75 = load i32, ptr %1, align 8
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %77, label %hwloc_pci_add_object.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %hwloc_pci_add_object.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %73, align 8
  %.not5394.i = icmp eq ptr %83, null
  br i1 %.not5394.i, label %hwloc_pci_add_object.exit, label %.lr.ph98.preheader.i

.lr.ph98.preheader.i:                             ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %161, %.lr.ph98.preheader.i
  %85 = phi ptr [ %162, %161 ], [ %83, %.lr.ph98.preheader.i ]
  %.196.i = phi ptr [ %.2.i, %161 ], [ %73, %.lr.ph98.preheader.i ]
  %.04995.i = phi ptr [ %.150.i, %161 ], [ %84, %.lr.ph98.preheader.i ]
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %hwloc_pci_add_object.exit, label %92

92:                                               ; preds = %.lr.ph98.i
  %93 = icmp ugt i32 %87, %90
  br i1 %93, label %152, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %1, align 8
  %96 = icmp eq i32 %95, 14
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %105 = load i8, ptr %104, align 4
  %.not.i58.i = icmp ult i8 %103, %105
  br i1 %.not.i58.i, label %109, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %108 = load i8, ptr %107, align 1
  %.not38.i59.i = icmp ugt i8 %103, %108
  br i1 %.not38.i59.i, label %109, label %152

109:                                              ; preds = %106, %101, %97, %94
  %110 = load i32, ptr %85, align 8
  %111 = icmp eq i32 %110, 14
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %120 = load i8, ptr %119, align 4
  %.not39.i56.i = icmp ult i8 %118, %120
  br i1 %.not39.i56.i, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %123 = load i8, ptr %122, align 1
  %.not40.i57.i = icmp ugt i8 %118, %123
  br i1 %.not40.i57.i, label %124, label %152

124:                                              ; preds = %121, %116, %112, %109
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = icmp ult i8 %126, %128
  br i1 %129, label %146, label %130

130:                                              ; preds = %124
  %131 = icmp ugt i8 %126, %128
  br i1 %131, label %152, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %136 = load i8, ptr %135, align 1
  %137 = icmp ult i8 %134, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = icmp ugt i8 %134, %136
  br i1 %139, label %152, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %142 = load i8, ptr %141, align 2
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %144 = load i8, ptr %143, align 2
  %145 = icmp ult i8 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140, %132, %124
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %148 = load i8, ptr %147, align 1
  %149 = icmp ugt i8 %128, %148
  br i1 %149, label %hwloc_pci_add_object.exit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 88
  br label %161

152:                                              ; preds = %140, %138, %130, %121, %106, %92
  store ptr %85, ptr %.04995.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %.196.i, align 8
  %155 = load ptr, ptr %.04995.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store ptr %1, ptr %156, align 8
  %157 = load ptr, ptr %.04995.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %.04995.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  br label %161

161:                                              ; preds = %152, %150
  %.150.i = phi ptr [ %.04995.i, %150 ], [ %160, %152 ]
  %.2.i = phi ptr [ %151, %150 ], [ %.196.i, %152 ]
  %162 = load ptr, ptr %.2.i, align 8
  %.not53.i = icmp eq ptr %162, null
  br i1 %.not53.i, label %hwloc_pci_add_object.exit, label %.lr.ph98.i, !llvm.loop !8

hwloc_pci_compare_busids.exit.i:                  ; preds = %66
  %.b.i = load i1, ptr @hwloc_pci_add_object.reported, align 4
  br i1 %.b.i, label %205, label %163

163:                                              ; preds = %hwloc_pci_compare_busids.exit.i
  %164 = tail call i32 @hwloc_hide_errors() #21
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %205

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 58, i64 1, ptr %167) #26
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #23
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %171) #26
  %173 = load ptr, ptr @stderr, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 5
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %.085.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 5
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 6
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.121, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197) #23
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %199) #26
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 50, i64 1, ptr %201) #26
  %203 = load ptr, ptr @stderr, align 8
  %204 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 58, i64 1, ptr %203) #26
  store i1 true, ptr @hwloc_pci_add_object.reported, align 4
  br label %205

205:                                              ; preds = %166, %163, %hwloc_pci_compare_busids.exit.i
  tail call void @hwloc_free_unlinked_object(ptr noundef nonnull %1) #21
  br label %hwloc_pci_add_object.exit

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %select.unfold.i, %2
  %.tr.lcssa.i = phi ptr [ null, %2 ], [ %.tr90.i, %select.unfold.i ], [ %15, %tailrecurse.i ]
  %.0.lcssa.i = phi ptr [ %0, %2 ], [ %68, %select.unfold.i ], [ %70, %tailrecurse.i ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.tr.lcssa.i, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %207, align 8
  store ptr %1, ptr %.0.lcssa.i, align 8
  br label %hwloc_pci_add_object.exit

hwloc_pci_add_object.exit:                        ; preds = %.lr.ph98.i, %146, %161, %72, %77, %82, %205, %tailrecurse._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_pcidisc_tree_attach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %.not85 = icmp eq i32 %6, 1
  br i1 %.not85, label %.lr.ph, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %43, %7
  %.04460.i = phi ptr [ %3, %7 ], [ %55, %43 ]
  %.05259.i = phi ptr [ %1, %7 ], [ %20, %43 ]
  %9 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 14, i32 noundef -1) #21
  %.not55.i = icmp eq ptr %9, null
  br i1 %.not55.i, label %10, label %11

10:                                               ; preds = %8
  store ptr %.05259.i, ptr %.04460.i, align 8
  br label %.loopexit106

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %.05259.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i8, ptr %16, align 4
  br label %18

18:                                               ; preds = %39, %11
  %.046.i = phi ptr [ %12, %11 ], [ %19, %39 ]
  %.045.i = phi ptr [ %.05259.i, %11 ], [ %20, %39 ]
  %.0.i = phi i8 [ %17, %11 ], [ %.1.i, %39 ]
  %19 = getelementptr inbounds nuw i8, ptr %.045.i, i64 88
  %20 = load ptr, ptr %19, align 8
  store ptr %.045.i, ptr %.046.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.045.i, i64 72
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %19, align 8
  %22 = load i32, ptr %.045.i, align 8
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.045.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %32 = load i8, ptr %31, align 1
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %32, i8 %.0.i)
  br label %33

33:                                               ; preds = %30, %24, %18
  %.1.i = phi i8 [ %.0.i, %24 ], [ %.0.i, %18 ], [ %spec.select.i, %30 ]
  %.not56.i = icmp eq ptr %20, null
  br i1 %.not56.i, label %43, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %15
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, %17
  br i1 %42, label %18, label %43

43:                                               ; preds = %39, %34, %33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %15, ptr %50, align 4
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 %17, ptr %52, align 4
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 %.1.i, ptr %54, align 1
  store ptr %9, ptr %.04460.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br i1 %.not56.i, label %.loopexit106, label %8, !llvm.loop !9

.loopexit106:                                     ; preds = %43, %10
  %.0..0..0..0..0..043.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not8698 = icmp eq ptr %.0..0..0..0..0..043.i, null
  br i1 %.not8698, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit106
  %.078105 = phi ptr [ %.0..0..0..0..0..043.i, %.loopexit106 ], [ %1, %4 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %58

58:                                               ; preds = %.lr.ph, %127
  %.199 = phi ptr [ %.078105, %.lr.ph ], [ %129, %127 ]
  %59 = load i32, ptr %.199, align 8
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.199, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.199, i64 160
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %61, %67
  %.077.ph = phi ptr [ %.199, %61 ], [ %69, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.077.ph, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %88

82:                                               ; preds = %58, %70
  %.07793 = phi ptr [ %.077.ph, %70 ], [ %.199, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.07793, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %82, %74
  %89 = phi ptr [ %.pre, %74 ], [ %84, %82 ]
  %.074.in = phi ptr [ %75, %74 ], [ %84, %82 ]
  %.073 = phi i32 [ %78, %74 ], [ %87, %82 ]
  %.0 = phi i32 [ %81, %74 ], [ %87, %82 ]
  %.074 = load i32, ptr %.074.in, align 4
  %90 = tail call fastcc ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef %89)
  %91 = load ptr, ptr %56, align 8
  %.not87 = icmp eq ptr %91, null
  br i1 %.not87, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %90, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %91, align 8
  %98 = icmp eq i32 %.074, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %.073, %101
  %103 = add i32 %101, 1
  %104 = icmp eq i32 %.073, %103
  %or.cond = or i1 %102, %104
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %99
  store i32 %.0, ptr %100, align 8
  br label %127

106:                                              ; preds = %99, %96, %92, %88
  %107 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %.not88 = icmp eq ptr %107, null
  br i1 %.not88, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #24
  br label %127

110:                                              ; preds = %106
  store i32 %.074, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.073, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %90, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %115) #21
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %116, ptr %117, align 8
  %.not89 = icmp eq ptr %116, null
  br i1 %.not89, label %118, label %120

118:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %107) #21
  %119 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #24
  br label %127

120:                                              ; preds = %110
  %121 = load ptr, ptr %56, align 8
  %.not90 = icmp eq ptr %121, null
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 32
  br i1 %.not90, label %126, label %123

123:                                              ; preds = %120
  store ptr %121, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %107, ptr %125, align 8
  store ptr %107, ptr %56, align 8
  br label %127

126:                                              ; preds = %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %107, ptr %57, align 8
  store ptr %107, ptr %56, align 8
  br label %127

127:                                              ; preds = %123, %126, %118, %108, %105
  %.076 = phi ptr [ %90, %105 ], [ %90, %123 ], [ %90, %126 ], [ %119, %118 ], [ %109, %108 ]
  %128 = getelementptr inbounds nuw i8, ptr %.199, i64 88
  %129 = load ptr, ptr %128, align 8
  store ptr null, ptr %128, align 8
  tail call void @hwloc_insert_object_by_parent(ptr noundef nonnull %0, ptr noundef %.076, ptr noundef nonnull %.199) #21
  %.not86 = icmp eq ptr %129, null
  br i1 %.not86, label %.loopexit, label %58, !llvm.loop !10

.loopexit:                                        ; preds = %127, %.loopexit106, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @hwloc_bitmap_alloc() #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %.critedge70, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %hwloc__pci_find_busid_parent_quirk.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %5 to i32
  %wide.trip.count = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %15 = getelementptr inbounds nuw %struct.hwloc_pci_forced_locality_s, ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %.not54 = icmp ugt i32 %20, %13
  br i1 %.not54, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %.not55 = icmp ult i32 %23, %13
  br i1 %.not55, label %27, label %.thread

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %25) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

27:                                               ; preds = %14, %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %hwloc__pci_find_busid_parent_quirk.exit, label %14, !llvm.loop !11

.critedge70:                                      ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %52 [
    i64 0, label %hwloc__pci_find_busid_parent_quirk.exit
    i64 -1, label %30
  ]

30:                                               ; preds = %.critedge70
  store i64 0, ptr %28, align 8
  %31 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i32, ptr %32, align 8
  %.not2.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %35 = load ptr, ptr %34, align 8
  %wide.trip.count.i.i.i = zext i32 %33 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %37, !llvm.loop !12

37:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %38 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %35, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(13) @.str.126) #24
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %36

hwloc_obj_get_info_by_name.exit.i:                ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %43

43:                                               ; preds = %hwloc_obj_get_info_by_name.exit.i
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(16) @.str.127) #24
  %.not57.i = icmp eq i32 %44, 0
  br i1 %.not57.i, label %45, label %hwloc_obj_get_info_by_name.exit.thread.i

45:                                               ; preds = %43
  store i64 1, ptr %28, align 8
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %36, %45, %43, %hwloc_obj_get_info_by_name.exit.i, %30
  %46 = phi i64 [ 0, %30 ], [ 1, %45 ], [ 0, %43 ], [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ 0, %36 ]
  %47 = tail call ptr @getenv(ptr noundef nonnull @.str.129) #21
  %.not58.i = icmp eq ptr %47, null
  br i1 %.not58.i, label %52, label %48

48:                                               ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %49 = tail call i32 @atoi(ptr noundef nonnull %47) #24
  %.not59.i = icmp eq i32 %49, 0
  br i1 %.not59.i, label %52, label %50

50:                                               ; preds = %48
  %51 = or disjoint i64 %46, 4611686018427387904
  store i64 %51, ptr %28, align 8
  br label %52

52:                                               ; preds = %.critedge70, %50, %48, %hwloc_obj_get_info_by_name.exit.thread.i
  %53 = phi i64 [ %46, %hwloc_obj_get_info_by_name.exit.thread.i ], [ %46, %48 ], [ %51, %50 ], [ %29, %.critedge70 ]
  %54 = and i64 %53, 4611686018427387904
  %.not60.i = icmp eq i64 %54, 0
  br i1 %.not60.i, label %59, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef nonnull %0) #24
  %57 = tail call i32 @hwloc_bitmap_last(ptr noundef %56) #24
  %58 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %57) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

59:                                               ; preds = %52
  %60 = and i64 %53, 1
  %.not61.i = icmp eq i64 %60, 0
  br i1 %.not61.i, label %hwloc__pci_find_busid_parent_quirk.exit, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %1, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %hwloc__pci_find_busid_parent_quirk.exit

64:                                               ; preds = %61
  %65 = load i8, ptr %4, align 4
  %66 = and i8 %65, -2
  %or.cond.i = icmp eq i8 %66, -48
  br i1 %or.cond.i, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 0, i32 noundef 7) #21
  %69 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 64, i32 noundef 71) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

70:                                               ; preds = %64
  %71 = add i8 %65, 44
  %or.cond62.i = icmp ult i8 %71, 3
  br i1 %or.cond62.i, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 8, i32 noundef 15) #21
  %74 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 72, i32 noundef 79) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

75:                                               ; preds = %70
  %or.cond63.i = icmp eq i8 %66, -56
  br i1 %or.cond63.i, label %76, label %79

76:                                               ; preds = %75
  %77 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 16, i32 noundef 23) #21
  %78 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 80, i32 noundef 87) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

79:                                               ; preds = %75
  %80 = add i8 %65, 52
  %or.cond64.i = icmp ult i8 %80, 3
  br i1 %or.cond64.i, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 24, i32 noundef 31) #21
  %83 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 88, i32 noundef 95) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

84:                                               ; preds = %79
  %or.cond65.i = icmp eq i8 %66, -40
  br i1 %or.cond65.i, label %85, label %88

85:                                               ; preds = %84
  %86 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 32, i32 noundef 39) #21
  %87 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 96, i32 noundef 103) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

88:                                               ; preds = %84
  %89 = add i8 %65, 36
  %or.cond66.i = icmp ult i8 %89, 3
  br i1 %or.cond66.i, label %90, label %93

90:                                               ; preds = %88
  %91 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 40, i32 noundef 47) #21
  %92 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 104, i32 noundef 111) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

93:                                               ; preds = %88
  %or.cond67.i = icmp eq i8 %66, -64
  br i1 %or.cond67.i, label %94, label %97

94:                                               ; preds = %93
  %95 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 48, i32 noundef 55) #21
  %96 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 112, i32 noundef 119) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

97:                                               ; preds = %93
  %98 = add i8 %65, 60
  %or.cond68.i = icmp ult i8 %98, 3
  br i1 %or.cond68.i, label %99, label %hwloc__pci_find_busid_parent_quirk.exit

99:                                               ; preds = %97
  %100 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 56, i32 noundef 63) #21
  %101 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 120, i32 noundef 127) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

hwloc__pci_find_busid_parent_quirk.exit:          ; preds = %27, %.preheader, %59, %61, %97, %.critedge70
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %103 = load ptr, ptr %102, align 8
  %.not58 = icmp eq ptr %103, null
  br i1 %.not58, label %.critedge, label %104

104:                                              ; preds = %hwloc__pci_find_busid_parent_quirk.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %103, ptr noundef nonnull %1, ptr noundef %3) #21
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.critedge, label %hwloc__pci_find_busid_parent_quirk.exit.thread66

.critedge:                                        ; preds = %hwloc__pci_find_busid_parent_quirk.exit, %104
  %109 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef nonnull %0) #24
  %110 = tail call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %109) #21
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread66

hwloc__pci_find_busid_parent_quirk.exit.thread66: ; preds = %99, %94, %90, %85, %81, %76, %72, %67, %55, %.thread, %104, %.critedge
  %111 = tail call ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef %0, ptr noundef %3) #21
  %.not59 = icmp eq ptr %111, null
  br i1 %.not59, label %112, label %114

112:                                              ; preds = %hwloc__pci_find_busid_parent_quirk.exit.thread66
  %113 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #24
  br label %114

114:                                              ; preds = %112, %hwloc__pci_find_busid_parent_quirk.exit.thread66
  %.0 = phi ptr [ %111, %hwloc__pci_find_busid_parent_quirk.exit.thread66 ], [ %113, %112 ]
  tail call void @hwloc_bitmap_free(ptr noundef %3) #21
  ret ptr %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @hwloc_pci_find_parent_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.hwloc_pcidev_attr_s, align 4
  %7 = tail call ptr @hwloc_pci_find_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %5
  store i32 %1, ptr %6, align 4
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %9, ptr %10, align 4
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %11, ptr %12, align 1
  %13 = trunc i32 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %13, ptr %14, align 2
  %15 = call fastcc ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef nonnull %6)
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi ptr [ %15, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @hwloc_pci_find_by_busid(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.04457 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %.04457, null
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.04459 = phi ptr [ %.044, %19 ], [ %.04457, %5 ]
  %8 = load i32, ptr %.04459, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.04459, i64 4
  %12 = load i32, ptr %11, align 4
  %.not51 = icmp ugt i32 %12, %2
  br i1 %.not51, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.04459, i64 8
  %15 = load i32, ptr %14, align 8
  %.not52 = icmp ult i32 %15, %2
  br i1 %.not52, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.04459, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

19:                                               ; preds = %13, %10, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04459, i64 40
  %.044 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %19, %5, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %5 ], [ null, %19 ]
  %.not53 = icmp eq ptr %.0, null
  %spec.select = select i1 %.not53, ptr %6, ptr %.0
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 160
  %.06877.i = load ptr, ptr %21, align 8
  %.not6978.i = icmp eq ptr %.06877.i, null
  br i1 %.not6978.i, label %hwloc__pci_find_by_busid.exit, label %.lr.ph.i

tailrecurse.loopexit.i:                           ; preds = %82, %66
  %22 = getelementptr inbounds nuw i8, ptr %.070.i, i64 160
  %.068.i = load ptr, ptr %22, align 8
  %.not69.i = icmp eq ptr %.068.i, null
  br i1 %.not69.i, label %hwloc__pci_find_by_busid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %tailrecurse.loopexit.i
  %.06880.i = phi ptr [ %.068.i, %tailrecurse.loopexit.i ], [ %.06877.i, %.loopexit ]
  %.tr79.i = phi ptr [ %.070.i, %tailrecurse.loopexit.i ], [ %spec.select, %.loopexit ]
  br label %23

23:                                               ; preds = %86, %.lr.ph.i
  %.070.i = phi ptr [ %.06880.i, %.lr.ph.i ], [ %.0.i, %86 ]
  %24 = load i32, ptr %.070.i, align 8
  switch i32 %24, label %86 [
    i32 15, label %._crit_edge84.i
    i32 14, label %25
  ]

._crit_edge84.i:                                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.070.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %25, %._crit_edge84.i
  %32 = phi ptr [ %.pre.i, %._crit_edge84.i ], [ %27, %25 ]
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %2, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %3, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %4, %48
  br i1 %49, label %hwloc__pci_find_by_busid.exit, label %50

50:                                               ; preds = %45, %40, %35
  %51 = icmp ult i32 %2, %38
  br i1 %51, label %hwloc__pci_find_by_busid.exit, label %.thread61.i

.thread.i:                                        ; preds = %31
  %52 = icmp ugt i32 %33, %1
  br i1 %52, label %hwloc__pci_find_by_busid.exit, label %.thread61.i

.thread61.i:                                      ; preds = %.thread.i, %50
  %53 = icmp eq i32 %24, 14
  br i1 %53, label %54, label %86

54:                                               ; preds = %.thread61.i
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %.not59.i = icmp ult i32 %2, %65
  br i1 %.not59.i, label %86, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %.not60.i = icmp ugt i32 %2, %69
  br i1 %.not60.i, label %86, label %tailrecurse.loopexit.i

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %.not57.i = icmp ult i32 %2, %81
  br i1 %.not57.i, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %.not58.i = icmp ugt i32 %2, %85
  br i1 %.not58.i, label %86, label %tailrecurse.loopexit.i

86:                                               ; preds = %82, %78, %74, %70, %66, %62, %58, %54, %.thread61.i, %23
  %87 = getelementptr inbounds nuw i8, ptr %.070.i, i64 88
  %.0.i = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %hwloc__pci_find_by_busid.exit, label %23, !llvm.loop !14

hwloc__pci_find_by_busid.exit:                    ; preds = %tailrecurse.loopexit.i, %45, %50, %.thread.i, %86, %.loopexit
  %.050.i = phi ptr [ %spec.select, %.loopexit ], [ %.070.i, %45 ], [ %.tr79.i, %50 ], [ %.tr79.i, %86 ], [ %.tr79.i, %.thread.i ], [ %.070.i, %tailrecurse.loopexit.i ]
  %88 = icmp eq ptr %.050.i, %6
  %.043 = select i1 %88, ptr null, ptr %.050.i
  ret ptr %.043
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 253) i32 @hwloc_pcidisc_find_cap(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.013.in18 = load i8, ptr %8, align 1
  %.01319 = and i8 %.013.in18, -4
  %.not1520 = icmp eq i8 %.01319, 0
  br i1 %.not1520, label %.loopexit, label %.lr.ph

9:                                                ; preds = %21
  %10 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.013.in = load i8, ptr %10, align 1
  %.013 = and i8 %.013.in, -4
  %.not15 = icmp eq i8 %.013, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %7, %9
  %.01321 = phi i8 [ %.013, %9 ], [ %.01319, %7 ]
  %11 = zext i8 %.01321 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 4
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  store i8 1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = zext i8 %.01321 to i32
  br label %.loopexit

21:                                               ; preds = %14
  %22 = icmp eq i8 %16, -1
  br i1 %22, label %.loopexit, label %9

.loopexit:                                        ; preds = %21, %.lr.ph, %9, %7, %2, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %2 ], [ 0, %7 ], [ 0, %9 ], [ 0, %.lr.ph ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @hwloc_pcidisc_find_linkspeed(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) local_unnamed_addr #11 {
  %4 = add i32 %1, 18
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.0.copyload = load i32, ptr %6, align 1
  %7 = and i32 %.0.copyload, 15
  %8 = icmp samesign ult i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = uitofp nneg i32 %7 to float
  %11 = fmul float %10, 2.500000e+00
  %12 = fmul float %11, 0x3FE99999A0000000
  br label %25

13:                                               ; preds = %3
  %14 = icmp samesign ult i32 %7, 6
  %15 = add nsw i32 %7, -3
  %16 = shl nuw nsw i32 1, %15
  %17 = uitofp nneg i32 %16 to float
  %18 = fmul float %17, 8.000000e+00
  br i1 %14, label %19, label %22

19:                                               ; preds = %13
  %20 = fmul float %18, 1.280000e+02
  %21 = fdiv float %20, 1.300000e+02
  br label %25

22:                                               ; preds = %13
  %23 = fmul float %18, 2.420000e+02
  %24 = fmul float %23, 3.906250e-03
  br label %25

25:                                               ; preds = %19, %22, %9
  %.0 = phi float [ %12, %9 ], [ %21, %19 ], [ %24, %22 ]
  %26 = lshr i32 %.0.copyload, 4
  %27 = and i32 %26, 63
  %28 = uitofp nneg i32 %27 to float
  %29 = fmul float %.0, %28
  %30 = fmul float %29, 1.250000e-01
  store float %30, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 14, 16) i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %.not = icmp eq i32 %0, 1540
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 127
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %7, i32 14, i32 15
  br label %9

9:                                                ; preds = %2, %3
  %.0 = phi i32 [ %8, %3 ], [ 15, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #11 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not29 = icmp uge i32 %1, %10
  %.not30 = icmp uge i32 %1, %13
  %14 = icmp ugt i8 %9, %12
  %15 = or i1 %14, %.not30
  %or.cond31 = select i1 %.not29, i1 true, i1 %15
  br i1 %or.cond31, label %17, label %16

16:                                               ; preds = %7
  store i32 %10, ptr %4, align 4
  store i32 %13, ptr %5, align 4
  br label %17

17:                                               ; preds = %7, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @hwloc_pci_class_string(i16 noundef zeroext %0) local_unnamed_addr #13 {
  %2 = lshr i16 %0, 8
  %trunc = trunc nuw i16 %2 to i8
  switch i8 %trunc, label %47 [
    i8 0, label %3
    i8 1, label %4
    i8 2, label %6
    i8 3, label %8
    i8 4, label %10
    i8 5, label %12
    i8 6, label %14
    i8 7, label %16
    i8 8, label %18
    i8 9, label %20
    i8 10, label %58
    i8 11, label %22
    i8 12, label %30
    i8 13, label %32
    i8 14, label %40
    i8 15, label %41
    i8 16, label %42
    i8 17, label %43
    i8 18, label %44
    i8 19, label %45
    i8 64, label %46
  ]

3:                                                ; preds = %1
  %cond1 = icmp eq i16 %0, 1
  br i1 %cond1, label %58, label %47

4:                                                ; preds = %1
  %switch.tableidx = add i16 %0, -256
  %5 = icmp ult i16 %switch.tableidx, 9
  br i1 %5, label %switch.lookup, label %58

6:                                                ; preds = %1
  %switch.tableidx17 = add i16 %0, -512
  %7 = icmp ult i16 %switch.tableidx17, 9
  br i1 %7, label %switch.lookup16, label %58

8:                                                ; preds = %1
  %switch.tableidx21 = add i16 %0, -768
  %9 = icmp ult i16 %switch.tableidx21, 3
  br i1 %9, label %switch.lookup20, label %58

10:                                               ; preds = %1
  %switch.tableidx25 = add i16 %0, -1024
  %11 = icmp ult i16 %switch.tableidx25, 4
  br i1 %11, label %switch.lookup24, label %58

12:                                               ; preds = %1
  %switch.tableidx29 = add i16 %0, -1280
  %13 = icmp ult i16 %switch.tableidx29, 3
  br i1 %13, label %switch.lookup28, label %58

14:                                               ; preds = %1
  %switch.tableidx33 = add i16 %0, -1536
  %15 = icmp ult i16 %switch.tableidx33, 11
  br i1 %15, label %switch.lookup32, label %58

16:                                               ; preds = %1
  %switch.tableidx37 = add i16 %0, -1792
  %17 = icmp ult i16 %switch.tableidx37, 6
  br i1 %17, label %switch.lookup36, label %58

18:                                               ; preds = %1
  %switch.tableidx41 = add i16 %0, -2048
  %19 = icmp ult i16 %switch.tableidx41, 7
  br i1 %19, label %switch.lookup40, label %58

20:                                               ; preds = %1
  %switch.tableidx45 = add i16 %0, -2304
  %21 = icmp ult i16 %switch.tableidx45, 5
  br i1 %21, label %switch.lookup44, label %58

22:                                               ; preds = %1
  switch i16 %0, label %29 [
    i16 2816, label %58
    i16 2817, label %23
    i16 2818, label %24
    i16 2832, label %25
    i16 2848, label %26
    i16 2864, label %27
    i16 2880, label %28
  ]

23:                                               ; preds = %22
  br label %58

24:                                               ; preds = %22
  br label %58

25:                                               ; preds = %22
  br label %58

26:                                               ; preds = %22
  br label %58

27:                                               ; preds = %22
  br label %58

28:                                               ; preds = %22
  br label %58

29:                                               ; preds = %22
  br label %58

30:                                               ; preds = %1
  %switch.tableidx49 = add i16 %0, -3072
  %31 = icmp ult i16 %switch.tableidx49, 10
  br i1 %31, label %switch.lookup48, label %58

32:                                               ; preds = %1
  switch i16 %0, label %39 [
    i16 3328, label %58
    i16 3329, label %33
    i16 3344, label %34
    i16 3345, label %35
    i16 3346, label %36
    i16 3360, label %37
    i16 3361, label %38
  ]

33:                                               ; preds = %32
  br label %58

34:                                               ; preds = %32
  br label %58

35:                                               ; preds = %32
  br label %58

36:                                               ; preds = %32
  br label %58

37:                                               ; preds = %32
  br label %58

38:                                               ; preds = %32
  br label %58

39:                                               ; preds = %32
  br label %58

40:                                               ; preds = %1
  %cond = icmp eq i16 %0, 3584
  %.str.105..str.106 = select i1 %cond, ptr @.str.105, ptr @.str.106
  br label %58

41:                                               ; preds = %1
  br label %58

42:                                               ; preds = %1
  br label %58

43:                                               ; preds = %1
  br label %58

44:                                               ; preds = %1
  br label %58

45:                                               ; preds = %1
  br label %58

46:                                               ; preds = %1
  br label %58

47:                                               ; preds = %3, %1
  br label %58

switch.lookup:                                    ; preds = %4
  %48 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.hwloc_pci_class_string, i64 0, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %58

switch.lookup16:                                  ; preds = %6
  %49 = zext nneg i16 %switch.tableidx17 to i64
  %switch.gep18 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.hwloc_pci_class_string.3, i64 0, i64 %49
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  br label %58

switch.lookup20:                                  ; preds = %8
  %50 = zext nneg i16 %switch.tableidx21 to i64
  %switch.gep22 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.hwloc_pci_class_string.4, i64 0, i64 %50
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  br label %58

switch.lookup24:                                  ; preds = %10
  %51 = zext nneg i16 %switch.tableidx25 to i64
  %switch.gep26 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.hwloc_pci_class_string.5, i64 0, i64 %51
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  br label %58

switch.lookup28:                                  ; preds = %12
  %52 = zext nneg i16 %switch.tableidx29 to i64
  %switch.gep30 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.hwloc_pci_class_string.6, i64 0, i64 %52
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  br label %58

switch.lookup32:                                  ; preds = %14
  %53 = zext nneg i16 %switch.tableidx33 to i64
  %switch.gep34 = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.hwloc_pci_class_string.7, i64 0, i64 %53
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  br label %58

switch.lookup36:                                  ; preds = %16
  %54 = zext nneg i16 %switch.tableidx37 to i64
  %switch.gep38 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.hwloc_pci_class_string.8, i64 0, i64 %54
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %58

switch.lookup40:                                  ; preds = %18
  %55 = zext nneg i16 %switch.tableidx41 to i64
  %switch.gep42 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.hwloc_pci_class_string.9, i64 0, i64 %55
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  br label %58

switch.lookup44:                                  ; preds = %20
  %56 = zext nneg i16 %switch.tableidx45 to i64
  %switch.gep46 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.hwloc_pci_class_string.10, i64 0, i64 %56
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %58

switch.lookup48:                                  ; preds = %30
  %57 = zext nneg i16 %switch.tableidx49 to i64
  %switch.gep50 = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.hwloc_pci_class_string.11, i64 0, i64 %57
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  br label %58

58:                                               ; preds = %30, %switch.lookup48, %20, %switch.lookup44, %18, %switch.lookup40, %16, %switch.lookup36, %14, %switch.lookup32, %12, %switch.lookup28, %10, %switch.lookup24, %8, %switch.lookup20, %6, %switch.lookup16, %4, %switch.lookup, %40, %32, %22, %1, %3, %47, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %33, %29, %28, %27, %26, %25, %24, %23
  %.0 = phi ptr [ @.str.112, %47 ], [ @.str.85, %46 ], [ @.str.111, %45 ], [ @.str.110, %44 ], [ @.str.109, %43 ], [ @.str.108, %42 ], [ @.str.107, %41 ], [ @.str.104, %39 ], [ @.str.103, %38 ], [ @.str.102, %37 ], [ @.str.101, %36 ], [ @.str.100, %35 ], [ @.str.99, %34 ], [ @.str.98, %33 ], [ @.str.86, %29 ], [ @.str.85, %28 ], [ @.str.84, %27 ], [ @.str.83, %26 ], [ @.str.82, %25 ], [ @.str.81, %24 ], [ @.str.80, %23 ], [ @.str.12, %3 ], [ @.str.78, %1 ], [ @.str.79, %22 ], [ @.str.97, %32 ], [ %.str.105..str.106, %40 ], [ %switch.load, %switch.lookup ], [ @.str.22, %4 ], [ %switch.load19, %switch.lookup16 ], [ @.str.32, %6 ], [ %switch.load23, %switch.lookup20 ], [ @.str.35, %8 ], [ %switch.load27, %switch.lookup24 ], [ @.str.40, %10 ], [ %switch.load31, %switch.lookup28 ], [ @.str.44, %12 ], [ %switch.load35, %switch.lookup32 ], [ @.str.56, %14 ], [ %switch.load39, %switch.lookup36 ], [ @.str.63, %16 ], [ %switch.load43, %switch.lookup40 ], [ @.str.71, %18 ], [ %switch.load47, %switch.lookup44 ], [ @.str.77, %20 ], [ %switch.load51, %switch.lookup48 ], [ @.str.96, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @hwloc_free_unlinked_object(ptr noundef) local_unnamed_addr #7

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #17

declare ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #17

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold }

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
