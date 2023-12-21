; ModuleID = 'bench/qemu/original/hw_misc_ivshmem.c.ll'
source_filename = "bench/qemu/original/hw_misc_ivshmem.c.ll"
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
%struct.Peer = type { i32, ptr }
%struct.MSIVector = type { ptr, i32, i8 }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.KVMRouteChange = type { ptr, i32 }

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
@kvm_msi_via_irqfd_allowed = external local_unnamed_addr global i8, align 1
@kvm_state = external local_unnamed_addr global ptr, align 8
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
  tail call void @register_module_init(ptr noundef nonnull @ivshmem_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ivshmem_common_info) #11
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @ivshmem_plain_info) #11
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @ivshmem_doorbell_info) #11
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_common_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %realize = getelementptr inbounds i8, ptr %call.i10, i64 176
  store ptr @ivshmem_common_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i10, i64 184
  store ptr @ivshmem_exit, ptr %exit, align 8
  %config_write = getelementptr inbounds i8, ptr %call.i10, i64 200
  store ptr @ivshmem_write_config, ptr %config_write, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i10, i64 208
  store i16 6900, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i10, i64 210
  store i16 4368, ptr %device_id, align 2
  %class_id = getelementptr inbounds i8, ptr %call.i10, i64 214
  store i16 1280, ptr %class_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i10, i64 212
  store i8 1, ptr %revision, align 4
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @ivshmem_reset, ptr %reset, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.3, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_common_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %msg.i44.i = alloca i64, align 8
  %msg.i22.i = alloca i64, align 8
  %msg.i.i = alloca i64, align 8
  %err.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  store ptr null, ptr %err, align 8
  %0 = getelementptr i8, ptr %call.i, i64 2608
  %call.val = load i32, ptr %0, align 16
  %1 = and i32 %call.val, 3
  %or.cond = icmp eq i32 %1, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 844, ptr noundef nonnull @__func__.ivshmem_common_realize, ptr noundef nonnull @.str.8) #11
  br label %return

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 4
  store i8 3, ptr %arrayidx, align 1
  %ivshmem_mmio = getelementptr inbounds i8, ptr %call.i, i64 2704
  tail call void @memory_region_init_io(ptr noundef nonnull %ivshmem_mmio, ptr noundef nonnull %call.i, ptr noundef nonnull @ivshmem_mmio_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.9, i64 noundef 256) #11
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %ivshmem_mmio) #11
  %hostmem = getelementptr inbounds i8, ptr %call.i, i64 2616
  %3 = load ptr, ptr %hostmem, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %do.end

do.end:                                           ; preds = %if.end
  %call7 = tail call ptr @host_memory_backend_get_memory(ptr noundef nonnull %3) #11
  %ivshmem_bar2 = getelementptr inbounds i8, ptr %call.i, i64 2976
  store ptr %call7, ptr %ivshmem_bar2, align 16
  %4 = load ptr, ptr %hostmem, align 8
  tail call void @host_memory_backend_set_mapped(ptr noundef %4, i1 noundef zeroext true) #11
  br label %if.end29

if.else:                                          ; preds = %if.end
  %server_chr = getelementptr inbounds i8, ptr %call.i, i64 2624
  %call9 = tail call ptr @qemu_chr_fe_get_driver(ptr noundef nonnull %server_chr) #11
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else12, label %do.end15

if.else12:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_common_realize) #12
  unreachable

do.end15:                                         ; preds = %if.else
  %nb_peers1.i = getelementptr inbounds i8, ptr %call.i, i64 3272
  %5 = load i32, ptr %nb_peers1.i, align 8
  %cmp.i = icmp slt i32 %5, 16
  br i1 %cmp.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.resize_peers) #12
  unreachable

do.end.i:                                         ; preds = %do.end15
  %peers.i = getelementptr inbounds i8, ptr %call.i, i64 3264
  %6 = load ptr, ptr %peers.i, align 16
  %call.i39 = tail call ptr @g_realloc_n(ptr noundef %6, i64 noundef 16, i64 noundef 16) #11
  store ptr %call.i39, ptr %peers.i, align 16
  store i32 16, ptr %nb_peers1.i, align 8
  %vectors.i = getelementptr inbounds i8, ptr %call.i, i64 3276
  %7 = sext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %do.end.i
  %indvars.iv.i = phi i64 [ %7, %do.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load i32, ptr %vectors.i, align 4
  %conv6.i = zext i32 %8 to i64
  %call7.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv6.i, i64 noundef 12) #13
  %9 = load ptr, ptr %peers.i, align 16
  %eventfds.i = getelementptr %struct.Peer, ptr %9, i64 %indvars.iv.i, i32 1
  store ptr %call7.i, ptr %eventfds.i, align 8
  %10 = load ptr, ptr %peers.i, align 16
  %arrayidx11.i = getelementptr %struct.Peer, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %11 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %11, 16
  br i1 %exitcond.not.i, label %resize_peers.exit, label %for.body.i, !llvm.loop !5

resize_peers.exit:                                ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msg.i.i)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %resize_peers.exit
  %n.0.i.i = phi i32 [ 0, %resize_peers.exit ], [ %n.1.i.i, %do.cond.i.i ]
  %idx.ext.i.i = zext nneg i32 %n.0.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %msg.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub nuw nsw i32 8, %n.0.i.i
  %call.i.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %server_chr, ptr noundef %add.ptr.i.i, i32 noundef %sub.i.i) #11
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  %cmp3.i.i = icmp eq i32 %call.i.i, -4
  br i1 %cmp3.i.i, label %do.cond.i.i, label %ivshmem_recv_msg.exit.thread.i

if.end7.i.i:                                      ; preds = %do.body.i.i
  %add.i.i = add nuw i32 %call.i.i, %n.0.i.i
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end7.i.i, %if.then.i.i
  %n.1.i.i = phi i32 [ %n.0.i.i, %if.then.i.i ], [ %add.i.i, %if.end7.i.i ]
  %cmp9.i.i = icmp ult i32 %n.1.i.i, 8
  br i1 %cmp9.i.i, label %do.body.i.i, label %ivshmem_recv_msg.exit.i, !llvm.loop !7

ivshmem_recv_msg.exit.i:                          ; preds = %do.cond.i.i
  %call12.i.i = call i32 @qemu_chr_fe_get_msgfd(ptr noundef nonnull %server_chr) #11
  %12 = load i64, ptr %msg.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msg.i.i)
  %13 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

ivshmem_recv_msg.exit.thread.i:                   ; preds = %if.then.i.i
  %sub6.i.i = sub i32 0, %call.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.7, i32 noundef 623, ptr noundef nonnull @__func__.ivshmem_recv_msg, i32 noundef %sub6.i.i, ptr noundef nonnull @.str.19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msg.i.i)
  %14 = load ptr, ptr %err.i, align 8
  %tobool.not70.i = icmp eq ptr %14, null
  br i1 %tobool.not70.i, label %if.then1.i, label %if.then.i

if.then.i:                                        ; preds = %ivshmem_recv_msg.exit.thread.i, %ivshmem_recv_msg.exit.i
  %15 = phi ptr [ %14, %ivshmem_recv_msg.exit.thread.i ], [ %13, %ivshmem_recv_msg.exit.i ]
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef nonnull %15) #11
  br label %ivshmem_recv_setup.exit

if.end.i:                                         ; preds = %ivshmem_recv_msg.exit.i
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i, %ivshmem_recv_msg.exit.thread.i
  %retval.0.i7276.i = phi i64 [ %12, %if.end.i ], [ -9223372036854775808, %ivshmem_recv_msg.exit.thread.i ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i32 noundef 646, ptr noundef nonnull @__func__.ivshmem_recv_setup, ptr noundef nonnull @.str.15, i64 noundef %retval.0.i7276.i, i32 noundef 0) #11
  br label %ivshmem_recv_setup.exit

