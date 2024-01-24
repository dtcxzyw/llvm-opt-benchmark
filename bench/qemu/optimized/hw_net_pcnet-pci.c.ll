; ModuleID = 'bench/qemu/original/hw_net_pcnet-pci.c.ll'
source_filename = "bench/qemu/original/hw_net_pcnet-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@pcnet_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 15904, i64 0, ptr @pcnet_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @pcnet_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [6 x i8] c"pcnet\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"../qemu/hw/net/pcnet-pci.c\00", align 1
@__func__.PCI_PCNET = private unnamed_addr constant [10 x i8] c"PCI_PCNET\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"efi-pcnet.rom\00", align 1
@vmstate_pci_pcnet = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.22, ptr null }, align 8
@pcnet_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.23, ptr @qdev_prop_macaddr, i64 2616, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_netdev, i64 2624, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@pcnet_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @pcnet_ioport_read, ptr @pcnet_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.5 { i32 1, i32 4, i8 0 } }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"pcnet-mmio\00", align 1
@pcnet_io_ops = internal constant %struct.MemoryRegionOps { ptr @pcnet_ioport_read, ptr @pcnet_ioport_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"pcnet-io\00", align 1
@net_pci_pcnet_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @pcnet_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pcnet_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PCNET_IOPORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:pcnet_ioport_read opaque=%p addr=0x%lx size=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"pcnet_ioport_read opaque=%p addr=0x%lx size=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_PCNET_APROM_READB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pcnet_aprom_readb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"pcnet_aprom_readb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@_TRACE_PCNET_IOPORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:pcnet_ioport_write opaque=%p addr=0x%lx data=0x%lx size=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"pcnet_ioport_write opaque=%p addr=0x%lx data=0x%lx size=%d\0A\00", align 1
@_TRACE_PCNET_APROM_WRITEB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:pcnet_aprom_writeb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"pcnet_aprom_writeb opaque=%p addr=0x%08x val=0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_pcnet = external constant %struct.VMStateDescription, align 8
@.compoundliteral.22 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.20, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 2608, i64 13024, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pcnet, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_pcnet_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_pcnet_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pci_pcnet_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pcnet_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 10824
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i11, i64 176
  store ptr @pci_pcnet_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i11, i64 184
  store ptr @pci_pcnet_uninit, ptr %exit, align 8
  %romfile = getelementptr inbounds i8, ptr %call.i11, i64 224
  store ptr @.str.8, ptr %romfile, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i11, i64 208
  store i16 4130, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i11, i64 210
  store i16 8192, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i11, i64 212
  store i8 16, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i11, i64 214
  store i16 512, ptr %class_id, align 2
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @pci_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_pci_pcnet, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pcnet_properties) #4
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %state = getelementptr inbounds i8, ptr %call.i, i64 2608
  %config = getelementptr inbounds i8, ptr %pci_dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 6
  store i16 640, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %0, i64 44
  store i16 0, ptr %add.ptr1, align 1
  %add.ptr2 = getelementptr i8, ptr %0, i64 46
  store i16 0, ptr %add.ptr2, align 1
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr i8, ptr %0, i64 62
  store i8 6, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr i8, ptr %0, i64 63
  store i8 -1, ptr %arrayidx4, align 1
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 11216
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @pcnet_mmio_ops, ptr noundef nonnull %state, ptr noundef nonnull @.str.10, i64 noundef 32) #4
  %io_bar = getelementptr inbounds i8, ptr %call.i, i64 15632
  tail call void @memory_region_init_io(ptr noundef nonnull %io_bar, ptr noundef %call.i, ptr noundef nonnull @pcnet_io_ops, ptr noundef nonnull %state, ptr noundef nonnull @.str.11, i64 noundef 32) #4
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io_bar) #4
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #4
  %call8 = tail call ptr @pci_allocate_irq(ptr noundef %pci_dev) #4
  %irq = getelementptr inbounds i8, ptr %call.i, i64 15584
  store ptr %call8, ptr %irq, align 16
  %phys_mem_read = getelementptr inbounds i8, ptr %call.i, i64 15592
  store ptr @pci_physical_memory_read, ptr %phys_mem_read, align 8
  %phys_mem_write = getelementptr inbounds i8, ptr %call.i, i64 15600
  store ptr @pci_physical_memory_write, ptr %phys_mem_write, align 16
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %dma_opaque = getelementptr inbounds i8, ptr %call.i, i64 15608
  store ptr %call.i24, ptr %dma_opaque, align 8
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @pcnet_common_init(ptr noundef %call.i25, ptr noundef nonnull %state, ptr noundef nonnull @net_pci_pcnet_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %irq = getelementptr inbounds i8, ptr %call.i, i64 15584
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_free_irq(ptr noundef %0) #4
  %poll_timer = getelementptr inbounds i8, ptr %call.i, i64 10832
  %1 = load ptr, ptr %poll_timer, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #4
  tail call void @g_free(ptr noundef nonnull %1) #4
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  %state = getelementptr inbounds i8, ptr %call.i, i64 2608
  %2 = load ptr, ptr %state, align 16
  tail call void @qemu_del_nic(ptr noundef %2) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %state = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @pcnet_h_reset(ptr noundef nonnull %state) #4
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_physical_memory_read(ptr noundef %dma_opaque, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i32 %do_bswap) #0 {
entry:
  %conv = sext i32 %len to i64
  %bus_master_as.i.i.i = getelementptr inbounds i8, ptr %dma_opaque, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef %conv, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_physical_memory_write(ptr noundef %dma_opaque, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i32 %do_bswap) #0 {
entry:
  %conv = sext i32 %len to i64
  %bus_master_as.i.i.i = getelementptr inbounds i8, ptr %dma_opaque, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef %conv, i1 noundef zeroext true) #4
  ret void
}

