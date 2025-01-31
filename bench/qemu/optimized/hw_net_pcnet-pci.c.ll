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
  %bootindex = getelementptr inbounds nuw i8, ptr %call.i, i64 10824
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds nuw i8, ptr %call.i11, i64 176
  store ptr @pci_pcnet_realize, ptr %realize, align 8
  %exit = getelementptr inbounds nuw i8, ptr %call.i11, i64 184
  store ptr @pci_pcnet_uninit, ptr %exit, align 8
  %romfile = getelementptr inbounds nuw i8, ptr %call.i11, i64 224
  store ptr @.str.8, ptr %romfile, align 8
  %vendor_id = getelementptr inbounds nuw i8, ptr %call.i11, i64 208
  store i16 4130, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds nuw i8, ptr %call.i11, i64 210
  store i16 8192, ptr %device_id, align 2
  %revision = getelementptr inbounds nuw i8, ptr %call.i11, i64 212
  store i8 16, ptr %revision, align 4
  %class_id = getelementptr inbounds nuw i8, ptr %call.i11, i64 214
  store i16 512, ptr %class_id, align 2
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @pci_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @vmstate_pci_pcnet, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pcnet_properties) #4
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_realize(ptr noundef %pci_dev, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %state = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  %config = getelementptr inbounds nuw i8, ptr %pci_dev, i64 168
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
  %mmio = getelementptr inbounds nuw i8, ptr %call.i, i64 11216
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @pcnet_mmio_ops, ptr noundef nonnull %state, ptr noundef nonnull @.str.10, i64 noundef 32) #4
  %io_bar = getelementptr inbounds nuw i8, ptr %call.i, i64 15632
  tail call void @memory_region_init_io(ptr noundef nonnull %io_bar, ptr noundef %call.i, ptr noundef nonnull @pcnet_io_ops, ptr noundef nonnull %state, ptr noundef nonnull @.str.11, i64 noundef 32) #4
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io_bar) #4
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #4
  %call8 = tail call ptr @pci_allocate_irq(ptr noundef %pci_dev) #4
  %irq = getelementptr inbounds nuw i8, ptr %call.i, i64 15584
  store ptr %call8, ptr %irq, align 16
  %phys_mem_read = getelementptr inbounds nuw i8, ptr %call.i, i64 15592
  store ptr @pci_physical_memory_read, ptr %phys_mem_read, align 8
  %phys_mem_write = getelementptr inbounds nuw i8, ptr %call.i, i64 15600
  store ptr @pci_physical_memory_write, ptr %phys_mem_write, align 16
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %dma_opaque = getelementptr inbounds nuw i8, ptr %call.i, i64 15608
  store ptr %call.i24, ptr %dma_opaque, align 8
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  tail call void @pcnet_common_init(ptr noundef %call.i25, ptr noundef nonnull %state, ptr noundef nonnull @net_pci_pcnet_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_pcnet_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %irq = getelementptr inbounds nuw i8, ptr %call.i, i64 15584
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_free_irq(ptr noundef %0) #4
  %poll_timer = getelementptr inbounds nuw i8, ptr %call.i, i64 10832
  %1 = load ptr, ptr %poll_timer, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #4
  tail call void @g_free(ptr noundef nonnull %1) #4
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  %state = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  %2 = load ptr, ptr %state, align 16
  tail call void @qemu_del_nic(ptr noundef %2) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 55, ptr noundef nonnull @__func__.PCI_PCNET) #4
  %state = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
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
  %bus_master_as.i.i.i = getelementptr inbounds nuw i8, ptr %dma_opaque, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef range(i64 -2147483648, 2147483648) %conv, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_physical_memory_write(ptr noundef %dma_opaque, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i32 %do_bswap) #0 {
entry:
  %conv = sext i32 %len to i64
  %bus_master_as.i.i.i = getelementptr inbounds nuw i8, ptr %dma_opaque, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef range(i64 -2147483648, 2147483648) %conv, i1 noundef zeroext true) #4
  ret void
}

declare void @pcnet_common_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, -9223372036854775808) i64 @pcnet_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #4
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
  %6 = load i16, ptr %arrayidx, align 4
  %7 = and i16 %6, 128
  %tobool = icmp eq i16 %7, 0
  %cmp1 = icmp eq i32 %size, 1
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv4 = trunc nuw nsw i64 %addr to i32
  %prom.i = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %arrayidx.i = getelementptr [16 x i8], ptr %prom.i, i64 0, i64 %addr
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %pcnet_aprom_readb.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %pcnet_aprom_readb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #4
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #4
  %13 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv4, i32 noundef range(i32 0, 256) %conv.i) #4
  br label %pcnet_aprom_readb.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv4, i32 noundef range(i32 0, 256) %conv.i) #4
  br label %pcnet_aprom_readb.exit