if.end2.i:                                        ; preds = %if.end.i
  %cmp3.not.i = icmp eq i32 %call12.i.i, -1
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i32 noundef 650, ptr noundef nonnull @__func__.ivshmem_recv_setup, ptr noundef nonnull @.str.16) #11
  br label %ivshmem_recv_setup.exit

if.end5.i:                                        ; preds = %if.end2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msg.i22.i)
  br label %do.body.i24.i

do.body.i24.i:                                    ; preds = %do.cond.i33.i, %if.end5.i
  %n.0.i25.i = phi i32 [ 0, %if.end5.i ], [ %n.1.i34.i, %do.cond.i33.i ]
  %idx.ext.i26.i = zext nneg i32 %n.0.i25.i to i64
  %add.ptr.i27.i = getelementptr i8, ptr %msg.i22.i, i64 %idx.ext.i26.i
  %sub.i28.i = sub nuw nsw i32 8, %n.0.i25.i
  %call.i29.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %server_chr, ptr noundef %add.ptr.i27.i, i32 noundef %sub.i28.i) #11
  %cmp.i30.i = icmp slt i32 %call.i29.i, 0
  br i1 %cmp.i30.i, label %if.then.i39.i, label %if.end7.i31.i

if.then.i39.i:                                    ; preds = %do.body.i24.i
  %cmp3.i40.i = icmp eq i32 %call.i29.i, -4
  br i1 %cmp3.i40.i, label %do.cond.i33.i, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %if.then.i39.i
  %sub6.i42.i = sub i32 0, %call.i29.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.7, i32 noundef 623, ptr noundef nonnull @__func__.ivshmem_recv_msg, i32 noundef %sub6.i42.i, ptr noundef nonnull @.str.19) #11
  br label %ivshmem_recv_msg.exit43.i

if.end7.i31.i:                                    ; preds = %do.body.i24.i
  %add.i32.i = add nuw i32 %call.i29.i, %n.0.i25.i
  br label %do.cond.i33.i

do.cond.i33.i:                                    ; preds = %if.end7.i31.i, %if.then.i39.i
  %n.1.i34.i = phi i32 [ %n.0.i25.i, %if.then.i39.i ], [ %add.i32.i, %if.end7.i31.i ]
  %cmp9.i35.i = icmp ult i32 %n.1.i34.i, 8
  br i1 %cmp9.i35.i, label %do.body.i24.i, label %do.end.i36.i, !llvm.loop !7

do.end.i36.i:                                     ; preds = %do.cond.i33.i
  %call12.i37.i = call i32 @qemu_chr_fe_get_msgfd(ptr noundef nonnull %server_chr) #11
  %16 = load i64, ptr %msg.i22.i, align 8
  %17 = icmp ne i32 %call12.i37.i, -1
  br label %ivshmem_recv_msg.exit43.i

ivshmem_recv_msg.exit43.i:                        ; preds = %do.end.i36.i, %if.end.i41.i
  %fd.1.i = phi i1 [ %17, %do.end.i36.i ], [ false, %if.end.i41.i ]
  %retval.0.i38.i = phi i64 [ %16, %do.end.i36.i ], [ -9223372036854775808, %if.end.i41.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msg.i22.i)
  %18 = load ptr, ptr %err.i, align 8
  %tobool7.not.i = icmp eq ptr %18, null
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %ivshmem_recv_msg.exit43.i
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef nonnull %18) #11
  br label %ivshmem_recv_setup.exit

if.end9.i:                                        ; preds = %ivshmem_recv_msg.exit43.i
  %cmp11.i = icmp slt i64 %retval.0.i38.i, 0
  %or.cond.i = select i1 %fd.1.i, i1 true, i1 %cmp11.i
  %cmp13.i = icmp sgt i64 %retval.0.i38.i, 65535
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp13.i
  br i1 %or.cond1.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end9.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i32 noundef 673, ptr noundef nonnull @__func__.ivshmem_recv_setup, ptr noundef nonnull @.str.17) #11
  br label %ivshmem_recv_setup.exit

if.end15.i:                                       ; preds = %if.end9.i
  %conv.i = trunc i64 %retval.0.i38.i to i32
  %vm_id.i = getelementptr inbounds i8, ptr %call.i, i64 2688
  store i32 %conv.i, ptr %vm_id.i, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end15.i
  %fd.2.i = phi i32 [ -1, %if.end15.i ], [ %fd.3.i, %do.cond.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msg.i44.i)
  br label %do.body.i46.i

do.body.i46.i:                                    ; preds = %do.cond.i55.i, %do.body.i
  %n.0.i47.i = phi i32 [ 0, %do.body.i ], [ %n.1.i56.i, %do.cond.i55.i ]
  %idx.ext.i48.i = zext nneg i32 %n.0.i47.i to i64
  %add.ptr.i49.i = getelementptr i8, ptr %msg.i44.i, i64 %idx.ext.i48.i
  %sub.i50.i = sub nuw nsw i32 8, %n.0.i47.i
  %call.i51.i = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %server_chr, ptr noundef %add.ptr.i49.i, i32 noundef %sub.i50.i) #11
  %cmp.i52.i = icmp slt i32 %call.i51.i, 0
  br i1 %cmp.i52.i, label %if.then.i61.i, label %if.end7.i53.i

if.then.i61.i:                                    ; preds = %do.body.i46.i
  %cmp3.i62.i = icmp eq i32 %call.i51.i, -4
  br i1 %cmp3.i62.i, label %do.cond.i55.i, label %if.end.i63.i

if.end.i63.i:                                     ; preds = %if.then.i61.i
  %sub6.i64.i = sub i32 0, %call.i51.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.7, i32 noundef 623, ptr noundef nonnull @__func__.ivshmem_recv_msg, i32 noundef %sub6.i64.i, ptr noundef nonnull @.str.19) #11
  br label %ivshmem_recv_msg.exit65.i

if.end7.i53.i:                                    ; preds = %do.body.i46.i
  %add.i54.i = add nuw i32 %call.i51.i, %n.0.i47.i
  br label %do.cond.i55.i

do.cond.i55.i:                                    ; preds = %if.end7.i53.i, %if.then.i61.i
  %n.1.i56.i = phi i32 [ %n.0.i47.i, %if.then.i61.i ], [ %add.i54.i, %if.end7.i53.i ]
  %cmp9.i57.i = icmp ult i32 %n.1.i56.i, 8
  br i1 %cmp9.i57.i, label %do.body.i46.i, label %do.end.i58.i, !llvm.loop !7

do.end.i58.i:                                     ; preds = %do.cond.i55.i
  %call12.i59.i = call i32 @qemu_chr_fe_get_msgfd(ptr noundef nonnull %server_chr) #11
  %19 = load i64, ptr %msg.i44.i, align 8
  br label %ivshmem_recv_msg.exit65.i

ivshmem_recv_msg.exit65.i:                        ; preds = %do.end.i58.i, %if.end.i63.i
  %fd.3.i = phi i32 [ %call12.i59.i, %do.end.i58.i ], [ %fd.2.i, %if.end.i63.i ]
  %retval.0.i60.i = phi i64 [ %19, %do.end.i58.i ], [ -9223372036854775808, %if.end.i63.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msg.i44.i)
  %20 = load ptr, ptr %err.i, align 8
  %tobool17.not.i = icmp eq ptr %20, null
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %ivshmem_recv_msg.exit65.i
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef nonnull %20) #11
  br label %ivshmem_recv_setup.exit

if.end19.i:                                       ; preds = %ivshmem_recv_msg.exit65.i
  call fastcc void @process_msg(ptr noundef %call.i, i64 noundef %retval.0.i60.i, i32 noundef %fd.3.i, ptr noundef nonnull %err.i)
  %21 = load ptr, ptr %err.i, align 8
  %tobool20.not.i = icmp eq ptr %21, null
  br i1 %tobool20.not.i, label %do.cond.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef nonnull %21) #11
  br label %ivshmem_recv_setup.exit

