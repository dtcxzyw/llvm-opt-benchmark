target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
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
%struct.IVShmemState = type { %struct.PCIDevice, i32, ptr, %struct.CharBackend, i32, i32, i32, %struct.MemoryRegion, ptr, %struct.MemoryRegion, ptr, i32, i32, ptr, i64, i32, i32, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Peer = type { i32, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.MSIVector = type { ptr, i32, i8 }
%struct.KVMRouteChange = type { ptr, i32 }
%struct.MSIMessage = type { i64, i32 }

@ivshmem_common_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3312, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @ivshmem_common_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@ivshmem_plain_info = internal constant %struct.TypeInfo { ptr @.str.38, ptr @.str, i64 3312, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ivshmem_plain_class_init, ptr null, ptr null, ptr null }, align 8
@ivshmem_doorbell_info = internal constant %struct.TypeInfo { ptr @.str.49, ptr @.str, i64 3312, i64 0, ptr @ivshmem_doorbell_init, ptr null, ptr null, i8 0, i64 0, ptr @ivshmem_doorbell_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"ivshmem-common\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Inter-VM shared memory\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"../qemu/hw/misc/ivshmem.c\00", align 1
@__func__.ivshmem_common_realize = private unnamed_addr constant [23 x i8] c"ivshmem_common_realize\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"ioeventfd/irqfd requires MSI\00", align 1
@ivshmem_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @ivshmem_io_read, ptr @ivshmem_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 { i32 4, i32 4, i8 0 } }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"ivshmem-mmio\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@__PRETTY_FUNCTION__.ivshmem_common_realize = private unnamed_addr constant [51 x i8] c"void ivshmem_common_realize(PCIDevice *, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"master must connect to the server before any peers\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Failed to initialize interrupts: \00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Migration is disabled when using feature 'peer mode' in device 'ivshmem'\00", align 1
@__func__.IVSHMEM_COMMON = private unnamed_addr constant [15 x i8] c"IVSHMEM_COMMON\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"nb_peers > old_nb_peers\00", align 1
@__PRETTY_FUNCTION__.resize_peers = private unnamed_addr constant [39 x i8] c"void resize_peers(IVShmemState *, int)\00", align 1
@__func__.ivshmem_recv_setup = private unnamed_addr constant [19 x i8] c"ivshmem_recv_setup\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"server sent version %ld, expecting %d\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"server sent invalid version message\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"server sent invalid ID message\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"s->ivshmem_bar2\00", align 1
@__PRETTY_FUNCTION__.ivshmem_recv_setup = private unnamed_addr constant [50 x i8] c"void ivshmem_recv_setup(IVShmemState *, Error **)\00", align 1
@__func__.ivshmem_recv_msg = private unnamed_addr constant [17 x i8] c"ivshmem_recv_msg\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"read from server failed\00", align 1
@__func__.process_msg = private unnamed_addr constant [12 x i8] c"process_msg\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"server sent invalid message %ld\00", align 1
@__func__.process_msg_shmem = private unnamed_addr constant [18 x i8] c"process_msg_shmem\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"server sent unexpected shared memory message\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"can't determine size of shared memory sent by server\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ivshmem.bar2\00", align 1
@__func__.process_msg_connect = private unnamed_addr constant [20 x i8] c"process_msg_connect\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Too many eventfd received, device has %d vectors\00", align 1
@kvm_msi_via_irqfd_allowed = external global i8, align 1
@kvm_state = external global ptr, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"!s->msi_vectors[vector].pdev\00", align 1
@__PRETTY_FUNCTION__.watch_vector_notifier = private unnamed_addr constant [65 x i8] c"void watch_vector_notifier(IVShmemState *, EventNotifier *, int)\00", align 1
@__PRETTY_FUNCTION__.ivshmem_add_kvm_msi_virq = private unnamed_addr constant [61 x i8] c"void ivshmem_add_kvm_msi_virq(IVShmemState *, int, Error **)\00", align 1
@__func__.ivshmem_add_kvm_msi_virq = private unnamed_addr constant [25 x i8] c"ivshmem_add_kvm_msi_virq\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"kvm_irqchip_add_msi_route failed\00", align 1
@__func__.process_msg_disconnect = private unnamed_addr constant [23 x i8] c"process_msg_disconnect\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"invalid peer %d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"posn >= 0 && posn < s->nb_peers\00", align 1
@__PRETTY_FUNCTION__.close_peer_eventfds = private unnamed_addr constant [46 x i8] c"void close_peer_eventfds(IVShmemState *, int)\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"s->msg_buffered_bytes < sizeof(s->msg_buf)\00", align 1
@__PRETTY_FUNCTION__.ivshmem_can_receive = private unnamed_addr constant [32 x i8] c"int ivshmem_can_receive(void *)\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"size >= 0 && s->msg_buffered_bytes + size <= sizeof(s->msg_buf)\00", align 1
@__PRETTY_FUNCTION__.ivshmem_read = private unnamed_addr constant [48 x i8] c"void ivshmem_read(void *, const uint8_t *, int)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"s->master != ON_OFF_AUTO_AUTO\00", align 1
@__PRETTY_FUNCTION__.ivshmem_is_master = private unnamed_addr constant [40 x i8] c"_Bool ivshmem_is_master(IVShmemState *)\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Failed to munmap shared memory %s\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"ivshmem: msix_set_vector_notifiers failed\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"ivshmem: vector %d route does not exist\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"!v->unmasked\00", align 1
@__PRETTY_FUNCTION__.ivshmem_vector_unmask = private unnamed_addr constant [65 x i8] c"int ivshmem_vector_unmask(PCIDevice *, unsigned int, MSIMessage)\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"v->unmasked\00", align 1
@__PRETTY_FUNCTION__.ivshmem_vector_mask = private unnamed_addr constant [52 x i8] c"void ivshmem_vector_mask(PCIDevice *, unsigned int)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"remove_irqfd_notifier_gsi failed\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ivshmem-plain\00", align 1
@ivshmem_plain_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.41, ptr @qdev_prop_on_off_auto, i64 3300, i8 0, i64 0, i8 1, %union.anon.5 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.42, ptr @qdev_prop_link, i64 2616, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.43 }, %struct.Property zeroinitializer], align 16
@ivshmem_plain_vmsd = internal constant %struct.VMStateDescription { ptr @.str.38, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @ivshmem_pre_load, ptr @ivshmem_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.47, ptr null }, align 8
@__func__.ivshmem_plain_realize = private unnamed_addr constant [22 x i8] c"ivshmem_plain_realize\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"You must specify a 'memdev'\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"can't use already busy memdev: %s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"memdev\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"intrstatus\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"intrmask\00", align 1
@.compoundliteral.47 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.44, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.45, ptr null, i64 2684, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 2680, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"'peer' devices are not migratable\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ivshmem-doorbell\00", align 1
@__func__.IVSHMEM_DOORBELL = private unnamed_addr constant [17 x i8] c"IVSHMEM_DOORBELL\00", align 1
@ivshmem_doorbell_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.51, ptr @qdev_prop_chr, i64 2624, i8 0, i64 0, i8 0, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_uint32, i64 3276, i8 0, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.53, ptr @qdev_prop_bit, i64 2608, i8 0, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.41, ptr @qdev_prop_on_off_auto, i64 3300, i8 0, i64 0, i8 1, %union.anon.5 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@ivshmem_doorbell_vmsd = internal constant %struct.VMStateDescription { ptr @.str.49, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @ivshmem_pre_load, ptr @ivshmem_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.54, ptr null }, align 8
@__func__.ivshmem_doorbell_realize = private unnamed_addr constant [25 x i8] c"ivshmem_doorbell_realize\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"You must specify a 'chardev'\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.compoundliteral.54 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.44, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.44, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.45, ptr null, i64 2684, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 2680, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ivshmem_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ivshmem_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ivshmem_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ivshmem_common_info)
  %call1 = call ptr @type_register_static(ptr noundef @ivshmem_plain_info)
  %call2 = call ptr @type_register_static(ptr noundef @ivshmem_doorbell_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_common_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @ivshmem_common_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @ivshmem_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 4
  store ptr @ivshmem_write_config, ptr %config_write, align 8
  %5 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 6900, ptr %vendor_id, align 8
  %6 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 4368, ptr %device_id, align 2
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 1280, ptr %class_id, align 2
  %8 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %9 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 7
  store ptr @ivshmem_reset, ptr %reset, align 8
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %11 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_common_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call i32 @ivshmem_has_feature(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call2 = call i32 @ivshmem_has_feature(ptr noundef %2, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 844, ptr noundef @__func__.ivshmem_common_realize, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  store ptr %5, ptr %pci_conf, align 8
  %6 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 4
  store i8 3, ptr %arrayidx, align 1
  %7 = load ptr, ptr %s, align 8
  %ivshmem_mmio = getelementptr inbounds %struct.IVShmemState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %ivshmem_mmio, ptr noundef %8, ptr noundef @ivshmem_mmio_ops, ptr noundef %9, ptr noundef @.str.9, i64 noundef 256)
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %ivshmem_mmio4 = getelementptr inbounds %struct.IVShmemState, ptr %11, i32 0, i32 7
  call void @pci_register_bar(ptr noundef %10, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %ivshmem_mmio4)
  %12 = load ptr, ptr %s, align 8
  %hostmem = getelementptr inbounds %struct.IVShmemState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %hostmem, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %s, align 8
  %hostmem6 = getelementptr inbounds %struct.IVShmemState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %hostmem6, align 8
  %call7 = call ptr @host_memory_backend_get_memory(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %ivshmem_bar2 = getelementptr inbounds %struct.IVShmemState, ptr %16, i32 0, i32 8
  store ptr %call7, ptr %ivshmem_bar2, align 16
  %17 = load ptr, ptr %s, align 8
  %hostmem8 = getelementptr inbounds %struct.IVShmemState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %hostmem8, align 8
  call void @host_memory_backend_set_mapped(ptr noundef %18, i1 noundef zeroext true)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  %server_chr = getelementptr inbounds %struct.IVShmemState, ptr %19, i32 0, i32 3
  %call9 = call ptr @qemu_chr_fe_get_driver(ptr noundef %server_chr)
  store ptr %call9, ptr %chr, align 8
  %20 = load ptr, ptr %chr, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  br label %if.end13

if.else12:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 865, ptr noundef @__PRETTY_FUNCTION__.ivshmem_common_realize) #7
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %21 = load ptr, ptr %s, align 8
  call void @resize_peers(ptr noundef %21, i32 noundef 16)
  %22 = load ptr, ptr %s, align 8
  call void @ivshmem_recv_setup(ptr noundef %22, ptr noundef %err)
  %23 = load ptr, ptr %err, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end15
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %return

if.end18:                                         ; preds = %do.end15
  %26 = load ptr, ptr %s, align 8
  %master = getelementptr inbounds %struct.IVShmemState, ptr %26, i32 0, i32 16
  %27 = load i32, ptr %master, align 4
  %cmp19 = icmp eq i32 %27, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.end18
  %28 = load ptr, ptr %s, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %vm_id, align 16
  %cmp21 = icmp ne i32 %29, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.7, i32 noundef 886, ptr noundef @__func__.ivshmem_common_realize, ptr noundef @.str.11)
  br label %return

if.end23:                                         ; preds = %land.lhs.true20, %if.end18
  %31 = load ptr, ptr %s, align 8
  %server_chr24 = getelementptr inbounds %struct.IVShmemState, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %server_chr24, ptr noundef @ivshmem_can_receive, ptr noundef @ivshmem_read, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef null, i1 noundef zeroext true)
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @ivshmem_setup_interrupts(ptr noundef %33, ptr noundef %34)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %35, ptr noundef @.str.12)
  br label %return