pcnet_aprom_readb.exit:                           ; preds = %if.then3, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %conv5 = zext i8 %8 to i64
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
  %conv19 = trunc nuw nsw i64 %addr to i32
  %prom.i34 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %arrayidx.i37 = getelementptr [16 x i8], ptr %prom.i34, i64 0, i64 %addr
  %15 = load i8, ptr %arrayidx.i37, align 1
  %conv.i38 = zext i8 %15 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i33)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i39 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i40 = icmp ne i16 %17, 0
  %or.cond.i.i.i41 = select i1 %tobool.i.i.i39, i1 %tobool4.i.i.i40, i1 false
  br i1 %or.cond.i.i.i41, label %land.lhs.true5.i.i.i42, label %pcnet_aprom_readb.exit52

land.lhs.true5.i.i.i42:                           ; preds = %if.then18
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i43 = and i32 %18, 32768
  %cmp.i.not.i.i.i44 = icmp eq i32 %and.i.i.i.i43, 0
  br i1 %cmp.i.not.i.i.i44, label %pcnet_aprom_readb.exit52, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %land.lhs.true5.i.i.i42
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i46 = trunc i8 %19 to i1
  br i1 %tobool7.i.i.i46, label %if.then8.i.i.i48, label %if.else.i.i.i47

if.then8.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %call9.i.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i33, ptr noundef null) #4
  %call10.i.i.i50 = tail call i32 @qemu_get_thread_id() #4
  %20 = load i64, ptr %_now.i.i.i33, align 8
  %tv_usec.i.i.i51 = getelementptr inbounds nuw i8, ptr %_now.i.i.i33, i64 8
  %21 = load i64, ptr %tv_usec.i.i.i51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i50, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv19, i32 noundef range(i32 0, 256) %conv.i38) #4
  br label %pcnet_aprom_readb.exit52

if.else.i.i.i47:                                  ; preds = %if.then.i.i.i45
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv19, i32 noundef range(i32 0, 256) %conv.i38) #4
  br label %pcnet_aprom_readb.exit52

pcnet_aprom_readb.exit52:                         ; preds = %if.then18, %land.lhs.true5.i.i.i42, %if.then8.i.i.i48, %if.else.i.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i33)
  %conv21 = or disjoint i32 %conv19, 1
  %idxprom.i56 = zext nneg i32 %conv21 to i64
  %arrayidx.i57 = getelementptr [16 x i8], ptr %prom.i34, i64 0, i64 %idxprom.i56
  %22 = load i8, ptr %arrayidx.i57, align 1
  %conv.i58 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i53)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i59 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i60 = icmp ne i16 %24, 0
  %or.cond.i.i.i61 = select i1 %tobool.i.i.i59, i1 %tobool4.i.i.i60, i1 false
  br i1 %or.cond.i.i.i61, label %land.lhs.true5.i.i.i62, label %pcnet_aprom_readb.exit72

land.lhs.true5.i.i.i62:                           ; preds = %pcnet_aprom_readb.exit52
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i63 = and i32 %25, 32768
  %cmp.i.not.i.i.i64 = icmp eq i32 %and.i.i.i.i63, 0
  br i1 %cmp.i.not.i.i.i64, label %pcnet_aprom_readb.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %land.lhs.true5.i.i.i62
  %26 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i66 = trunc i8 %26 to i1
  br i1 %tobool7.i.i.i66, label %if.then8.i.i.i68, label %if.else.i.i.i67

if.then8.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %call9.i.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i53, ptr noundef null) #4
  %call10.i.i.i70 = tail call i32 @qemu_get_thread_id() #4
  %27 = load i64, ptr %_now.i.i.i53, align 8
  %tv_usec.i.i.i71 = getelementptr inbounds nuw i8, ptr %_now.i.i.i53, i64 8
  %28 = load i64, ptr %tv_usec.i.i.i71, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i70, i64 noundef %27, i64 noundef %28, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv21, i32 noundef range(i32 0, 256) %conv.i58) #4
  br label %pcnet_aprom_readb.exit72

if.else.i.i.i67:                                  ; preds = %if.then.i.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv21, i32 noundef range(i32 0, 256) %conv.i58) #4
  br label %pcnet_aprom_readb.exit72

pcnet_aprom_readb.exit72:                         ; preds = %pcnet_aprom_readb.exit52, %land.lhs.true5.i.i.i62, %if.then8.i.i.i68, %if.else.i.i.i67
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
  %conv38 = trunc nuw nsw i64 %addr to i32
  %prom.i74 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %arrayidx.i77 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %addr
  %29 = load i8, ptr %arrayidx.i77, align 1
  %conv.i78 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i73)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i79 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i80 = icmp ne i16 %31, 0
  %or.cond.i.i.i81 = select i1 %tobool.i.i.i79, i1 %tobool4.i.i.i80, i1 false
  br i1 %or.cond.i.i.i81, label %land.lhs.true5.i.i.i82, label %pcnet_aprom_readb.exit92