do.cond.i:                                        ; preds = %if.end19.i
  %cmp23.not.i = icmp eq i64 %retval.0.i60.i, -1
  br i1 %cmp23.not.i, label %do.end.i40, label %do.body.i, !llvm.loop !8

do.end.i40:                                       ; preds = %do.cond.i
  %ivshmem_bar2.i = getelementptr inbounds i8, ptr %call.i, i64 2976
  %22 = load ptr, ptr %ivshmem_bar2.i, align 16
  %tobool25.not.i = icmp eq ptr %22, null
  br i1 %tobool25.not.i, label %if.else.i41, label %ivshmem_recv_setup.exit

if.else.i41:                                      ; preds = %do.end.i40
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 700, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_recv_setup) #12
  unreachable

ivshmem_recv_setup.exit:                          ; preds = %if.then.i, %if.then1.i, %if.then4.i, %if.then8.i, %if.then14.i, %if.then18.i, %if.then21.i, %do.end.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %23 = load ptr, ptr %err, align 8
  %tobool16.not = icmp eq ptr %23, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %ivshmem_recv_setup.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %23) #11
  br label %return

if.end18:                                         ; preds = %ivshmem_recv_setup.exit
  %master = getelementptr inbounds i8, ptr %call.i, i64 3300
  %24 = load i32, ptr %master, align 4
  %cmp19 = icmp eq i32 %24, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.end18
  %vm_id = getelementptr inbounds i8, ptr %call.i, i64 2688
  %25 = load i32, ptr %vm_id, align 16
  %cmp21.not = icmp eq i32 %25, 0
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 886, ptr noundef nonnull @__func__.ivshmem_common_realize, ptr noundef nonnull @.str.11) #11
  br label %return

if.end23:                                         ; preds = %land.lhs.true20, %if.end18
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %server_chr, ptr noundef nonnull @ivshmem_can_receive, ptr noundef nonnull @ivshmem_read, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i, ptr noundef null, i1 noundef zeroext true) #11
  %26 = load i32, ptr %vectors.i, align 4
  %conv.i43 = zext i32 %26 to i64
  %call.i44 = call noalias ptr @g_malloc0_n(i64 noundef %conv.i43, i64 noundef 16) #13
  %msi_vectors.i = getelementptr inbounds i8, ptr %call.i, i64 3280
  store ptr %call.i44, ptr %msi_vectors.i, align 16
  %s.val.i = load i32, ptr %0, align 16
  %and.i.i = and i32 %s.val.i, 2
  %tobool.not.i45 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i45, label %if.end29, label %if.then.i46

if.then.i46:                                      ; preds = %if.end23
  %call.i.i47 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %27 = load i32, ptr %vectors.i, align 4
  %conv4.i = trunc i32 %27 to i16
  %call5.i = call i32 @msix_init_exclusive_bar(ptr noundef %call.i.i47, i16 noundef zeroext %conv4.i, i8 noundef zeroext 1, ptr noundef %errp) #11
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %do.end.i48, label %if.then27

do.end.i48:                                       ; preds = %if.then.i46
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %28 = load i32, ptr %vectors.i, align 4
  %cmp4.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp4.not.i.i, label %if.end29, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end.i48, %for.body.i.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %do.end.i48 ]
  call void @msix_vector_use(ptr noundef %call.i.i.i, i32 noundef %i.05.i.i) #11
  %inc.i.i = add nuw i32 %i.05.i.i, 1
  %29 = load i32, ptr %vectors.i, align 4
  %cmp.i.i49 = icmp ult i32 %inc.i.i, %29
  br i1 %cmp.i.i49, label %for.body.i.i, label %if.end29, !llvm.loop !9

if.then27:                                        ; preds = %if.then.i46
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.12) #11
  br label %return

if.end29:                                         ; preds = %for.body.i.i, %do.end.i48, %if.end23, %do.end
  %master30 = getelementptr inbounds i8, ptr %call.i, i64 3300
  %30 = load i32, ptr %master30, align 4
  %cmp31 = icmp eq i32 %30, 0
  br i1 %cmp31, label %if.then32, label %ivshmem_is_master.exit

if.then32:                                        ; preds = %if.end29
  %vm_id33 = getelementptr inbounds i8, ptr %call.i, i64 2688
  %31 = load i32, ptr %vm_id33, align 16
  %cmp34 = icmp eq i32 %31, 0
  %cond = select i1 %cmp34, i32 1, i32 2
  store i32 %cond, ptr %master30, align 4
  br label %ivshmem_is_master.exit

ivshmem_is_master.exit:                           ; preds = %if.end29, %if.then32
  %call.val37 = phi i32 [ %cond, %if.then32 ], [ %30, %if.end29 ]
  %cmp2.i = icmp eq i32 %call.val37, 1
  br i1 %cmp2.i, label %if.end44, label %if.then38

if.then38:                                        ; preds = %ivshmem_is_master.exit
  %migration_blocker = getelementptr inbounds i8, ptr %call.i, i64 3304
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.7, i32 noundef 905, ptr noundef nonnull @__func__.ivshmem_common_realize, ptr noundef nonnull @.str.13) #11
  %call40 = call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #11
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %if.then38, %ivshmem_is_master.exit
  %ivshmem_bar245 = getelementptr inbounds i8, ptr %call.i, i64 2976
  %32 = load ptr, ptr %ivshmem_bar245, align 16
  %call.i53 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  call void @vmstate_register_ram(ptr noundef %32, ptr noundef %call.i53) #11
  %call.i54 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %33 = load ptr, ptr %ivshmem_bar245, align 16
  call void @pci_register_bar(ptr noundef %call.i54, i32 noundef 2, i8 noundef zeroext 12, ptr noundef %33) #11
  br label %return