declare void @pcnet_common_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pcnet_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i.i133 = alloca %struct.timeval, align 8
  %_now.i.i.i113 = alloca %struct.timeval, align 8
  %_now.i.i.i93 = alloca %struct.timeval, align 8
  %_now.i.i.i73 = alloca %struct.timeval, align 8
  %_now.i.i.i53 = alloca %struct.timeval, align 8
  %_now.i.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCNET_IOPORT_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pcnet_ioport_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pcnet_ioport_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #4
  br label %trace_pcnet_ioport_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #4
  br label %trace_pcnet_ioport_read.exit

trace_pcnet_ioport_read.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i64 %addr, 16
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %trace_pcnet_ioport_read.exit
  %arrayidx = getelementptr i8, ptr %opaque, i64 8560
  %7 = load i16, ptr %arrayidx, align 4
  %8 = and i16 %7, 128
  %tobool = icmp eq i16 %8, 0
  %cmp1 = icmp eq i32 %size, 1
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv4 = trunc i64 %addr to i32
  %prom.i = getelementptr inbounds i8, ptr %opaque, i64 8252
  %arrayidx.i = getelementptr [16 x i8], ptr %prom.i, i64 0, i64 %addr
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %11, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %pcnet_aprom_readb.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then3
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %pcnet_aprom_readb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #4
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #4
  %15 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %opaque, i32 noundef %conv4, i32 noundef %conv.i) #4
  br label %pcnet_aprom_readb.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv4, i32 noundef %conv.i) #4
  br label %pcnet_aprom_readb.exit

pcnet_aprom_readb.exit:                           ; preds = %if.then3, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %conv5 = zext i8 %9 to i64
  br label %return

if.else:                                          ; preds = %if.then
  br i1 %tobool, label %land.lhs.true11, label %land.lhs.true30

land.lhs.true11:                                  ; preds = %if.else
  %and12 = and i64 %addr, 1
  %cmp13 = icmp eq i64 %and12, 0
  %cmp16 = icmp eq i32 %size, 2
  %or.cond1 = and i1 %cmp13, %cmp16
  br i1 %or.cond1, label %if.then18, label %if.end74