land.lhs.true5.i.i.i82:                           ; preds = %if.then37
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i83 = and i32 %32, 32768
  %cmp.i.not.i.i.i84 = icmp eq i32 %and.i.i.i.i83, 0
  br i1 %cmp.i.not.i.i.i84, label %pcnet_aprom_readb.exit92, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %land.lhs.true5.i.i.i82
  %33 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i86 = trunc i8 %33 to i1
  br i1 %tobool7.i.i.i86, label %if.then8.i.i.i88, label %if.else.i.i.i87

if.then8.i.i.i88:                                 ; preds = %if.then.i.i.i85
  %call9.i.i.i89 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i73, ptr noundef null) #4
  %call10.i.i.i90 = tail call i32 @qemu_get_thread_id() #4
  %34 = load i64, ptr %_now.i.i.i73, align 8
  %tv_usec.i.i.i91 = getelementptr inbounds nuw i8, ptr %_now.i.i.i73, i64 8
  %35 = load i64, ptr %tv_usec.i.i.i91, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i90, i64 noundef %34, i64 noundef %35, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv38, i32 noundef range(i32 0, 256) %conv.i78) #4
  br label %pcnet_aprom_readb.exit92

if.else.i.i.i87:                                  ; preds = %if.then.i.i.i85
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv38, i32 noundef range(i32 0, 256) %conv.i78) #4
  br label %pcnet_aprom_readb.exit92

pcnet_aprom_readb.exit92:                         ; preds = %if.then37, %land.lhs.true5.i.i.i82, %if.then8.i.i.i88, %if.else.i.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i73)
  %conv41 = or disjoint i32 %conv38, 1
  %idxprom.i96 = zext nneg i32 %conv41 to i64
  %arrayidx.i97 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i96
  %36 = load i8, ptr %arrayidx.i97, align 1
  %conv.i98 = zext i8 %36 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i93)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i99 = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i100 = icmp ne i16 %38, 0
  %or.cond.i.i.i101 = select i1 %tobool.i.i.i99, i1 %tobool4.i.i.i100, i1 false
  br i1 %or.cond.i.i.i101, label %land.lhs.true5.i.i.i102, label %pcnet_aprom_readb.exit112

land.lhs.true5.i.i.i102:                          ; preds = %pcnet_aprom_readb.exit92
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i103 = and i32 %39, 32768
  %cmp.i.not.i.i.i104 = icmp eq i32 %and.i.i.i.i103, 0
  br i1 %cmp.i.not.i.i.i104, label %pcnet_aprom_readb.exit112, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %land.lhs.true5.i.i.i102
  %40 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i106 = trunc i8 %40 to i1
  br i1 %tobool7.i.i.i106, label %if.then8.i.i.i108, label %if.else.i.i.i107

if.then8.i.i.i108:                                ; preds = %if.then.i.i.i105
  %call9.i.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i93, ptr noundef null) #4
  %call10.i.i.i110 = tail call i32 @qemu_get_thread_id() #4
  %41 = load i64, ptr %_now.i.i.i93, align 8
  %tv_usec.i.i.i111 = getelementptr inbounds nuw i8, ptr %_now.i.i.i93, i64 8
  %42 = load i64, ptr %tv_usec.i.i.i111, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i110, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv41, i32 noundef range(i32 0, 256) %conv.i98) #4
  br label %pcnet_aprom_readb.exit112

if.else.i.i.i107:                                 ; preds = %if.then.i.i.i105
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv41, i32 noundef range(i32 0, 256) %conv.i98) #4
  br label %pcnet_aprom_readb.exit112

pcnet_aprom_readb.exit112:                        ; preds = %pcnet_aprom_readb.exit92, %land.lhs.true5.i.i.i102, %if.then8.i.i.i108, %if.else.i.i.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i93)
  %shl43 = shl nuw nsw i32 %conv.i98, 8
  %conv46 = or disjoint i32 %conv38, 2
  %idxprom.i116 = zext nneg i32 %conv46 to i64
  %arrayidx.i117 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i116
  %43 = load i8, ptr %arrayidx.i117, align 1
  %conv.i118 = zext i8 %43 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i113)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i119 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i120 = icmp ne i16 %45, 0
  %or.cond.i.i.i121 = select i1 %tobool.i.i.i119, i1 %tobool4.i.i.i120, i1 false
  br i1 %or.cond.i.i.i121, label %land.lhs.true5.i.i.i122, label %pcnet_aprom_readb.exit132