return:                                           ; preds = %if.then38, %if.end44, %if.then27, %if.then22, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %migration_blocker = getelementptr inbounds i8, ptr %call.i, i64 3304
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #11
  %ivshmem_bar2 = getelementptr inbounds i8, ptr %call.i, i64 2976
  %0 = load ptr, ptr %ivshmem_bar2, align 16
  %call1 = tail call zeroext i1 @memory_region_is_mapped(ptr noundef %0) #11
  br i1 %call1, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %hostmem = getelementptr inbounds i8, ptr %call.i, i64 2616
  %1 = load ptr, ptr %hostmem, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %ivshmem_bar2, align 16
  %call4 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %2) #11
  %3 = load ptr, ptr %ivshmem_bar2, align 16
  %call6 = tail call i64 @memory_region_size(ptr noundef %3) #11
  %cmp = icmp eq i64 %call6, -1
  %conv7 = zext i1 %cmp to i64
  %call8 = tail call i32 @munmap(ptr noundef %call4, i64 noundef %conv7) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then2
  %call11 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call11, align 4
  %call12 = tail call ptr @strerror(i32 noundef %4) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, ptr noundef %call12) #11
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then2
  %5 = load ptr, ptr %ivshmem_bar2, align 16
  %call14 = tail call i32 @memory_region_get_fd(ptr noundef %5) #11
  %call15 = tail call i32 @close(i32 noundef %call14) #11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %6 = load ptr, ptr %ivshmem_bar2, align 16
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  tail call void @vmstate_unregister_ram(ptr noundef %6, ptr noundef %call.i19) #11
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %entry
  %hostmem20 = getelementptr inbounds i8, ptr %call.i, i64 2616
  %7 = load ptr, ptr %hostmem20, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void @host_memory_backend_set_mapped(ptr noundef nonnull %7, i1 noundef zeroext false) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %peers = getelementptr inbounds i8, ptr %call.i, i64 3264
  %8 = load ptr, ptr %peers, align 16
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end24
  %nb_peers = getelementptr inbounds i8, ptr %call.i, i64 3272
  %9 = load i32, ptr %nb_peers, align 8
  %cmp2720 = icmp sgt i32 %9, 0
  br i1 %cmp2720, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call fastcc void @close_peer_eventfds(ptr noundef nonnull %call.i, i32 noundef %i.021)
  %inc = add nuw nsw i32 %i.021, 1
  %10 = load i32, ptr %nb_peers, align 8
  %cmp27 = icmp slt i32 %inc, %10
  br i1 %cmp27, label %for.body, label %for.end.loopexit, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %peers, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %for.cond.preheader ]
  tail call void @g_free(ptr noundef %11) #11
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.end24
  %12 = getelementptr i8, ptr %call.i, i64 2608
  %call.val = load i32, ptr %12, align 16
  %and.i = and i32 %call.val, 2
  %tobool32.not = icmp eq i32 %and.i, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  tail call void @msix_uninit_exclusive_bar(ptr noundef %dev) #11
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %msi_vectors = getelementptr inbounds i8, ptr %call.i, i64 3280
  %13 = load ptr, ptr %msi_vectors, align 16
  tail call void @g_free(ptr noundef %13) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_write_config(ptr noundef %pdev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %call1 = tail call i32 @msix_enabled(ptr noundef %pdev) #11
  tail call void @pci_default_write_config(ptr noundef %pdev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #11
  %call2 = tail call i32 @msix_enabled(ptr noundef %pdev) #11
  %0 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %tobool3 = icmp eq i32 %call1, 0
  %tobool4 = icmp ne i32 %call2, 0
  %or.cond = select i1 %tobool3, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %peers.i = getelementptr inbounds i8, ptr %call.i, i64 3264
  %vm_id.i = getelementptr inbounds i8, ptr %call.i, i64 2688
  %2 = load ptr, ptr %peers.i, align 16
  %3 = load i32, ptr %vm_id.i, align 16
  %idxprom11.i = sext i32 %3 to i64
  %arrayidx12.i = getelementptr %struct.Peer, ptr %2, i64 %idxprom11.i
  %4 = load i32, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp sgt i32 %4, 0
  br i1 %cmp13.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then5, %for.inc.i
  %i.014.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then5 ]
  store ptr null, ptr %err.i, align 8
  call fastcc void @ivshmem_add_kvm_msi_virq(ptr noundef nonnull %call.i, i32 noundef %i.014.i, ptr noundef nonnull %err.i)
  %5 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @error_report_err(ptr noundef nonnull %5) #11
  br label %undo.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %6 = load ptr, ptr %peers.i, align 16
  %7 = load i32, ptr %vm_id.i, align 16
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr %struct.Peer, ptr %6, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %8
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.then5
  %i.0.lcssa.i = phi i32 [ 0, %if.then5 ], [ %inc.i, %for.inc.i ]
  %call1.i = call i32 @msix_set_vector_notifiers(ptr noundef %call.i.i, ptr noundef nonnull @ivshmem_vector_unmask, ptr noundef nonnull @ivshmem_vector_mask, ptr noundef nonnull @ivshmem_vector_poll) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %ivshmem_enable_irqfd.exit, label %if.then3.i

if.then3.i:                                       ; preds = %for.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33) #11
  br label %undo.i

undo.i:                                           ; preds = %if.then3.i, %if.then.i
  %i.010.i = phi i32 [ %i.0.lcssa.i, %if.then3.i ], [ %i.014.i, %if.then.i ]
  %dec15.i = add i32 %i.010.i, -1
  %cmp516.i = icmp sgt i32 %dec15.i, -1
  br i1 %cmp516.i, label %while.body.lr.ph.i, label %ivshmem_enable_irqfd.exit

while.body.lr.ph.i:                               ; preds = %undo.i
  %msi_vectors.i.i = getelementptr inbounds i8, ptr %call.i, i64 3280
  %9 = zext nneg i32 %dec15.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %ivshmem_remove_kvm_msi_virq.exit.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %ivshmem_remove_kvm_msi_virq.exit.i ]
  %10 = load ptr, ptr %msi_vectors.i.i, align 16
  %arrayidx.i.i = getelementptr %struct.MSIVector, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %ivshmem_remove_kvm_msi_virq.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %12 = load ptr, ptr @kvm_state, align 8
  %virq.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %13 = load i32, ptr %virq.i.i, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %12, i32 noundef %13) #11
  %14 = load ptr, ptr %msi_vectors.i.i, align 16
  %arrayidx6.i.i = getelementptr %struct.MSIVector, ptr %14, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx6.i.i, align 8
  br label %ivshmem_remove_kvm_msi_virq.exit.i

ivshmem_remove_kvm_msi_virq.exit.i:               ; preds = %if.end.i.i, %while.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp5.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp5.i, label %while.body.i, label %ivshmem_enable_irqfd.exit, !llvm.loop !12

ivshmem_enable_irqfd.exit:                        ; preds = %ivshmem_remove_kvm_msi_virq.exit.i, %for.end.i, %undo.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %or.cond1 = select i1 %tobool3, i1 true, i1 %tobool4
  br i1 %or.cond1, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  tail call fastcc void @ivshmem_disable_irqfd(ptr noundef %call.i)
  br label %if.end11