if.then18:                                        ; preds = %land.lhs.true11
  %conv19 = trunc i64 %addr to i32
  %prom.i34 = getelementptr inbounds i8, ptr %opaque, i64 8252
  %arrayidx.i37 = getelementptr [16 x i8], ptr %prom.i34, i64 0, i64 %addr
  %17 = load i8, ptr %arrayidx.i37, align 1
  %conv.i38 = zext i8 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i33)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i39 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i40 = icmp ne i16 %19, 0
  %or.cond.i.i.i41 = select i1 %tobool.i.i.i39, i1 %tobool4.i.i.i40, i1 false
  br i1 %or.cond.i.i.i41, label %land.lhs.true5.i.i.i42, label %pcnet_aprom_readb.exit52

land.lhs.true5.i.i.i42:                           ; preds = %if.then18
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i43 = and i32 %20, 32768
  %cmp.i.not.i.i.i44 = icmp eq i32 %and.i.i.i.i43, 0
  br i1 %cmp.i.not.i.i.i44, label %pcnet_aprom_readb.exit52, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %land.lhs.true5.i.i.i42
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i.i46 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i.i46, label %if.else.i.i.i51, label %if.then8.i.i.i47

if.then8.i.i.i47:                                 ; preds = %if.then.i.i.i45
  %call9.i.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i33, ptr noundef null) #4
  %call10.i.i.i49 = tail call i32 @qemu_get_thread_id() #4
  %23 = load i64, ptr %_now.i.i.i33, align 8
  %tv_usec.i.i.i50 = getelementptr inbounds i8, ptr %_now.i.i.i33, i64 8
  %24 = load i64, ptr %tv_usec.i.i.i50, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i49, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %opaque, i32 noundef %conv19, i32 noundef %conv.i38) #4
  br label %pcnet_aprom_readb.exit52

if.else.i.i.i51:                                  ; preds = %if.then.i.i.i45
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv19, i32 noundef %conv.i38) #4
  br label %pcnet_aprom_readb.exit52

pcnet_aprom_readb.exit52:                         ; preds = %if.then18, %land.lhs.true5.i.i.i42, %if.then8.i.i.i47, %if.else.i.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i33)
  %conv21 = add nuw nsw i32 %conv19, 1
  %and.i55 = and i32 %conv21, 15
  %idxprom.i56 = zext nneg i32 %and.i55 to i64
  %arrayidx.i57 = getelementptr [16 x i8], ptr %prom.i34, i64 0, i64 %idxprom.i56
  %25 = load i8, ptr %arrayidx.i57, align 1
  %conv.i58 = zext i8 %25 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i53)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i59 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i60 = icmp ne i16 %27, 0
  %or.cond.i.i.i61 = select i1 %tobool.i.i.i59, i1 %tobool4.i.i.i60, i1 false
  br i1 %or.cond.i.i.i61, label %land.lhs.true5.i.i.i62, label %pcnet_aprom_readb.exit72

land.lhs.true5.i.i.i62:                           ; preds = %pcnet_aprom_readb.exit52
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i63 = and i32 %28, 32768
  %cmp.i.not.i.i.i64 = icmp eq i32 %and.i.i.i.i63, 0
  br i1 %cmp.i.not.i.i.i64, label %pcnet_aprom_readb.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %land.lhs.true5.i.i.i62
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i.i66 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i.i66, label %if.else.i.i.i71, label %if.then8.i.i.i67

if.then8.i.i.i67:                                 ; preds = %if.then.i.i.i65
  %call9.i.i.i68 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i53, ptr noundef null) #4
  %call10.i.i.i69 = tail call i32 @qemu_get_thread_id() #4
  %31 = load i64, ptr %_now.i.i.i53, align 8
  %tv_usec.i.i.i70 = getelementptr inbounds i8, ptr %_now.i.i.i53, i64 8
  %32 = load i64, ptr %tv_usec.i.i.i70, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i69, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %opaque, i32 noundef %conv21, i32 noundef %conv.i58) #4
  br label %pcnet_aprom_readb.exit72

if.else.i.i.i71:                                  ; preds = %if.then.i.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv21, i32 noundef %conv.i58) #4
  br label %pcnet_aprom_readb.exit72

pcnet_aprom_readb.exit72:                         ; preds = %pcnet_aprom_readb.exit52, %land.lhs.true5.i.i.i62, %if.then8.i.i.i67, %if.else.i.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i53)
  %shl = shl nuw nsw i32 %conv.i58, 8
  %or = or disjoint i32 %shl, %conv.i38
  %conv23 = zext nneg i32 %or to i64
  br label %return