land.lhs.true5.i.i.i122:                          ; preds = %pcnet_aprom_readb.exit112
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i123 = and i32 %46, 32768
  %cmp.i.not.i.i.i124 = icmp eq i32 %and.i.i.i.i123, 0
  br i1 %cmp.i.not.i.i.i124, label %pcnet_aprom_readb.exit132, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %land.lhs.true5.i.i.i122
  %47 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i126 = trunc i8 %47 to i1
  br i1 %tobool7.i.i.i126, label %if.then8.i.i.i128, label %if.else.i.i.i127

if.then8.i.i.i128:                                ; preds = %if.then.i.i.i125
  %call9.i.i.i129 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i113, ptr noundef null) #4
  %call10.i.i.i130 = tail call i32 @qemu_get_thread_id() #4
  %48 = load i64, ptr %_now.i.i.i113, align 8
  %tv_usec.i.i.i131 = getelementptr inbounds nuw i8, ptr %_now.i.i.i113, i64 8
  %49 = load i64, ptr %tv_usec.i.i.i131, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i130, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv46, i32 noundef range(i32 0, 256) %conv.i118) #4
  br label %pcnet_aprom_readb.exit132

if.else.i.i.i127:                                 ; preds = %if.then.i.i.i125
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv46, i32 noundef range(i32 0, 256) %conv.i118) #4
  br label %pcnet_aprom_readb.exit132

pcnet_aprom_readb.exit132:                        ; preds = %pcnet_aprom_readb.exit112, %land.lhs.true5.i.i.i122, %if.then8.i.i.i128, %if.else.i.i.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i113)
  %shl48 = shl nuw nsw i32 %conv.i118, 16
  %conv51 = or disjoint i32 %conv38, 3
  %idxprom.i136 = zext nneg i32 %conv51 to i64
  %arrayidx.i137 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i136
  %50 = load i8, ptr %arrayidx.i137, align 1
  %conv.i138 = zext i8 %50 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i133)
  %51 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i139 = icmp ne i32 %51, 0
  %52 = load i16, ptr @_TRACE_PCNET_APROM_READB_DSTATE, align 2
  %tobool4.i.i.i140 = icmp ne i16 %52, 0
  %or.cond.i.i.i141 = select i1 %tobool.i.i.i139, i1 %tobool4.i.i.i140, i1 false
  br i1 %or.cond.i.i.i141, label %land.lhs.true5.i.i.i142, label %pcnet_aprom_readb.exit152

land.lhs.true5.i.i.i142:                          ; preds = %pcnet_aprom_readb.exit132
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i143 = and i32 %53, 32768
  %cmp.i.not.i.i.i144 = icmp eq i32 %and.i.i.i.i143, 0
  br i1 %cmp.i.not.i.i.i144, label %pcnet_aprom_readb.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %land.lhs.true5.i.i.i142
  %54 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i146 = trunc i8 %54 to i1
  br i1 %tobool7.i.i.i146, label %if.then8.i.i.i148, label %if.else.i.i.i147

if.then8.i.i.i148:                                ; preds = %if.then.i.i.i145
  %call9.i.i.i149 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i133, ptr noundef null) #4
  %call10.i.i.i150 = tail call i32 @qemu_get_thread_id() #4
  %55 = load i64, ptr %_now.i.i.i133, align 8
  %tv_usec.i.i.i151 = getelementptr inbounds nuw i8, ptr %_now.i.i.i133, i64 8
  %56 = load i64, ptr %tv_usec.i.i.i151, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i150, i64 noundef %55, i64 noundef %56, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv51, i32 noundef range(i32 0, 256) %conv.i138) #4
  br label %pcnet_aprom_readb.exit152

if.else.i.i.i147:                                 ; preds = %if.then.i.i.i145
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv51, i32 noundef range(i32 0, 256) %conv.i138) #4
  br label %pcnet_aprom_readb.exit152

pcnet_aprom_readb.exit152:                        ; preds = %pcnet_aprom_readb.exit132, %land.lhs.true5.i.i.i142, %if.then8.i.i.i148, %if.else.i.i.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i133)
  %shl53 = shl nuw i32 %conv.i138, 24
  %57 = or disjoint i32 %shl43, %shl48
  %58 = or disjoint i32 %57, %shl53
  %or54 = or disjoint i32 %58, %conv.i78
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
  %_now.i.i.i161 = alloca %struct.timeval, align 8
  %_now.i.i.i137 = alloca %struct.timeval, align 8
  %_now.i.i.i113 = alloca %struct.timeval, align 8
  %_now.i.i.i89 = alloca %struct.timeval, align 8
  %_now.i.i.i65 = alloca %struct.timeval, align 8
  %_now.i.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #4
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
  %6 = load i16, ptr %arrayidx, align 4
  %7 = and i16 %6, 128
  %tobool = icmp eq i16 %7, 0
  %cmp1 = icmp eq i32 %size, 1
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %conv4 = trunc nuw nsw i64 %addr to i32
  %conv5 = trunc i64 %data to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_pcnet_aprom_writeb.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then3
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pcnet_aprom_writeb.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #4
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #4
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv4, i32 noundef %conv5) #4
  br label %trace_pcnet_aprom_writeb.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv4, i32 noundef %conv5) #4
  br label %trace_pcnet_aprom_writeb.exit.i