if.end11:                                         ; preds = %ivshmem_enable_irqfd.exit, %if.then9, %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_reset(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  tail call fastcc void @ivshmem_disable_irqfd(ptr noundef %call.i)
  %intrstatus = getelementptr inbounds i8, ptr %call.i, i64 2684
  store i32 0, ptr %intrstatus, align 4
  %intrmask = getelementptr inbounds i8, ptr %call.i, i64 2680
  store i32 0, ptr %intrmask, align 8
  %0 = getelementptr i8, ptr %call.i, i64 2608
  %call.val = load i32, ptr %0, align 16
  %and.i = and i32 %call.val, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %vectors.i = getelementptr inbounds i8, ptr %call.i, i64 3276
  %1 = load i32, ptr %vectors.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  tail call void @msix_vector_use(ptr noundef %call.i.i, i32 noundef %i.05.i) #11
  %inc.i = add nuw i32 %i.05.i, 1
  %2 = load i32, ptr %vectors.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @host_memory_backend_get_memory(ptr noundef) local_unnamed_addr #1

declare void @host_memory_backend_set_mapped(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_chr_fe_get_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_can_receive(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %msg_buffered_bytes = getelementptr inbounds i8, ptr %opaque, i64 3296
  %0 = load i32, ptr %msg_buffered_bytes, align 16
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef 582, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_can_receive) #12
  unreachable

if.end:                                           ; preds = %entry
  %narrow = sub nuw nsw i32 8, %0
  ret i32 %narrow
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_read(ptr noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %cmp = icmp sgt i32 %size, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %msg_buffered_bytes = getelementptr inbounds i8, ptr %opaque, i64 3296
  %0 = load i32, ptr %msg_buffered_bytes, align 16
  %add = add i32 %0, %size
  %cmp1 = icmp ult i32 %add, 9
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7, i32 noundef 593, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_read) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %msg_buf = getelementptr inbounds i8, ptr %opaque, i64 3288
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %msg_buf, i64 %idx.ext
  %conv4 = zext nneg i32 %size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %conv4, i1 false)
  %1 = load i32, ptr %msg_buffered_bytes, align 16
  %add6 = add i32 %1, %size
  store i32 %add6, ptr %msg_buffered_bytes, align 16
  %cmp9 = icmp ult i32 %add6, 8
  br i1 %cmp9, label %if.end17, label %if.end12

if.end12:                                         ; preds = %if.end
  %2 = load i64, ptr %msg_buf, align 8
  store i32 0, ptr %msg_buffered_bytes, align 16
  %server_chr = getelementptr inbounds i8, ptr %opaque, i64 2624
  %call15 = tail call i32 @qemu_chr_fe_get_msgfd(ptr noundef nonnull %server_chr) #11
  call fastcc void @process_msg(ptr noundef nonnull %opaque, i64 noundef %2, i32 noundef %call15, ptr noundef nonnull %err)
  %3 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @error_report_err(ptr noundef nonnull %3) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then16, %if.end12
  ret void
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vmstate_register_ram(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @ivshmem_io_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 %size) #3 {
entry:
  switch i64 %addr, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr i8, ptr %opaque, i64 2680
  %opaque.val = load i32, ptr %0, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %intrstatus.i = getelementptr inbounds i8, ptr %opaque, i64 2684
  %1 = load i32, ptr %intrstatus.i, align 4
  store i32 0, ptr %intrstatus.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %vm_id = getelementptr inbounds i8, ptr %opaque, i64 2688
  %2 = load i32, ptr %vm_id, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  %ret.0 = phi i32 [ %2, %sw.bb3 ], [ %1, %sw.bb1 ], [ %opaque.val, %sw.bb ], [ 0, %entry ]
  %conv = zext i32 %ret.0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_io_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %shr = lshr i64 %val, 16
  %0 = trunc i64 %val to i32
  %conv1 = and i32 %0, 255
  %1 = trunc i64 %addr to i8
  %trunc = and i8 %1, -4
  switch i8 %trunc, label %sw.epilog [
    i8 0, label %sw.bb
    i8 4, label %sw.bb4
    i8 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %intrmask.i = getelementptr inbounds i8, ptr %opaque, i64 2680
  store i32 %0, ptr %intrmask.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %intrstatus.i = getelementptr inbounds i8, ptr %opaque, i64 2684
  store i32 %0, ptr %intrstatus.i, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %2 = trunc i64 %shr to i32
  %conv7 = and i32 %2, 65535
  %nb_peers = getelementptr inbounds i8, ptr %opaque, i64 3272
  %3 = load i32, ptr %nb_peers, align 8
  %cmp.not = icmp slt i32 %conv7, %3
  br i1 %cmp.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %sw.bb6
  %peers = getelementptr inbounds i8, ptr %opaque, i64 3264
  %4 = load ptr, ptr %peers, align 16
  %idxprom = and i64 %shr, 65535
  %arrayidx = getelementptr %struct.Peer, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8
  %cmp12 = icmp sgt i32 %5, %conv1
  br i1 %cmp12, label %do.end16, label %sw.epilog

do.end16:                                         ; preds = %if.end
  %eventfds = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %eventfds, align 8
  %idxprom20 = and i64 %val, 255
  %arrayidx21 = getelementptr %struct.EventNotifier, ptr %6, i64 %idxprom20
  %call = tail call i32 @event_notifier_set(ptr noundef %arrayidx21) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %do.end16, %if.end, %sw.bb6, %sw.bb4, %sw.bb
  ret void
}

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_msg(ptr noundef %s, i64 noundef %msg, i32 noundef %fd, ptr noundef %errp) unnamed_addr #0 {
entry:
  %err.i.i = alloca ptr, align 8
  %local_err.i = alloca ptr, align 8
  %buf.i = alloca %struct.stat, align 8
  %0 = add i64 %msg, -65536
  %or.cond = icmp ult i64 %0, -65537
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 557, ptr noundef nonnull @__func__.process_msg, ptr noundef nonnull @.str.20, i64 noundef %msg) #11
  %call = tail call i32 @close(i32 noundef %fd) #11
  br label %if.end15

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %msg, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  store ptr null, ptr %local_err.i, align 8
  %ivshmem_bar2.i = getelementptr inbounds i8, ptr %s, i64 2976
  %1 = load ptr, ptr %ivshmem_bar2.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 484, ptr noundef nonnull @__func__.process_msg_shmem, ptr noundef nonnull @.str.21) #11
  %call.i = tail call i32 @close(i32 noundef %fd) #11
  br label %process_msg_shmem.exit

if.end.i:                                         ; preds = %if.then3
  %call1.i = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %buf.i) #11
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #14
  %2 = load i32, ptr %call3.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 491, ptr noundef nonnull @__func__.process_msg_shmem, i32 noundef %2, ptr noundef nonnull @.str.22) #11
  %call4.i = tail call i32 @close(i32 noundef %fd) #11
  br label %process_msg_shmem.exit

if.end5.i:                                        ; preds = %if.end.i
  %st_size.i = getelementptr inbounds i8, ptr %buf.i, i64 48
  %3 = load i64, ptr %st_size.i, align 8
  %server_bar2.i = getelementptr inbounds i8, ptr %s, i64 2992
  call void @memory_region_init_ram_from_fd(ptr noundef nonnull %server_bar2.i, ptr noundef nonnull %s, ptr noundef nonnull @.str.23, i64 noundef %3, i32 noundef 2, i32 noundef %fd, i64 noundef 0, ptr noundef nonnull %local_err.i) #11
  %4 = load ptr, ptr %local_err.i, align 8
  %tobool6.not.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #11
  br label %process_msg_shmem.exit

if.end8.i:                                        ; preds = %if.end5.i
  store ptr %server_bar2.i, ptr %ivshmem_bar2.i, align 16
  br label %process_msg_shmem.exit

process_msg_shmem.exit:                           ; preds = %if.then.i, %if.then2.i, %if.then7.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  br label %if.end15

if.end4:                                          ; preds = %if.end
  %nb_peers = getelementptr inbounds i8, ptr %s, i64 3272
  %5 = load i32, ptr %nb_peers, align 8
  %conv = sext i32 %5 to i64
  %cmp5.not = icmp sgt i64 %conv, %msg
  br i1 %cmp5.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %6 = trunc i64 %msg to i32
  %conv8 = add nuw nsw i32 %6, 1
  %cmp.i18.not = icmp sgt i32 %5, %6
  br i1 %cmp.i18.not, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %if.then7
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.resize_peers) #12
  unreachable

do.end.i:                                         ; preds = %if.then7
  %peers.i = getelementptr inbounds i8, ptr %s, i64 3264
  %7 = load ptr, ptr %peers.i, align 16
  %conv.i = zext nneg i32 %conv8 to i64
  %call.i19 = tail call ptr @g_realloc_n(ptr noundef %7, i64 noundef %conv.i, i64 noundef 16) #11
  store ptr %call.i19, ptr %peers.i, align 16
  store i32 %conv8, ptr %nb_peers, align 8
  %vectors.i = getelementptr inbounds i8, ptr %s, i64 3276
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %do.end.i
  %indvars.iv.i = phi i64 [ %conv, %do.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load i32, ptr %vectors.i, align 4
  %conv6.i = zext i32 %8 to i64
  %call7.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv6.i, i64 noundef 12) #13
  %9 = load ptr, ptr %peers.i, align 16
  %eventfds.i = getelementptr %struct.Peer, ptr %9, i64 %indvars.iv.i, i32 1
  store ptr %call7.i, ptr %eventfds.i, align 8
  %10 = load ptr, ptr %peers.i, align 16
  %arrayidx11.i = getelementptr %struct.Peer, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %conv8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !5

if.end9:                                          ; preds = %for.body.i, %if.end4
  %cmp10 = icmp sgt i32 %fd, -1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %peers.i20 = getelementptr inbounds i8, ptr %s, i64 3264
  %11 = load ptr, ptr %peers.i20, align 16
  %idxprom.i = and i64 %msg, 65535
  %arrayidx.i = getelementptr %struct.Peer, ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 8
  %vectors.i21 = getelementptr inbounds i8, ptr %s, i64 3276
  %13 = load i32, ptr %vectors.i21, align 4
  %cmp.not.i = icmp ult i32 %12, %13
  br i1 %cmp.not.i, label %if.end.i24, label %if.then.i22

if.then.i22:                                      ; preds = %if.then12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 532, ptr noundef nonnull @__func__.process_msg_connect, ptr noundef nonnull @.str.24, i32 noundef %13) #11
  %call.i23 = tail call i32 @close(i32 noundef %fd) #11
  br label %if.end15

