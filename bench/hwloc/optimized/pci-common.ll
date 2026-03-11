; ModuleID = 'bench/hwloc/original/pci-common.ll'
source_filename = "bench/hwloc/original/pci-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
define hidden void @hwloc_pci_discovery_init(ptr noundef writeonly captures(none) initializes((880, 904), (920, 936)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_prepare(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %5, align 8, !tbaa !31
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #22
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %2) #22
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %10, label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp slt i64 %12, 65537
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = add nsw i64 %12, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @read(i32 noundef %6, ptr noundef nonnull %16, i64 noundef %12) #22
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 %12
  store i8 0, ptr %21, align 1, !tbaa !35
  tail call fastcc void @hwloc_pci_forced_locality_parse(ptr noundef nonnull %0, ptr noundef %16)
  br label %22

22:                                               ; preds = %20, %17, %14
  tail call void @free(ptr noundef %16) #22
  br label %29

23:                                               ; preds = %10
  %24 = tail call i32 @hwloc_hide_errors() #22
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !36
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i64 noundef %12) #24
  br label %29

29:                                               ; preds = %22, %26, %23, %8
  %30 = tail call i32 @close(i32 noundef %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

31:                                               ; preds = %4
  tail call fastcc void @hwloc_pci_forced_locality_parse(ptr noundef nonnull %0, ptr noundef %3)
  br label %32

32:                                               ; preds = %29, %31, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_pci_forced_locality_parse(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %10

10:                                               ; preds = %hwloc_pci_forced_locality_parse_one.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.2, %hwloc_pci_forced_locality_parse_one.exit ]
  %.017 = phi ptr [ %7, %2 ], [ %.016, %hwloc_pci_forced_locality_parse_one.exit ]
  %11 = call i64 @strcspn(ptr noundef %.017, ptr noundef nonnull @.str.113) #25
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  store i8 0, ptr %12, align 1, !tbaa !35
  %15 = getelementptr i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %.not18 = icmp eq i8 %16, 0
  %spec.select = select i1 %.not18, ptr null, ptr %15
  br label %17

17:                                               ; preds = %14, %10
  %.016 = phi ptr [ null, %10 ], [ %spec.select, %14 ]
  %18 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.017, ptr noundef nonnull @.str.114, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.017, ptr noundef nonnull @.str.115, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #22
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !39
  br label %.sink.split.i

26:                                               ; preds = %21
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.017, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, ptr noundef nonnull %6) #22
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %hwloc_pci_forced_locality_parse_one.exit

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %24
  %.sink.i = phi i32 [ %25, %24 ], [ 255, %29 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %.sink.split.i, %17
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.017, i32 noundef 32) #25
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %hwloc_pci_forced_locality_parse_one.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = call noalias ptr @hwloc_bitmap_alloc() #22
  %35 = call i32 @hwloc_bitmap_sscanf(ptr noundef %34, ptr noundef nonnull %33) #22
  %.not35.i = icmp eq i32 %.0, 0
  br i1 %.not35.i, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store ptr %37, ptr %9, align 8, !tbaa !40
  %.not36.i = icmp eq ptr %37, null
  br i1 %.not36.i, label %55, label %._crit_edge.i

38:                                               ; preds = %32
  %.not37.i = icmp ult i32 %18, %.0
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !40
  br i1 %.not37.i, label %._crit_edge.i, label %39

39:                                               ; preds = %38
  %40 = shl i32 %.0, 1
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = call ptr @realloc(ptr noundef %.pre.i, i64 noundef %42) #26
  %.not38.i = icmp eq ptr %43, null
  br i1 %.not38.i, label %55, label %.thread.i

.thread.i:                                        ; preds = %39
  store ptr %43, ptr %9, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %.thread.i, %38
  %.1 = phi i32 [ %.0, %38 ], [ %40, %.thread.i ], [ 1, %36 ]
  %44 = phi ptr [ %.pre.i, %38 ], [ %43, %.thread.i ], [ %37, %36 ]
  %45 = load i32, ptr %3, align 4, !tbaa !39
  %46 = zext i32 %18 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %46
  store i32 %45, ptr %47, align 8, !tbaa !41
  %48 = load i32, ptr %4, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !43
  %50 = load i32, ptr %5, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %34, ptr %52, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !38
  br label %hwloc_pci_forced_locality_parse_one.exit

55:                                               ; preds = %39, %36
  call void @hwloc_bitmap_free(ptr noundef %34) #22
  br label %hwloc_pci_forced_locality_parse_one.exit

hwloc_pci_forced_locality_parse_one.exit:         ; preds = %26, %30, %._crit_edge.i, %55
  %.2 = phi i32 [ %.0, %30 ], [ %.0, %55 ], [ %.1, %._crit_edge.i ], [ %.0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq ptr %.016, null
  br i1 %.not19, label %56, label %10

56:                                               ; preds = %hwloc_pci_forced_locality_parse_one.exit
  call void @free(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @hwloc_hide_errors() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @hwloc_pci_discovery_exit(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void @hwloc_bitmap_free(ptr noundef %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4, !tbaa !38
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @free(ptr noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.015 = phi ptr [ %18, %.lr.ph17 ], [ %16, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  tail call void @hwloc_bitmap_free(ptr noundef %20) #22
  tail call void @free(ptr noundef nonnull %.015) #22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !53

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 -1, ptr %22, align 8, !tbaa !3
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %.not104109.i = icmp eq ptr %3, null
  br i1 %.not104109.i, label %tailrecurse._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse.i, %.lr.ph.lr.ph.i
  %13 = phi ptr [ %3, %.lr.ph.lr.ph.i ], [ %71, %tailrecurse.i ]
  %.tr86111.i = phi ptr [ %0, %.lr.ph.lr.ph.i ], [ %70, %tailrecurse.i ]
  %.tr110.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %15, %tailrecurse.i ]
  br label %14

14:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %15 = phi ptr [ %13, %.lr.ph.i ], [ %188, %select.unfold.i ]
  %.0105.i = phi ptr [ %.tr86111.i, %.lr.ph.i ], [ %187, %select.unfold.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp ult i32 %6, %18
  br i1 %19, label %._crit_edge129.i, label %20

._crit_edge129.i:                                 ; preds = %14
  %.pre130.i = load i32, ptr %1, align 8, !tbaa !60
  br label %split.i

20:                                               ; preds = %14
  %21 = icmp ugt i32 %6, %18
  br i1 %21, label %select.unfold.i, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %1, align 8, !tbaa !60
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !35
  %31 = load i8, ptr %8, align 4, !tbaa !35
  %.not.i.i = icmp ult i8 %30, %31
  br i1 %.not.i.i, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %9, align 1, !tbaa !35
  %.not38.i.i = icmp ugt i8 %30, %33
  br i1 %.not38.i.i, label %36, label %split.thread.i

split.thread.i:                                   ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %15, ptr %34, align 8, !tbaa !61
  store ptr %1, ptr %.0105.i, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.tr110.i, ptr %35, align 8, !tbaa !62
  br label %76

36:                                               ; preds = %32, %28, %25, %22
  %37 = load i32, ptr %15, align 8, !tbaa !60
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i8, ptr %10, align 4, !tbaa !35
  br label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp eq i32 %41, 1
  %.pre128.i = load i8, ptr %10, align 4, !tbaa !35
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = load i8, ptr %44, align 4, !tbaa !35
  %.not39.i.i = icmp ult i8 %.pre128.i, %45
  br i1 %.not39.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %.not40.i.i = icmp ugt i8 %.pre128.i, %48
  br i1 %.not40.i.i, label %49, label %tailrecurse.i

49:                                               ; preds = %46, %43, %39, %._crit_edge.i
  %50 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.pre128.i, %46 ], [ %.pre128.i, %43 ], [ %.pre128.i, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !35
  %53 = icmp ult i8 %50, %52
  br i1 %53, label %split.i, label %54

54:                                               ; preds = %49
  %55 = icmp ugt i8 %50, %52
  br i1 %55, label %select.unfold.i, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %11, align 1, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = icmp ult i8 %57, %59
  br i1 %60, label %split.i, label %61

61:                                               ; preds = %56
  %62 = icmp ugt i8 %57, %59
  br i1 %62, label %select.unfold.i, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %12, align 2, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %66 = load i8, ptr %65, align 2, !tbaa !35
  %67 = icmp ult i8 %64, %66
  br i1 %67, label %split.i, label %68

68:                                               ; preds = %63
  %69 = icmp ugt i8 %64, %66
  br i1 %69, label %select.unfold.i, label %hwloc_pci_compare_busids.exit.i

tailrecurse.i:                                    ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %.not104.i = icmp eq ptr %71, null
  br i1 %.not104.i, label %tailrecurse._crit_edge.i, label %.lr.ph.i

split.i:                                          ; preds = %63, %56, %49, %._crit_edge129.i
  %72 = phi i32 [ %.pre130.i, %._crit_edge129.i ], [ %23, %49 ], [ %23, %56 ], [ %23, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %15, ptr %73, align 8, !tbaa !61
  store ptr %1, ptr %.0105.i, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.tr110.i, ptr %74, align 8, !tbaa !62
  %75 = icmp eq i32 %72, 16
  br i1 %75, label %76, label %hwloc_pci_add_object.exit

76:                                               ; preds = %split.i, %split.thread.i
  %77 = phi ptr [ %34, %split.thread.i ], [ %73, %split.i ]
  %78 = load i32, ptr %7, align 4, !tbaa !35
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %hwloc_pci_add_object.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %.outer.i

.outer.i:                                         ; preds = %133, %80
  %.053.ph.i = phi ptr [ %141, %133 ], [ %81, %80 ]
  %.3.ph.i = phi ptr [ %.3.i, %133 ], [ %77, %80 ]
  br label %82

82:                                               ; preds = %hwloc_pci_compare_busids.exit67.i, %.outer.i
  %.3.i = phi ptr [ %143, %hwloc_pci_compare_busids.exit67.i ], [ %.3.ph.i, %.outer.i ]
  %83 = load ptr, ptr %.3.i, align 8, !tbaa !54
  %.not58.i = icmp eq ptr %83, null
  br i1 %.not58.i, label %hwloc_pci_add_object.exit, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %hwloc_pci_add_object.exit, label %90

90:                                               ; preds = %84
  %91 = icmp ugt i32 %85, %88
  br i1 %91, label %133, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %7, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %97 = load i8, ptr %96, align 4, !tbaa !35
  %98 = load i8, ptr %8, align 4, !tbaa !35
  %.not.i65.i = icmp ult i8 %97, %98
  br i1 %.not.i65.i, label %101, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %9, align 1, !tbaa !35
  %.not38.i66.i = icmp ugt i8 %97, %100
  br i1 %.not38.i66.i, label %101, label %133

101:                                              ; preds = %99, %95, %92
  %102 = load i32, ptr %83, align 8, !tbaa !60
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %._crit_edge131.i

._crit_edge131.i:                                 ; preds = %101
  %.pre132.i = load i8, ptr %10, align 4, !tbaa !35
  br label %114

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp eq i32 %106, 1
  %.pre133.i = load i8, ptr %10, align 4, !tbaa !35
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %110 = load i8, ptr %109, align 4, !tbaa !35
  %.not39.i63.i = icmp ult i8 %.pre133.i, %110
  br i1 %.not39.i63.i, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 33
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %.not40.i64.i = icmp ugt i8 %.pre133.i, %113
  br i1 %.not40.i64.i, label %114, label %133

114:                                              ; preds = %111, %108, %104, %._crit_edge131.i
  %115 = phi i8 [ %.pre132.i, %._crit_edge131.i ], [ %.pre133.i, %111 ], [ %.pre133.i, %108 ], [ %.pre133.i, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %117 = load i8, ptr %116, align 4, !tbaa !35
  %118 = icmp ult i8 %115, %117
  br i1 %118, label %hwloc_pci_compare_busids.exit67.i, label %119

119:                                              ; preds = %114
  %120 = icmp ugt i8 %115, %117
  br i1 %120, label %133, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %11, align 1, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = icmp ult i8 %122, %124
  br i1 %125, label %hwloc_pci_compare_busids.exit67.i, label %126

126:                                              ; preds = %121
  %127 = icmp ugt i8 %122, %124
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %12, align 2, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %131 = load i8, ptr %130, align 2, !tbaa !35
  %132 = icmp ult i8 %129, %131
  br i1 %132, label %hwloc_pci_compare_busids.exit67.i, label %133

133:                                              ; preds = %128, %126, %119, %111, %99, %90
  store ptr %83, ptr %.053.ph.i, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  store ptr %135, ptr %.3.i, align 8, !tbaa !54
  %136 = load ptr, ptr %.053.ph.i, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  store ptr %1, ptr %137, align 8, !tbaa !62
  %138 = load ptr, ptr %.053.ph.i, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store ptr null, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr %.053.ph.i, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  br label %.outer.i, !llvm.loop !63

hwloc_pci_compare_busids.exit67.i:                ; preds = %128, %121, %114
  %142 = load i8, ptr %9, align 1, !tbaa !35
  %.not85.i = icmp ugt i8 %117, %142
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 88
  br i1 %.not85.i, label %hwloc_pci_add_object.exit, label %82, !llvm.loop !63

hwloc_pci_compare_busids.exit.i:                  ; preds = %68
  %.b.i = load i1, ptr @hwloc_pci_add_object.reported, align 4
  br i1 %.b.i, label %186, label %144

144:                                              ; preds = %hwloc_pci_compare_busids.exit.i
  %145 = tail call i32 @hwloc_hide_errors() #22
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8, !tbaa !36
  %149 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 58, i64 1, ptr %148) #27
  %150 = load ptr, ptr @stderr, align 8, !tbaa !36
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #24
  %152 = load ptr, ptr @stderr, align 8, !tbaa !36
  %153 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %152) #27
  %154 = load ptr, ptr @stderr, align 8, !tbaa !36
  %155 = load ptr, ptr %4, align 8, !tbaa !55
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !35
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 6
  %164 = load i8, ptr %163, align 2, !tbaa !35
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %.0105.i, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = load i32, ptr %168, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i8, ptr %170, align 4, !tbaa !35
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %177 = load i8, ptr %176, align 2, !tbaa !35
  %178 = zext i8 %177 to i32
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.121, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178) #24
  %180 = load ptr, ptr @stderr, align 8, !tbaa !36
  %181 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %180) #27
  %182 = load ptr, ptr @stderr, align 8, !tbaa !36
  %183 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 50, i64 1, ptr %182) #27
  %184 = load ptr, ptr @stderr, align 8, !tbaa !36
  %185 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 58, i64 1, ptr %184) #27
  store i1 true, ptr @hwloc_pci_add_object.reported, align 4
  br label %186

186:                                              ; preds = %147, %144, %hwloc_pci_compare_busids.exit.i
  tail call void @hwloc_free_unlinked_object(ptr noundef nonnull %1) #22
  br label %hwloc_pci_add_object.exit

select.unfold.i:                                  ; preds = %68, %61, %54, %20
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %tailrecurse._crit_edge.i, label %14

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %select.unfold.i, %2
  %.tr.lcssa.i = phi ptr [ %.tr110.i, %select.unfold.i ], [ null, %2 ], [ %15, %tailrecurse.i ]
  %.0.lcssa.i = phi ptr [ %187, %select.unfold.i ], [ %0, %2 ], [ %70, %tailrecurse.i ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.tr.lcssa.i, ptr %189, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %190, align 8, !tbaa !61
  store ptr %1, ptr %.0.lcssa.i, align 8, !tbaa !54
  br label %hwloc_pci_add_object.exit

hwloc_pci_add_object.exit:                        ; preds = %82, %84, %hwloc_pci_compare_busids.exit67.i, %split.i, %76, %186, %tailrecurse._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_pcidisc_tree_attach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %.not85 = icmp eq i32 %6, 1
  br i1 %.not85, label %.lr.ph, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %41, %7
  %.04768.i = phi ptr [ %3, %7 ], [ %53, %41 ]
  %.05667.i = phi ptr [ %1, %7 ], [ %20, %41 ]
  %9 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 16, i32 noundef -1) #22
  %.not60.not.i = icmp eq ptr %9, null
  br i1 %.not60.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %8
  store ptr %.05667.i, ptr %.04768.i, align 8, !tbaa !54
  br label %.loopexit114

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %.05667.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %37, %10
  %18 = phi ptr [ %13, %10 ], [ %34, %37 ]
  %.050.i = phi ptr [ %11, %10 ], [ %19, %37 ]
  %.049.i = phi ptr [ %.05667.i, %10 ], [ %20, %37 ]
  %.044.i = phi i8 [ %16, %10 ], [ %.1.i, %37 ]
  %19 = getelementptr inbounds nuw i8, ptr %.049.i, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %.049.i, ptr %.050.i, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %.049.i, i64 72
  store ptr %9, ptr %21, align 8, !tbaa !62
  store ptr null, ptr %19, align 8, !tbaa !61
  %22 = load i32, ptr %.049.i, align 8, !tbaa !60
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %30, i8 %.044.i)
  br label %31

31:                                               ; preds = %28, %24, %17
  %.1.i = phi i8 [ %.044.i, %17 ], [ %spec.select.i, %28 ], [ %.044.i, %24 ]
  %.not61.i = icmp eq ptr %20, null
  br i1 %.not61.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp eq i32 %35, %14
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !35
  %40 = icmp eq i8 %39, %16
  br i1 %40, label %17, label %41

41:                                               ; preds = %37, %32, %31
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %42, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 1, ptr %46, align 4, !tbaa !35
  %47 = load ptr, ptr %42, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %14, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr %42, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 %16, ptr %50, align 4, !tbaa !35
  %51 = load ptr, ptr %42, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 %.1.i, ptr %52, align 1, !tbaa !35
  store ptr %9, ptr %.04768.i, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br i1 %.not61.i, label %.loopexit114, label %8, !llvm.loop !64

.loopexit114:                                     ; preds = %41, %.thread.i
  %.0..0..0..0..2.i = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not8698 = icmp eq ptr %.0..0..0..0..2.i, null
  br i1 %.not8698, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit114
  %.078113 = phi ptr [ %.0..0..0..0..2.i, %.loopexit114 ], [ %1, %4 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %56

56:                                               ; preds = %.lr.ph, %125
  %.199 = phi ptr [ %.078113, %.lr.ph ], [ %127, %125 ]
  %57 = load i32, ptr %.199, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.199, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.199, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %59, %65
  %.077.ph = phi ptr [ %.199, %59 ], [ %67, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %75 = load i8, ptr %74, align 4, !tbaa !35
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %78 = load i8, ptr %77, align 1, !tbaa !35
  %79 = zext i8 %78 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.077.ph, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %86

80:                                               ; preds = %56, %68
  %.07793 = phi ptr [ %.077.ph, %68 ], [ %.199, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %.07793, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !35
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %80, %72
  %87 = phi ptr [ %.pre, %72 ], [ %82, %80 ]
  %.074.in = phi ptr [ %73, %72 ], [ %82, %80 ]
  %.073 = phi i32 [ %76, %72 ], [ %85, %80 ]
  %.0 = phi i32 [ %79, %72 ], [ %85, %80 ]
  %.074 = load i32, ptr %.074.in, align 4, !tbaa !35
  %88 = tail call fastcc ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef %87)
  %89 = load ptr, ptr %54, align 8, !tbaa !66
  %.not87 = icmp eq ptr %89, null
  br i1 %.not87, label %104, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %89, align 8, !tbaa !68
  %96 = icmp eq i32 %.074, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = icmp eq i32 %.073, %99
  %101 = add i32 %99, 1
  %102 = icmp eq i32 %.073, %101
  %or.cond = or i1 %100, %102
  br i1 %or.cond, label %103, label %104

103:                                              ; preds = %97
  store i32 %.0, ptr %98, align 8, !tbaa !69
  br label %125

104:                                              ; preds = %97, %94, %90, %86
  %105 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #23
  %.not88 = icmp eq ptr %105, null
  br i1 %.not88, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #25
  br label %125

108:                                              ; preds = %104
  store i32 %.074, ptr %105, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %.073, ptr %109, align 4, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.0, ptr %110, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %88, ptr %111, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %113) #22
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !52
  %.not89 = icmp eq ptr %114, null
  br i1 %.not89, label %116, label %118

116:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %105) #22
  %117 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #25
  br label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %54, align 8, !tbaa !66
  %.not90 = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br i1 %.not90, label %124, label %121

121:                                              ; preds = %118
  store ptr %119, ptr %120, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr null, ptr %122, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %105, ptr %123, align 8, !tbaa !49
  store ptr %105, ptr %54, align 8, !tbaa !66
  br label %125

124:                                              ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %105, ptr %55, align 8, !tbaa !48
  store ptr %105, ptr %54, align 8, !tbaa !66
  br label %125

125:                                              ; preds = %121, %124, %116, %106, %103
  %.076 = phi ptr [ %88, %103 ], [ %88, %121 ], [ %88, %124 ], [ %117, %116 ], [ %107, %106 ]
  %126 = getelementptr inbounds nuw i8, ptr %.199, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  store ptr null, ptr %126, align 8, !tbaa !61
  tail call void @hwloc_insert_object_by_parent(ptr noundef nonnull %0, ptr noundef %.076, ptr noundef nonnull %.199) #22
  %.not86 = icmp eq ptr %127, null
  br i1 %.not86, label %.loopexit, label %56, !llvm.loop !73

.loopexit:                                        ; preds = %125, %.loopexit114, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %.critedge71, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %hwloc__pci_find_busid_parent_quirk.exit.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = load i32, ptr %1, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = zext i8 %5 to i32
  %wide.trip.count = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not54 = icmp ugt i32 %20, %13
  br i1 %.not54, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %.not55 = icmp ult i32 %23, %13
  br i1 %.not55, label %27, label %.thread

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = tail call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %25) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

27:                                               ; preds = %14, %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %hwloc__pci_find_busid_parent_quirk.exit.thread68, label %14, !llvm.loop !79

.critedge71:                                      ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load i64, ptr %28, align 8, !tbaa !3
  switch i64 %29, label %53 [
    i64 0, label %hwloc__pci_find_busid_parent_quirk.exit.thread68
    i64 -1, label %30
  ]

30:                                               ; preds = %.critedge71
  store i64 0, ptr %28, align 8, !tbaa !3
  %31 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %wide.trip.count.i.i.i = zext i32 %33 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %37, !llvm.loop !82

37:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(13) @.str.126) #25
  %.not.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %36