trace_pcnet_aprom_writeb.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 8528
  %14 = load i16, ptr %arrayidx.i, align 4
  %15 = and i16 %14, 256
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %if.end71, label %if.then.i

if.then.i:                                        ; preds = %trace_pcnet_aprom_writeb.exit.i
  %conv1.i = trunc i64 %data to i8
  %prom.i = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %arrayidx3.i = getelementptr [16 x i8], ptr %prom.i, i64 0, i64 %addr
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
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
  %conv19 = trunc nuw i64 %addr to i32
  %16 = trunc i64 %data to i32
  %conv21 = and i32 %16, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i41)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i42 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i43 = icmp ne i16 %18, 0
  %or.cond.i.i.i44 = select i1 %tobool.i.i.i42, i1 %tobool4.i.i.i43, i1 false
  br i1 %or.cond.i.i.i44, label %land.lhs.true5.i.i.i54, label %trace_pcnet_aprom_writeb.exit.i45

land.lhs.true5.i.i.i54:                           ; preds = %if.then18
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i55 = and i32 %19, 32768
  %cmp.i.not.i.i.i56 = icmp eq i32 %and.i.i.i.i55, 0
  br i1 %cmp.i.not.i.i.i56, label %trace_pcnet_aprom_writeb.exit.i45, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %land.lhs.true5.i.i.i54
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i58 = trunc i8 %20 to i1
  br i1 %tobool7.i.i.i58, label %if.then8.i.i.i60, label %if.else.i.i.i59

if.then8.i.i.i60:                                 ; preds = %if.then.i.i.i57
  %call9.i.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i41, ptr noundef null) #4
  %call10.i.i.i62 = tail call i32 @qemu_get_thread_id() #4
  %21 = load i64, ptr %_now.i.i.i41, align 8
  %tv_usec.i.i.i63 = getelementptr inbounds nuw i8, ptr %_now.i.i.i41, i64 8
  %22 = load i64, ptr %tv_usec.i.i.i63, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i62, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv19, i32 noundef %conv21) #4
  br label %trace_pcnet_aprom_writeb.exit.i45

if.else.i.i.i59:                                  ; preds = %if.then.i.i.i57
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv19, i32 noundef %conv21) #4
  br label %trace_pcnet_aprom_writeb.exit.i45

trace_pcnet_aprom_writeb.exit.i45:                ; preds = %if.else.i.i.i59, %if.then8.i.i.i60, %land.lhs.true5.i.i.i54, %if.then18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i41)
  %arrayidx.i46 = getelementptr i8, ptr %opaque, i64 8528
  %23 = load i16, ptr %arrayidx.i46, align 4
  %24 = and i16 %23, 256
  %tobool.not.i47 = icmp eq i16 %24, 0
  br i1 %tobool.not.i47, label %pcnet_aprom_writeb.exit64, label %if.then.i48

if.then.i48:                                      ; preds = %trace_pcnet_aprom_writeb.exit.i45
  %conv1.i49 = trunc i64 %data to i8
  %prom.i50 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %arrayidx3.i53 = getelementptr [16 x i8], ptr %prom.i50, i64 0, i64 %addr
  store i8 %conv1.i49, ptr %arrayidx3.i53, align 1
  br label %pcnet_aprom_writeb.exit64

pcnet_aprom_writeb.exit64:                        ; preds = %trace_pcnet_aprom_writeb.exit.i45, %if.then.i48
  %conv22 = or disjoint i32 %conv19, 1
  %shr = lshr i64 %data, 8
  %conv23 = trunc i64 %shr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i65)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i66 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i67 = icmp ne i16 %26, 0
  %or.cond.i.i.i68 = select i1 %tobool.i.i.i66, i1 %tobool4.i.i.i67, i1 false
  br i1 %or.cond.i.i.i68, label %land.lhs.true5.i.i.i78, label %trace_pcnet_aprom_writeb.exit.i69

land.lhs.true5.i.i.i78:                           ; preds = %pcnet_aprom_writeb.exit64
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i79 = and i32 %27, 32768
  %cmp.i.not.i.i.i80 = icmp eq i32 %and.i.i.i.i79, 0
  br i1 %cmp.i.not.i.i.i80, label %trace_pcnet_aprom_writeb.exit.i69, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %land.lhs.true5.i.i.i78
  %28 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i82 = trunc i8 %28 to i1
  br i1 %tobool7.i.i.i82, label %if.then8.i.i.i84, label %if.else.i.i.i83