if.end.i24:                                       ; preds = %if.then12
  %conv13 = trunc i64 %msg to i32
  %inc.i = add nuw i32 %12, 1
  store i32 %inc.i, ptr %arrayidx.i, align 8
  %eventfds.i25 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %14 = load ptr, ptr %eventfds.i25, align 8
  %idxprom3.i = sext i32 %12 to i64
  %arrayidx4.i = getelementptr %struct.EventNotifier, ptr %14, i64 %idxprom3.i
  tail call void @event_notifier_init_fd(ptr noundef %arrayidx4.i, i32 noundef %fd) #11
  %call5.i = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %fd, i32 noundef 1, ptr noundef null) #11
  %conv.i26 = and i32 %conv13, 65535
  %vm_id.i = getelementptr inbounds i8, ptr %s, i64 2688
  %15 = load i32, ptr %vm_id.i, align 16
  %cmp6.i = icmp eq i32 %15, %conv.i26
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  %16 = load ptr, ptr %peers.i20, align 16
  %eventfds.i.i = getelementptr %struct.Peer, ptr %16, i64 %idxprom.i, i32 1
  %17 = load ptr, ptr %eventfds.i.i, align 8
  %arrayidx2.i.i = getelementptr %struct.EventNotifier, ptr %17, i64 %idxprom3.i
  %18 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %land.end.thread.i.i, label %land.end.i.i

land.end.thread.i.i:                              ; preds = %if.then8.i
  %call.i14.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  br label %do.end7.i.i

land.end.i.i:                                     ; preds = %if.then8.i
  %20 = getelementptr i8, ptr %s, i64 2608
  %s.val.i.i = load i32, ptr %20, align 16
  %and.i.i.i = and i32 %s.val.i.i, 2
  %tobool3.not.i.i = icmp eq i32 %and.i.i.i, 0
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  store ptr null, ptr %err.i.i, align 8
  br i1 %tobool3.not.i.i, label %do.end7.i.i, label %if.else.i.i

do.end7.i.i:                                      ; preds = %land.end.i.i, %land.end.thread.i.i
  %call.i13.i.i = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx2.i.i) #11
  %msi_vectors.i.i.i = getelementptr inbounds i8, ptr %s, i64 3280
  %21 = load ptr, ptr %msi_vectors.i.i.i, align 16
  %arrayidx.i.i.i = getelementptr %struct.MSIVector, ptr %21, i64 %idxprom3.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %watch_vector_notifier.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %do.end7.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef 356, ptr noundef nonnull @__PRETTY_FUNCTION__.watch_vector_notifier) #12
  unreachable

watch_vector_notifier.exit.i.i:                   ; preds = %do.end7.i.i
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %23 = load ptr, ptr %msi_vectors.i.i.i, align 16
  %arrayidx4.i.i.i = getelementptr %struct.MSIVector, ptr %23, i64 %idxprom3.i
  store ptr %call.i.i.i.i, ptr %arrayidx4.i.i.i, align 8
  %24 = load ptr, ptr %msi_vectors.i.i.i, align 16
  %arrayidx8.i.i.i = getelementptr %struct.MSIVector, ptr %24, i64 %idxprom3.i
  tail call void @qemu_set_fd_handler(i32 noundef %call.i13.i.i, ptr noundef nonnull @ivshmem_vector_notify, ptr noundef null, ptr noundef %arrayidx8.i.i.i) #11
  br label %setup_interrupt.exit.i

if.else.i.i:                                      ; preds = %land.end.i.i
  %call8.i.i = tail call i32 @msix_enabled(ptr noundef %call.i.i.i) #11
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %setup_interrupt.exit.i, label %do.end12.i.i

do.end12.i.i:                                     ; preds = %if.else.i.i
  call fastcc void @ivshmem_add_kvm_msi_virq(ptr noundef nonnull %s, i32 noundef %12, ptr noundef nonnull %err.i.i)
  %25 = load ptr, ptr %err.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %25, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %do.end12.i.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %25) #11
  br label %setup_interrupt.exit.i

if.end.i.i:                                       ; preds = %do.end12.i.i
  %call15.i.i = call zeroext i1 @msix_is_masked(ptr noundef %call.i.i.i, i32 noundef %12) #11
  br i1 %call15.i.i, label %setup_interrupt.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %26 = load ptr, ptr @kvm_state, align 8
  %msi_vectors.i.i = getelementptr inbounds i8, ptr %s, i64 3280
  %27 = load ptr, ptr %msi_vectors.i.i, align 16
  %virq.i.i = getelementptr %struct.MSIVector, ptr %27, i64 %idxprom3.i, i32 1
  %28 = load i32, ptr %virq.i.i, align 8
  %call19.i.i = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %26, ptr noundef %arrayidx2.i.i, ptr noundef null, i32 noundef %28) #11
  br label %setup_interrupt.exit.i

setup_interrupt.exit.i:                           ; preds = %if.then16.i.i, %if.end.i.i, %if.then14.i.i, %if.else.i.i, %watch_vector_notifier.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %setup_interrupt.exit.i, %if.end.i24
  %29 = getelementptr i8, ptr %s, i64 2608
  %s.val.i = load i32, ptr %29, align 16
  %and.i.i = and i32 %s.val.i, 1
  %tobool.not.i27 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i27, label %if.end15, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %ivshmem_mmio.i.i = getelementptr inbounds i8, ptr %s, i64 2704
  %shl.i.i = shl nuw i32 %conv.i26, 16
  %or.i.i = or i32 %12, %shl.i.i
  %conv.i.i = sext i32 %or.i.i to i64
  %30 = load ptr, ptr %peers.i20, align 16
  %eventfds.i19.i = getelementptr %struct.Peer, ptr %30, i64 %idxprom.i, i32 1
  %31 = load ptr, ptr %eventfds.i19.i, align 8
  %arrayidx2.i21.i = getelementptr %struct.EventNotifier, ptr %31, i64 %idxprom3.i
  call void @memory_region_add_eventfd(ptr noundef nonnull %ivshmem_mmio.i.i, i64 noundef 12, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv.i.i, ptr noundef %arrayidx2.i21.i) #11
  br label %if.end15

if.else:                                          ; preds = %if.end9
  %conv14 = trunc i64 %msg to i32
  %conv.i28 = and i32 %conv14, 65535
  %32 = load i32, ptr %nb_peers, align 8
  %cmp.not.i29 = icmp sgt i32 %32, %conv.i28
  br i1 %cmp.not.i29, label %lor.lhs.false.i, label %if.then.i30

lor.lhs.false.i:                                  ; preds = %if.else
  %vm_id.i31 = getelementptr inbounds i8, ptr %s, i64 2688
  %33 = load i32, ptr %vm_id.i31, align 16
  %cmp3.i = icmp eq i32 %33, %conv.i28
  br i1 %cmp3.i, label %if.then.i30, label %if.end.i32

if.then.i30:                                      ; preds = %lor.lhs.false.i, %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 514, ptr noundef nonnull @__func__.process_msg_disconnect, ptr noundef nonnull @.str.27, i32 noundef %conv.i28) #11
  br label %if.end15

if.end.i32:                                       ; preds = %lor.lhs.false.i
  tail call fastcc void @close_peer_eventfds(ptr noundef nonnull %s, i32 noundef %conv.i28)
  br label %if.end15