hwloc_obj_get_info_by_name.exit.i:                ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %43

43:                                               ; preds = %hwloc_obj_get_info_by_name.exit.i
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(16) @.str.127) #25
  %.not57.i = icmp eq i32 %44, 0
  br i1 %.not57.i, label %45, label %hwloc_obj_get_info_by_name.exit.thread.i

45:                                               ; preds = %43
  store i64 1, ptr %28, align 8, !tbaa !3
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %36, %45, %43, %hwloc_obj_get_info_by_name.exit.i, %30
  %46 = phi i64 [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ 0, %30 ], [ 1, %45 ], [ 0, %43 ], [ 0, %36 ]
  %47 = tail call ptr @getenv(ptr noundef nonnull @.str.129) #22
  %.not58.i = icmp eq ptr %47, null
  br i1 %.not58.i, label %53, label %48

48:                                               ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #22
  %50 = and i64 %49, 4294967295
  %.not59.i = icmp eq i64 %50, 0
  %.pre.i = load i64, ptr %28, align 8, !tbaa !3
  br i1 %.not59.i, label %53, label %51

51:                                               ; preds = %48
  %52 = or i64 %.pre.i, 4611686018427387904
  store i64 %52, ptr %28, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %.critedge71, %51, %48, %hwloc_obj_get_info_by_name.exit.thread.i
  %54 = phi i64 [ %46, %hwloc_obj_get_info_by_name.exit.thread.i ], [ %.pre.i, %48 ], [ %52, %51 ], [ %29, %.critedge71 ]
  %55 = and i64 %54, 4611686018427387904
  %.not60.i = icmp eq i64 %55, 0
  br i1 %.not60.i, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef nonnull %0) #25
  %58 = tail call i32 @hwloc_bitmap_last(ptr noundef %57) #25
  %59 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %58) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