if.then8.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %call9.i.i.i85 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i65, ptr noundef null) #4
  %call10.i.i.i86 = tail call i32 @qemu_get_thread_id() #4
  %29 = load i64, ptr %_now.i.i.i65, align 8
  %tv_usec.i.i.i87 = getelementptr inbounds nuw i8, ptr %_now.i.i.i65, i64 8
  %30 = load i64, ptr %tv_usec.i.i.i87, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i86, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv22, i32 noundef %conv23) #4
  br label %trace_pcnet_aprom_writeb.exit.i69

if.else.i.i.i83:                                  ; preds = %if.then.i.i.i81
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv22, i32 noundef %conv23) #4
  br label %trace_pcnet_aprom_writeb.exit.i69

trace_pcnet_aprom_writeb.exit.i69:                ; preds = %if.else.i.i.i83, %if.then8.i.i.i84, %land.lhs.true5.i.i.i78, %pcnet_aprom_writeb.exit64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i65)
  %31 = load i16, ptr %arrayidx.i46, align 4
  %32 = and i16 %31, 256
  %tobool.not.i71 = icmp eq i16 %32, 0
  br i1 %tobool.not.i71, label %if.end71, label %if.then.i72

if.then.i72:                                      ; preds = %trace_pcnet_aprom_writeb.exit.i69
  %conv1.i73 = trunc i64 %shr to i8
  %prom.i74 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %idxprom.i76 = zext nneg i32 %conv22 to i64
  %arrayidx3.i77 = getelementptr [16 x i8], ptr %prom.i74, i64 0, i64 %idxprom.i76
  store i8 %conv1.i73, ptr %arrayidx3.i77, align 1
  br label %if.end71

land.lhs.true30:                                  ; preds = %if.else
  %and31 = and i64 %addr, 3
  %cmp32 = icmp eq i64 %and31, 0
  %cmp35 = icmp eq i32 %size, 4
  %or.cond2 = and i1 %cmp32, %cmp35
  br i1 %or.cond2, label %if.then37, label %if.end71

if.then37:                                        ; preds = %land.lhs.true30
  %conv38 = trunc nuw i64 %addr to i32
  %33 = trunc i64 %data to i32
  %conv40 = and i32 %33, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i89)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i90 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i91 = icmp ne i16 %35, 0
  %or.cond.i.i.i92 = select i1 %tobool.i.i.i90, i1 %tobool4.i.i.i91, i1 false
  br i1 %or.cond.i.i.i92, label %land.lhs.true5.i.i.i102, label %trace_pcnet_aprom_writeb.exit.i93

land.lhs.true5.i.i.i102:                          ; preds = %if.then37
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i103 = and i32 %36, 32768
  %cmp.i.not.i.i.i104 = icmp eq i32 %and.i.i.i.i103, 0
  br i1 %cmp.i.not.i.i.i104, label %trace_pcnet_aprom_writeb.exit.i93, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %land.lhs.true5.i.i.i102
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i106 = trunc i8 %37 to i1
  br i1 %tobool7.i.i.i106, label %if.then8.i.i.i108, label %if.else.i.i.i107

if.then8.i.i.i108:                                ; preds = %if.then.i.i.i105
  %call9.i.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i89, ptr noundef null) #4
  %call10.i.i.i110 = tail call i32 @qemu_get_thread_id() #4
  %38 = load i64, ptr %_now.i.i.i89, align 8
  %tv_usec.i.i.i111 = getelementptr inbounds nuw i8, ptr %_now.i.i.i89, i64 8
  %39 = load i64, ptr %tv_usec.i.i.i111, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i110, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv38, i32 noundef %conv40) #4
  br label %trace_pcnet_aprom_writeb.exit.i93

if.else.i.i.i107:                                 ; preds = %if.then.i.i.i105
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv38, i32 noundef %conv40) #4
  br label %trace_pcnet_aprom_writeb.exit.i93

trace_pcnet_aprom_writeb.exit.i93:                ; preds = %if.else.i.i.i107, %if.then8.i.i.i108, %land.lhs.true5.i.i.i102, %if.then37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i89)
  %arrayidx.i94 = getelementptr i8, ptr %opaque, i64 8528
  %40 = load i16, ptr %arrayidx.i94, align 4
  %41 = and i16 %40, 256
  %tobool.not.i95 = icmp eq i16 %41, 0
  br i1 %tobool.not.i95, label %pcnet_aprom_writeb.exit112, label %if.then.i96

if.then.i96:                                      ; preds = %trace_pcnet_aprom_writeb.exit.i93
  %conv1.i97 = trunc i64 %data to i8
  %prom.i98 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %arrayidx3.i101 = getelementptr [16 x i8], ptr %prom.i98, i64 0, i64 %addr
  store i8 %conv1.i97, ptr %arrayidx3.i101, align 1
  br label %pcnet_aprom_writeb.exit112