land.lhs.true30:                                  ; preds = %if.else
  %and31 = and i64 %addr, 3
  %cmp32 = icmp eq i64 %and31, 0
  %cmp35 = icmp eq i32 %size, 4
  %or.cond2 = and i1 %cmp32, %cmp35
  br i1 %or.cond2, label %if.then37, label %if.end74

if.then37:                                        ; preds = %land.lhs.true30
  %conv38 = trunc i64 %addr to i32
  %prom.i74 = getelementptr inbounds i8, ptr %opaque, i64 8252
  %arrayidx.i77 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %addr
  %33 = load i8, ptr %arrayidx.i77, align 1
  %conv.i78 = zext i8 %33 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i73)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i79 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i80 = icmp ne i16 %35, 0
  %or.cond.i.i.i81 = select i1 %tobool.i.i.i79, i1 %tobool4.i.i.i80, i1 false
  br i1 %or.cond.i.i.i81, label %land.lhs.true5.i.i.i82, label %pcnet_aprom_readb.exit92

land.lhs.true5.i.i.i82:                           ; preds = %if.then37
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i83 = and i32 %36, 32768
  %cmp.i.not.i.i.i84 = icmp eq i32 %and.i.i.i.i83, 0
  br i1 %cmp.i.not.i.i.i84, label %pcnet_aprom_readb.exit92, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %land.lhs.true5.i.i.i82
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i.i86 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i.i86, label %if.else.i.i.i91, label %if.then8.i.i.i87

if.then8.i.i.i87:                                 ; preds = %if.then.i.i.i85
  %call9.i.i.i88 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i73, ptr noundef null) #4
  %call10.i.i.i89 = tail call i32 @qemu_get_thread_id() #4
  %39 = load i64, ptr %_now.i.i.i73, align 8
  %tv_usec.i.i.i90 = getelementptr inbounds i8, ptr %_now.i.i.i73, i64 8
  %40 = load i64, ptr %tv_usec.i.i.i90, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i89, i64 noundef %39, i64 noundef %40, ptr noundef nonnull %opaque, i32 noundef %conv38, i32 noundef %conv.i78) #4
  br label %pcnet_aprom_readb.exit92

if.else.i.i.i91:                                  ; preds = %if.then.i.i.i85
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv38, i32 noundef %conv.i78) #4
  br label %pcnet_aprom_readb.exit92

pcnet_aprom_readb.exit92:                         ; preds = %if.then37, %land.lhs.true5.i.i.i82, %if.then8.i.i.i87, %if.else.i.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i73)
  %conv41 = add nuw nsw i32 %conv38, 1
  %and.i95 = and i32 %conv41, 15
  %idxprom.i96 = zext nneg i32 %and.i95 to i64
  %arrayidx.i97 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i96
  %41 = load i8, ptr %arrayidx.i97, align 1
  %conv.i98 = zext i8 %41 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i93)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i99 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i100 = icmp ne i16 %43, 0
  %or.cond.i.i.i101 = select i1 %tobool.i.i.i99, i1 %tobool4.i.i.i100, i1 false
  br i1 %or.cond.i.i.i101, label %land.lhs.true5.i.i.i102, label %pcnet_aprom_readb.exit112

land.lhs.true5.i.i.i102:                          ; preds = %pcnet_aprom_readb.exit92
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i103 = and i32 %44, 32768
  %cmp.i.not.i.i.i104 = icmp eq i32 %and.i.i.i.i103, 0
  br i1 %cmp.i.not.i.i.i104, label %pcnet_aprom_readb.exit112, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %land.lhs.true5.i.i.i102
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i.i106 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i.i106, label %if.else.i.i.i111, label %if.then8.i.i.i107

if.then8.i.i.i107:                                ; preds = %if.then.i.i.i105
  %call9.i.i.i108 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i93, ptr noundef null) #4
  %call10.i.i.i109 = tail call i32 @qemu_get_thread_id() #4
  %47 = load i64, ptr %_now.i.i.i93, align 8
  %tv_usec.i.i.i110 = getelementptr inbounds i8, ptr %_now.i.i.i93, i64 8
  %48 = load i64, ptr %tv_usec.i.i.i110, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i109, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %opaque, i32 noundef %conv41, i32 noundef %conv.i98) #4
  br label %pcnet_aprom_readb.exit112