60:                                               ; preds = %53
  %61 = and i64 %54, 1
  %.not61.i = icmp eq i64 %61, 0
  br i1 %.not61.i, label %hwloc__pci_find_busid_parent_quirk.exit.thread68, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 4, !tbaa !78
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %hwloc__pci_find_busid_parent_quirk.exit.thread68

65:                                               ; preds = %62
  %66 = load i8, ptr %4, align 4, !tbaa !74
  %67 = and i8 %66, -2
  %or.cond.i = icmp eq i8 %67, -48
  br i1 %or.cond.i, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 0, i32 noundef 7) #22
  %70 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 64, i32 noundef 71) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

71:                                               ; preds = %65
  %72 = add i8 %66, 44
  %or.cond62.i = icmp ult i8 %72, 3
  br i1 %or.cond62.i, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 8, i32 noundef 15) #22
  %75 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 72, i32 noundef 79) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

76:                                               ; preds = %71
  %or.cond63.i = icmp eq i8 %67, -56
  br i1 %or.cond63.i, label %77, label %80

77:                                               ; preds = %76
  %78 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 16, i32 noundef 23) #22
  %79 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 80, i32 noundef 87) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

80:                                               ; preds = %76
  %81 = add i8 %66, 52
  %or.cond64.i = icmp ult i8 %81, 3
  br i1 %or.cond64.i, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 24, i32 noundef 31) #22
  %84 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 88, i32 noundef 95) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