if.end28:                                         ; preds = %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %do.end
  %36 = load ptr, ptr %s, align 8
  %master30 = getelementptr inbounds %struct.IVShmemState, ptr %36, i32 0, i32 16
  %37 = load i32, ptr %master30, align 4
  %cmp31 = icmp eq i32 %37, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %38 = load ptr, ptr %s, align 8
  %vm_id33 = getelementptr inbounds %struct.IVShmemState, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %vm_id33, align 16
  %cmp34 = icmp eq i32 %39, 0
  %cond = select i1 %cmp34, i32 1, i32 2
  %40 = load ptr, ptr %s, align 8
  %master35 = getelementptr inbounds %struct.IVShmemState, ptr %40, i32 0, i32 16
  store i32 %cond, ptr %master35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end29
  %41 = load ptr, ptr %s, align 8
  %call37 = call zeroext i1 @ivshmem_is_master(ptr noundef %41)
  br i1 %call37, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end36
  %42 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.IVShmemState, ptr %42, i32 0, i32 17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.7, i32 noundef 905, ptr noundef @__func__.ivshmem_common_realize, ptr noundef @.str.13)
  %43 = load ptr, ptr %s, align 8
  %migration_blocker39 = getelementptr inbounds %struct.IVShmemState, ptr %43, i32 0, i32 17
  %44 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @migrate_add_blocker(ptr noundef %migration_blocker39, ptr noundef %44)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  br label %return

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end36
  %45 = load ptr, ptr %s, align 8
  %ivshmem_bar245 = getelementptr inbounds %struct.IVShmemState, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %ivshmem_bar245, align 16
  %47 = load ptr, ptr %s, align 8
  %call46 = call ptr @DEVICE(ptr noundef %47)
  call void @vmstate_register_ram(ptr noundef %46, ptr noundef %call46)
  %48 = load ptr, ptr %s, align 8
  %call47 = call ptr @PCI_DEVICE(ptr noundef %48)
  %49 = load ptr, ptr %s, align 8
  %ivshmem_bar248 = getelementptr inbounds %struct.IVShmemState, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %ivshmem_bar248, align 16
  call void @pci_register_bar(ptr noundef %call47, i32 noundef 2, i8 noundef zeroext 12, ptr noundef %50)
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %if.then27, %if.then22, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 17
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  %2 = load ptr, ptr %s, align 8
  %ivshmem_bar2 = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ivshmem_bar2, align 16
  %call1 = call zeroext i1 @memory_region_is_mapped(ptr noundef %3)
  br i1 %call1, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %hostmem = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hostmem, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %ivshmem_bar23 = getelementptr inbounds %struct.IVShmemState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %ivshmem_bar23, align 16
  %call4 = call ptr @memory_region_get_ram_ptr(ptr noundef %7)
  store ptr %call4, ptr %addr, align 8
  %8 = load ptr, ptr %addr, align 8
  %9 = load ptr, ptr %s, align 8
  %ivshmem_bar25 = getelementptr inbounds %struct.IVShmemState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ivshmem_bar25, align 16
  %call6 = call i64 @memory_region_size(ptr noundef %10)
  %cmp = icmp eq i64 %call6, -1
  %conv = zext i1 %cmp to i32
  %conv7 = sext i32 %conv to i64
  %call8 = call i32 @munmap(ptr noundef %8, i64 noundef %conv7) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then2
  %call11 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %11) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.32, ptr noundef %call12)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then2
  %12 = load ptr, ptr %s, align 8
  %ivshmem_bar213 = getelementptr inbounds %struct.IVShmemState, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %ivshmem_bar213, align 16
  %call14 = call i32 @memory_region_get_fd(ptr noundef %13)
  store i32 %call14, ptr %fd, align 4
  %14 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %14)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %s, align 8
  %ivshmem_bar217 = getelementptr inbounds %struct.IVShmemState, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ivshmem_bar217, align 16
  %17 = load ptr, ptr %dev.addr, align 8
  %call18 = call ptr @DEVICE(ptr noundef %17)
  call void @vmstate_unregister_ram(ptr noundef %16, ptr noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %entry
  %18 = load ptr, ptr %s, align 8
  %hostmem20 = getelementptr inbounds %struct.IVShmemState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %hostmem20, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %20 = load ptr, ptr %s, align 8
  %hostmem23 = getelementptr inbounds %struct.IVShmemState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %hostmem23, align 8
  call void @host_memory_backend_set_mapped(ptr noundef %21, i1 noundef zeroext false)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %22 = load ptr, ptr %s, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %peers, align 16
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %s, align 8
  %nb_peers = getelementptr inbounds %struct.IVShmemState, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %nb_peers, align 8
  %cmp27 = icmp slt i32 %24, %26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %i, align 4
  call void @close_peer_eventfds(ptr noundef %27, i32 noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %s, align 8
  %peers29 = getelementptr inbounds %struct.IVShmemState, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %peers29, align 16
  call void @g_free(ptr noundef %31)
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.end24
  %32 = load ptr, ptr %s, align 8
  %call31 = call i32 @ivshmem_has_feature(ptr noundef %32, i32 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %33 = load ptr, ptr %dev.addr, align 8
  call void @msix_uninit_exclusive_bar(ptr noundef %33)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %34 = load ptr, ptr %s, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %msi_vectors, align 16
  call void @g_free(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_write_config(ptr noundef %pdev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %is_enabled = alloca i32, align 4
  %was_enabled = alloca i32, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %pdev.addr, align 8
  %call1 = call i32 @msix_enabled(ptr noundef %1)
  store i32 %call1, ptr %was_enabled, align 4
  %2 = load ptr, ptr %pdev.addr, align 8
  %3 = load i32, ptr %address.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %pdev.addr, align 8
  %call2 = call i32 @msix_enabled(ptr noundef %6)
  store i32 %call2, ptr %is_enabled, align 4
  %7 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %was_enabled, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32, ptr %is_enabled, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  call void @ivshmem_enable_irqfd(ptr noundef %10)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load i32, ptr %was_enabled, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.else
  %12 = load i32, ptr %is_enabled, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %13 = load ptr, ptr %s, align 8
  call void @ivshmem_disable_irqfd(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @ivshmem_disable_irqfd(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %intrstatus = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 5
  store i32 0, ptr %intrstatus, align 4
  %3 = load ptr, ptr %s, align 8
  %intrmask = getelementptr inbounds %struct.IVShmemState, ptr %3, i32 0, i32 4
  store i32 0, ptr %intrmask, align 8
  %4 = load ptr, ptr %s, align 8
  %call1 = call i32 @ivshmem_has_feature(ptr noundef %4, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @ivshmem_msix_vector_use(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IVSHMEM_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.7, i32 noundef 63, ptr noundef @__func__.IVSHMEM_COMMON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_has_feature(ptr noundef %ivs, i32 noundef %feature) #0 {
entry:
  %ivs.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %ivs, ptr %ivs.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load ptr, ptr %ivs.addr, align 8
  %features = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %features, align 16
  %2 = load i32, ptr %feature.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %1, %shl
  ret i32 %and
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @host_memory_backend_get_memory(ptr noundef) #1

declare void @host_memory_backend_set_mapped(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_chr_fe_get_driver(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @resize_peers(ptr noundef %s, i32 noundef %nb_peers) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %nb_peers.addr = alloca i32, align 4
  %old_nb_peers = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %nb_peers, ptr %nb_peers.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %nb_peers1 = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %nb_peers1, align 8
  store i32 %1, ptr %old_nb_peers, align 4
  %2 = load i32, ptr %nb_peers.addr, align 4
  %3 = load i32, ptr %old_nb_peers, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.resize_peers) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %peers, align 16
  %6 = load i32, ptr %nb_peers.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call ptr @g_realloc_n(ptr noundef %5, i64 noundef %conv, i64 noundef 16)
  %7 = load ptr, ptr %s.addr, align 8
  %peers2 = getelementptr inbounds %struct.IVShmemState, ptr %7, i32 0, i32 10
  store ptr %call, ptr %peers2, align 16
  %8 = load i32, ptr %nb_peers.addr, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %nb_peers3 = getelementptr inbounds %struct.IVShmemState, ptr %9, i32 0, i32 11
  store i32 %8, ptr %nb_peers3, align 8
  %10 = load i32, ptr %old_nb_peers, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nb_peers.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %vectors = getelementptr inbounds %struct.IVShmemState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %vectors, align 4
  %conv6 = zext i32 %14 to i64
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef %conv6, i64 noundef 12) #10
  %15 = load ptr, ptr %s.addr, align 8
  %peers8 = getelementptr inbounds %struct.IVShmemState, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %peers8, align 16
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %16, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  store ptr %call7, ptr %eventfds, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %peers9 = getelementptr inbounds %struct.IVShmemState, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %peers9, align 16
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr %struct.Peer, ptr %19, i64 %idxprom10
  %nb_eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx11, i32 0, i32 0
  store i32 0, ptr %nb_eventfds, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_recv_setup(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %msg = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ivshmem_recv_msg(ptr noundef %0, ptr noundef %fd, ptr noundef %err)
  store i64 %call, ptr %msg, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %3)
  br label %if.end27

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %msg, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i64, ptr %msg, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.7, i32 noundef 646, ptr noundef @__func__.ivshmem_recv_setup, ptr noundef @.str.15, i64 noundef %6, i32 noundef 0)
  br label %if.end27

if.end2:                                          ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %cmp3 = icmp ne i32 %7, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.7, i32 noundef 650, ptr noundef @__func__.ivshmem_recv_setup, ptr noundef @.str.16)
  br label %if.end27

if.end5:                                          ; preds = %if.end2
  %9 = load ptr, ptr %s.addr, align 8
  %call6 = call i64 @ivshmem_recv_msg(ptr noundef %9, ptr noundef %fd, ptr noundef %err)
  store i64 %call6, ptr %msg, align 8
  %10 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  br label %if.end27

if.end9:                                          ; preds = %if.end5
  %13 = load i32, ptr %fd, align 4
  %cmp10 = icmp ne i32 %13, -1
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %14 = load i64, ptr %msg, align 8
  %cmp11 = icmp slt i64 %14, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %15 = load i64, ptr %msg, align 8
  %cmp13 = icmp sgt i64 %15, 65535
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end9
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.7, i32 noundef 673, ptr noundef @__func__.ivshmem_recv_setup, ptr noundef @.str.17)
  br label %if.end27

if.end15:                                         ; preds = %lor.lhs.false12
  %17 = load i64, ptr %msg, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %s.addr, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %18, i32 0, i32 6
  store i32 %conv, ptr %vm_id, align 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end15
  %19 = load ptr, ptr %s.addr, align 8
  %call16 = call i64 @ivshmem_recv_msg(ptr noundef %19, ptr noundef %fd, ptr noundef %err)
  store i64 %call16, ptr %msg, align 8
  %20 = load ptr, ptr %err, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %21, ptr noundef %22)
  br label %if.end27

if.end19:                                         ; preds = %do.body
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i64, ptr %msg, align 8
  %25 = load i32, ptr %fd, align 4
  call void @process_msg(ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %if.end27

if.end22:                                         ; preds = %if.end19
  br label %do.cond

do.cond:                                          ; preds = %if.end22
  %29 = load i64, ptr %msg, align 8
  %cmp23 = icmp ne i64 %29, -1
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %s.addr, align 8
  %ivshmem_bar2 = getelementptr inbounds %struct.IVShmemState, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %ivshmem_bar2, align 16
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.end
  br label %if.end27

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.7, i32 noundef 700, ptr noundef @__PRETTY_FUNCTION__.ivshmem_recv_setup) #7
  unreachable

if.end27:                                         ; preds = %if.then26, %if.then21, %if.then18, %if.then14, %if.then8, %if.then4, %if.then1, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_can_receive(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %msg_buffered_bytes = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %msg_buffered_bytes, align 16
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.7, i32 noundef 582, ptr noundef @__PRETTY_FUNCTION__.ivshmem_can_receive) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %msg_buffered_bytes2 = getelementptr inbounds %struct.IVShmemState, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %msg_buffered_bytes2, align 16
  %conv3 = sext i32 %4 to i64
  %sub = sub i64 8, %conv3
  %conv4 = trunc i64 %sub to i32
  ret i32 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  %msg = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %msg_buffered_bytes = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %msg_buffered_bytes, align 16
  %4 = load i32, ptr %size.addr, align 4
  %add = add i32 %3, %4
  %conv = sext i32 %add to i64
  %cmp1 = icmp ule i64 %conv, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.7, i32 noundef 593, ptr noundef @__PRETTY_FUNCTION__.ivshmem_read) #7
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %msg_buf = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s, align 8
  %msg_buffered_bytes3 = getelementptr inbounds %struct.IVShmemState, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %msg_buffered_bytes3, align 16
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %msg_buf, i64 %idx.ext
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %conv4 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %conv4, i1 false)
  %10 = load i32, ptr %size.addr, align 4
  %11 = load ptr, ptr %s, align 8
  %msg_buffered_bytes5 = getelementptr inbounds %struct.IVShmemState, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %msg_buffered_bytes5, align 16
  %add6 = add i32 %12, %10
  store i32 %add6, ptr %msg_buffered_bytes5, align 16
  %13 = load ptr, ptr %s, align 8
  %msg_buffered_bytes7 = getelementptr inbounds %struct.IVShmemState, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %msg_buffered_bytes7, align 16
  %conv8 = sext i32 %14 to i64
  %cmp9 = icmp ult i64 %conv8, 8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %if.end17

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %msg_buf13 = getelementptr inbounds %struct.IVShmemState, ptr %15, i32 0, i32 14
  %16 = load i64, ptr %msg_buf13, align 8
  %call = call i64 @le64_to_cpu(i64 noundef %16)
  store i64 %call, ptr %msg, align 8
  %17 = load ptr, ptr %s, align 8
  %msg_buffered_bytes14 = getelementptr inbounds %struct.IVShmemState, ptr %17, i32 0, i32 15
  store i32 0, ptr %msg_buffered_bytes14, align 16
  %18 = load ptr, ptr %s, align 8
  %server_chr = getelementptr inbounds %struct.IVShmemState, ptr %18, i32 0, i32 3
  %call15 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %server_chr)
  store i32 %call15, ptr %fd, align 4
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %msg, align 8
  %21 = load i32, ptr %fd, align 4
  call void @process_msg(ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %err)
  %22 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %23 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_setup_interrupts(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vectors = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %vectors, align 4
  %conv = zext i32 %1 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #10
  %2 = load ptr, ptr %s.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 13
  store ptr %call, ptr %msi_vectors, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @ivshmem_has_feature(ptr noundef %3, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @PCI_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %vectors3 = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %vectors3, align 4
  %conv4 = trunc i32 %6 to i16
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @msix_init_exclusive_bar(ptr noundef %call2, i16 noundef zeroext %conv4, i8 noundef zeroext 1, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %s.addr, align 8
  call void @ivshmem_msix_vector_use(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ivshmem_is_master(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %master = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %master, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.7, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__.ivshmem_is_master) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %master1 = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %master1, align 4
  %cmp2 = icmp eq i32 %3, 1
  ret i1 %cmp2
}

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) #1

declare void @vmstate_register_ram(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.6, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ivshmem_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call i32 @ivshmem_IntrMask_read(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call2 = call i32 @ivshmem_IntrStatus_read(ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %vm_id, align 16
  store i32 %5, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load i32, ptr %ret, align 4
  %conv = zext i32 %6 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dest = alloca i16, align 2
  %vector = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 16
  %conv = trunc i64 %shr to i16
  store i16 %conv, ptr %dest, align 2
  %2 = load i64, ptr %val.addr, align 8
  %and = and i64 %2, 255
  %conv1 = trunc i64 %and to i16
  store i16 %conv1, ptr %vector, align 2
  %3 = load i64, ptr %addr.addr, align 8
  %and2 = and i64 %3, 252
  store i64 %and2, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb4
    i64 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %do.end
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %6 to i32
  call void @ivshmem_IntrMask_write(ptr noundef %5, i32 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %do.end
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %val.addr, align 8
  %conv5 = trunc i64 %8 to i32
  call void @ivshmem_IntrStatus_write(ptr noundef %7, i32 noundef %conv5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end
  %9 = load i16, ptr %dest, align 2
  %conv7 = zext i16 %9 to i32
  %10 = load ptr, ptr %s, align 8
  %nb_peers = getelementptr inbounds %struct.IVShmemState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %nb_peers, align 8
  %cmp = icmp sge i32 %conv7, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb6
  br label %do.body9

do.body9:                                         ; preds = %if.then
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb6
  %12 = load i16, ptr %vector, align 2
  %conv11 = zext i16 %12 to i32
  %13 = load ptr, ptr %s, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %peers, align 16
  %15 = load i16, ptr %dest, align 2
  %idxprom = zext i16 %15 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %14, i64 %idxprom
  %nb_eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 0
  %16 = load i32, ptr %nb_eventfds, align 8
  %cmp12 = icmp slt i32 %conv11, %16
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %17 = load ptr, ptr %s, align 8
  %peers17 = getelementptr inbounds %struct.IVShmemState, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %peers17, align 16
  %19 = load i16, ptr %dest, align 2
  %idxprom18 = zext i16 %19 to i64
  %arrayidx19 = getelementptr %struct.Peer, ptr %18, i64 %idxprom18
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx19, i32 0, i32 1
  %20 = load ptr, ptr %eventfds, align 8
  %21 = load i16, ptr %vector, align 2
  %idxprom20 = zext i16 %21 to i64
  %arrayidx21 = getelementptr %struct.EventNotifier, ptr %20, i64 %idxprom20
  %call = call i32 @event_notifier_set(ptr noundef %arrayidx21)
  br label %if.end24

if.else:                                          ; preds = %if.end
  br label %do.body22

do.body22:                                        ; preds = %if.else
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.end16
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body25

do.body25:                                        ; preds = %sw.default
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end26, %if.end24, %do.end10, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_IntrMask_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %intrmask = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %intrmask, align 8
  store i32 %1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_IntrStatus_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %intrstatus = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %intrstatus, align 4
  store i32 %1, ptr %ret, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %intrstatus1 = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 5
  store i32 0, ptr %intrstatus1, align 4
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_IntrMask_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %intrmask = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 4
  store i32 %0, ptr %intrmask, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_IntrStatus_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %intrstatus = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 5
  store i32 %0, ptr %intrstatus, align 4
  ret void
}

declare i32 @event_notifier_set(ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ivshmem_recv_msg(ptr noundef %s, ptr noundef %pfd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %pfd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msg = alloca i64, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pfd, ptr %pfd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %server_chr = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %msg, i64 %idx.ext
  %2 = load i32, ptr %n, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 8, %conv
  %conv1 = trunc i64 %sub to i32
  %call = call i32 @qemu_chr_fe_read_all(ptr noundef %server_chr, ptr noundef %add.ptr, i32 noundef %conv1)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %4, -4
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %do.cond

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i32, ptr %ret, align 4
  %sub6 = sub i32 0, %6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.7, i32 noundef 623, ptr noundef @__func__.ivshmem_recv_msg, i32 noundef %sub6, ptr noundef @.str.19)
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.body
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %n, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %n, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end7, %if.then5
  %9 = load i32, ptr %n, align 4
  %conv8 = sext i32 %9 to i64
  %cmp9 = icmp ult i64 %conv8, 8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %s.addr, align 8
  %server_chr11 = getelementptr inbounds %struct.IVShmemState, ptr %10, i32 0, i32 3
  %call12 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %server_chr11)
  %11 = load ptr, ptr %pfd.addr, align 8
  store i32 %call12, ptr %11, align 4
  %12 = load i64, ptr %msg, align 8
  %call13 = call i64 @le64_to_cpu(i64 noundef %12)
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_msg(ptr noundef %s, i64 noundef %msg, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %msg.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %msg, ptr %msg.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %msg.addr, align 8
  %cmp = icmp slt i64 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load i64, ptr %msg.addr, align 8
  %cmp1 = icmp sgt i64 %1, 65535
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i64, ptr %msg.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.7, i32 noundef 557, ptr noundef @__func__.process_msg, ptr noundef @.str.20, i64 noundef %3)
  %4 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %4)
  br label %if.end15

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %msg.addr, align 8
  %cmp2 = icmp eq i64 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  call void @process_msg_shmem(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end15

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %msg.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %nb_peers = getelementptr inbounds %struct.IVShmemState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %nb_peers, align 8
  %conv = sext i32 %11 to i64
  %cmp5 = icmp sge i64 %9, %conv
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %msg.addr, align 8
  %add = add i64 %13, 1
  %conv8 = trunc i64 %add to i32
  call void @resize_peers(ptr noundef %12, i32 noundef %conv8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %14 = load i32, ptr %fd.addr, align 4
  %cmp10 = icmp sge i32 %14, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %msg.addr, align 8
  %conv13 = trunc i64 %16 to i16
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %errp.addr, align 8
  call void @process_msg_connect(ptr noundef %15, i16 noundef zeroext %conv13, i32 noundef %17, ptr noundef %18)
  br label %if.end15

if.else:                                          ; preds = %if.end9
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %msg.addr, align 8
  %conv14 = trunc i64 %20 to i16
  %21 = load ptr, ptr %errp.addr, align 8
  call void @process_msg_disconnect(ptr noundef %19, i16 noundef zeroext %conv14, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12, %if.then3, %if.then
  ret void
}

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_msg_shmem(ptr noundef %s, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %buf = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ivshmem_bar2 = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ivshmem_bar2, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.7, i32 noundef 484, ptr noundef @__func__.process_msg_shmem, ptr noundef @.str.21)
  %3 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @fstat64(i32 noundef %4, ptr noundef %buf) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.7, i32 noundef 491, ptr noundef @__func__.process_msg_shmem, i32 noundef %6, ptr noundef @.str.22)
  %7 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 @close(i32 noundef %7)
  br label %return

if.end5:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i32 0, i32 8
  %8 = load i64, ptr %st_size, align 8
  store i64 %8, ptr %size, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %server_bar2 = getelementptr inbounds %struct.IVShmemState, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i32, ptr %fd.addr, align 4
  call void @memory_region_init_ram_from_fd(ptr noundef %server_bar2, ptr noundef %10, ptr noundef @.str.23, i64 noundef %11, i32 noundef 2, i32 noundef %12, i64 noundef 0, ptr noundef %local_err)
  %13 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  br label %return

if.end8:                                          ; preds = %if.end5
  %16 = load ptr, ptr %s.addr, align 8
  %server_bar29 = getelementptr inbounds %struct.IVShmemState, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %s.addr, align 8
  %ivshmem_bar210 = getelementptr inbounds %struct.IVShmemState, ptr %17, i32 0, i32 8
  store ptr %server_bar29, ptr %ivshmem_bar210, align 16
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_msg_connect(ptr noundef %s, i16 noundef zeroext %posn, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %posn.addr = alloca i16, align 2
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %vector = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %posn, ptr %posn.addr, align 2
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %peers, align 16
  %2 = load i16, ptr %posn.addr, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %peer, align 8
  %3 = load ptr, ptr %peer, align 8
  %nb_eventfds = getelementptr inbounds %struct.Peer, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nb_eventfds, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %vectors = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %vectors, align 4
  %cmp = icmp uge i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %vectors1 = getelementptr inbounds %struct.IVShmemState, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %vectors1, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.7, i32 noundef 532, ptr noundef @__func__.process_msg_connect, ptr noundef @.str.24, i32 noundef %9)
  %10 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %10)
  br label %if.end13

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %peer, align 8
  %nb_eventfds2 = getelementptr inbounds %struct.Peer, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nb_eventfds2, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %nb_eventfds2, align 8
  store i32 %12, ptr %vector, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %peer, align 8
  %eventfds = getelementptr inbounds %struct.Peer, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %eventfds, align 8
  %15 = load i32, ptr %vector, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr %struct.EventNotifier, ptr %14, i64 %idxprom3
  %16 = load i32, ptr %fd.addr, align 4
  call void @event_notifier_init_fd(ptr noundef %arrayidx4, i32 noundef %16)
  %17 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %17, i32 noundef 1, ptr noundef null)
  %18 = load i16, ptr %posn.addr, align 2
  %conv = zext i16 %18 to i32
  %19 = load ptr, ptr %s.addr, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %vm_id, align 16
  %cmp6 = icmp eq i32 %conv, %20
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %vector, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  call void @setup_interrupt(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end
  %24 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @ivshmem_has_feature(ptr noundef %24, i32 noundef 0)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i16, ptr %posn.addr, align 2
  %conv12 = zext i16 %26 to i32
  %27 = load i32, ptr %vector, align 4
  call void @ivshmem_add_eventfd(ptr noundef %25, i32 noundef %conv12, i32 noundef %27)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_msg_disconnect(ptr noundef %s, i16 noundef zeroext %posn, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %posn.addr = alloca i16, align 2
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %posn, ptr %posn.addr, align 2
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i16, ptr %posn.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %s.addr, align 8
  %nb_peers = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %nb_peers, align 8
  %cmp = icmp sge i32 %conv, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %3 = load i16, ptr %posn.addr, align 2
  %conv2 = zext i16 %3 to i32
  %4 = load ptr, ptr %s.addr, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %vm_id, align 16
  %cmp3 = icmp eq i32 %conv2, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i16, ptr %posn.addr, align 2
  %conv5 = zext i16 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.7, i32 noundef 514, ptr noundef @__func__.process_msg_disconnect, ptr noundef @.str.27, i32 noundef %conv5)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i16, ptr %posn.addr, align 2
  %conv6 = zext i16 %9 to i32
  call void @close_peer_eventfds(ptr noundef %8, i32 noundef %conv6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @memory_region_init_ram_from_fd(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @event_notifier_init_fd(ptr noundef, i32 noundef) #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_interrupt(ptr noundef %s, i32 noundef %vector, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %with_irqfd = alloca i8, align 1
  %pdev = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %peers, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %1, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %eventfds, align 8
  %5 = load i32, ptr %vector.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %n, align 8
  %6 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ivshmem_has_feature(ptr noundef %7, i32 noundef 1)
  %tobool3 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %with_irqfd, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @PCI_DEVICE(ptr noundef %9)
  store ptr %call4, ptr %pdev, align 8
  store ptr null, ptr %err, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i8, ptr %with_irqfd, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.then
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %n, align 8
  %13 = load i32, ptr %vector.addr, align 4
  call void @watch_vector_notifier(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end25

if.else:                                          ; preds = %do.end
  %14 = load ptr, ptr %pdev, align 8
  %call8 = call i32 @msix_enabled(ptr noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %if.else
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %vector.addr, align 4
  call void @ivshmem_add_kvm_msi_virq(ptr noundef %15, i32 noundef %16, ptr noundef %err)
  %17 = load ptr, ptr %err, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %do.end12
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  br label %if.end25

if.end:                                           ; preds = %do.end12
  %20 = load ptr, ptr %pdev, align 8
  %21 = load i32, ptr %vector.addr, align 4
  %call15 = call zeroext i1 @msix_is_masked(ptr noundef %20, i32 noundef %21)
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end
  %22 = load ptr, ptr @kvm_state, align 8
  %23 = load ptr, ptr %n, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %msi_vectors, align 16
  %26 = load i32, ptr %vector.addr, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr %struct.MSIVector, ptr %25, i64 %idxprom17
  %virq = getelementptr inbounds %struct.MSIVector, ptr %arrayidx18, i32 0, i32 1
  %27 = load i32, ptr %virq, align 8
  %call19 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef %27)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end
  br label %if.end24

if.else21:                                        ; preds = %if.else
  br label %do.body22

do.body22:                                        ; preds = %if.else21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14, %do.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_add_eventfd(ptr noundef %s, i32 noundef %posn, i32 noundef %i) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %posn.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %posn, ptr %posn.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ivshmem_mmio = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %posn.addr, align 4
  %shl = shl i32 %1, 16
  %2 = load i32, ptr %i.addr, align 4
  %or = or i32 %shl, %2
  %conv = sext i32 %or to i64
  %3 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %peers, align 16
  %5 = load i32, ptr %posn.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %4, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %eventfds, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %6, i64 %idxprom1
  call void @memory_region_add_eventfd(ptr noundef %ivshmem_mmio, i64 noundef 12, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv, ptr noundef %arrayidx2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @watch_vector_notifier(ptr noundef %s, ptr noundef %n, i32 noundef %vector) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %eventfd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %0)
  store i32 %call, ptr %eventfd, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %msi_vectors, align 16
  %3 = load i32, ptr %vector.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.MSIVector, ptr %2, i64 %idxprom
  %pdev = getelementptr inbounds %struct.MSIVector, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %pdev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.7, i32 noundef 356, ptr noundef @__PRETTY_FUNCTION__.watch_vector_notifier) #7
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %msi_vectors2 = getelementptr inbounds %struct.IVShmemState, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %msi_vectors2, align 16
  %8 = load i32, ptr %vector.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr %struct.MSIVector, ptr %7, i64 %idxprom3
  %pdev5 = getelementptr inbounds %struct.MSIVector, ptr %arrayidx4, i32 0, i32 0
  store ptr %call1, ptr %pdev5, align 8
  %9 = load i32, ptr %eventfd, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %msi_vectors6 = getelementptr inbounds %struct.IVShmemState, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %msi_vectors6, align 16
  %12 = load i32, ptr %vector.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr %struct.MSIVector, ptr %11, i64 %idxprom7
  call void @qemu_set_fd_handler(i32 noundef %9, ptr noundef @ivshmem_vector_notify, ptr noundef null, ptr noundef %arrayidx8)
  ret void
}

declare i32 @msix_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_add_kvm_msi_virq(ptr noundef %s, i32 noundef %vector, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %c = alloca %struct.KVMRouteChange, align 8
  %ret = alloca i32, align 4
  %tmp = alloca %struct.KVMRouteChange, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pdev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %msi_vectors, align 16
  %3 = load i32, ptr %vector.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.MSIVector, ptr %2, i64 %idxprom
  %pdev1 = getelementptr inbounds %struct.MSIVector, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %pdev1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.7, i32 noundef 431, ptr noundef @__PRETTY_FUNCTION__.ivshmem_add_kvm_msi_virq) #7
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr @kvm_state, align 8
  %call2 = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call2, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %tmp, i64 16, i1 false)
  %10 = load i32, ptr %vector.addr, align 4
  %11 = load ptr, ptr %pdev, align 8
  %call3 = call i32 @kvm_irqchip_add_msi_route(ptr noundef %c, i32 noundef %10, ptr noundef %11)
  store i32 %call3, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.7, i32 noundef 436, ptr noundef @__func__.ivshmem_add_kvm_msi_virq, ptr noundef @.str.26)
  br label %return

if.end5:                                          ; preds = %if.end
  call void @kvm_irqchip_commit_route_changes(ptr noundef %c)
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %msi_vectors6 = getelementptr inbounds %struct.IVShmemState, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %msi_vectors6, align 16
  %17 = load i32, ptr %vector.addr, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr %struct.MSIVector, ptr %16, i64 %idxprom7
  %virq = getelementptr inbounds %struct.MSIVector, ptr %arrayidx8, i32 0, i32 1
  store i32 %14, ptr %virq, align 8
  %18 = load ptr, ptr %pdev, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %msi_vectors9 = getelementptr inbounds %struct.IVShmemState, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %msi_vectors9, align 16
  %21 = load i32, ptr %vector.addr, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr %struct.MSIVector, ptr %20, i64 %idxprom10
  %pdev12 = getelementptr inbounds %struct.MSIVector, ptr %arrayidx11, i32 0, i32 0
  store ptr %18, ptr %pdev12, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) #1

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @event_notifier_get_fd(ptr noundef) #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_vector_notify(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vector = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %pdev2 = getelementptr inbounds %struct.MSIVector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdev2, align 8
  store ptr %2, ptr %pdev, align 8
  %3 = load ptr, ptr %pdev, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %3)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %entry1, align 8
  %5 = load ptr, ptr %s, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %msi_vectors, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %vector, align 4
  %7 = load ptr, ptr %s, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %peers, align 16
  %9 = load ptr, ptr %s, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %8, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %11 = load ptr, ptr %eventfds, align 8
  %12 = load i32, ptr %vector, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr %struct.EventNotifier, ptr %11, i64 %idxprom3
  store ptr %arrayidx4, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %call5 = call i32 @event_notifier_test_and_clear(ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %s, align 8
  %call6 = call i32 @ivshmem_has_feature(ptr noundef %14, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end
  %15 = load ptr, ptr %pdev, align 8
  %call9 = call i32 @msix_enabled(ptr noundef %15)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %pdev, align 8
  %17 = load i32, ptr %vector, align 4
  call void @msix_notify(ptr noundef %16, i32 noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.else:                                          ; preds = %do.end
  %18 = load ptr, ptr %s, align 8
  call void @ivshmem_IntrStatus_write(ptr noundef %18, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12, %if.then
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

declare void @msix_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %s) #0 {
entry:
  %retval = alloca %struct.KVMRouteChange, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.KVMRouteChange, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s1, align 8
  %changes = getelementptr inbounds %struct.KVMRouteChange, ptr %retval, i32 0, i32 1
  store i32 0, ptr %changes, align 8
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_irqchip_commit_route_changes(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %changes = getelementptr inbounds %struct.KVMRouteChange, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %changes, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %s = getelementptr inbounds %struct.KVMRouteChange, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %changes1 = getelementptr inbounds %struct.KVMRouteChange, ptr %4, i32 0, i32 1
  store i32 0, ptr %changes1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @kvm_irqchip_commit_routes(ptr noundef) #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @close_peer_eventfds(ptr noundef %s, i32 noundef %posn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %posn.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %posn, ptr %posn.addr, align 4
  %0 = load i32, ptr %posn.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %posn.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %nb_peers = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %nb_peers, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.7, i32 noundef 387, ptr noundef @__PRETTY_FUNCTION__.close_peer_eventfds) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %peers, align 16
  %6 = load i32, ptr %posn.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %5, i64 %idxprom
  %nb_eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %nb_eventfds, align 8
  store i32 %7, ptr %n, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ivshmem_has_feature(ptr noundef %8, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %posn.addr, align 4
  %13 = load i32, ptr %i, align 4
  call void @ivshmem_del_eventfd(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @memory_region_transaction_commit()
  br label %if.end4

if.end4:                                          ; preds = %for.end, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %if.end4
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %n, align 4
  %cmp6 = icmp slt i32 %15, %16
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %s.addr, align 8
  %peers8 = getelementptr inbounds %struct.IVShmemState, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %peers8, align 16
  %19 = load i32, ptr %posn.addr, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr %struct.Peer, ptr %18, i64 %idxprom9
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx10, i32 0, i32 1
  %20 = load ptr, ptr %eventfds, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr %struct.EventNotifier, ptr %20, i64 %idxprom11
  call void @event_notifier_cleanup(ptr noundef %arrayidx12)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body7
  %22 = load i32, ptr %i, align 4
  %inc14 = add i32 %22, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond5, !llvm.loop !11

for.end15:                                        ; preds = %for.cond5
  %23 = load ptr, ptr %s.addr, align 8
  %peers16 = getelementptr inbounds %struct.IVShmemState, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %peers16, align 16
  %25 = load i32, ptr %posn.addr, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr %struct.Peer, ptr %24, i64 %idxprom17
  %eventfds19 = getelementptr inbounds %struct.Peer, ptr %arrayidx18, i32 0, i32 1
  %26 = load ptr, ptr %eventfds19, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %peers20 = getelementptr inbounds %struct.IVShmemState, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %peers20, align 16
  %29 = load i32, ptr %posn.addr, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr %struct.Peer, ptr %28, i64 %idxprom21
  %nb_eventfds23 = getelementptr inbounds %struct.Peer, ptr %arrayidx22, i32 0, i32 0
  store i32 0, ptr %nb_eventfds23, align 8
  ret void
}

declare void @memory_region_transaction_begin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_del_eventfd(ptr noundef %s, i32 noundef %posn, i32 noundef %i) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %posn.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %posn, ptr %posn.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ivshmem_mmio = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %posn.addr, align 4
  %shl = shl i32 %1, 16
  %2 = load i32, ptr %i.addr, align 4
  %or = or i32 %shl, %2
  %conv = sext i32 %or to i64
  %3 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %peers, align 16
  %5 = load i32, ptr %posn.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %4, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %eventfds, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %6, i64 %idxprom1
  call void @memory_region_del_eventfd(ptr noundef %ivshmem_mmio, i64 noundef 12, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv, ptr noundef %arrayidx2)
  ret void
}

declare void @memory_region_transaction_commit() #1

declare void @event_notifier_cleanup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_msix_vector_use(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %vectors = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %vectors, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %i, align 4
  call void @msix_vector_use(ptr noundef %4, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare void @migrate_del_blocker(ptr noundef) #1

declare zeroext i1 @memory_region_is_mapped(ptr noundef) #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare i64 @memory_region_size(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @memory_region_get_fd(ptr noundef) #1

declare void @vmstate_unregister_ram(ptr noundef, ptr noundef) #1

declare void @msix_uninit_exclusive_bar(ptr noundef) #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_enable_irqfd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %i = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pdev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %peers, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %3, i64 %idxprom
  %nb_eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %nb_eventfds, align 8
  %cmp = icmp slt i32 %1, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %err, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i, align 4
  call void @ivshmem_add_kvm_msi_virq(ptr noundef %7, i32 noundef %8, ptr noundef %err)
  %9 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %10)
  br label %undo

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %pdev, align 8
  %call1 = call i32 @msix_set_vector_notifiers(ptr noundef %12, ptr noundef @ivshmem_vector_unmask, ptr noundef @ivshmem_vector_mask, ptr noundef @ivshmem_vector_poll)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  call void (ptr, ...) @error_report(ptr noundef @.str.33)
  br label %undo

if.end4:                                          ; preds = %for.end
  br label %while.end

undo:                                             ; preds = %if.then3, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %undo
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  %cmp5 = icmp sge i32 %dec, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %i, align 4
  call void @ivshmem_remove_kvm_msi_virq(ptr noundef %14, i32 noundef %15)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_disable_irqfd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %msix_vector_use_notifier = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %msix_vector_use_notifier, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pdev, align 8
  call void @msix_unset_vector_notifiers(ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %peers, align 16
  %7 = load ptr, ptr %s.addr, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %6, i64 %idxprom
  %nb_eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %nb_eventfds, align 8
  %cmp = icmp slt i32 %4, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %msi_vectors, align 16
  %12 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr %struct.MSIVector, ptr %11, i64 %idxprom1
  %unmasked = getelementptr inbounds %struct.MSIVector, ptr %arrayidx2, i32 0, i32 2
  %13 = load i8, ptr %unmasked, align 4
  %tobool3 = trunc i8 %13 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %14 = load ptr, ptr %pdev, align 8
  %15 = load i32, ptr %i, align 4
  call void @ivshmem_vector_mask(ptr noundef %14, i32 noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %i, align 4
  call void @ivshmem_remove_kvm_msi_virq(ptr noundef %16, i32 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_vector_unmask(ptr noundef %dev, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %peers, align 16
  %5 = load ptr, ptr %s, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %4, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %eventfds, align 8
  %8 = load i32, ptr %vector.addr, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %7, i64 %idxprom1
  store ptr %arrayidx2, ptr %n, align 8
  %9 = load ptr, ptr %s, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %msi_vectors, align 16
  %11 = load i32, ptr %vector.addr, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr %struct.MSIVector, ptr %10, i64 %idxprom3
  store ptr %arrayidx4, ptr %v, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %v, align 8
  %pdev = getelementptr inbounds %struct.MSIVector, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pdev, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %14 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %14)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %15 = load ptr, ptr %v, align 8
  %unmasked = getelementptr inbounds %struct.MSIVector, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %unmasked, align 4
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.7, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.ivshmem_vector_unmask) #7
  unreachable

if.end7:                                          ; preds = %if.then6
  %17 = load ptr, ptr @kvm_state, align 8
  %18 = load ptr, ptr %v, align 8
  %virq = getelementptr inbounds %struct.MSIVector, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %virq, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call8 = call i32 @kvm_irqchip_update_msi_route(ptr noundef %17, i32 noundef %19, i64 %22, i32 %24, ptr noundef %20)
  store i32 %call8, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %25, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %27 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %27)
  %28 = load ptr, ptr @kvm_state, align 8
  %29 = load ptr, ptr %n, align 8
  %30 = load ptr, ptr %v, align 8
  %virq11 = getelementptr inbounds %struct.MSIVector, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %virq11, align 8
  %call12 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef %31)
  store i32 %call12, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %32, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %34 = load ptr, ptr %v, align 8
  %unmasked16 = getelementptr inbounds %struct.MSIVector, ptr %34, i32 0, i32 2
  store i8 1, ptr %unmasked16, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_vector_mask(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %peers, align 16
  %3 = load ptr, ptr %s, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %2, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %eventfds, align 8
  %6 = load i32, ptr %vector.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %5, i64 %idxprom1
  store ptr %arrayidx2, ptr %n, align 8
  %7 = load ptr, ptr %s, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %msi_vectors, align 16
  %9 = load i32, ptr %vector.addr, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr %struct.MSIVector, ptr %8, i64 %idxprom3
  store ptr %arrayidx4, ptr %v, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %v, align 8
  %pdev = getelementptr inbounds %struct.MSIVector, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pdev, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %12 = load i32, ptr %vector.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %12)
  br label %return

if.end:                                           ; preds = %do.end
  %13 = load ptr, ptr %v, align 8
  %unmasked = getelementptr inbounds %struct.MSIVector, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %unmasked, align 4
  %tobool5 = trunc i8 %14 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.7, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.ivshmem_vector_mask) #7
  unreachable

if.end7:                                          ; preds = %if.then6
  %15 = load ptr, ptr @kvm_state, align 8
  %16 = load ptr, ptr %n, align 8
  %17 = load ptr, ptr %v, align 8
  %virq = getelementptr inbounds %struct.MSIVector, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %virq, align 8
  %call8 = call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store i32 %call8, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void (ptr, ...) @error_report(ptr noundef @.str.37)
  br label %return

if.end10:                                         ; preds = %if.end7
  %20 = load ptr, ptr %v, align 8
  %unmasked11 = getelementptr inbounds %struct.MSIVector, ptr %20, i32 0, i32 2
  store i8 0, ptr %unmasked11, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_vector_poll(ptr noundef %dev, i32 noundef %vector_start, i32 noundef %vector_end) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector_start.addr = alloca i32, align 4
  %vector_end.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %vector = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %notifier = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector_start, ptr %vector_start.addr, align 4
  store i32 %vector_end, ptr %vector_end.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %vector_end.addr, align 4
  store i32 %1, ptr %_a5, align 4
  %2 = load ptr, ptr %s, align 8
  %vectors = getelementptr inbounds %struct.IVShmemState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %vectors, align 4
  store i32 %3, ptr %_b6, align 4
  %4 = load i32, ptr %_a5, align 4
  %5 = load i32, ptr %_b6, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %6 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %7 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %vector_end.addr, align 4
  %9 = load i32, ptr %vector_start.addr, align 4
  store i32 %9, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, ptr %vector, align 4
  %11 = load i32, ptr %vector_end.addr, align 4
  %cmp1 = icmp ult i32 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %peers = getelementptr inbounds %struct.IVShmemState, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %peers, align 16
  %14 = load ptr, ptr %s, align 8
  %vm_id = getelementptr inbounds %struct.IVShmemState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %13, i64 %idxprom
  %eventfds = getelementptr inbounds %struct.Peer, ptr %arrayidx, i32 0, i32 1
  %16 = load ptr, ptr %eventfds, align 8
  %17 = load i32, ptr %vector, align 4
  %idxprom2 = zext i32 %17 to i64
  %arrayidx3 = getelementptr %struct.EventNotifier, ptr %16, i64 %idxprom2
  store ptr %arrayidx3, ptr %notifier, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %19 = load i32, ptr %vector, align 4
  %call4 = call zeroext i1 @msix_is_masked(ptr noundef %18, i32 noundef %19)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %20 = load ptr, ptr %notifier, align 8
  %call5 = call i32 @event_notifier_test_and_clear(ptr noundef %20)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load i32, ptr %vector, align 4
  call void @msix_set_pending(ptr noundef %21, i32 noundef %22)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %23 = load i32, ptr %vector, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_remove_kvm_msi_virq(ptr noundef %s, i32 noundef %vector) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.IVShmemState, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %msi_vectors, align 16
  %2 = load i32, ptr %vector.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.MSIVector, ptr %1, i64 %idxprom
  %pdev = getelementptr inbounds %struct.MSIVector, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %pdev, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr @kvm_state, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %msi_vectors1 = getelementptr inbounds %struct.IVShmemState, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %msi_vectors1, align 16
  %7 = load i32, ptr %vector.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr %struct.MSIVector, ptr %6, i64 %idxprom2
  %virq = getelementptr inbounds %struct.MSIVector, ptr %arrayidx3, i32 0, i32 1
  %8 = load i32, ptr %virq, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %4, i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %msi_vectors4 = getelementptr inbounds %struct.IVShmemState, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %msi_vectors4, align 16
  %11 = load i32, ptr %vector.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr %struct.MSIVector, ptr %10, i64 %idxprom5
  %pdev7 = getelementptr inbounds %struct.MSIVector, ptr %arrayidx6, i32 0, i32 0
  store ptr null, ptr %pdev7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) #1

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @msix_set_pending(ptr noundef, i32 noundef) #1

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) #1

declare void @msix_unset_vector_notifiers(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_plain_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @ivshmem_plain_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @ivshmem_plain_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @ivshmem_plain_vmsd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_plain_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %hostmem = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %hostmem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 1038, ptr noundef @__func__.ivshmem_plain_realize, ptr noundef @.str.39)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %hostmem1 = getelementptr inbounds %struct.IVShmemState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %hostmem1, align 8
  %call2 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %hostmem4 = getelementptr inbounds %struct.IVShmemState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %hostmem4, align 8
  %call5 = call ptr @object_get_canonical_path_component(ptr noundef %8)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.7, i32 noundef 1042, ptr noundef @__func__.ivshmem_plain_realize, ptr noundef @.str.40, ptr noundef %call5)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  call void @ivshmem_common_realize(ptr noundef %9, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_pre_load(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @ivshmem_is_master(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.48)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call i32 @ivshmem_has_feature(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @ivshmem_msix_vector_use(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_doorbell_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IVSHMEM_DOORBELL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %features, align 16
  %or = or i32 %2, 2
  store i32 %or, ptr %features, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_doorbell_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @ivshmem_doorbell_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @ivshmem_doorbell_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @ivshmem_doorbell_vmsd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IVSHMEM_DOORBELL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.49, ptr noundef @.str.7, i32 noundef 71, ptr noundef @__func__.IVSHMEM_DOORBELL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_doorbell_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IVSHMEM_COMMON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %server_chr = getelementptr inbounds %struct.IVShmemState, ptr %1, i32 0, i32 3
  %call1 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %server_chr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.7, i32 noundef 1102, ptr noundef @__func__.ivshmem_doorbell_realize, ptr noundef @.str.50)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @ivshmem_common_realize(ptr noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