if.else.i.i.i111:                                 ; preds = %if.then.i.i.i105
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv41, i32 noundef %conv.i98) #4
  br label %pcnet_aprom_readb.exit112

pcnet_aprom_readb.exit112:                        ; preds = %pcnet_aprom_readb.exit92, %land.lhs.true5.i.i.i102, %if.then8.i.i.i107, %if.else.i.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i93)
  %shl43 = shl nuw nsw i32 %conv.i98, 8
  %conv46 = add nuw nsw i32 %conv38, 2
  %and.i115 = and i32 %conv46, 15
  %idxprom.i116 = zext nneg i32 %and.i115 to i64
  %arrayidx.i117 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i116
  %49 = load i8, ptr %arrayidx.i117, align 1
  %conv.i118 = zext i8 %49 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i113)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i119 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i120 = icmp ne i16 %51, 0
  %or.cond.i.i.i121 = select i1 %tobool.i.i.i119, i1 %tobool4.i.i.i120, i1 false
  br i1 %or.cond.i.i.i121, label %land.lhs.true5.i.i.i122, label %pcnet_aprom_readb.exit132

land.lhs.true5.i.i.i122:                          ; preds = %pcnet_aprom_readb.exit112
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i123 = and i32 %52, 32768
  %cmp.i.not.i.i.i124 = icmp eq i32 %and.i.i.i.i123, 0
  br i1 %cmp.i.not.i.i.i124, label %pcnet_aprom_readb.exit132, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %land.lhs.true5.i.i.i122
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i.i126 = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i.i126, label %if.else.i.i.i131, label %if.then8.i.i.i127

if.then8.i.i.i127:                                ; preds = %if.then.i.i.i125
  %call9.i.i.i128 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i113, ptr noundef null) #4
  %call10.i.i.i129 = tail call i32 @qemu_get_thread_id() #4
  %55 = load i64, ptr %_now.i.i.i113, align 8
  %tv_usec.i.i.i130 = getelementptr inbounds i8, ptr %_now.i.i.i113, i64 8
  %56 = load i64, ptr %tv_usec.i.i.i130, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i129, i64 noundef %55, i64 noundef %56, ptr noundef nonnull %opaque, i32 noundef %conv46, i32 noundef %conv.i118) #4
  br label %pcnet_aprom_readb.exit132

if.else.i.i.i131:                                 ; preds = %if.then.i.i.i125
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv46, i32 noundef %conv.i118) #4
  br label %pcnet_aprom_readb.exit132

pcnet_aprom_readb.exit132:                        ; preds = %pcnet_aprom_readb.exit112, %land.lhs.true5.i.i.i122, %if.then8.i.i.i127, %if.else.i.i.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i113)
  %shl48 = shl nuw nsw i32 %conv.i118, 16
  %conv51 = add nuw nsw i32 %conv38, 3
  %and.i135 = and i32 %conv51, 15
  %idxprom.i136 = zext nneg i32 %and.i135 to i64
  %arrayidx.i137 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i136
  %57 = load i8, ptr %arrayidx.i137, align 1
  %conv.i138 = zext i8 %57 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i133)
  %58 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i139 = icmp ne i32 %58, 0
  %59 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i140 = icmp ne i16 %59, 0
  %or.cond.i.i.i141 = select i1 %tobool.i.i.i139, i1 %tobool4.i.i.i140, i1 false
  br i1 %or.cond.i.i.i141, label %land.lhs.true5.i.i.i142, label %pcnet_aprom_readb.exit152

land.lhs.true5.i.i.i142:                          ; preds = %pcnet_aprom_readb.exit132
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i143 = and i32 %60, 32768
  %cmp.i.not.i.i.i144 = icmp eq i32 %and.i.i.i.i143, 0
  br i1 %cmp.i.not.i.i.i144, label %pcnet_aprom_readb.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %land.lhs.true5.i.i.i142
  %61 = load i8, ptr @message_with_timestamp, align 1
  %62 = and i8 %61, 1
  %tobool7.not.i.i.i146 = icmp eq i8 %62, 0
  br i1 %tobool7.not.i.i.i146, label %if.else.i.i.i151, label %if.then8.i.i.i147