pcnet_aprom_writeb.exit112:                       ; preds = %trace_pcnet_aprom_writeb.exit.i93, %if.then.i96
  %conv42 = or disjoint i32 %conv38, 1
  %42 = lshr i32 %33, 8
  %conv45 = and i32 %42, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i113)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i114 = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i115 = icmp ne i16 %44, 0
  %or.cond.i.i.i116 = select i1 %tobool.i.i.i114, i1 %tobool4.i.i.i115, i1 false
  br i1 %or.cond.i.i.i116, label %land.lhs.true5.i.i.i126, label %trace_pcnet_aprom_writeb.exit.i117

land.lhs.true5.i.i.i126:                          ; preds = %pcnet_aprom_writeb.exit112
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i127 = and i32 %45, 32768
  %cmp.i.not.i.i.i128 = icmp eq i32 %and.i.i.i.i127, 0
  br i1 %cmp.i.not.i.i.i128, label %trace_pcnet_aprom_writeb.exit.i117, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %land.lhs.true5.i.i.i126
  %46 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i130 = trunc i8 %46 to i1
  br i1 %tobool7.i.i.i130, label %if.then8.i.i.i132, label %if.else.i.i.i131

if.then8.i.i.i132:                                ; preds = %if.then.i.i.i129
  %call9.i.i.i133 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i113, ptr noundef null) #4
  %call10.i.i.i134 = tail call i32 @qemu_get_thread_id() #4
  %47 = load i64, ptr %_now.i.i.i113, align 8
  %tv_usec.i.i.i135 = getelementptr inbounds nuw i8, ptr %_now.i.i.i113, i64 8
  %48 = load i64, ptr %tv_usec.i.i.i135, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i134, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv42, i32 noundef %conv45) #4
  br label %trace_pcnet_aprom_writeb.exit.i117

if.else.i.i.i131:                                 ; preds = %if.then.i.i.i129
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv42, i32 noundef %conv45) #4
  br label %trace_pcnet_aprom_writeb.exit.i117

trace_pcnet_aprom_writeb.exit.i117:               ; preds = %if.else.i.i.i131, %if.then8.i.i.i132, %land.lhs.true5.i.i.i126, %pcnet_aprom_writeb.exit112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i113)
  %49 = load i16, ptr %arrayidx.i94, align 4
  %50 = and i16 %49, 256
  %tobool.not.i119 = icmp eq i16 %50, 0
  br i1 %tobool.not.i119, label %pcnet_aprom_writeb.exit136, label %if.then.i120

if.then.i120:                                     ; preds = %trace_pcnet_aprom_writeb.exit.i117
  %conv1.i121 = trunc i32 %42 to i8
  %prom.i122 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %idxprom.i124 = zext nneg i32 %conv42 to i64
  %arrayidx3.i125 = getelementptr [16 x i8], ptr %prom.i122, i64 0, i64 %idxprom.i124
  store i8 %conv1.i121, ptr %arrayidx3.i125, align 1
  br label %pcnet_aprom_writeb.exit136

pcnet_aprom_writeb.exit136:                       ; preds = %trace_pcnet_aprom_writeb.exit.i117, %if.then.i120
  %conv47 = or disjoint i32 %conv38, 2
  %51 = lshr i32 %33, 16
  %conv50 = and i32 %51, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i137)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i138 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i139 = icmp ne i16 %53, 0
  %or.cond.i.i.i140 = select i1 %tobool.i.i.i138, i1 %tobool4.i.i.i139, i1 false
  br i1 %or.cond.i.i.i140, label %land.lhs.true5.i.i.i150, label %trace_pcnet_aprom_writeb.exit.i141

land.lhs.true5.i.i.i150:                          ; preds = %pcnet_aprom_writeb.exit136
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i151 = and i32 %54, 32768
  %cmp.i.not.i.i.i152 = icmp eq i32 %and.i.i.i.i151, 0
  br i1 %cmp.i.not.i.i.i152, label %trace_pcnet_aprom_writeb.exit.i141, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %land.lhs.true5.i.i.i150
  %55 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i154 = trunc i8 %55 to i1
  br i1 %tobool7.i.i.i154, label %if.then8.i.i.i156, label %if.else.i.i.i155

if.then8.i.i.i156:                                ; preds = %if.then.i.i.i153
  %call9.i.i.i157 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i137, ptr noundef null) #4
  %call10.i.i.i158 = tail call i32 @qemu_get_thread_id() #4
  %56 = load i64, ptr %_now.i.i.i137, align 8
  %tv_usec.i.i.i159 = getelementptr inbounds nuw i8, ptr %_now.i.i.i137, i64 8
  %57 = load i64, ptr %tv_usec.i.i.i159, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i158, i64 noundef %56, i64 noundef %57, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv47, i32 noundef %conv50) #4
  br label %trace_pcnet_aprom_writeb.exit.i141