85:                                               ; preds = %80
  %or.cond65.i = icmp eq i8 %67, -40
  br i1 %or.cond65.i, label %86, label %89

86:                                               ; preds = %85
  %87 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 32, i32 noundef 39) #22
  %88 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 96, i32 noundef 103) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

89:                                               ; preds = %85
  %90 = add i8 %66, 36
  %or.cond66.i = icmp ult i8 %90, 3
  br i1 %or.cond66.i, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 40, i32 noundef 47) #22
  %93 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 104, i32 noundef 111) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

94:                                               ; preds = %89
  %or.cond67.i = icmp eq i8 %67, -64
  br i1 %or.cond67.i, label %95, label %98

95:                                               ; preds = %94
  %96 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 48, i32 noundef 55) #22
  %97 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 112, i32 noundef 119) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

98:                                               ; preds = %94
  %99 = add i8 %66, 60
  %or.cond68.i = icmp ult i8 %99, 3
  br i1 %or.cond68.i, label %100, label %hwloc__pci_find_busid_parent_quirk.exit.thread68

100:                                              ; preds = %98
  %101 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 56, i32 noundef 63) #22
  %102 = tail call i32 @hwloc_bitmap_set_range(ptr noundef %3, i32 noundef 120, i32 noundef 127) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

hwloc__pci_find_busid_parent_quirk.exit.thread68: ; preds = %27, %.preheader, %60, %62, %98, %.critedge71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %.not58 = icmp eq ptr %104, null
  br i1 %.not58, label %.critedge, label %105