if.end15:                                         ; preds = %if.end.i32, %if.then.i30, %if.then11.i, %if.end9.i, %if.then.i22, %process_msg_shmem.exit, %if.then
  ret void
}

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @memory_region_init_ram_from_fd(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @event_notifier_init_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ivshmem_add_kvm_msi_virq(ptr noundef %s, i32 noundef %vector, ptr noundef %errp) unnamed_addr #0 {
entry:
  %c = alloca %struct.KVMRouteChange, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %msi_vectors = getelementptr inbounds i8, ptr %s, i64 3280
  %0 = load ptr, ptr %msi_vectors, align 16
  %idxprom = sext i32 %vector to i64
  %arrayidx = getelementptr %struct.MSIVector, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef 431, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_add_kvm_msi_virq) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @kvm_state, align 8
  store ptr %2, ptr %c, align 8
  %tmp.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  store i32 0, ptr %tmp.sroa.2.0.c.sroa_idx, align 8
  %call3 = call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull %c, i32 noundef %vector, ptr noundef %call.i) #11
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 436, ptr noundef nonnull @__func__.ivshmem_add_kvm_msi_virq, ptr noundef nonnull @.str.26) #11
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %tmp.sroa.2.0.c.sroa_idx, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %kvm_irqchip_commit_route_changes.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %4 = load ptr, ptr %c, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %4) #11
  br label %kvm_irqchip_commit_route_changes.exit

kvm_irqchip_commit_route_changes.exit:            ; preds = %if.end5, %if.then.i
  %5 = load ptr, ptr %msi_vectors, align 16
  %virq = getelementptr %struct.MSIVector, ptr %5, i64 %idxprom, i32 1
  store i32 %call3, ptr %virq, align 8
  %6 = load ptr, ptr %msi_vectors, align 16
  %arrayidx11 = getelementptr %struct.MSIVector, ptr %6, i64 %idxprom
  store ptr %call.i, ptr %arrayidx11, align 8
  br label %return

return:                                           ; preds = %kvm_irqchip_commit_route_changes.exit, %if.then4
  ret void
}

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_vector_notify(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %msi_vectors = getelementptr inbounds i8, ptr %call.i, i64 3280
  %1 = load ptr, ptr %msi_vectors, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %opaque to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %peers = getelementptr inbounds i8, ptr %call.i, i64 3264
  %2 = load ptr, ptr %peers, align 16
  %vm_id = getelementptr inbounds i8, ptr %call.i, i64 2688
  %3 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %3 to i64
  %eventfds = getelementptr %struct.Peer, ptr %2, i64 %idxprom, i32 1
  %4 = load ptr, ptr %eventfds, align 8
  %sext = shl i64 %sub.ptr.sub, 28
  %idxprom3 = ashr i64 %sext, 32
  %arrayidx4 = getelementptr %struct.EventNotifier, ptr %4, i64 %idxprom3
  %call5 = tail call i32 @event_notifier_test_and_clear(ptr noundef %arrayidx4) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end13, label %do.end

do.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %call.i, i64 2608
  %call.val = load i32, ptr %5, align 16
  %and.i = and i32 %call.val, 2
  %tobool7.not = icmp eq i32 %and.i, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %do.end
  %call9 = tail call i32 @msix_enabled(ptr noundef %0) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then8
  tail call void @msix_notify(ptr noundef %0, i32 noundef %conv) #11
  br label %if.end13

if.else:                                          ; preds = %do.end
  %intrstatus.i = getelementptr inbounds i8, ptr %call.i, i64 2684
  store i32 1, ptr %intrstatus.i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then11, %entry, %if.else
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @kvm_irqchip_commit_routes(ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @close_peer_eventfds(ptr noundef %s, i32 noundef %posn) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %posn, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %nb_peers = getelementptr inbounds i8, ptr %s, i64 3272
  %0 = load i32, ptr %nb_peers, align 8
  %cmp1 = icmp sgt i32 %0, %posn
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7, i32 noundef 387, ptr noundef nonnull @__PRETTY_FUNCTION__.close_peer_eventfds) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %peers = getelementptr inbounds i8, ptr %s, i64 3264
  %1 = load ptr, ptr %peers, align 16
  %idxprom = zext nneg i32 %posn to i64
  %arrayidx = getelementptr %struct.Peer, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %s, i64 2608
  %s.val = load i32, ptr %3, align 16
  %and.i = and i32 %s.val, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @memory_region_transaction_begin() #11
  %cmp319 = icmp sgt i32 %2, 0
  br i1 %cmp319, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then2
  %ivshmem_mmio.i = getelementptr inbounds i8, ptr %s, i64 2704
  %shl.i = shl i32 %posn, 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = trunc i64 %indvars.iv to i32
  %or.i = or i32 %shl.i, %4
  %conv.i = sext i32 %or.i to i64
  %5 = load ptr, ptr %peers, align 16
  %eventfds.i = getelementptr %struct.Peer, ptr %5, i64 %idxprom, i32 1
  %6 = load ptr, ptr %eventfds.i, align 8
  %arrayidx2.i = getelementptr %struct.EventNotifier, ptr %6, i64 %indvars.iv
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %ivshmem_mmio.i, i64 noundef 12, i32 noundef 4, i1 noundef zeroext true, i64 noundef %conv.i, ptr noundef %arrayidx2.i) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.then2
  tail call void @memory_region_transaction_commit() #11
  br label %if.end4

if.end4:                                          ; preds = %for.end, %if.end
  %cmp621 = icmp sgt i32 %2, 0
  br i1 %cmp621, label %for.body7.preheader, label %for.end15

for.body7.preheader:                              ; preds = %if.end4
  %wide.trip.count27 = zext nneg i32 %2 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %indvars.iv24 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next25, %for.body7 ]
  %7 = load ptr, ptr %peers, align 16
  %eventfds = getelementptr %struct.Peer, ptr %7, i64 %idxprom, i32 1
  %8 = load ptr, ptr %eventfds, align 8
  %arrayidx12 = getelementptr %struct.EventNotifier, ptr %8, i64 %indvars.iv24
  tail call void @event_notifier_cleanup(ptr noundef %arrayidx12) #11
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %for.end15, label %for.body7, !llvm.loop !14

for.end15:                                        ; preds = %for.body7, %if.end4
  %9 = load ptr, ptr %peers, align 16
  %eventfds19 = getelementptr %struct.Peer, ptr %9, i64 %idxprom, i32 1
  %10 = load ptr, ptr %eventfds19, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = load ptr, ptr %peers, align 16
  %arrayidx22 = getelementptr %struct.Peer, ptr %11, i64 %idxprom
  store i32 0, ptr %arrayidx22, align 8
  ret void
}

declare void @memory_region_transaction_begin() local_unnamed_addr #1

declare void @memory_region_transaction_commit() local_unnamed_addr #1

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @memory_region_is_mapped(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare i32 @memory_region_get_fd(ptr noundef) local_unnamed_addr #1

declare void @vmstate_unregister_ram(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_uninit_exclusive_bar(ptr noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ivshmem_disable_irqfd(ptr noundef %s) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %msix_vector_use_notifier = getelementptr inbounds i8, ptr %call.i, i64 2560
  %0 = load ptr, ptr %msix_vector_use_notifier, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @msix_unset_vector_notifiers(ptr noundef nonnull %call.i) #11
  %peers = getelementptr inbounds i8, ptr %s, i64 3264
  %vm_id = getelementptr inbounds i8, ptr %s, i64 2688
  %1 = load ptr, ptr %peers, align 16
  %2 = load i32, ptr %vm_id, align 16
  %idxprom11 = sext i32 %2 to i64
  %arrayidx12 = getelementptr %struct.Peer, ptr %1, i64 %idxprom11
  %3 = load i32, ptr %arrayidx12, align 8
  %cmp13 = icmp sgt i32 %3, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %msi_vectors = getelementptr inbounds i8, ptr %s, i64 3280
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ivshmem_remove_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %ivshmem_remove_kvm_msi_virq.exit ]
  %4 = load ptr, ptr %msi_vectors, align 16
  %unmasked = getelementptr %struct.MSIVector, ptr %4, i64 %indvars.iv, i32 2
  %5 = load i8, ptr %unmasked, align 4
  %6 = and i8 %5, 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  tail call void @ivshmem_vector_mask(ptr noundef %call.i, i32 noundef %7)
  %.pre = load ptr, ptr %msi_vectors, align 16
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  %8 = phi ptr [ %.pre, %if.then4 ], [ %4, %for.body ]
  %arrayidx.i = getelementptr %struct.MSIVector, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %ivshmem_remove_kvm_msi_virq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %10 = load ptr, ptr @kvm_state, align 8
  %virq.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %11 = load i32, ptr %virq.i, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %10, i32 noundef %11) #11
  %12 = load ptr, ptr %msi_vectors, align 16
  %arrayidx6.i = getelementptr %struct.MSIVector, ptr %12, i64 %indvars.iv
  store ptr null, ptr %arrayidx6.i, align 8
  br label %ivshmem_remove_kvm_msi_virq.exit

ivshmem_remove_kvm_msi_virq.exit:                 ; preds = %if.end5, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %peers, align 16
  %14 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr %struct.Peer, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 8
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %ivshmem_remove_kvm_msi_virq.exit, %if.end, %entry
  ret void
}

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_vector_unmask(ptr noundef %dev, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %peers = getelementptr inbounds i8, ptr %call.i, i64 3264
  %0 = load ptr, ptr %peers, align 16
  %vm_id = getelementptr inbounds i8, ptr %call.i, i64 2688
  %1 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %1 to i64
  %eventfds = getelementptr %struct.Peer, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %eventfds, align 8
  %idxprom1 = zext i32 %vector to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %2, i64 %idxprom1
  %msi_vectors = getelementptr inbounds i8, ptr %call.i, i64 3280
  %3 = load ptr, ptr %msi_vectors, align 16
  %arrayidx4 = getelementptr %struct.MSIVector, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx4, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %vector) #11
  br label %return