if.then8.i.i.i147:                                ; preds = %if.then.i.i.i145
  %call9.i.i.i148 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i133, ptr noundef null) #4
  %call10.i.i.i149 = tail call i32 @qemu_get_thread_id() #4
  %63 = load i64, ptr %_now.i.i.i133, align 8
  %tv_usec.i.i.i150 = getelementptr inbounds i8, ptr %_now.i.i.i133, i64 8
  %64 = load i64, ptr %tv_usec.i.i.i150, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i149, i64 noundef %63, i64 noundef %64, ptr noundef nonnull %opaque, i32 noundef %conv51, i32 noundef %conv.i138) #4
  br label %pcnet_aprom_readb.exit152

if.else.i.i.i151:                                 ; preds = %if.then.i.i.i145
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef %conv51, i32 noundef %conv.i138) #4
  br label %pcnet_aprom_readb.exit152

pcnet_aprom_readb.exit152:                        ; preds = %pcnet_aprom_readb.exit132, %land.lhs.true5.i.i.i142, %if.then8.i.i.i147, %if.else.i.i.i151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i133)
  %shl53 = shl nuw i32 %conv.i138, 24
  %65 = or disjoint i32 %shl43, %shl48
  %66 = or disjoint i32 %65, %shl53
  %or54 = or disjoint i32 %66, %conv.i78
  %conv55 = zext i32 %or54 to i64
  br label %return

if.else58:                                        ; preds = %trace_pcnet_ioport_read.exit
  switch i32 %size, label %if.end74 [
    i32 2, label %if.then61
    i32 4, label %if.then68
  ]

if.then61:                                        ; preds = %if.else58
  %conv62 = trunc i64 %addr to i32
  %call63 = tail call i32 @pcnet_ioport_readw(ptr noundef %opaque, i32 noundef %conv62) #4
  %conv64 = zext i32 %call63 to i64
  br label %return

if.then68:                                        ; preds = %if.else58
  %conv69 = trunc i64 %addr to i32
  %call70 = tail call i32 @pcnet_ioport_readl(ptr noundef %opaque, i32 noundef %conv69) #4
  %conv71 = zext i32 %call70 to i64
  br label %return

if.end74:                                         ; preds = %land.lhs.true11, %if.else58, %land.lhs.true30
  %mul = shl i32 %size, 3
  %sh_prom = zext nneg i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  br label %return

return:                                           ; preds = %if.end74, %if.then68, %if.then61, %pcnet_aprom_readb.exit152, %pcnet_aprom_readb.exit72, %pcnet_aprom_readb.exit
  %retval.0 = phi i64 [ %conv5, %pcnet_aprom_readb.exit ], [ %conv55, %pcnet_aprom_readb.exit152 ], [ %sub, %if.end74 ], [ %conv23, %pcnet_aprom_readb.exit72 ], [ %conv64, %if.then61 ], [ %conv71, %if.then68 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCNET_IOPORT_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pcnet_ioport_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pcnet_ioport_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #4
  br label %trace_pcnet_ioport_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #4
  br label %trace_pcnet_ioport_write.exit

trace_pcnet_ioport_write.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i64 %addr, 16
  br i1 %cmp, label %if.then, label %if.else57

if.then:                                          ; preds = %trace_pcnet_ioport_write.exit
  %arrayidx = getelementptr i8, ptr %opaque, i64 8560
  %7 = load i16, ptr %arrayidx, align 4
  %8 = and i16 %7, 128
  %tobool = icmp eq i16 %8, 0
  %cmp1 = icmp eq i32 %size, 1
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv4 = trunc i64 %addr to i32
  %conv5 = trunc i64 %data to i32
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv4, i32 noundef %conv5)
  br label %if.end71

if.else:                                          ; preds = %if.then
  br i1 %tobool, label %land.lhs.true11, label %land.lhs.true30