105:                                              ; preds = %hwloc__pci_find_busid_parent_quirk.exit.thread68
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = tail call i32 %107(ptr noundef nonnull %104, ptr noundef nonnull %1, ptr noundef %3) #22
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.critedge, label %hwloc__pci_find_busid_parent_quirk.exit.thread65

.critedge:                                        ; preds = %hwloc__pci_find_busid_parent_quirk.exit.thread68, %105
  %110 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef nonnull %0) #25
  %111 = tail call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %110) #22
  br label %hwloc__pci_find_busid_parent_quirk.exit.thread65

hwloc__pci_find_busid_parent_quirk.exit.thread65: ; preds = %100, %95, %91, %86, %82, %77, %73, %68, %56, %.thread, %105, %.critedge
  %112 = tail call ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef %0, ptr noundef %3) #22
  %.not59 = icmp eq ptr %112, null
  br i1 %.not59, label %113, label %115

113:                                              ; preds = %hwloc__pci_find_busid_parent_quirk.exit.thread65
  %114 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #25
  br label %115

115:                                              ; preds = %113, %hwloc__pci_find_busid_parent_quirk.exit.thread65
  %.0 = phi ptr [ %112, %hwloc__pci_find_busid_parent_quirk.exit.thread65 ], [ %114, %113 ]
  tail call void @hwloc_bitmap_free(ptr noundef %3) #22
  ret ptr %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @hwloc_pci_find_parent_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.hwloc_pcidev_attr_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @hwloc_pci_find_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %5
  store i32 %1, ptr %6, align 4, !tbaa !78
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %9, ptr %10, align 4, !tbaa !74
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %11, ptr %12, align 1, !tbaa !91
  %13 = trunc i32 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %13, ptr %14, align 2, !tbaa !92
  %15 = call fastcc ptr @hwloc__pci_find_busid_parent(ptr noundef %0, ptr noundef nonnull %6)
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi ptr [ %15, %8 ], [ %7, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define ptr @hwloc_pci_find_by_busid(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.04457 = load ptr, ptr %7, align 8, !tbaa !93
  %.not58 = icmp eq ptr %.04457, null
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.04459 = phi ptr [ %.044, %19 ], [ %.04457, %5 ]
  %8 = load i32, ptr %.04459, align 8, !tbaa !68
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.04459, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %.not51 = icmp ugt i32 %12, %2
  br i1 %.not51, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.04459, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %.not52 = icmp ult i32 %15, %2
  br i1 %.not52, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.04459, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  br label %.loopexit

19:                                               ; preds = %13, %10, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04459, i64 40
  %.044 = load ptr, ptr %20, align 8, !tbaa !93
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %19, %5, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %5 ], [ null, %19 ]
  %.not53 = icmp eq ptr %.0, null
  %spec.select = select i1 %.not53, ptr %6, ptr %.0
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 160
  %.06877.i = load ptr, ptr %21, align 8, !tbaa !54
  %.not6978.i = icmp eq ptr %.06877.i, null
  br i1 %.not6978.i, label %hwloc__pci_find_by_busid.exit, label %.lr.ph.i

tailrecurse.loopexit.i:                           ; preds = %82, %66
  %22 = getelementptr inbounds nuw i8, ptr %.070.i, i64 160
  %.068.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not69.i = icmp eq ptr %.068.i, null
  br i1 %.not69.i, label %hwloc__pci_find_by_busid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %tailrecurse.loopexit.i
  %.06880.i = phi ptr [ %.068.i, %tailrecurse.loopexit.i ], [ %.06877.i, %.loopexit ]
  %.tr79.i = phi ptr [ %.070.i, %tailrecurse.loopexit.i ], [ %spec.select, %.loopexit ]
  br label %23

23:                                               ; preds = %86, %.lr.ph.i
  %.070.i = phi ptr [ %.06880.i, %.lr.ph.i ], [ %.0.i, %86 ]
  %24 = load i32, ptr %.070.i, align 8, !tbaa !60
  switch i32 %24, label %86 [
    i32 17, label %._crit_edge84.i
    i32 16, label %25
  ]

._crit_edge84.i:                                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.070.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %25, %._crit_edge84.i
  %32 = phi ptr [ %.pre.i, %._crit_edge84.i ], [ %27, %25 ]
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %2, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %3, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !35
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
  %53 = icmp eq i32 %24, 16
  br i1 %53, label %54, label %86

54:                                               ; preds = %.thread61.i
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %64 = load i8, ptr %63, align 4, !tbaa !35
  %65 = zext i8 %64 to i32
  %.not59.i = icmp ult i32 %2, %65
  br i1 %.not59.i, label %86, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = zext i8 %68 to i32
  %.not60.i = icmp ugt i32 %2, %69
  br i1 %.not60.i, label %86, label %tailrecurse.loopexit.i

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %80 = load i8, ptr %79, align 4, !tbaa !35
  %81 = zext i8 %80 to i32
  %.not57.i = icmp ult i32 %2, %81
  br i1 %.not57.i, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = zext i8 %84 to i32
  %.not58.i = icmp ugt i32 %2, %85
  br i1 %.not58.i, label %86, label %tailrecurse.loopexit.i

86:                                               ; preds = %82, %78, %74, %70, %66, %62, %58, %54, %.thread61.i, %23
  %87 = getelementptr inbounds nuw i8, ptr %.070.i, i64 88
  %.0.i = load ptr, ptr %87, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %hwloc__pci_find_by_busid.exit, label %23, !llvm.loop !95

hwloc__pci_find_by_busid.exit:                    ; preds = %tailrecurse.loopexit.i, %45, %50, %.thread.i, %86, %.loopexit
  %.050.i = phi ptr [ %.tr79.i, %86 ], [ %spec.select, %.loopexit ], [ %.070.i, %45 ], [ %.tr79.i, %.thread.i ], [ %.tr79.i, %50 ], [ %.070.i, %tailrecurse.loopexit.i ]
  %88 = icmp eq ptr %.050.i, %6
  %.043 = select i1 %88, ptr null, ptr %.050.i
  ret ptr %.043
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 253) i32 @hwloc_pcidisc_find_cap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.015.in25 = load i8, ptr %8, align 1, !tbaa !35
  %.01526 = and i8 %.015.in25, -4
  %.not1727 = icmp eq i8 %.01526, 0
  br i1 %.not1727, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %.01528 = phi i8 [ %.015, %20 ], [ %.01526, %7 ]
  %9 = zext i8 %.01528 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = load i8, ptr %10, align 4, !tbaa !35
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  store i8 1, ptr %10, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %.thread21, label %18