if.end:                                           ; preds = %entry
  %unmasked = getelementptr inbounds i8, ptr %arrayidx4, i64 12
  %5 = load i8, ptr %unmasked, align 4
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.7, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_vector_unmask) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr @kvm_state, align 8
  %virq = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %8 = load i32, ptr %virq, align 8
  %call8 = tail call i32 @kvm_irqchip_update_msi_route(ptr noundef %7, i32 noundef %8, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %dev) #11
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr @kvm_state, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %9) #11
  %10 = load ptr, ptr @kvm_state, align 8
  %11 = load i32, ptr %virq, align 8
  %call12 = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %10, ptr noundef %arrayidx2, ptr noundef null, i32 noundef %11) #11
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  store i8 1, ptr %unmasked, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.end15, %if.then
  %retval.0 = phi i32 [ 0, %if.end15 ], [ -22, %if.then ], [ %call8, %if.end7 ], [ %call12, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_vector_mask(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %peers = getelementptr inbounds i8, ptr %call.i, i64 3264
  %0 = load ptr, ptr %peers, align 16
  %vm_id = getelementptr inbounds i8, ptr %call.i, i64 2688
  %1 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %1 to i64
  %eventfds = getelementptr %struct.Peer, ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %eventfds, align 8
  %idxprom1 = zext i32 %vector to i64
  %arrayidx2 = getelementptr %struct.EventNotifier, ptr %2, i64 %idxprom1
  %msi_vectors = getelementptr inbounds i8, ptr %call.i, i64 3280
  %3 = load ptr, ptr %msi_vectors, align 16
  %arrayidx4 = getelementptr %struct.MSIVector, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx4, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %vector) #11
  br label %return

if.end:                                           ; preds = %entry
  %unmasked = getelementptr inbounds i8, ptr %arrayidx4, i64 12
  %5 = load i8, ptr %unmasked, align 4
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_vector_mask) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr @kvm_state, align 8
  %virq = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %8 = load i32, ptr %virq, align 8
  %call8 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %7, ptr noundef %arrayidx2, i32 noundef %8) #11
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.37) #11
  br label %return

if.end10:                                         ; preds = %if.end7
  store i8 0, ptr %unmasked, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_vector_poll(ptr noundef %dev, i32 noundef %vector_start, i32 noundef %vector_end) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %vectors = getelementptr inbounds i8, ptr %call.i, i64 3276
  %0 = load i32, ptr %vectors, align 4
  %cond = tail call i32 @llvm.umin.i32(i32 %0, i32 %vector_end)
  %cmp112 = icmp ugt i32 %cond, %vector_start
  br i1 %cmp112, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %peers = getelementptr inbounds i8, ptr %call.i, i64 3264
  %vm_id = getelementptr inbounds i8, ptr %call.i, i64 2688
  %1 = zext i32 %vector_start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %peers, align 16
  %3 = load i32, ptr %vm_id, align 16
  %idxprom = sext i32 %3 to i64
  %eventfds = getelementptr %struct.Peer, ptr %2, i64 %idxprom, i32 1
  %4 = load ptr, ptr %eventfds, align 8
  %5 = trunc i64 %indvars.iv to i32
  %call4 = tail call zeroext i1 @msix_is_masked(ptr noundef %dev, i32 noundef %5) #11
  br i1 %call4, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr %struct.EventNotifier, ptr %4, i64 %indvars.iv
  %call5 = tail call i32 @event_notifier_test_and_clear(ptr noundef %arrayidx3) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @msix_set_pending(ptr noundef %dev, i32 noundef %5) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then6, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %cond, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_set_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_unset_vector_notifiers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_plain_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %realize = getelementptr inbounds i8, ptr %call.i3, i64 176
  store ptr @ivshmem_plain_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ivshmem_plain_properties) #11
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @ivshmem_plain_vmsd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_plain_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %hostmem = getelementptr inbounds i8, ptr %call.i, i64 2616
  %0 = load ptr, ptr %hostmem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1038, ptr noundef nonnull @__func__.ivshmem_plain_realize, ptr noundef nonnull @.str.39) #11
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @host_memory_backend_is_mapped(ptr noundef nonnull %0) #11
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %hostmem, align 8
  %call5 = tail call ptr @object_get_canonical_path_component(ptr noundef %1) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1042, ptr noundef nonnull @__func__.ivshmem_plain_realize, ptr noundef nonnull @.str.40, ptr noundef %call5) #11
  br label %return

if.end6:                                          ; preds = %if.else
  tail call void @ivshmem_common_realize(ptr noundef %dev, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_pre_load(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 3300
  %opaque.val = load i32, ptr %0, align 4
  switch i32 %opaque.val, label %if.then [
    i32 0, label %if.else.i
    i32 1, label %return
  ]

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.ivshmem_is_master) #12
  unreachable

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.48) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivshmem_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 2608
  %opaque.val = load i32, ptr %0, align 16
  %and.i = and i32 %opaque.val, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %vectors.i = getelementptr inbounds i8, ptr %opaque, i64 3276
  %1 = load i32, ptr %vectors.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  tail call void @msix_vector_use(ptr noundef %call.i.i, i32 noundef %i.05.i) #11
  %inc.i = add nuw i32 %i.05.i, 1
  %2 = load i32, ptr %vectors.i, align 4
  %cmp.i = icmp ult i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body.i, %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_doorbell_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7, i32 noundef 71, ptr noundef nonnull @__func__.IVSHMEM_DOORBELL) #11
  %features = getelementptr inbounds i8, ptr %call.i, i64 2608
  %0 = load i32, ptr %features, align 16
  %or = or i32 %0, 2
  store i32 %or, ptr %features, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_doorbell_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %realize = getelementptr inbounds i8, ptr %call.i3, i64 176
  store ptr @ivshmem_doorbell_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ivshmem_doorbell_properties) #11
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @ivshmem_doorbell_vmsd, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivshmem_doorbell_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 63, ptr noundef nonnull @__func__.IVSHMEM_COMMON) #11
  %server_chr = getelementptr inbounds i8, ptr %call.i, i64 2624
  %call1 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %server_chr) #11
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1102, ptr noundef nonnull @__func__.ivshmem_doorbell_realize, ptr noundef nonnull @.str.50) #11
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ivshmem_common_realize(ptr noundef %dev, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

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