land.lhs.true11:                                  ; preds = %if.else
  %and12 = and i64 %addr, 1
  %cmp13 = icmp eq i64 %and12, 0
  %cmp16 = icmp eq i32 %size, 2
  %or.cond1 = and i1 %cmp13, %cmp16
  br i1 %or.cond1, label %if.then18, label %if.end71

if.then18:                                        ; preds = %land.lhs.true11
  %conv19 = trunc i64 %addr to i32
  %9 = trunc i64 %data to i32
  %conv21 = and i32 %9, 255
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv19, i32 noundef %conv21)
  %conv22 = add nuw nsw i32 %conv19, 1
  %shr = lshr i64 %data, 8
  %conv23 = trunc i64 %shr to i32
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv22, i32 noundef %conv23)
  br label %if.end71

land.lhs.true30:                                  ; preds = %if.else
  %and31 = and i64 %addr, 3
  %cmp32 = icmp eq i64 %and31, 0
  %cmp35 = icmp eq i32 %size, 4
  %or.cond2 = and i1 %cmp32, %cmp35
  br i1 %or.cond2, label %if.then37, label %if.end71

if.then37:                                        ; preds = %land.lhs.true30
  %conv38 = trunc i64 %addr to i32
  %10 = trunc i64 %data to i32
  %conv40 = and i32 %10, 255
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv38, i32 noundef %conv40)
  %conv42 = add nuw nsw i32 %conv38, 1
  %11 = lshr i32 %10, 8
  %conv45 = and i32 %11, 255
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv42, i32 noundef %conv45)
  %conv47 = add nuw nsw i32 %conv38, 2
  %12 = lshr i32 %10, 16
  %conv50 = and i32 %12, 255
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv47, i32 noundef %conv50)
  %conv52 = add nuw nsw i32 %conv38, 3
  %shr53 = lshr i64 %data, 24
  %conv54 = trunc i64 %shr53 to i32
  tail call fastcc void @pcnet_aprom_writeb(ptr noundef nonnull %opaque, i32 noundef %conv52, i32 noundef %conv54)
  br label %if.end71

if.else57:                                        ; preds = %trace_pcnet_ioport_write.exit
  switch i32 %size, label %if.end71 [
    i32 2, label %if.then60
    i32 4, label %if.then66
  ]

if.then60:                                        ; preds = %if.else57
  %conv61 = trunc i64 %addr to i32
  %conv62 = trunc i64 %data to i32
  tail call void @pcnet_ioport_writew(ptr noundef %opaque, i32 noundef %conv61, i32 noundef %conv62) #4
  br label %if.end71

if.then66:                                        ; preds = %if.else57
  %conv67 = trunc i64 %addr to i32
  %conv68 = trunc i64 %data to i32
  tail call void @pcnet_ioport_writel(ptr noundef %opaque, i32 noundef %conv67, i32 noundef %conv68) #4
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true11, %if.else57, %if.then60, %if.then66, %if.then3, %land.lhs.true30, %if.then37, %if.then18
  ret void
}

declare i32 @pcnet_ioport_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pcnet_ioport_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_aprom_writeb(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pcnet_aprom_writeb.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pcnet_aprom_writeb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #4
  br label %trace_pcnet_aprom_writeb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #4
  br label %trace_pcnet_aprom_writeb.exit

trace_pcnet_aprom_writeb.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %arrayidx = getelementptr i8, ptr %opaque, i64 8528
  %7 = load i16, ptr %arrayidx, align 4
  %8 = and i16 %7, 256
  %tobool.not = icmp eq i16 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_pcnet_aprom_writeb.exit
  %conv1 = trunc i32 %val to i8
  %prom = getelementptr inbounds i8, ptr %opaque, i64 8252
  %and2 = and i32 %addr, 15
  %idxprom = zext nneg i32 %and2 to i64
  %arrayidx3 = getelementptr [16 x i8], ptr %prom, i64 0, i64 %idxprom
  store i8 %conv1, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_pcnet_aprom_writeb.exit
  ret void
}

declare void @pcnet_ioport_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcnet_ioport_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @pcnet_receive(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pcnet_set_link_status(ptr noundef) #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @pcnet_h_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151770081}