.thread21:                                        ; preds = %12
  %17 = zext i8 %.01528 to i32
  br label %.thread

18:                                               ; preds = %12
  %19 = icmp eq i8 %14, -1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.015.in = load i8, ptr %21, align 1, !tbaa !35
  %.015 = and i8 %.015.in, -4
  %.not17 = icmp eq i8 %.015, 0
  br i1 %.not17, label %.thread, label %.lr.ph, !llvm.loop !96

.thread:                                          ; preds = %20, %.lr.ph, %18, %7, %.thread21, %2
  %.0 = phi i32 [ %17, %.thread21 ], [ 0, %2 ], [ 0, %7 ], [ 0, %18 ], [ 0, %.lr.ph ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @hwloc_pcidisc_find_linkspeed(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #11 {
  %4 = add i32 %1, 18
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.0.copyload = load i32, ptr %6, align 1
  %7 = and i32 %.0.copyload, 15
  %8 = icmp samesign ult i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = uitofp nneg i32 %7 to float
  %11 = fmul nnan float %10, 2.500000e+00
  %12 = fmul nnan float %11, 0x3FE99999A0000000
  br label %hwloc__pci_link_speed.exit

13:                                               ; preds = %3
  %14 = icmp samesign ult i32 %7, 6
  %15 = add nsw i32 %7, -3
  %16 = shl nuw nsw i32 1, %15
  %17 = uitofp nneg i32 %16 to float
  %18 = fmul nnan float %17, 8.000000e+00
  br i1 %14, label %19, label %22

19:                                               ; preds = %13
  %20 = fmul nnan float %18, 1.280000e+02
  %21 = fdiv nnan float %20, 1.300000e+02
  br label %hwloc__pci_link_speed.exit

22:                                               ; preds = %13
  %23 = fmul nnan float %18, 2.420000e+02
  %24 = fmul nnan float %23, 3.906250e-03
  br label %hwloc__pci_link_speed.exit

hwloc__pci_link_speed.exit:                       ; preds = %9, %19, %22
  %.0.i = phi float [ %12, %9 ], [ %21, %19 ], [ %24, %22 ]
  %25 = lshr i32 %.0.copyload, 4
  %26 = and i32 %25, 63
  %27 = uitofp nneg i32 %26 to float
  %28 = fmul float %.0.i, %27
  %29 = fmul float %28, 1.250000e-01
  store float %29, ptr %2, align 4, !tbaa !97
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 16, 18) i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %.not = icmp eq i32 %0, 1540
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = and i8 %5, 127
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %7, i32 16, i32 17
  br label %9

9:                                                ; preds = %2, %3
  %.0 = phi i32 [ %8, %3 ], [ 17, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #11 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %.not29 = icmp uge i32 %1, %10
  %.not30 = icmp uge i32 %1, %13
  %14 = icmp ugt i8 %9, %12
  %15 = or i1 %14, %.not30
  %or.cond31 = select i1 %.not29, i1 true, i1 %15
  br i1 %or.cond31, label %17, label %16

16:                                               ; preds = %7
  store i32 %10, ptr %4, align 4, !tbaa !39
  store i32 %13, ptr %5, align 4, !tbaa !39
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
  %switch.tableidx16 = add i16 %0, -512
  %7 = icmp ult i16 %switch.tableidx16, 9
  br i1 %7, label %switch.lookup17, label %58

8:                                                ; preds = %1
  %switch.tableidx20 = add i16 %0, -768
  %9 = icmp ult i16 %switch.tableidx20, 3
  br i1 %9, label %switch.lookup21, label %58

10:                                               ; preds = %1
  %switch.tableidx24 = add i16 %0, -1024
  %11 = icmp ult i16 %switch.tableidx24, 4
  br i1 %11, label %switch.lookup25, label %58

12:                                               ; preds = %1
  %switch.tableidx28 = add i16 %0, -1280
  %13 = icmp ult i16 %switch.tableidx28, 3
  br i1 %13, label %switch.lookup29, label %58

14:                                               ; preds = %1
  %switch.tableidx32 = add i16 %0, -1536
  %15 = icmp ult i16 %switch.tableidx32, 11
  br i1 %15, label %switch.lookup33, label %58

16:                                               ; preds = %1
  %switch.tableidx36 = add i16 %0, -1792
  %17 = icmp ult i16 %switch.tableidx36, 6
  br i1 %17, label %switch.lookup37, label %58

18:                                               ; preds = %1
  %switch.tableidx40 = add i16 %0, -2048
  %19 = icmp ult i16 %switch.tableidx40, 7
  br i1 %19, label %switch.lookup41, label %58

20:                                               ; preds = %1
  %switch.tableidx44 = add i16 %0, -2304
  %21 = icmp ult i16 %switch.tableidx44, 5
  br i1 %21, label %switch.lookup45, label %58

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
  %switch.tableidx48 = add i16 %0, -3072
  %31 = icmp ult i16 %switch.tableidx48, 10
  br i1 %31, label %switch.lookup49, label %58

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %58

switch.lookup17:                                  ; preds = %6
  %49 = zext nneg i16 %switch.tableidx16 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.3, i64 %49
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  br label %58

switch.lookup21:                                  ; preds = %8
  %50 = zext nneg i16 %switch.tableidx20 to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.4, i64 %50
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  br label %58

switch.lookup25:                                  ; preds = %10
  %51 = zext nneg i16 %switch.tableidx24 to i64
  %switch.gep26 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.5, i64 %51
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  br label %58

switch.lookup29:                                  ; preds = %12
  %52 = zext nneg i16 %switch.tableidx28 to i64
  %switch.gep30 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.6, i64 %52
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  br label %58

switch.lookup33:                                  ; preds = %14
  %53 = zext nneg i16 %switch.tableidx32 to i64
  %switch.gep34 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.7, i64 %53
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  br label %58

switch.lookup37:                                  ; preds = %16
  %54 = zext nneg i16 %switch.tableidx36 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.8, i64 %54
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %58

switch.lookup41:                                  ; preds = %18
  %55 = zext nneg i16 %switch.tableidx40 to i64
  %switch.gep42 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.9, i64 %55
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  br label %58

switch.lookup45:                                  ; preds = %20
  %56 = zext nneg i16 %switch.tableidx44 to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.10, i64 %56
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %58

switch.lookup49:                                  ; preds = %30
  %57 = zext nneg i16 %switch.tableidx48 to i64
  %switch.gep50 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_pci_class_string.11, i64 %57
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  br label %58

58:                                               ; preds = %30, %switch.lookup49, %20, %switch.lookup45, %18, %switch.lookup41, %16, %switch.lookup37, %14, %switch.lookup33, %12, %switch.lookup29, %10, %switch.lookup25, %8, %switch.lookup21, %6, %switch.lookup17, %4, %switch.lookup, %40, %32, %22, %1, %3, %47, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %33, %29, %28, %27, %26, %25, %24, %23
  %.0 = phi ptr [ @.str.112, %47 ], [ @.str.85, %46 ], [ @.str.102, %37 ], [ @.str.12, %3 ], [ @.str.111, %45 ], [ @.str.110, %44 ], [ @.str.109, %43 ], [ @.str.108, %42 ], [ @.str.107, %41 ], [ @.str.97, %32 ], [ %.str.105..str.106, %40 ], [ @.str.103, %38 ], [ @.str.71, %18 ], [ %switch.load, %switch.lookup ], [ @.str.22, %4 ], [ @.str.101, %36 ], [ @.str.100, %35 ], [ @.str.99, %34 ], [ @.str.98, %33 ], [ %switch.load51, %switch.lookup49 ], [ @.str.104, %39 ], [ @.str.78, %1 ], [ @.str.56, %14 ], [ %switch.load19, %switch.lookup17 ], [ @.str.32, %6 ], [ %switch.load35, %switch.lookup33 ], [ @.str.63, %16 ], [ %switch.load23, %switch.lookup21 ], [ @.str.35, %8 ], [ %switch.load47, %switch.lookup45 ], [ %switch.load39, %switch.lookup37 ], [ @.str.77, %20 ], [ %switch.load27, %switch.lookup25 ], [ @.str.40, %10 ], [ %switch.load43, %switch.lookup41 ], [ @.str.86, %29 ], [ %switch.load31, %switch.lookup29 ], [ @.str.44, %12 ], [ @.str.79, %22 ], [ @.str.80, %23 ], [ @.str.85, %28 ], [ @.str.84, %27 ], [ @.str.83, %26 ], [ @.str.82, %25 ], [ @.str.81, %24 ], [ @.str.96, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare void @hwloc_free_unlinked_object(ptr noundef) local_unnamed_addr #7

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #17

declare ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #17

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 896}
!4 = !{!"hwloc_topology", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !6, i64 120, !11, i64 200, !11, i64 208, !5, i64 216, !9, i64 224, !11, i64 232, !9, i64 240, !11, i64 248, !6, i64 256, !12, i64 448, !12, i64 456, !13, i64 464, !14, i64 656, !19, i64 688, !9, i64 704, !9, i64 712, !5, i64 720, !21, i64 728, !21, i64 736, !5, i64 744, !5, i64 748, !22, i64 752, !5, i64 760, !5, i64 764, !23, i64 768, !5, i64 776, !5, i64 780, !5, i64 784, !6, i64 788, !5, i64 808, !24, i64 816, !24, i64 824, !5, i64 832, !5, i64 836, !25, i64 840, !5, i64 848, !26, i64 856, !5, i64 880, !5, i64 884, !28, i64 888, !11, i64 896, !5, i64 904, !29, i64 912, !30, i64 920, !30, i64 928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!13 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!14 = !{!"hwloc_topology_support", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!16 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!17 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!18 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!19 = !{!"hwloc_infos_s", !20, i64 0, !5, i64 8, !5, i64 12}
!20 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!21 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!22 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!23 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!24 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!25 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!26 = !{!"hwloc_numanode_attr_s", !11, i64 0, !5, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!28 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!29 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!30 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!31 = !{!4, !5, i64 880}
!32 = !{!33, !11, i64 48}
!33 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !34, i64 72, !34, i64 88, !34, i64 104, !6, i64 120}
!34 = !{!"timespec", !11, i64 0, !11, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!38 = !{!4, !5, i64 884}
!39 = !{!5, !5, i64 0}
!40 = !{!4, !28, i64 888}
!41 = !{!42, !5, i64 0}
!42 = !{!"hwloc_pci_forced_locality_s", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16}
!43 = !{!42, !5, i64 4}
!44 = !{!42, !5, i64 8}
!45 = !{!42, !12, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!4, !30, i64 920}
!49 = !{!50, !30, i64 40}
!50 = !{!"hwloc_pci_locality_s", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16, !51, i64 24, !30, i64 32, !30, i64 40}
!51 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!52 = !{!50, !12, i64 16}
!53 = distinct !{!53, !47}
!54 = !{!51, !51, i64 0}
!55 = !{!56, !58, i64 40}
!56 = !{!"hwloc_obj", !5, i64 0, !57, i64 8, !5, i64 16, !57, i64 24, !11, i64 32, !58, i64 40, !5, i64 48, !5, i64 52, !51, i64 56, !51, i64 64, !51, i64 72, !5, i64 80, !51, i64 88, !51, i64 96, !5, i64 104, !59, i64 112, !51, i64 120, !51, i64 128, !5, i64 136, !5, i64 140, !51, i64 144, !5, i64 152, !51, i64 160, !5, i64 168, !51, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !9, i64 232, !11, i64 240}
!57 = !{!"p1 omnipotent char", !9, i64 0}
!58 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!59 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!60 = !{!56, !5, i64 0}
!61 = !{!56, !51, i64 88}
!62 = !{!56, !51, i64 72}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = !{!56, !51, i64 160}
!66 = !{!4, !30, i64 928}
!67 = !{!50, !51, i64 24}
!68 = !{!50, !5, i64 0}
!69 = !{!50, !5, i64 8}
!70 = !{!50, !5, i64 4}
!71 = !{!56, !12, i64 184}
!72 = !{!50, !30, i64 32}
!73 = distinct !{!73, !47}
!74 = !{!75, !6, i64 4}
!75 = !{!"hwloc_pcidev_attr_s", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !76, i64 8, !76, i64 10, !76, i64 12, !76, i64 14, !76, i64 16, !6, i64 18, !77, i64 20}
!76 = !{!"short", !6, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = !{!75, !5, i64 0}
!79 = distinct !{!79, !47}
!80 = !{!19, !5, i64 8}
!81 = !{!19, !20, i64 0}
!82 = distinct !{!82, !47}
!83 = !{!84, !57, i64 0}
!84 = !{!"hwloc_info_s", !57, i64 0, !57, i64 8}
!85 = !{!84, !57, i64 8}
!86 = !{!4, !24, i64 824}
!87 = !{!88, !9, i64 72}
!88 = !{!"hwloc_backend", !89, i64 0, !90, i64 8, !5, i64 16, !24, i64 24, !5, i64 32, !11, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!89 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!90 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!91 = !{!75, !6, i64 5}
!92 = !{!75, !6, i64 6}
!93 = !{!30, !30, i64 0}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = !{!77, !77, i64 0}
