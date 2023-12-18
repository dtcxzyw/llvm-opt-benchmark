; ModuleID = 'bench/qemu/original/hw_usb_hcd-ohci-pci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-ohci-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.OHCIPCIState = type { %struct.PCIDevice, %struct.OHCIState, ptr, i32, i32 }
%struct.OHCIState = type { %struct.USBBus, ptr, %struct.MemoryRegion, ptr, i32, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i16, i8, i16, i16, i32, i32, i32, i32, i32, [15 x %struct.OHCIPort], i32, i32, i32, i32, i64, i32, %struct.USBPacket, [8192 x i8], i32, i8, ptr }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon.5, %union.anon.6, %union.anon.7 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.OHCIPort = type { %struct.USBPort, i32 }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.11, %union.anon.12 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

@ohci_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 12800, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ohci_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [9 x i8] c"pci-ohci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Apple USB Controller\00", align 1
@ohci_pci_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_string, i64 12784, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 12792, i8 0, i64 0, i8 1, %union.anon { i64 3 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 12796, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_ohci = internal constant %struct.VMStateDescription { ptr @.str.13, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.16, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../qemu/hw/usb/hcd-ohci-pci.c\00", align 1
@__func__.PCI_OHCI = private unnamed_addr constant [9 x i8] c"PCI_OHCI\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_OHCI_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:usb_ohci_exit %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"usb_ohci_exit %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"masterbus\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"num-ports\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"firstport\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ohci\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_ohci_state = external constant %struct.VMStateDescription, align 8
@.compoundliteral.16 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 2608, i64 10176, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ohci_state, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ohci_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ohci_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ohci_pci_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ohci_pci_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @usb_ohci_realize_pci, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @usb_ohci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 5
  store i16 4203, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 6
  store i16 63, ptr %device_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 8
  store i16 3075, ptr %class_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 2
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ohci_pci_properties) #4
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_ohci, ptr %vmsd, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @usb_ohci_reset_pci, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ohci_realize_pci(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.PCI_OHCI) #4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 9
  store i8 16, ptr %arrayidx, align 1
  %1 = load ptr, ptr %config, align 8
  %arrayidx2 = getelementptr i8, ptr %1, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %state = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %num_ports = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 3
  %2 = load i32, ptr %num_ports, align 8
  %masterbus = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 2
  %3 = load ptr, ptr %masterbus, align 16
  %firstport = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 4
  %4 = load i32, ptr %firstport, align 4
  %bus_master_as.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 12
  call void @usb_ohci_init(ptr noundef nonnull %state, ptr noundef %call.i12, i32 noundef %2, i64 noundef 0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %bus_master_as.i, ptr noundef nonnull @ohci_pci_die, ptr noundef nonnull %err) #4
  %5 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %5) #4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @pci_allocate_irq(ptr noundef nonnull %dev) #4
  %irq = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1, i32 1
  store ptr %call5, ptr %irq, align 16
  %mem = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1, i32 2
  call void @pci_register_bar(ptr noundef nonnull %dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mem) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ohci_exit(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.PCI_OHCI) #4
  %state = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1
  %name = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_OHCI_EXIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_exit.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_exit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #4
  br label %trace_usb_ohci_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %0) #4
  br label %trace_usb_ohci_exit.exit

trace_usb_ohci_exit.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @ohci_bus_stop(ptr noundef nonnull %state) #4
  %async_td = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1, i32 40
  %8 = load i32, ptr %async_td, align 16
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ohci_exit.exit
  %usb_packet = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1, i32 38
  tail call void @usb_cancel_packet(ptr noundef nonnull %usb_packet) #4
  store i32 0, ptr %async_td, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_ohci_exit.exit
  tail call void @ohci_stop_endpoints(ptr noundef nonnull %state) #4
  %masterbus = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 2
  %9 = load ptr, ptr %masterbus, align 16
  %tobool2.not = icmp eq ptr %9, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @usb_bus_release(ptr noundef nonnull %state) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %eof_timer = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %eof_timer, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  tail call void @timer_del(ptr noundef nonnull %10) #4
  tail call void @g_free(ptr noundef nonnull %10) #4
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %if.end4, %if.then.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ohci_reset_pci(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #4
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.PCI_OHCI) #4
  %state = getelementptr inbounds %struct.OHCIPCIState, ptr %call.i1, i64 0, i32 1
  tail call void @ohci_hard_reset(ptr noundef nonnull %state) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_ohci_init(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_pci_die(ptr noundef %ohci) #0 {
entry:
  tail call void @ohci_sysbus_die(ptr noundef %ohci) #4
  %config = getelementptr i8, ptr %ohci, i64 -2440
  %0 = load ptr, ptr %config, align 8
  %add.ptr1 = getelementptr i8, ptr %0, i64 6
  store i16 -32768, ptr %add.ptr1, align 1
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ohci_sysbus_die(ptr noundef) local_unnamed_addr #1

declare void @ohci_bus_stop(ptr noundef) local_unnamed_addr #1

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #1

declare void @ohci_stop_endpoints(ptr noundef) local_unnamed_addr #1

declare void @usb_bus_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @ohci_hard_reset(ptr noundef) local_unnamed_addr #1

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