if.else.i.i.i155:                                 ; preds = %if.then.i.i.i153
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv47, i32 noundef %conv50) #4
  br label %trace_pcnet_aprom_writeb.exit.i141

trace_pcnet_aprom_writeb.exit.i141:               ; preds = %if.else.i.i.i155, %if.then8.i.i.i156, %land.lhs.true5.i.i.i150, %pcnet_aprom_writeb.exit136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i137)
  %58 = load i16, ptr %arrayidx.i94, align 4
  %59 = and i16 %58, 256
  %tobool.not.i143 = icmp eq i16 %59, 0
  br i1 %tobool.not.i143, label %pcnet_aprom_writeb.exit160, label %if.then.i144

if.then.i144:                                     ; preds = %trace_pcnet_aprom_writeb.exit.i141
  %conv1.i145 = trunc i32 %51 to i8
  %prom.i146 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %idxprom.i148 = zext nneg i32 %conv47 to i64
  %arrayidx3.i149 = getelementptr [16 x i8], ptr %prom.i146, i64 0, i64 %idxprom.i148
  store i8 %conv1.i145, ptr %arrayidx3.i149, align 1
  br label %pcnet_aprom_writeb.exit160

pcnet_aprom_writeb.exit160:                       ; preds = %trace_pcnet_aprom_writeb.exit.i141, %if.then.i144
  %conv52 = or disjoint i32 %conv38, 3
  %shr53 = lshr i64 %data, 24
  %conv54 = trunc i64 %shr53 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i161)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i162 = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_PCNET_APROM_WRITEB_DSTATE, align 2
  %tobool4.i.i.i163 = icmp ne i16 %61, 0
  %or.cond.i.i.i164 = select i1 %tobool.i.i.i162, i1 %tobool4.i.i.i163, i1 false
  br i1 %or.cond.i.i.i164, label %land.lhs.true5.i.i.i174, label %trace_pcnet_aprom_writeb.exit.i165

land.lhs.true5.i.i.i174:                          ; preds = %pcnet_aprom_writeb.exit160
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i175 = and i32 %62, 32768
  %cmp.i.not.i.i.i176 = icmp eq i32 %and.i.i.i.i175, 0
  br i1 %cmp.i.not.i.i.i176, label %trace_pcnet_aprom_writeb.exit.i165, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %land.lhs.true5.i.i.i174
  %63 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i178 = trunc i8 %63 to i1
  br i1 %tobool7.i.i.i178, label %if.then8.i.i.i180, label %if.else.i.i.i179

if.then8.i.i.i180:                                ; preds = %if.then.i.i.i177
  %call9.i.i.i181 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i161, ptr noundef null) #4
  %call10.i.i.i182 = tail call i32 @qemu_get_thread_id() #4
  %64 = load i64, ptr %_now.i.i.i161, align 8
  %tv_usec.i.i.i183 = getelementptr inbounds nuw i8, ptr %_now.i.i.i161, i64 8
  %65 = load i64, ptr %tv_usec.i.i.i183, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i182, i64 noundef %64, i64 noundef %65, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv52, i32 noundef %conv54) #4
  br label %trace_pcnet_aprom_writeb.exit.i165

if.else.i.i.i179:                                 ; preds = %if.then.i.i.i177
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %opaque, i32 noundef range(i32 0, 19) %conv52, i32 noundef %conv54) #4
  br label %trace_pcnet_aprom_writeb.exit.i165

trace_pcnet_aprom_writeb.exit.i165:               ; preds = %if.else.i.i.i179, %if.then8.i.i.i180, %land.lhs.true5.i.i.i174, %pcnet_aprom_writeb.exit160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i161)
  %66 = load i16, ptr %arrayidx.i94, align 4
  %67 = and i16 %66, 256
  %tobool.not.i167 = icmp eq i16 %67, 0
  br i1 %tobool.not.i167, label %if.end71, label %if.then.i168

if.then.i168:                                     ; preds = %trace_pcnet_aprom_writeb.exit.i165
  %conv1.i169 = trunc i64 %shr53 to i8
  %prom.i170 = getelementptr inbounds nuw i8, ptr %opaque, i64 8252
  %idxprom.i172 = zext nneg i32 %conv52 to i64
  %arrayidx3.i173 = getelementptr [16 x i8], ptr %prom.i170, i64 0, i64 %idxprom.i172
  store i8 %conv1.i169, ptr %arrayidx3.i173, align 1
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

if.end71:                                         ; preds = %land.lhs.true11, %if.then.i168, %trace_pcnet_aprom_writeb.exit.i165, %if.then.i72, %trace_pcnet_aprom_writeb.exit.i69, %if.then.i, %trace_pcnet_aprom_writeb.exit.i, %if.else57, %if.then60, %if.then66, %land.lhs.true30
  ret void
}

declare i32 @pcnet_ioport_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pcnet_ioport_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
