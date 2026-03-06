; ModuleID = 'bench/qemu/original/virtio-pci.ll'
source_filename = "bench/qemu/original/virtio-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InterfaceInfo = type { ptr }
%struct.VirtIOPCIIDInfo = type { i16, i16, i16 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.9 = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.virtio_pci_cfg_cap = type { %struct.virtio_pci_cap, [4 x i8] }
%struct.virtio_pci_cap = type { i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32 }
%struct.anon.14 = type { i32, i32, i8, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0, i64, i64, %struct.QemuMutex, %struct.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.KVMRouteChange = type { ptr, i32 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s-base-type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"!t->non_transitional_name\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-pci.c\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_types_register = private unnamed_addr constant [64 x i8] c"void virtio_pci_types_register(const VirtioPCIDeviceTypeInfo *)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!t->transitional_name\00", align 1
@constinit.7 = private unnamed_addr constant [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.1 }, %struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@current_machine = external local_unnamed_addr global ptr, align 8
@virtio_pci_id_info = internal unnamed_addr constant [9 x %struct.VirtIOPCIIDInfo] [%struct.VirtIOPCIIDInfo { i16 20, i16 0, i16 255 }, %struct.VirtIOPCIIDInfo { i16 26, i16 0, i16 384 }, %struct.VirtIOPCIIDInfo { i16 1, i16 4096, i16 512 }, %struct.VirtIOPCIIDInfo { i16 2, i16 4097, i16 256 }, %struct.VirtIOPCIIDInfo { i16 3, i16 4099, i16 1920 }, %struct.VirtIOPCIIDInfo { i16 8, i16 4100, i16 256 }, %struct.VirtIOPCIIDInfo { i16 9, i16 4105, i16 2 }, %struct.VirtIOPCIIDInfo { i16 5, i16 4098, i16 255 }, %struct.VirtIOPCIIDInfo { i16 4, i16 4101, i16 255 }], align 16
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid virtio device(id %u)\00", align 1
@error_abort = external global ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"disable-legacy\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"disable-modern\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@virtio_pci_generic_properties = internal constant [2 x { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.12, ptr @qdev_prop_on_off_auto, i64 5356, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.13, ptr @qdev_prop_bool, i64 5352, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@.str.15 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI = private unnamed_addr constant [11 x i8] c"VIRTIO_PCI\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"virtio-pci-bus\00", align 1
@virtio_pci_bus_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @__const.virtio_pci_bus_new.virtio_bus_name, i64 128, i64 0, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 336, ptr @virtio_pci_bus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_BUS_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"virtio_pci\00", align 1
@.compoundliteral = internal constant [1 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.22 = internal constant [2 x ptr] [ptr @vmstate_virtio_pci_modern_state_sub, ptr null], align 8
@vmstate_virtio_pci = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.22 }, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"virtio_pci/modern_state\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"dfselect\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"gfselect\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"guest_features\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"vqs\00", align 1
@.compoundliteral.29 = internal constant [5 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.25, ptr null, i64 5372, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.26, ptr null, i64 5376, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.27, ptr null, i64 5380, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.28, ptr null, i64 5388, i64 28, i64 0, i32 1024, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @vmstate_virtio_pci_modern_queue_state, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_pci_modern_state_sub = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.24, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_pci_modern_state_needed, ptr null, ptr @.compoundliteral.29, ptr null }, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"virtio_pci/modern_queue_state\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.compoundliteral.38 = internal constant [7 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.32, ptr null, i64 0, i64 2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.33, ptr null, i64 0, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.34, ptr null, i64 2, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.35, ptr null, i64 4, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.36, ptr null, i64 12, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.37, ptr null, i64 20, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_pci_modern_queue_state = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.31, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.38, ptr null }, align 8
@kvm_msi_via_irqfd_allowed = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"assign || nvqs == proxy->nvqs_with_notifiers\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers = private unnamed_addr constant [62 x i8] c"int virtio_pci_set_guest_notifiers(DeviceState *, int, _Bool)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@kvm_state = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release = private unnamed_addr constant [83 x i8] c"void kvm_virtio_pci_irqfd_release(VirtIOPCIProxy *, EventNotifier *, unsigned int)\00", align 1
@__func__.virtio_pci_device_plugged = private unnamed_addr constant [26 x i8] c"virtio_pci_device_plugged\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Device doesn't support modern mode, and legacy mode is disabled\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Set disable-legacy to off\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"device is modern-only, but for backward compatibility legacy is allowed\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"device is modern-only, use disable-legacy=on\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c"VIRTIO_F_IOMMU_PLATFORM was supported by neither legacy nor transitional device\00", align 1
@__const.virtio_pci_device_plugged.cfg = private unnamed_addr constant %struct.virtio_pci_cfg_cap { %struct.virtio_pci_cap { i8 0, i8 0, i8 20, i8 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, [4 x i8] zeroinitializer }, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"virtio-pci-io\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"virtio-pci-cfg-io-as\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"unable to init msix vectors to %u\00", align 1
@virtio_pci_modern_regions_init.common_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_common_read, ptr @virtio_pci_common_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.isr_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_isr_read, ptr @virtio_pci_isr_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.device_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_device_read, ptr @virtio_pci_device_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.notify_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_notify_read, ptr @virtio_pci_notify_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.notify_pio_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_notify_read, ptr @virtio_pci_notify_write_pio, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"virtio-pci-common-%s\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"virtio-pci-isr-%s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"virtio-pci-device-%s\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"virtio-pci-notify-%s\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"virtio-pci-notify-pio-%s\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"wrong value for queue_enable %lx\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"!(((uintptr_t)buf) & (len - 1))\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_write = private unnamed_addr constant [80 x i8] c"void virtio_address_space_write(VirtIOPCIProxy *, hwaddr, const uint8_t *, int)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"mrs.mr\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_lookup = private unnamed_addr constant [75 x i8] c"MemoryRegion *virtio_address_space_lookup(VirtIOPCIProxy *, hwaddr *, int)\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_read = private unnamed_addr constant [73 x i8] c"void virtio_address_space_read(VirtIOPCIProxy *, hwaddr, uint8_t *, int)\00", align 1
@virtio_pci_config_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_config_read, ptr @virtio_pci_config_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_is_big_endian = private unnamed_addr constant [43 x i8] c"_Bool virtio_is_big_endian(VirtIODevice *)\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"%s: unexpected address 0x%x value 0x%x\0A\00", align 1
@__func__.virtio_ioport_write = private unnamed_addr constant [20 x i8] c"virtio_ioport_write\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@virtio_pci_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.70, i64 34208, i64 0, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 256, ptr @virtio_pci_class_init, ptr null, ptr null, ptr null }, align 8
@.str.72 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.74 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"virtio-pci-bus-master-bug-migration\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"migrate-extra\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"modern-pio-notify\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"page-per-vq\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"x-ignore-backend-features\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ats\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"x-ats-page-aligned\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"x-pcie-deverr-init\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"x-pcie-lnkctl-init\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"x-pcie-pm-init\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"x-pcie-pm-no-soft-reset\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"aer\00", align 1
@virtio_pci_properties = internal constant [14 x { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.75, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.76, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 2, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.77, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 3, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.78, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 4, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.79, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 5, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.80, ptr @qdev_prop_bool, i64 5353, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.81, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 6, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.82, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 12, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.83, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 7, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.84, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 8, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.85, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 9, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.86, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 13, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.87, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 10, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.88, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 11, i8 1, [6 x i8] zeroinitializer }], align 16
@replay_mode = external local_unnamed_addr global i32, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"virtio-pci-cfg-mem-as\00", align 1
@__func__.virtio_pci_realize = private unnamed_addr constant [19 x i8] c"virtio_pci_realize\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"device cannot work as neither modern nor legacy mode is enabled\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"Set either disable-modern or disable-legacy to off\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"pos > 0\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_realize = private unnamed_addr constant [47 x i8] c"void virtio_pci_realize(PCIDevice *, Error **)\00", align 1
@__func__.VIRTIO_PCI_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_PCI_GET_CLASS\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.95 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__const.virtio_pci_bus_new.virtio_bus_name = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %7, label %3, !llvm.loop !4

3:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %4 = getelementptr inbounds nuw [6 x i8], ptr @virtio_pci_id_info, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %virtio_pci_get_id_info.exit, label %2

7:                                                ; preds = %2
  %8 = zext i16 %0 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %8) #16
  tail call void @abort() #17
  unreachable

virtio_pci_get_id_info.exit:                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %7, label %3, !llvm.loop !4

3:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %4 = getelementptr inbounds nuw [6 x i8], ptr @virtio_pci_id_info, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %virtio_pci_get_id_info.exit, label %2

7:                                                ; preds = %2
  %8 = zext i16 %0 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %8) #16
  tail call void @abort() #17
  unreachable

virtio_pci_get_id_info.exit:                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %0, i1 noundef zeroext %3, i1 noundef zeroext %4) #16
  br label %9

8:                                                ; preds = %5
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %4) #16
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @virtio_config_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_pci_add_shm_cap(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
virtio_pci_add_mem_cap.exit:
  %5 = trunc i64 %3 to i32
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 @pci_add_capability(ptr noundef %0, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 24, ptr noundef nonnull @error_abort) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 16
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 2072, ptr %16, align 1
  %.sroa.0.sroa.4.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %1, ptr %.sroa.0.sroa.4.2..sroa_idx, align 1
  %.sroa.0.sroa.5.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %4, ptr %.sroa.0.sroa.5.2..sroa_idx, align 1
  %.sroa.0.sroa.6.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 0, ptr %.sroa.0.sroa.6.2..sroa_idx, align 1
  %.sroa.6.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %8, ptr %.sroa.6.2..sroa_idx, align 1
  %.sroa.7.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %5, ptr %.sroa.7.2..sroa_idx, align 1
  %.sroa.8.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %10, ptr %.sroa.8.2..sroa_idx, align 1
  %.sroa.9.2..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %7, ptr %.sroa.9.2..sroa_idx, align 1
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_types_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TypeInfo, align 8
  %3 = alloca %struct.TypeInfo, align 8
  %4 = alloca [3 x %struct.InterfaceInfo], align 8
  %5 = alloca %struct.TypeInfo, align 8
  %6 = alloca [3 x %struct.InterfaceInfo], align 8
  %7 = alloca %struct.TypeInfo, align 8
  %8 = alloca [2 x %struct.InterfaceInfo], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @.str, ptr %12
  store ptr %spec.select, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 0, i64 7, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  store ptr @virtio_pci_generic_class_init, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @constinit.7, i64 24, i1 false)
  store ptr %4, ptr %39, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %40, label %50

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef %34) #16
  store ptr %42, ptr %2, align 8
  store ptr @virtio_pci_generic_class_init, ptr %29, align 8
  store ptr %42, ptr %35, align 8
  store ptr @virtio_pci_base_class_init, ptr %37, align 8
  store ptr %0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 2505, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_types_register) #17
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %52, label %49

49:                                               ; preds = %46
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 2506, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_types_register) #17
  unreachable

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @virtio_pci_base_class_init, ptr %29, align 8
  store ptr %0, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %50
  %.0 = phi ptr [ null, %50 ], [ %42, %46 ]
  %53 = call ptr @type_register_static(ptr noundef nonnull %2) #16
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %56, label %54

54:                                               ; preds = %52
  %55 = call ptr @type_register_static(ptr noundef nonnull %3) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not26 = icmp eq ptr %58, null
  br i1 %.not26, label %67, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %2, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr @virtio_pci_non_transitional_instance_init, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @constinit.7, i64 24, i1 false)
  store ptr %6, ptr %65, align 8
  %66 = call ptr @type_register_static(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %59, %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %79, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %69, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %2, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @virtio_pci_transitional_instance_init, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  store ptr @.str.2, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %77, align 8
  store ptr %8, ptr %76, align 8
  %78 = call ptr @type_register_static(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %70, %67
  call void @g_free(ptr noundef %.0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_generic_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #16
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @virtio_pci_generic_properties, i64 noundef 2) #16
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_base_class_init(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %0, ptr noundef null) #16
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_non_transitional_instance_init(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5356
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5352
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_transitional_instance_init(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5356
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5352
  store i8 0, ptr %4, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @virtio_pci_optimal_num_queues(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @current_machine, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 2047, %0
  %6 = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %7 = sub i32 1024, %0
  %8 = tail call i32 @llvm.umin.i32(i32 %6, i32 %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_pci_register_types() #0 {
  tail call void @register_module_init(ptr noundef nonnull @virtio_pci_register_types, i32 noundef 3) #16
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_register_types() #0 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_pci_bus_info) #16
  %2 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_pci_info) #16
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 324, ptr noundef nonnull @__func__.BUS_CLASS) #16
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_CLASS) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @virtio_pci_notify, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr @virtio_pci_save_config, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @virtio_pci_load_config, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @virtio_pci_save_queue, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @virtio_pci_load_queue, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr @virtio_pci_save_extra_state, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr @virtio_pci_load_extra_state, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @virtio_pci_has_extra_state, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr @virtio_pci_query_guest_notifiers, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @virtio_pci_set_guest_notifiers, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr @virtio_pci_set_host_notifier_mr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @virtio_pci_vmstate_change, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @virtio_pci_pre_plugged, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @virtio_pci_device_plugged, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr @virtio_pci_device_unplugged, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @virtio_pci_query_nvectors, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @virtio_pci_ioeventfd_enabled, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr @virtio_pci_ioeventfd_assign, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr @virtio_pci_get_dma_as, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr @virtio_pci_iommu_enabled, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr @virtio_pci_queue_enabled, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = tail call i32 @msix_enabled(ptr noundef %0) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %virtio_bus_get_device.exit, label %4

4:                                                ; preds = %2
  %.not9 = icmp eq i16 %1, -1
  br i1 %.not9, label %14, label %5

5:                                                ; preds = %4
  %6 = zext i16 %1 to i32
  tail call void @msix_notify(ptr noundef %0, i32 noundef %6) #16
  br label %14

virtio_bus_get_device.exit:                       ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 161
  %11 = load atomic i8, ptr %10 monotonic, align 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %0, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %4, %5, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  tail call void @pci_device_save(ptr noundef nonnull %0, ptr noundef %1) #16
  tail call void @msix_save(ptr noundef nonnull %0, ptr noundef %1) #16
  %8 = tail call i32 @msix_present(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %virtio_bus_get_device.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  tail call void @qemu_put_be16(ptr noundef %1, i32 noundef %12) #16
  br label %13

13:                                               ; preds = %9, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = tail call i32 @pci_device_load(ptr noundef nonnull %0, ptr noundef %1) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %virtio_bus_get_device.exit
  tail call void @msix_unuse_all_vectors(ptr noundef nonnull %0) #16
  tail call void @msix_load(ptr noundef nonnull %0, ptr noundef %1) #16
  %10 = tail call i32 @msix_present(ptr noundef nonnull %0) #16
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @qemu_get_be16(ptr noundef %1) #16
  %13 = trunc i32 %12 to i16
  %.not18 = icmp eq i16 %13, -1
  br i1 %.not18, label %.thread, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 65535
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %17 = load i32, ptr %16, align 8
  %.not19 = icmp ugt i32 %17, %15
  br i1 %.not19, label %19, label %21

.thread:                                          ; preds = %11, %9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i16 -1, ptr %18, align 8
  br label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i16 %13, ptr %20, align 8
  tail call void @msix_vector_use(ptr noundef nonnull %0, i32 noundef %15) #16
  br label %21

21:                                               ; preds = %.thread, %19, %14, %virtio_bus_get_device.exit
  %.0 = phi i32 [ -22, %14 ], [ %8, %virtio_bus_get_device.exit ], [ 0, %19 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3, %5
  %8 = phi ptr [ %7, %5 ], [ null, %3 ]
  %9 = tail call i32 @msix_present(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %virtio_bus_get_device.exit
  %11 = tail call zeroext i16 @virtio_queue_vector(ptr noundef %8, i32 noundef %1) #16
  %12 = zext i16 %11 to i32
  tail call void @qemu_put_be16(ptr noundef %2, i32 noundef %12) #16
  br label %13

13:                                               ; preds = %10, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @virtio_pci_load_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3, %5
  %8 = phi ptr [ %7, %5 ], [ null, %3 ]
  %9 = tail call i32 @msix_present(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %virtio_bus_get_device.exit
  %11 = tail call i32 @qemu_get_be16(ptr noundef %2) #16
  %12 = trunc i32 %11 to i16
  %.not10 = icmp eq i16 %12, -1
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 65535
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %16 = load i32, ptr %15, align 8
  %.not11 = icmp ugt i32 %16, %14
  br i1 %.not11, label %17, label %18

.thread:                                          ; preds = %10, %virtio_bus_get_device.exit
  tail call void @virtio_queue_set_vector(ptr noundef %8, i32 noundef %1, i16 noundef zeroext -1) #16
  br label %18

17:                                               ; preds = %13
  tail call void @virtio_queue_set_vector(ptr noundef %8, i32 noundef %1, i16 noundef zeroext %12) #16
  tail call void @msix_vector_use(ptr noundef nonnull %0, i32 noundef %14) #16
  br label %18

18:                                               ; preds = %.thread, %17, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %17 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_extra_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @vmstate_save_state(ptr noundef %1, ptr noundef nonnull @vmstate_virtio_pci, ptr noundef %0, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_extra_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @vmstate_load_state(ptr noundef %1, ptr noundef nonnull @vmstate_virtio_pci, ptr noundef %0, i32 noundef 1) #16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_pci_has_extra_state(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_query_guest_notifiers(ptr noundef %0) #0 {
  %2 = tail call i32 @msix_enabled(ptr noundef %0) #16
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @virtio_pci_set_guest_notifiers(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3, %5
  %8 = phi ptr [ %7, %5 ], [ null, %3 ]
  %9 = tail call ptr @object_get_class(ptr noundef %8) #16
  %10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %11 = tail call i32 @msix_enabled(ptr noundef nonnull %0) #16
  %12 = icmp ne i32 %11, 0
  %13 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 %14, i1 false
  %16 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34072
  br i1 %2, label %.critedge, label %18

18:                                               ; preds = %virtio_bus_get_device.exit
  %19 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %105, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %16, %19
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 1240, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #17
  unreachable

.critedge:                                        ; preds = %virtio_bus_get_device.exit
  store i32 %16, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %24 = load ptr, ptr %23, align 16
  %.not89 = icmp eq ptr %24, null
  br i1 %.not89, label %27, label %48

.critedge.thread:                                 ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %26 = load ptr, ptr %25, align 16
  %.not8999 = icmp eq ptr %26, null
  br i1 %.not8999, label %27, label %.thread

27:                                               ; preds = %.critedge.thread, %.critedge
  %28 = phi ptr [ %25, %.critedge.thread ], [ %23, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 457
  %30 = load i8, ptr %29, align 1, !range !7, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %or.cond = or i1 %2, %35
  br i1 %or.cond, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread, %32
  %36 = phi ptr [ %28, %32 ], [ %25, %.critedge.thread ]
  tail call void @msix_unset_vector_notifiers(ptr noundef nonnull %0) #16
  %37 = load ptr, ptr %36, align 16
  %.not90 = icmp eq ptr %37, null
  br i1 %.not90, label %48, label %38

38:                                               ; preds = %.thread
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %39, %38
  %42 = phi ptr [ %41, %39 ], [ null, %38 ]
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph.i, label %kvm_virtio_pci_vector_vq_release.exit

.lr.ph.i:                                         ; preds = %virtio_bus_get_device.exit.i, %45
  %.07.i = phi i32 [ %46, %45 ], [ 0, %virtio_bus_get_device.exit.i ]
  %44 = tail call i32 @virtio_queue_get_num(ptr noundef %42, i32 noundef %.07.i) #16
  %.not.i92 = icmp eq i32 %44, 0
  br i1 %.not.i92, label %kvm_virtio_pci_vector_vq_release.exit, label %45

45:                                               ; preds = %.lr.ph.i
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef nonnull %0, i32 noundef %.07.i)
  %46 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %46, %16
  br i1 %exitcond.not.i, label %kvm_virtio_pci_vector_vq_release.exit, label %.lr.ph.i, !llvm.loop !8

kvm_virtio_pci_vector_vq_release.exit:            ; preds = %.lr.ph.i, %45, %virtio_bus_get_device.exit.i
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef nonnull %0, i32 noundef -1)
  %47 = load ptr, ptr %36, align 16
  tail call void @g_free(ptr noundef %47) #16
  store ptr null, ptr %36, align 16
  br label %48

48:                                               ; preds = %.critedge, %.thread, %kvm_virtio_pci_vector_vq_release.exit, %32, %27
  %49 = phi ptr [ %36, %.thread ], [ %36, %kvm_virtio_pci_vector_vq_release.exit ], [ %28, %27 ], [ %28, %32 ], [ %23, %.critedge ]
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %55
  %.081120 = phi i32 [ %56, %55 ], [ 0, %48 ]
  %51 = tail call i32 @virtio_queue_get_num(ptr noundef %8, i32 noundef %.081120) #16
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %._crit_edge, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef nonnull %0, i32 noundef %.081120, i1 noundef zeroext %2, i1 noundef zeroext %15)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %.081120, 1
  %exitcond.not = icmp eq i32 %56, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %55, %.lr.ph, %48
  %.081.lcssa = phi i32 [ 0, %48 ], [ %.081120, %.lr.ph ], [ %16, %55 ]
  %57 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext %2, i1 noundef zeroext %15)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %kvm_virtio_pci_vector_vq_use.exit.thread, label %59

59:                                               ; preds = %._crit_edge
  br i1 %15, label %68, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 457
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %or.cond4 = and i1 %2, %67
  br i1 %or.cond4, label %.thread104, label %105

68:                                               ; preds = %59
  br i1 %2, label %69, label %105

69:                                               ; preds = %68
  %70 = tail call i32 @msix_nr_vectors_allocated(ptr noundef nonnull %0) #16
  %71 = zext i32 %70 to i64
  %72 = mul nuw nsw i64 %71, 24
  %73 = tail call noalias ptr @g_malloc0(i64 noundef %72) #18
  store ptr %73, ptr %49, align 16
  %.val.i93 = load ptr, ptr %4, align 8
  %.not.i.i94 = icmp eq ptr %.val.i93, null
  br i1 %.not.i.i94, label %virtio_bus_get_device.exit.i95, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.val.i93, i64 16
  %76 = load ptr, ptr %75, align 8
  br label %virtio_bus_get_device.exit.i95

virtio_bus_get_device.exit.i95:                   ; preds = %74, %69
  %77 = phi ptr [ %76, %74 ], [ null, %69 ]
  br i1 %50, label %.lr.ph.i96, label %.thread111

.lr.ph.i96:                                       ; preds = %virtio_bus_get_device.exit.i95, %79
  %.01011.i = phi i32 [ %81, %79 ], [ 0, %virtio_bus_get_device.exit.i95 ]
  %78 = tail call i32 @virtio_queue_get_num(ptr noundef %77, i32 noundef %.01011.i) #16
  %.not.i97 = icmp eq i32 %78, 0
  br i1 %.not.i97, label %kvm_virtio_pci_vector_vq_use.exit.thread, label %79

79:                                               ; preds = %.lr.ph.i96
  %80 = tail call fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef nonnull %0, i32 noundef %.01011.i)
  %81 = add nuw nsw i32 %.01011.i, 1
  %exitcond.not.i98 = icmp eq i32 %81, %16
  br i1 %exitcond.not.i98, label %kvm_virtio_pci_vector_vq_use.exit, label %.lr.ph.i96, !llvm.loop !10

kvm_virtio_pci_vector_vq_use.exit:                ; preds = %79
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %kvm_virtio_pci_vector_vq_use.exit.thread, label %83

83:                                               ; preds = %kvm_virtio_pci_vector_vq_use.exit
  %84 = tail call fastcc range(i32 -2147483648, 1) i32 @kvm_virtio_pci_vector_use_one(ptr noundef nonnull %0, i32 noundef -1)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread112, label %88

.thread111:                                       ; preds = %virtio_bus_get_device.exit.i95
  %86 = tail call fastcc range(i32 -2147483648, 1) i32 @kvm_virtio_pci_vector_use_one(ptr noundef nonnull %0, i32 noundef -1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread112, label %.thread114

88:                                               ; preds = %83
  %89 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %0, ptr noundef nonnull @virtio_pci_vector_unmask, ptr noundef nonnull @virtio_pci_vector_mask, ptr noundef nonnull @virtio_pci_vector_poll) #16
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread108, label %105

.thread114:                                       ; preds = %.thread111
  %91 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %0, ptr noundef nonnull @virtio_pci_vector_unmask, ptr noundef nonnull @virtio_pci_vector_mask, ptr noundef nonnull @virtio_pci_vector_poll) #16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread108, label %105

.thread104:                                       ; preds = %64
  %93 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %0, ptr noundef nonnull @virtio_pci_vector_unmask, ptr noundef nonnull @virtio_pci_vector_mask, ptr noundef nonnull @virtio_pci_vector_poll) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %kvm_virtio_pci_vector_vq_use.exit.thread, label %105

.thread108:                                       ; preds = %88, %.thread114
  %95 = phi i32 [ %91, %.thread114 ], [ %89, %88 ]
  tail call fastcc void @kvm_virtio_pci_vector_vq_release(ptr noundef nonnull %0, i32 noundef %16)
  br label %.thread112

.thread112:                                       ; preds = %83, %.thread111, %.thread108
  %.2110 = phi i32 [ %95, %.thread108 ], [ %86, %.thread111 ], [ %84, %83 ]
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef nonnull %0, i32 noundef -1)
  br label %kvm_virtio_pci_vector_vq_use.exit.thread

kvm_virtio_pci_vector_vq_use.exit.thread:         ; preds = %.lr.ph.i96, %.thread104, %.thread112, %kvm_virtio_pci_vector_vq_use.exit, %._crit_edge
  %.1 = phi i32 [ %57, %._crit_edge ], [ %80, %kvm_virtio_pci_vector_vq_use.exit ], [ %.2110, %.thread112 ], [ %93, %.thread104 ], [ -1, %.lr.ph.i96 ]
  %96 = xor i1 %2, true
  %97 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext %96, i1 noundef zeroext %15)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %kvm_virtio_pci_vector_vq_use.exit.thread
  %.081118 = phi i32 [ %.081.lcssa, %kvm_virtio_pci_vector_vq_use.exit.thread ], [ %.081120, %52 ]
  %.080 = phi i32 [ %.1, %kvm_virtio_pci_vector_vq_use.exit.thread ], [ %53, %52 ]
  br i1 %2, label %.preheader, label %100

.preheader:                                       ; preds = %.loopexit
  %98 = add i32 %.081118, -1
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.lr.ph123, label %._crit_edge124

100:                                              ; preds = %.loopexit
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #17
  unreachable

.lr.ph123:                                        ; preds = %.preheader, %.lr.ph123
  %101 = phi i32 [ %103, %.lr.ph123 ], [ %98, %.preheader ]
  %102 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef nonnull %0, i32 noundef %101, i1 noundef zeroext false, i1 noundef zeroext %15)
  %103 = add nsw i32 %101, -1
  %.not144 = icmp eq i32 %101, 0
  br i1 %.not144, label %._crit_edge124, label %.lr.ph123, !llvm.loop !11

._crit_edge124:                                   ; preds = %.lr.ph123, %.preheader
  %104 = load ptr, ptr %49, align 16
  tail call void @g_free(ptr noundef %104) #16
  store ptr null, ptr %49, align 16
  br label %105

105:                                              ; preds = %.thread114, %.thread104, %60, %64, %68, %88, %18, %._crit_edge124
  %.0 = phi i32 [ %.080, %._crit_edge124 ], [ 0, %18 ], [ 0, %88 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %.thread104 ], [ 0, %.thread114 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @virtio_pci_set_host_notifier_mr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = icmp sgt i32 %1, 1023
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 5352
  %.val = load i8, ptr %7, align 8, !range !7, !noundef !6
  %8 = trunc nuw i8 %.val to i1
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 5348
  %.val14 = load i32, ptr %10, align 4
  %11 = and i32 %.val14, 32
  %.not.i = icmp eq i32 %11, 0
  %12 = select i1 %.not.i, i64 4, i64 4096
  %13 = tail call i64 @memory_region_size(ptr noundef %2) #16
  %.not = icmp eq i64 %13, %12
  br i1 %.not, label %14, label %23

14:                                               ; preds = %9
  br i1 %3, label %15, label %21

15:                                               ; preds = %14
  %.val15 = load i32, ptr %10, align 4
  %16 = and i32 %.val15, 32
  %.not.i16 = icmp eq i32 %16, 0
  %17 = select i1 %.not.i16, i32 2, i32 12
  %18 = shl i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %20 = sext i32 %18 to i64
  tail call void @memory_region_add_subregion_overlap(ptr noundef nonnull %19, i64 noundef %20, ptr noundef %2, i32 noundef 1) #16
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  tail call void @memory_region_del_subregion(ptr noundef nonnull %22, ptr noundef %2) #16
  br label %23

23:                                               ; preds = %15, %21, %4, %6, %9
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ -1, %6 ], [ 0, %21 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vmstate_change(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34080
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  br i1 %1, label %9, label %28

9:                                                ; preds = %virtio_bus_get_device.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %.not9 = icmp eq i8 %16, 0
  br i1 %.not9, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 4
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %17
  %25 = or disjoint i32 %22, 4
  tail call void @pci_default_write_config(ptr noundef nonnull %0, i32 noundef 4, i32 noundef %25, i32 noundef 1) #16
  br label %26

26:                                               ; preds = %24, %17, %13, %9
  %27 = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %3) #16
  br label %29

28:                                               ; preds = %virtio_bus_get_device.exit
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %3) #16
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_pre_plugged(ptr noundef %0, ptr readnone captures(none) %1) #0 {
virtio_bus_get_device.exit:
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr i8, ptr %2, i64 34160
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 5352
  %.val5 = load i8, ptr %6, align 8, !range !7, !noundef !6
  %7 = trunc nuw i8 %.val5 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = select i1 %7, i64 1073741824, i64 5368709120
  %10 = or i64 %9, %.pre
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_plugged(ptr noundef %0, ptr noundef %1) #0 {
  %.sroa.7 = alloca { i8, [2 x i8] }, align 8
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34080
  %5 = getelementptr i8, ptr %3, i64 5356
  %.val96 = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val96, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5348
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr i8, ptr %3, i64 34160
  %.val = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %11
  %14 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5353
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %virtio_bus_get_device.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967296
  %.not103 = icmp eq i64 %21, 0
  br i1 %.not103, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5352
  store i8 1, ptr %23, align 8
  br i1 %6, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 1976, ptr noundef nonnull @__func__.virtio_pci_device_plugged, ptr noundef nonnull @.str.46) #16
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %1, ptr noundef nonnull @.str.47) #16
  br label %217

25:                                               ; preds = %22, %18, %virtio_bus_get_device.exit
  %26 = getelementptr i8, ptr %3, i64 5352
  %.val94 = load i8, ptr %26, align 8, !range !7, !noundef !6
  %27 = trunc nuw i8 %.val94 to i1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5364
  %31 = load i32, ptr %30, align 4
  %.not88 = icmp eq i32 %31, 0
  br i1 %.not88, label %35, label %32

32:                                               ; preds = %25
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i16 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %32, %25
  br i1 %6, label %36, label %53

36:                                               ; preds = %35
  %37 = tail call zeroext i1 @virtio_legacy_allowed(ptr noundef %14) #16
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @virtio_legacy_check_disabled(ptr noundef %14) #16
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.48) #16
  br label %42

41:                                               ; preds = %38
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 2001, ptr noundef nonnull @__func__.virtio_pci_device_plugged, ptr noundef nonnull @.str.49) #16
  br label %217

42:                                               ; preds = %40, %36
  %43 = getelementptr i8, ptr %14, i64 168
  %.val97 = load i64, ptr %43, align 8
  %44 = and i64 %.val97, 8589934592
  %.not104 = icmp eq i64 %44, 0
  br i1 %.not104, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 2007, ptr noundef nonnull @__func__.virtio_pci_device_plugged, ptr noundef nonnull @.str.50) #16
  br label %217

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 46
  %48 = tail call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef nonnull %4) #16
  store i16 %48, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 5360
  %50 = load i16, ptr %49, align 16
  %.not89 = icmp eq i16 %50, 0
  br i1 %.not89, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %50, ptr %52, align 1
  br label %58

53:                                               ; preds = %35
  store i16 6900, ptr %29, align 1
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %55 = tail call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef nonnull %4) #16
  %56 = add i16 %55, 4160
  store i16 %56, ptr %54, align 1
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %46, %51, %53
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 61
  store i8 1, ptr %59, align 1
  br i1 %27, label %186, label %virtio_pci_modern_mem_region_map.exit101

virtio_pci_modern_mem_region_map.exit101:         ; preds = %58
  %.val95 = load i32, ptr %7, align 4
  %60 = and i32 %.val95, 32
  %.not.i98 = icmp eq i32 %60, 0
  %61 = select i1 %.not.i98, i32 4, i32 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7, i8 0, i64 3, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @g_string_new(ptr noundef null) #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %64, ptr noundef nonnull @.str.54, ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3300
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef nonnull @virtio_pci_modern_regions_init.common_ops, ptr noundef nonnull %3, ptr noundef %66, i64 noundef %69) #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %64, ptr noundef nonnull @.str.55, ptr noundef %63) #16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 3312
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3588
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %70, ptr noundef nonnull %3, ptr noundef nonnull @virtio_pci_modern_regions_init.isr_ops, ptr noundef nonnull %3, ptr noundef %71, i64 noundef %74) #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %64, ptr noundef nonnull @.str.56, ptr noundef %63) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3600
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 3876
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %75, ptr noundef nonnull %3, ptr noundef nonnull @virtio_pci_modern_regions_init.device_ops, ptr noundef nonnull %3, ptr noundef %76, i64 noundef %79) #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %64, ptr noundef nonnull @.str.57, ptr noundef %63) #16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3888
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4164
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %80, ptr noundef nonnull %3, ptr noundef nonnull @virtio_pci_modern_regions_init.notify_ops, ptr noundef nonnull %3, ptr noundef %81, i64 noundef %84) #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %64, ptr noundef nonnull @.str.58, ptr noundef %63) #16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4176
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4452
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %85, ptr noundef nonnull %3, ptr noundef nonnull @virtio_pci_modern_regions_init.notify_pio_ops, ptr noundef nonnull %3, ptr noundef %86, i64 noundef %89) #16
  %90 = tail call ptr @g_string_free(ptr noundef nonnull %64, i32 noundef 1) #16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4464
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 5340
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %96 = load i32, ptr %95, align 16
  %97 = zext i32 %96 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %91, i64 noundef %97, ptr noundef nonnull %65) #16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i8
  %101 = load i32, ptr %95, align 16
  %102 = load i32, ptr %67, align 4
  %103 = tail call i32 @pci_add_capability(ptr noundef nonnull %3, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 16, ptr noundef nonnull @error_abort) #16
  %104 = load ptr, ptr %28, align 16
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i8 16, ptr %107, align 1
  %.sroa.0113.sroa.6.2..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 3
  store i8 %100, ptr %.sroa.0113.sroa.6.2..sroa_idx, align 1
  %.sroa.0113.sroa.9.2..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i8 %94, ptr %.sroa.0113.sroa.9.2..sroa_idx, align 1
  %.sroa.0113.sroa.12.2..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 5
  store i24 0, ptr %.sroa.0113.sroa.12.2..sroa_idx, align 1
  %.sroa.12.2..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %101, ptr %.sroa.12.2..sroa_idx, align 1
  %.sroa.15.2..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %102, ptr %.sroa.15.2..sroa_idx, align 1
  %108 = load i32, ptr %92, align 4
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  %111 = load i32, ptr %110, align 16
  %112 = zext i32 %111 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %91, i64 noundef %112, ptr noundef nonnull %70) #16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 3592
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = load i32, ptr %110, align 16
  %117 = load i32, ptr %72, align 4
  %118 = tail call i32 @pci_add_capability(ptr noundef nonnull %3, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 16, ptr noundef nonnull @error_abort) #16
  %119 = load ptr, ptr %28, align 16
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 16, ptr %122, align 1
  %.sroa.0113.sroa.6.2..sroa_idx130 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %115, ptr %.sroa.0113.sroa.6.2..sroa_idx130, align 1
  %.sroa.0113.sroa.9.2..sroa_idx134 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i8 %109, ptr %.sroa.0113.sroa.9.2..sroa_idx134, align 1
  %.sroa.0113.sroa.12.2..sroa_idx138 = getelementptr inbounds nuw i8, ptr %121, i64 5
  store i24 0, ptr %.sroa.0113.sroa.12.2..sroa_idx138, align 1
  %.sroa.12.2..sroa_idx120 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %116, ptr %.sroa.12.2..sroa_idx120, align 1
  %.sroa.15.2..sroa_idx124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %117, ptr %.sroa.15.2..sroa_idx124, align 1
  %123 = load i32, ptr %92, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 3872
  %126 = load i32, ptr %125, align 16
  %127 = zext i32 %126 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %91, i64 noundef %127, ptr noundef nonnull %75) #16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 3880
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %125, align 16
  %132 = load i32, ptr %77, align 4
  %133 = tail call i32 @pci_add_capability(ptr noundef nonnull %3, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 16, ptr noundef nonnull @error_abort) #16
  %134 = load ptr, ptr %28, align 16
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i8 16, ptr %137, align 1
  %.sroa.0113.sroa.6.2..sroa_idx132 = getelementptr inbounds nuw i8, ptr %136, i64 3
  store i8 %130, ptr %.sroa.0113.sroa.6.2..sroa_idx132, align 1
  %.sroa.0113.sroa.9.2..sroa_idx136 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i8 %124, ptr %.sroa.0113.sroa.9.2..sroa_idx136, align 1
  %.sroa.0113.sroa.12.2..sroa_idx139 = getelementptr inbounds nuw i8, ptr %136, i64 5
  store i24 0, ptr %.sroa.0113.sroa.12.2..sroa_idx139, align 1
  %.sroa.12.2..sroa_idx122 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %131, ptr %.sroa.12.2..sroa_idx122, align 1
  %.sroa.15.2..sroa_idx126 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %132, ptr %.sroa.15.2..sroa_idx126, align 1
  %138 = load i32, ptr %92, align 4
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4160
  %141 = load i32, ptr %140, align 16
  %142 = zext i32 %141 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %91, i64 noundef %142, ptr noundef nonnull %80) #16
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4168
  %144 = load i32, ptr %143, align 8
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %140, align 16
  %147 = load i32, ptr %82, align 4
  %148 = tail call i32 @pci_add_capability(ptr noundef nonnull %3, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 20, ptr noundef nonnull @error_abort) #16
  %149 = load ptr, ptr %28, align 16
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 20, ptr %152, align 1
  %.sroa.0108.sroa.5.2..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 3
  store i8 %145, ptr %.sroa.0108.sroa.5.2..sroa_idx, align 1
  %.sroa.0108.sroa.6.2..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i8 %139, ptr %.sroa.0108.sroa.6.2..sroa_idx, align 1
  %.sroa.0108.sroa.7.2..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 5
  store i24 0, ptr %.sroa.0108.sroa.7.2..sroa_idx, align 1
  %.sroa.7110.2..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %146, ptr %.sroa.7110.2..sroa_idx, align 1
  %.sroa.8111.2..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %147, ptr %.sroa.8111.2..sroa_idx, align 1
  %.sroa.9112.2..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %61, ptr %.sroa.9112.2..sroa_idx, align 1
  br i1 %.not, label %virtio_pci_add_mem_cap.exit, label %virtio_pci_modern_io_region_map.exit

virtio_pci_modern_io_region_map.exit:             ; preds = %virtio_pci_modern_mem_region_map.exit101
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4736
  tail call void @memory_region_init(ptr noundef nonnull %153, ptr noundef nonnull %3, ptr noundef nonnull @.str.51, i64 noundef 4) #16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 5168
  tail call void @address_space_init(ptr noundef nonnull %154, ptr noundef nonnull %153, ptr noundef nonnull @.str.52) #16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 5336
  %156 = load i32, ptr %155, align 8
  tail call void @pci_register_bar(ptr noundef nonnull %3, i32 noundef %156, i8 noundef zeroext 1, ptr noundef nonnull %153) #16
  %157 = load i32, ptr %155, align 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4448
  %160 = load i32, ptr %159, align 16
  %161 = zext i32 %160 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %153, i64 noundef %161, ptr noundef nonnull %85) #16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %163 = load i32, ptr %162, align 8
  %164 = trunc i32 %163 to i8
  %165 = load i32, ptr %159, align 16
  %166 = load i32, ptr %87, align 4
  %167 = tail call i32 @pci_add_capability(ptr noundef nonnull %3, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 20, ptr noundef nonnull @error_abort) #16
  %168 = load ptr, ptr %28, align 16
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i8 20, ptr %171, align 1
  %.sroa.5.2..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 3
  store i8 %164, ptr %.sroa.5.2..sroa_idx, align 1
  %.sroa.6.2..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i8 %158, ptr %.sroa.6.2..sroa_idx, align 1
  %.sroa.7.2..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.2..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  %.sroa.7107.2..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %165, ptr %.sroa.7107.2..sroa_idx, align 1
  %.sroa.8.2..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %166, ptr %.sroa.8.2..sroa_idx, align 1
  %.sroa.9.2..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 0, ptr %.sroa.9.2..sroa_idx, align 1
  br label %virtio_pci_add_mem_cap.exit

virtio_pci_add_mem_cap.exit:                      ; preds = %virtio_pci_modern_io_region_map.exit, %virtio_pci_modern_mem_region_map.exit101
  %172 = load i32, ptr %92, align 4
  tail call void @pci_register_bar(ptr noundef nonnull %3, i32 noundef %172, i8 noundef zeroext 12, ptr noundef nonnull %91) #16
  %173 = tail call i32 @pci_add_capability(ptr noundef nonnull %3, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 20, ptr noundef nonnull @error_abort) #16
  %174 = load ptr, ptr %28, align 16
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %177, ptr noundef nonnull readonly align 2 dereferenceable(18) getelementptr inbounds nuw (i8, ptr @__const.virtio_pci_device_plugged.cfg, i64 2), i64 noundef range(i64 -2, 254) 18, i1 noundef false) #16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 5344
  store i32 %173, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr inbounds i8, ptr %180, i64 %175
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i8 -1, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 -1, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 -1, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 -1, ptr %185, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %186

186:                                              ; preds = %virtio_pci_add_mem_cap.exit, %58
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 5368
  %188 = load i32, ptr %187, align 8
  %.not90 = icmp eq i32 %188, 0
  br i1 %.not90, label %198, label %189

189:                                              ; preds = %186
  %190 = trunc i32 %188 to i16
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 5332
  %192 = load i32, ptr %191, align 4
  %193 = trunc i32 %192 to i8
  %194 = tail call i32 @msix_init_exclusive_bar(ptr noundef nonnull %3, i16 noundef zeroext %190, i8 noundef zeroext %193, ptr noundef null) #16
  switch i32 %194, label %195 [
    i32 0, label %198
    i32 -95, label %197
  ]

195:                                              ; preds = %189
  %196 = load i32, ptr %187, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.53, i32 noundef %196) #16
  br label %197

197:                                              ; preds = %189, %195
  store i32 0, ptr %187, align 8
  br label %198

198:                                              ; preds = %197, %189, %186
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  store ptr @virtio_write_config, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  store ptr @virtio_read_config, ptr %200, align 16
  br i1 %6, label %201, label %217

201:                                              ; preds = %198
  %202 = tail call i32 @msix_present(ptr noundef nonnull %3) #16
  %.not93 = icmp eq i32 %202, 0
  %203 = select i1 %.not93, i64 20, i64 24
  %204 = tail call i64 @virtio_bus_get_vdev_config_len(ptr noundef nonnull %4) #16
  %205 = add i64 %203, %204
  %206 = and i64 %205, 4294967295
  %207 = add nsw i64 %206, -1
  %208 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, 4294967295) %207, i1 false)
  %.not.i102 = icmp eq i64 %208, 0
  %209 = add nuw nsw i64 %208, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = lshr exact i64 -9223372036854775808, %210
  %.not6.i = icmp eq i64 %206, 0
  %212 = zext i1 %.not6.i to i64
  %.0.i = select i1 %.not.i102, i64 %212, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  %214 = and i64 %.0.i, 4294967295
  tail call void @memory_region_init_io(ptr noundef nonnull %213, ptr noundef nonnull %3, ptr noundef nonnull @virtio_pci_config_ops, ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef %214) #16
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 5328
  %216 = load i32, ptr %215, align 16
  tail call void @pci_register_bar(ptr noundef nonnull %3, i32 noundef %216, i8 noundef zeroext 1, ptr noundef nonnull %213) #16
  br label %217

217:                                              ; preds = %198, %201, %45, %41, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_unplugged(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr i8, ptr %2, i64 5352
  %.val = load i8, ptr %3, align 8, !range !7, !noundef !6
  %4 = trunc nuw i8 %.val to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5348
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 34080
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %7) #16
  br i1 %4, label %18, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4464
  tail call void @memory_region_del_subregion(ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3312
  tail call void @memory_region_del_subregion(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3600
  tail call void @memory_region_del_subregion(ptr noundef nonnull %11, ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3888
  tail call void @memory_region_del_subregion(ptr noundef nonnull %11, ptr noundef nonnull %14) #16
  br i1 %.not, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4176
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4736
  tail call void @memory_region_del_subregion(ptr noundef nonnull %17, ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %8, %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_query_nvectors(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 5368
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_pci_ioeventfd_enabled(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @virtio_pci_ioeventfd_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4, %6
  %9 = phi ptr [ %8, %6 ], [ null, %4 ]
  %10 = tail call ptr @virtio_get_queue(ptr noundef %9, i32 noundef %2) #16
  %11 = getelementptr i8, ptr %0, i64 5356
  %.val42 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val42, 2
  %13 = getelementptr i8, ptr %0, i64 5352
  %.val40 = load i8, ptr %13, align 8, !range !7, !noundef !6
  %14 = trunc nuw i8 %.val40 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5348
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %21 = and i32 %16, 32
  %.not.i43 = icmp eq i32 %21, 0
  %22 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %10) #16
  %23 = zext i16 %22 to i32
  %24 = select i1 %.not.i43, i32 2, i32 12
  %25 = shl nuw nsw i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  br i1 %3, label %27, label %34

27:                                               ; preds = %virtio_bus_get_device.exit
  br i1 %14, label %31, label %28

28:                                               ; preds = %27
  %29 = sext i32 %2 to i64
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %18, i64 noundef %26, i32 noundef 0, i1 noundef zeroext false, i64 noundef %29, ptr noundef %1) #16
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %29, ptr noundef %1) #16
  br label %31

31:                                               ; preds = %28, %30, %27
  br i1 %12, label %32, label %41

32:                                               ; preds = %31
  %33 = sext i32 %2 to i64
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %20, i64 noundef 16, i32 noundef 2, i1 noundef zeroext true, i64 noundef %33, ptr noundef %1) #16
  br label %41

34:                                               ; preds = %virtio_bus_get_device.exit
  br i1 %14, label %38, label %35

35:                                               ; preds = %34
  %36 = sext i32 %2 to i64
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %18, i64 noundef %26, i32 noundef 0, i1 noundef zeroext false, i64 noundef %36, ptr noundef %1) #16
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %36, ptr noundef %1) #16
  br label %38

38:                                               ; preds = %35, %37, %34
  br i1 %12, label %39, label %41

39:                                               ; preds = %38
  %40 = sext i32 %2 to i64
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %20, i64 noundef 16, i32 noundef 2, i1 noundef zeroext true, i64 noundef %40, ptr noundef %1) #16
  br label %41

41:                                               ; preds = %38, %39, %31, %32
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @virtio_pci_get_dma_as(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 568
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_iommu_enabled(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = tail call ptr @pci_device_iommu_address_space(ptr noundef %2) #16
  %4 = icmp ne ptr %3, @address_space_memory
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_queue_enabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %4 = getelementptr i8, ptr %3, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %8, i64 176
  %.val7 = load i64, ptr %9, align 8
  %10 = and i64 %.val7, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %virtio_bus_get_device.exit
  %12 = sext i32 %1 to i64
  %13 = getelementptr [28 x i8], ptr %3, i64 %12
  %14 = getelementptr i8, ptr %13, i64 5390
  %15 = load i8, ptr %14, align 2, !range !7, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br label %19

17:                                               ; preds = %virtio_bus_get_device.exit
  %18 = tail call zeroext i1 @virtio_queue_enabled_legacy(ptr noundef nonnull %8, i32 noundef %1) #16
  br label %19

19:                                               ; preds = %17, %11
  %.0 = phi i1 [ %16, %11 ], [ %18, %17 ]
  ret i1 %.0
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_device_save(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_save(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msix_present(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pci_device_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_unuse_all_vectors(ptr noundef) local_unnamed_addr #1

declare void @msix_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @virtio_queue_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_vector(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_pci_modern_state_needed(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 5352
  %.val = load i8, ptr %2, align 8, !range !7, !noundef !6
  %3 = trunc nuw i8 %.val to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call ptr @object_get_class(ptr noundef %0) #16
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  ret ptr %3
}

declare void @msix_unset_vector_notifiers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @kvm_virtio_pci_vector_vq_release(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %virtio_bus_get_device.exit, %10
  %.07 = phi i32 [ %11, %10 ], [ 0, %virtio_bus_get_device.exit ]
  %9 = tail call i32 @virtio_queue_get_num(ptr noundef %7, i32 noundef %.07) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %0, i32 noundef %.07)
  %11 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %.lr.ph, %virtio_bus_get_device.exit
  ret void
}

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @virtio_pci_set_guest_notifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4, %6
  %9 = phi ptr [ %8, %6 ], [ null, %4 ]
  %10 = tail call ptr @object_get_class(ptr noundef %9) #16
  %11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %virtio_bus_get_device.exit
  %14 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %9) #16
  br i1 %2, label %17, label %24

.thread:                                          ; preds = %virtio_bus_get_device.exit
  %15 = tail call ptr @virtio_get_queue(ptr noundef %9, i32 noundef %1) #16
  %16 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %15) #16
  br i1 %2, label %.thread48, label %.thread42

17:                                               ; preds = %13
  %18 = tail call i32 @event_notifier_init(ptr noundef %14, i32 noundef 0) #16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %.critedge

.thread48:                                        ; preds = %.thread
  %20 = tail call i32 @event_notifier_init(ptr noundef %16, i32 noundef 0) #16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %.critedge

22:                                               ; preds = %17
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext %3) #16
  br label %virtio_pci_set_guest_notifier_fd_handler.exit

23:                                               ; preds = %.thread48
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext %3) #16
  br label %virtio_pci_set_guest_notifier_fd_handler.exit

24:                                               ; preds = %13
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %3) #16
  br label %virtio_pci_set_guest_notifier_fd_handler.exit35

.thread42:                                        ; preds = %.thread
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext %3) #16
  br label %virtio_pci_set_guest_notifier_fd_handler.exit35

virtio_pci_set_guest_notifier_fd_handler.exit35:  ; preds = %24, %.thread42
  %.0304145 = phi ptr [ %14, %24 ], [ %16, %.thread42 ]
  tail call void @event_notifier_cleanup(ptr noundef %.0304145) #16
  br label %virtio_pci_set_guest_notifier_fd_handler.exit

virtio_pci_set_guest_notifier_fd_handler.exit:    ; preds = %23, %22, %virtio_pci_set_guest_notifier_fd_handler.exit35
  %25 = tail call i32 @msix_enabled(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %virtio_pci_set_guest_notifier_fd_handler.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 457
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !6
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = xor i1 %2, true
  tail call void %32(ptr noundef nonnull %9, i32 noundef %1, i1 noundef zeroext %34) #16
  br label %.critedge

.critedge:                                        ; preds = %.thread48, %17, %virtio_pci_set_guest_notifier_fd_handler.exit, %26, %30, %33
  %.1 = phi i32 [ 0, %virtio_pci_set_guest_notifier_fd_handler.exit ], [ %18, %17 ], [ 0, %33 ], [ 0, %30 ], [ 0, %26 ], [ %20, %.thread48 ]
  ret i32 %.1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare i32 @msix_nr_vectors_allocated(ptr noundef) local_unnamed_addr #1

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -2147483648, 1) i32 @virtio_pci_vector_unmask(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4, %6
  %9 = phi ptr [ %8, %6 ], [ null, %4 ]
  %10 = trunc i32 %1 to i16
  %11 = tail call ptr @virtio_vector_first_queue(ptr noundef %9, i16 noundef zeroext %10) #16
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %virtio_bus_get_device.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34072
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.04968 = phi ptr [ %11, %.lr.ph ], [ %27, %26 ]
  %14 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef nonnull %.04968) #16
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @virtio_queue_get_num(ptr noundef %9, i32 noundef %15) #16
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 8
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef nonnull %.04968) #16
  %22 = tail call fastcc i32 @virtio_pci_one_vector_unmask(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %1, i64 %2, i32 %3, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %virtio_pci_one_vector_mask.exit, label %24

24:                                               ; preds = %20
  %25 = add i32 %.069, 1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i32 [ %25, %24 ], [ %.069, %17 ]
  %27 = tail call ptr @virtio_vector_next_queue(ptr noundef nonnull %.04968) #16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !12

._crit_edge:                                      ; preds = %26, %13, %virtio_bus_get_device.exit
  %.0.lcssa = phi i32 [ 0, %virtio_bus_get_device.exit ], [ %.069, %13 ], [ %.1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef nonnull %9) #16
  %34 = tail call fastcc i32 @virtio_pci_one_vector_unmask(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %1, i64 %2, i32 %3, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef nonnull %9) #16
  %.val.i = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %38, %36
  %41 = phi ptr [ %40, %38 ], [ null, %36 ]
  %42 = tail call ptr @object_get_class(ptr noundef %41) #16
  %43 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %42, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 457
  %45 = load i8, ptr %44, align 1, !range !7, !noundef !6
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %virtio_bus_get_device.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %49 = load ptr, ptr %48, align 8
  %.not.i58 = icmp eq ptr %49, null
  br i1 %.not.i58, label %51, label %50

50:                                               ; preds = %47
  tail call void %49(ptr noundef nonnull %41, i32 noundef -1, i1 noundef zeroext true) #16
  br label %virtio_pci_one_vector_mask.exit

51:                                               ; preds = %47, %virtio_bus_get_device.exit.i
  %52 = getelementptr i8, ptr %0, i64 34064
  %.val9.i = load ptr, ptr %52, align 16
  %53 = zext nneg i32 %1 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i, i64 %53
  %55 = load ptr, ptr @kvm_state, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %55, ptr noundef %37, i32 noundef %57) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %virtio_pci_one_vector_mask.exit, label %60

60:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #17
  unreachable

virtio_pci_one_vector_mask.exit:                  ; preds = %20, %51, %50
  %.066 = phi i32 [ %.0.lcssa, %51 ], [ %.0.lcssa, %50 ], [ %.069, %20 ]
  %.048 = phi i32 [ %34, %51 ], [ %34, %50 ], [ %22, %20 ]
  %61 = tail call ptr @virtio_vector_first_queue(ptr noundef %9, i16 noundef zeroext %10) #16
  %62 = icmp ne ptr %61, null
  %63 = icmp sgt i32 %.066, -1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %virtio_pci_one_vector_mask.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 34072
  %66 = getelementptr i8, ptr %0, i64 34064
  %67 = zext i32 %1 to i64
  br label %68

68:                                               ; preds = %.lr.ph74, %97
  %.273 = phi i32 [ %.066, %.lr.ph74 ], [ %.3, %97 ]
  %.15072 = phi ptr [ %61, %.lr.ph74 ], [ %98, %97 ]
  %69 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef nonnull %.15072) #16
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %65, align 8
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef nonnull %.15072) #16
  %.val.i59 = load ptr, ptr %5, align 8
  %.not.i.i60 = icmp eq ptr %.val.i59, null
  br i1 %.not.i.i60, label %virtio_bus_get_device.exit.i61, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %virtio_bus_get_device.exit.i61

virtio_bus_get_device.exit.i61:                   ; preds = %75, %73
  %78 = phi ptr [ %77, %75 ], [ null, %73 ]
  %79 = tail call ptr @object_get_class(ptr noundef %78) #16
  %80 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %79, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 457
  %82 = load i8, ptr %81, align 1, !range !7, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %virtio_bus_get_device.exit.i61
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 296
  %86 = load ptr, ptr %85, align 8
  %.not.i63 = icmp eq ptr %86, null
  br i1 %.not.i63, label %88, label %87

87:                                               ; preds = %84
  tail call void %86(ptr noundef nonnull %78, i32 noundef range(i32 -1, 65536) %70, i1 noundef zeroext true) #16
  br label %virtio_pci_one_vector_mask.exit64

88:                                               ; preds = %84, %virtio_bus_get_device.exit.i61
  %.val9.i62 = load ptr, ptr %66, align 16
  %89 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i62, i64 %67
  %90 = load ptr, ptr @kvm_state, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %90, ptr noundef %74, i32 noundef %92) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %virtio_pci_one_vector_mask.exit64, label %95

95:                                               ; preds = %88
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #17
  unreachable

virtio_pci_one_vector_mask.exit64:                ; preds = %87, %88
  %96 = add nsw i32 %.273, -1
  br label %97

97:                                               ; preds = %virtio_pci_one_vector_mask.exit64, %68
  %.3 = phi i32 [ %96, %virtio_pci_one_vector_mask.exit64 ], [ %.273, %68 ]
  %98 = tail call ptr @virtio_vector_next_queue(ptr noundef nonnull %.15072) #16
  %99 = icmp ne ptr %98, null
  %100 = icmp sgt i32 %.3, -1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %68, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %97, %virtio_pci_one_vector_mask.exit, %._crit_edge, %32
  %.051 = phi i32 [ 0, %._crit_edge ], [ 0, %32 ], [ %.048, %virtio_pci_one_vector_mask.exit ], [ %.048, %97 ]
  ret i32 %.051
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_mask(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = trunc i32 %1 to i16
  %9 = tail call ptr @virtio_vector_first_queue(ptr noundef %7, i16 noundef zeroext %8) #16
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %virtio_bus_get_device.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34072
  %11 = getelementptr i8, ptr %0, i64 34064
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %virtio_pci_one_vector_mask.exit
  %.034 = phi ptr [ %9, %.lr.ph ], [ %43, %virtio_pci_one_vector_mask.exit ]
  %14 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef nonnull %.034) #16
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef nonnull %.034) #16
  %17 = tail call i32 @virtio_queue_get_num(ptr noundef %7, i32 noundef %15) #16
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %._crit_edge, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 8
  %20 = icmp sgt i32 %19, %15
  br i1 %20, label %21, label %virtio_pci_one_vector_mask.exit

21:                                               ; preds = %18
  %.val.i = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %22, %21
  %25 = phi ptr [ %24, %22 ], [ null, %21 ]
  %26 = tail call ptr @object_get_class(ptr noundef %25) #16
  %27 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %26, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 457
  %29 = load i8, ptr %28, align 1, !range !7, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %virtio_bus_get_device.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %33 = load ptr, ptr %32, align 8
  %.not.i26 = icmp eq ptr %33, null
  br i1 %.not.i26, label %35, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %25, i32 noundef range(i32 -1, 65536) %15, i1 noundef zeroext true) #16
  br label %virtio_pci_one_vector_mask.exit

35:                                               ; preds = %31, %virtio_bus_get_device.exit.i
  %.val9.i = load ptr, ptr %11, align 16
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i, i64 %12
  %37 = load ptr, ptr @kvm_state, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %37, ptr noundef %16, i32 noundef %39) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %virtio_pci_one_vector_mask.exit, label %42

42:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #17
  unreachable

virtio_pci_one_vector_mask.exit:                  ; preds = %35, %34, %18
  %43 = tail call ptr @virtio_vector_next_queue(ptr noundef nonnull %.034) #16
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !14

._crit_edge:                                      ; preds = %virtio_pci_one_vector_mask.exit, %13, %virtio_bus_get_device.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %48, label %virtio_pci_one_vector_mask.exit32

48:                                               ; preds = %._crit_edge
  %49 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef nonnull %7) #16
  %.val.i27 = load ptr, ptr %3, align 8
  %.not.i.i28 = icmp eq ptr %.val.i27, null
  br i1 %.not.i.i28, label %virtio_bus_get_device.exit.i29, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.val.i27, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %virtio_bus_get_device.exit.i29

virtio_bus_get_device.exit.i29:                   ; preds = %50, %48
  %53 = phi ptr [ %52, %50 ], [ null, %48 ]
  %54 = tail call ptr @object_get_class(ptr noundef %53) #16
  %55 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %54, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 457
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %virtio_bus_get_device.exit.i29
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %61 = load ptr, ptr %60, align 8
  %.not.i31 = icmp eq ptr %61, null
  br i1 %.not.i31, label %63, label %62

62:                                               ; preds = %59
  tail call void %61(ptr noundef nonnull %53, i32 noundef -1, i1 noundef zeroext true) #16
  br label %virtio_pci_one_vector_mask.exit32

63:                                               ; preds = %59, %virtio_bus_get_device.exit.i29
  %64 = getelementptr i8, ptr %0, i64 34064
  %.val9.i30 = load ptr, ptr %64, align 16
  %65 = zext nneg i32 %1 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.val9.i30, i64 %65
  %67 = load ptr, ptr @kvm_state, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %67, ptr noundef %49, i32 noundef %69) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %virtio_pci_one_vector_mask.exit32, label %72

72:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #17
  unreachable

virtio_pci_one_vector_mask.exit32:                ; preds = %63, %62, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_poll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3, %5
  %8 = phi ptr [ %7, %5 ], [ null, %3 ]
  %9 = tail call ptr @object_get_class(ptr noundef %8) #16
  %10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34072
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %virtio_pci_get_notifier.exit.thread

.lr.ph:                                           ; preds = %virtio_bus_get_device.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 288
  br label %16

16:                                               ; preds = %.lr.ph, %40
  %.064 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %17, %16
  %20 = phi ptr [ %19, %17 ], [ null, %16 ]
  %21 = load ptr, ptr %14, align 16
  %.not.i39 = icmp eq ptr %21, null
  br i1 %.not.i39, label %22, label %26

22:                                               ; preds = %virtio_bus_get_device.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 4
  %.not18.i = icmp eq i8 %25, 0
  br i1 %.not18.i, label %26, label %virtio_pci_get_notifier.exit.thread

26:                                               ; preds = %virtio_bus_get_device.exit.i, %22
  %27 = tail call i32 @virtio_queue_get_num(ptr noundef %20, i32 noundef %.064) #16
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %virtio_pci_get_notifier.exit.thread, label %virtio_pci_get_notifier.exit

virtio_pci_get_notifier.exit:                     ; preds = %26
  %28 = tail call zeroext i16 @virtio_queue_vector(ptr noundef %20, i32 noundef %.064) #16
  %29 = tail call ptr @virtio_get_queue(ptr noundef %20, i32 noundef %.064) #16
  %30 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %29) #16
  %.256 = zext i16 %28 to i32
  %31 = icmp ule i32 %1, %.256
  %.not = icmp ugt i32 %2, %.256
  %or.cond = and i1 %31, %.not
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %virtio_pci_get_notifier.exit
  %33 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %0, i32 noundef %.256) #16
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 %35(ptr noundef %8, i32 noundef %.064) #16
  br i1 %37, label %.sink.split, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @event_notifier_test_and_clear(ptr noundef %30) #16
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %.sink.split

.sink.split:                                      ; preds = %38, %36
  tail call void @msix_set_pending(ptr noundef nonnull %0, i32 noundef %.256) #16
  br label %40

40:                                               ; preds = %.sink.split, %36, %38, %virtio_pci_get_notifier.exit, %32
  %41 = add nuw nsw i32 %.064, 1
  %42 = load i32, ptr %11, align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %16, label %virtio_pci_get_notifier.exit.thread, !llvm.loop !15

virtio_pci_get_notifier.exit.thread:              ; preds = %40, %26, %22, %virtio_bus_get_device.exit
  %.val.i40 = load ptr, ptr %4, align 8
  %.not.i.i41 = icmp eq ptr %.val.i40, null
  br i1 %.not.i.i41, label %virtio_bus_get_device.exit.i42, label %44

44:                                               ; preds = %virtio_pci_get_notifier.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %.val.i40, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %virtio_bus_get_device.exit.i42

virtio_bus_get_device.exit.i42:                   ; preds = %44, %virtio_pci_get_notifier.exit.thread
  %47 = phi ptr [ %46, %44 ], [ null, %virtio_pci_get_notifier.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %49 = load ptr, ptr %48, align 16
  %.not.i43 = icmp eq ptr %49, null
  br i1 %.not.i43, label %50, label %54

50:                                               ; preds = %virtio_bus_get_device.exit.i42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 4
  %.not18.i45 = icmp eq i8 %53, 0
  br i1 %.not18.i45, label %54, label %virtio_pci_get_notifier.exit46.thread

54:                                               ; preds = %50, %virtio_bus_get_device.exit.i42
  %55 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %47) #16
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp ule i32 %1, %58
  %.not35 = icmp ugt i32 %2, %58
  %or.cond38 = and i1 %59, %.not35
  br i1 %or.cond38, label %60, label %virtio_pci_get_notifier.exit46.thread

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %0, i32 noundef %58) #16
  br i1 %61, label %62, label %virtio_pci_get_notifier.exit46.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %64 = load ptr, ptr %63, align 8
  %.not36 = icmp eq ptr %64, null
  br i1 %.not36, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call zeroext i1 %64(ptr noundef %8, i32 noundef -1) #16
  br i1 %66, label %virtio_pci_get_notifier.exit46.thread.sink.split, label %virtio_pci_get_notifier.exit46.thread

67:                                               ; preds = %62
  %68 = tail call i32 @event_notifier_test_and_clear(ptr noundef %55) #16
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %virtio_pci_get_notifier.exit46.thread, label %virtio_pci_get_notifier.exit46.thread.sink.split

virtio_pci_get_notifier.exit46.thread.sink.split: ; preds = %67, %65
  tail call void @msix_set_pending(ptr noundef nonnull %0, i32 noundef %58) #16
  br label %virtio_pci_get_notifier.exit46.thread

virtio_pci_get_notifier.exit46.thread:            ; preds = %virtio_pci_get_notifier.exit46.thread.sink.split, %50, %65, %67, %54, %60
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = tail call ptr @object_get_class(ptr noundef %7) #16
  %9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %.val.i = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %10

10:                                               ; preds = %virtio_bus_get_device.exit
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %10, %virtio_bus_get_device.exit
  %13 = phi ptr [ %12, %10 ], [ null, %virtio_bus_get_device.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %15 = load ptr, ptr %14, align 16
  %.not.i13 = icmp eq ptr %15, null
  br i1 %.not.i13, label %16, label %20

16:                                               ; preds = %virtio_bus_get_device.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %.not18.i = icmp eq i8 %19, 0
  br i1 %.not18.i, label %20, label %kvm_virtio_pci_vq_vector_release.exit

20:                                               ; preds = %16, %virtio_bus_get_device.exit.i
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %13) #16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %25 = load i16, ptr %24, align 8
  br label %virtio_pci_get_notifier.exit

26:                                               ; preds = %20
  %27 = tail call i32 @virtio_queue_get_num(ptr noundef %13, i32 noundef %1) #16
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %kvm_virtio_pci_vq_vector_release.exit, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i16 @virtio_queue_vector(ptr noundef %13, i32 noundef %1) #16
  %30 = tail call ptr @virtio_get_queue(ptr noundef %13, i32 noundef %1) #16
  %31 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %30) #16
  br label %virtio_pci_get_notifier.exit

virtio_pci_get_notifier.exit:                     ; preds = %28, %22
  %.016.in = phi i16 [ %25, %22 ], [ %29, %28 ]
  %.0 = phi ptr [ %23, %22 ], [ %31, %28 ]
  %.016 = zext i16 %.016.in to i32
  %32 = tail call i32 @msix_nr_vectors_allocated(ptr noundef nonnull %0) #16
  %.not = icmp ugt i32 %32, %.016
  br i1 %.not, label %33, label %kvm_virtio_pci_vq_vector_release.exit

33:                                               ; preds = %virtio_pci_get_notifier.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 457
  %35 = load i8, ptr %34, align 1, !range !7, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %kvm_virtio_pci_irqfd_release.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %39 = load ptr, ptr %38, align 8
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %kvm_virtio_pci_irqfd_release.exit, label %40

40:                                               ; preds = %37
  %.val11 = load ptr, ptr %14, align 16
  %41 = zext i16 %.016.in to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.val11, i64 %41
  %43 = load ptr, ptr @kvm_state, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %43, ptr noundef %.0, i32 noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %kvm_virtio_pci_irqfd_release.exit, label %48

48:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #17
  unreachable

kvm_virtio_pci_irqfd_release.exit:                ; preds = %40, %37, %33
  %.val12 = load ptr, ptr %14, align 16
  %49 = zext i16 %.016.in to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.val12, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %kvm_virtio_pci_vq_vector_release.exit

55:                                               ; preds = %kvm_virtio_pci_irqfd_release.exit
  %56 = load ptr, ptr @kvm_state, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i32, ptr %57, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %56, i32 noundef %58) #16
  br label %kvm_virtio_pci_vq_vector_release.exit

kvm_virtio_pci_vq_vector_release.exit:            ; preds = %16, %26, %55, %kvm_virtio_pci_irqfd_release.exit, %virtio_pci_get_notifier.exit
  ret void
}

declare ptr @virtio_config_get_guest_notifier(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @kvm_virtio_pci_vector_use_one(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.KVMRouteChange, align 8
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = tail call ptr @object_get_class(ptr noundef %8) #16
  %10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %11

11:                                               ; preds = %virtio_bus_get_device.exit
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %11, %virtio_bus_get_device.exit
  %14 = phi ptr [ %13, %11 ], [ null, %virtio_bus_get_device.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %16 = load ptr, ptr %15, align 16
  %.not.i23 = icmp eq ptr %16, null
  br i1 %.not.i23, label %17, label %21

17:                                               ; preds = %virtio_bus_get_device.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not18.i = icmp eq i8 %20, 0
  br i1 %.not18.i, label %21, label %kvm_virtio_pci_vq_vector_release.exit

21:                                               ; preds = %17, %virtio_bus_get_device.exit.i
  %22 = icmp eq i32 %1, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %14) #16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %26 = load i16, ptr %25, align 8
  br label %virtio_pci_get_notifier.exit

27:                                               ; preds = %21
  %28 = tail call i32 @virtio_queue_get_num(ptr noundef %14, i32 noundef %1) #16
  %.not19.i = icmp eq i32 %28, 0
  br i1 %.not19.i, label %kvm_virtio_pci_vq_vector_release.exit, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @virtio_queue_vector(ptr noundef %14, i32 noundef %1) #16
  %31 = tail call ptr @virtio_get_queue(ptr noundef %14, i32 noundef %1) #16
  %32 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %31) #16
  br label %virtio_pci_get_notifier.exit

virtio_pci_get_notifier.exit:                     ; preds = %29, %23
  %.029.in = phi i16 [ %26, %23 ], [ %30, %29 ]
  %.028 = phi ptr [ %24, %23 ], [ %32, %29 ]
  %.029 = zext i16 %.029.in to i32
  %33 = tail call i32 @msix_nr_vectors_allocated(ptr noundef nonnull %0) #16
  %.not = icmp ugt i32 %33, %.029
  br i1 %.not, label %34, label %kvm_virtio_pci_vq_vector_release.exit

34:                                               ; preds = %virtio_pci_get_notifier.exit
  %35 = load ptr, ptr %15, align 16
  %36 = zext i16 %.029.in to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !annotation !16
  %43 = load ptr, ptr @kvm_state, align 8
  store ptr %43, ptr %3, align 8
  %44 = call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull %3, i32 noundef %.029, ptr noundef nonnull %0) #16
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %kvm_virtio_pci_vq_vector_use.exit.thread

46:                                               ; preds = %41
  %47 = load i32, ptr %42, align 8
  %.not.i.i24 = icmp eq i32 %47, 0
  br i1 %.not.i.i24, label %kvm_irqchip_commit_route_changes.exit.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %49) #16
  br label %kvm_irqchip_commit_route_changes.exit.i

kvm_irqchip_commit_route_changes.exit.i:          ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %44, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i32, ptr %38, align 4
  br label %51

kvm_virtio_pci_vq_vector_use.exit.thread:         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %kvm_virtio_pci_vq_vector_release.exit

51:                                               ; preds = %kvm_irqchip_commit_route_changes.exit.i, %34
  %52 = phi i32 [ %.pre.i, %kvm_irqchip_commit_route_changes.exit.i ], [ %39, %34 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %38, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 457
  %55 = load i8, ptr %54, align 1, !range !7, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %kvm_virtio_pci_vq_vector_release.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %59 = load ptr, ptr %58, align 8
  %.not20 = icmp eq ptr %59, null
  br i1 %.not20, label %kvm_virtio_pci_vq_vector_release.exit, label %60

60:                                               ; preds = %57
  %.val22 = load ptr, ptr %15, align 16
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.val22, i64 %36
  %62 = load ptr, ptr @kvm_state, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %62, ptr noundef %.028, ptr noundef null, i32 noundef %64) #16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %kvm_virtio_pci_vq_vector_release.exit

67:                                               ; preds = %60
  %.val21 = load ptr, ptr %15, align 16
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.val21, i64 %36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %kvm_virtio_pci_vq_vector_release.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr @kvm_state, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load i32, ptr %75, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %74, i32 noundef %76) #16
  br label %kvm_virtio_pci_vq_vector_release.exit

kvm_virtio_pci_vq_vector_release.exit:            ; preds = %17, %27, %73, %67, %kvm_virtio_pci_vq_vector_use.exit.thread, %51, %57, %60, %virtio_pci_get_notifier.exit
  %.0 = phi i32 [ %44, %kvm_virtio_pci_vq_vector_use.exit.thread ], [ %65, %73 ], [ 0, %virtio_pci_get_notifier.exit ], [ 0, %51 ], [ 0, %60 ], [ 0, %57 ], [ %65, %67 ], [ -1, %27 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @kvm_irqchip_commit_routes(ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtio_vector_first_queue(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_pci_one_vector_unmask(ptr noundef %0, i32 noundef range(i32 -1, 65536) %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %6, %8
  %11 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = tail call ptr @object_get_class(ptr noundef %11) #16
  %13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34064
  %15 = load ptr, ptr %14, align 16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %virtio_bus_get_device.exit
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not33 = icmp eq i32 %20, %4
  br i1 %.not33, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %18, align 8
  %.not34 = icmp eq i64 %22, %3
  br i1 %.not34, label %31, label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr @kvm_state, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @kvm_irqchip_update_msi_route(ptr noundef %24, i32 noundef %26, i64 %3, i32 %4, ptr noundef nonnull %0) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @kvm_state, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %30) #16
  br label %31

31:                                               ; preds = %21, %29, %virtio_bus_get_device.exit
  %.0 = phi i32 [ %27, %29 ], [ 0, %21 ], [ 0, %virtio_bus_get_device.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 457
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %37 = load ptr, ptr %36, align 8
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %45, label %38

38:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %11, i32 noundef %1, i1 noundef zeroext false) #16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %40 = load ptr, ptr %39, align 8
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %52, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i1 %40(ptr noundef nonnull %11, i32 noundef %1) #16
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = tail call i32 @event_notifier_set(ptr noundef %5) #16
  br label %52

45:                                               ; preds = %35, %31
  %.val37 = load ptr, ptr %14, align 16
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %46
  %48 = load ptr, ptr @kvm_state, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %48, ptr noundef %5, ptr noundef null, i32 noundef %50) #16
  br label %52

52:                                               ; preds = %45, %43, %41, %38, %23
  %.027 = phi i32 [ %27, %23 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %51, %45 ]
  ret i32 %.027
}

declare ptr @virtio_vector_next_queue(ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_set_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @virtio_bus_stop_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @virtio_legacy_allowed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @virtio_legacy_check_disabled(ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @virtio_bus_get_vdev_id(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.MemoryRegionSection, align 16
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 34080
  %8 = getelementptr i8, ptr %6, i64 34160
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ]
  tail call void @pci_default_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5348
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1024
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %virtio_bus_get_device.exit
  tail call void @pcie_cap_flr_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %.pre = load i32, ptr %13, align 4
  br label %17

17:                                               ; preds = %16, %virtio_bus_get_device.exit
  %18 = phi i32 [ %.pre, %16 ], [ %14, %virtio_bus_get_device.exit ]
  %19 = and i32 %18, 64
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %pcie_ats_config_write.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %22 = load i16, ptr %21, align 8
  %.not.i46 = icmp eq i16 %22, 0
  br i1 %.not.i46, label %pcie_ats_config_write.exit, label %23

23:                                               ; preds = %20
  %24 = zext i16 %22 to i32
  %25 = icmp ult i32 %1, %24
  br i1 %25, label %pcie_ats_config_write.exit, label %26

26:                                               ; preds = %23
  %27 = sub nuw i32 %1, %24
  %28 = icmp ugt i32 %27, 7
  br i1 %28, label %pcie_ats_config_write.exit, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = sext i32 %3 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %32, %30
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %pcie_ats_config_write.exit, label %35

35:                                               ; preds = %29
  %36 = lshr i32 %2, 15
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %40 = getelementptr i8, ptr %39, i64 34160
  %.val.i.i = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %virtio_bus_get_device.exit.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %virtio_bus_get_device.exit.i.i

virtio_bus_get_device.exit.i.i:                   ; preds = %41, %35
  %44 = phi ptr [ %43, %41 ], [ null, %35 ]
  %45 = tail call ptr @object_get_class(ptr noundef %44) #16
  %46 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %45, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 88, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 508
  store i8 %38, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 376
  %49 = load ptr, ptr %48, align 8
  %.not.i14.i = icmp eq ptr %49, null
  br i1 %.not.i14.i, label %pcie_ats_config_write.exit, label %50

50:                                               ; preds = %virtio_bus_get_device.exit.i.i
  tail call void %49(ptr noundef nonnull %44) #16
  br label %pcie_ats_config_write.exit

pcie_ats_config_write.exit:                       ; preds = %50, %virtio_bus_get_device.exit.i.i, %29, %26, %23, %20, %17
  %51 = zext i32 %1 to i64
  %52 = sext i32 %3 to i64
  %.not.i47 = icmp ugt i32 %1, 4
  %53 = add nsw i64 %51, -1
  %54 = add nsw i64 %53, %52
  %55 = icmp ult i64 %54, 4
  %narrow.i.not = select i1 %.not.i47, i1 true, i1 %55
  br i1 %narrow.i.not, label %virtio_set_disabled.exit48, label %56

56:                                               ; preds = %pcie_ats_config_write.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 4
  %.not44 = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %63 = load i8, ptr %62, align 4, !range !7, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  br i1 %.not44, label %65, label %72

65:                                               ; preds = %56
  br i1 %64, label %66, label %virtio_set_disabled.exit

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 429
  store i8 1, ptr %67, align 1
  br label %virtio_set_disabled.exit

virtio_set_disabled.exit:                         ; preds = %65, %66
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %7) #16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -5
  %71 = tail call i32 @virtio_set_status(ptr noundef nonnull %12, i8 noundef zeroext %70) #16
  br label %virtio_set_disabled.exit48

72:                                               ; preds = %56
  br i1 %64, label %73, label %virtio_set_disabled.exit48

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 429
  store i8 0, ptr %74, align 1
  br label %virtio_set_disabled.exit48

virtio_set_disabled.exit48:                       ; preds = %73, %72, %virtio_set_disabled.exit, %pcie_ats_config_write.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 5344
  %76 = load i32, ptr %75, align 16
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %virtio_address_space_write.exit, label %77

77:                                               ; preds = %virtio_set_disabled.exit48
  %78 = sext i32 %76 to i64
  %79 = add nsw i64 %78, 16
  %80 = add nsw i64 %78, 19
  %81 = icmp uge i64 %80, %51
  %82 = icmp uge i64 %54, %79
  %.not9.i = select i1 %81, i1 %82, i1 false
  br i1 %.not9.i, label %83, label %virtio_address_space_write.exit

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds i8, ptr %85, i64 %78
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %virtio_address_space_write.exit [
    i32 4, label %89
    i32 2, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %83, %83, %83
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = sub nsw i32 0, %88
  %94 = and i32 %91, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 3024
  %97 = zext nneg i32 %88 to i64
  %98 = add nuw nsw i64 %95, %97
  br label %99

99:                                               ; preds = %114, %89
  %indvars.iv.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i, %114 ]
  %100 = getelementptr inbounds nuw [288 x i8], ptr %96, i64 %indvars.iv.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %102 = load i32, ptr %101, align 16
  %.not.i.i = icmp ult i32 %94, %102
  br i1 %.not.i.i, label %114, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 276
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %102
  %107 = zext i32 %106 to i64
  %.not18.i.i = icmp samesign ugt i64 %98, %107
  br i1 %.not18.i.i, label %114, label %108

108:                                              ; preds = %103
  %109 = zext i32 %102 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !16
  %110 = sub nsw i64 %95, %109
  call void @memory_region_find(ptr dead_on_unwind nonnull writable sret(%struct.MemoryRegionSection) align 16 %5, ptr noundef nonnull %100, i64 noundef %110, i64 noundef %97) #16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 16
  %.not19.i.i = icmp eq ptr %112, null
  br i1 %.not19.i.i, label %113, label %virtio_address_space_lookup.exit.i

113:                                              ; preds = %108
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 620, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_address_space_lookup) #17
  unreachable

114:                                              ; preds = %103, %99
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %virtio_address_space_write.exit, label %99, !llvm.loop !17

virtio_address_space_lookup.exit.i:               ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %116 = load i64, ptr %115, align 16
  call void @memory_region_unref(ptr noundef nonnull %112) #16
  %117 = load ptr, ptr %111, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i49 = icmp eq ptr %117, null
  br i1 %.not.i49, label %virtio_address_space_write.exit, label %118

118:                                              ; preds = %virtio_address_space_lookup.exit.i
  %119 = add i32 %88, -1
  %120 = ptrtoint ptr %92 to i64
  %121 = sext i32 %119 to i64
  %122 = and i64 %121, %120
  %.not19.i = icmp eq i64 %122, 0
  br i1 %.not19.i, label %124, label %123

123:                                              ; preds = %118
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.5, i32 noundef 660, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_address_space_write) #17
  unreachable

124:                                              ; preds = %118
  switch i32 %88, label %virtio_address_space_write.exit [
    i32 1, label %125
    i32 2, label %127
    i32 4, label %129
  ]

125:                                              ; preds = %124
  %.val20.i = load i8, ptr %92, align 1
  %126 = zext i8 %.val20.i to i64
  br label %131

127:                                              ; preds = %124
  %.val.i = load i16, ptr %92, align 1
  %128 = zext i16 %.val.i to i64
  br label %131

129:                                              ; preds = %124
  %.val21.i = load i32, ptr %92, align 1
  %130 = zext i32 %.val21.i to i64
  br label %131

131:                                              ; preds = %129, %127, %125
  %.0.i = phi i64 [ %126, %125 ], [ %128, %127 ], [ %130, %129 ]
  %132 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %88, i1 false)
  %133 = call i32 @memory_region_dispatch_write(ptr noundef nonnull %117, i64 noundef %116, i64 noundef %.0.i, i32 noundef %132, i64 4294967296) #16
  br label %virtio_address_space_write.exit

virtio_address_space_write.exit:                  ; preds = %114, %131, %124, %virtio_address_space_lookup.exit.i, %83, %77, %virtio_set_disabled.exit48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.MemoryRegionSection, align 16
  %5 = alloca i64, align 8
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5344
  %8 = load i32, ptr %7, align 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %72, label %9

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %8 to i64
  %13 = add nsw i64 %12, 16
  %14 = add nsw i64 %10, -1
  %15 = add nsw i64 %14, %11
  %16 = add nsw i64 %12, 19
  %17 = icmp uge i64 %16, %10
  %18 = icmp uge i64 %15, %13
  %.not9.i = select i1 %17, i1 %18, i1 false
  br i1 %.not9.i, label %19, label %72

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %72 [
    i32 4, label %25
    i32 2, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %19, %19, %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = sub nsw i32 0, %24
  %30 = and i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 3024
  %33 = zext nneg i32 %24 to i64
  %34 = add nuw nsw i64 %31, %33
  br label %35

35:                                               ; preds = %50, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %50 ]
  %36 = getelementptr inbounds nuw [288 x i8], ptr %32, i64 %indvars.iv.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load i32, ptr %37, align 16
  %.not.i.i = icmp ult i32 %30, %38
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 276
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %38
  %43 = zext i32 %42 to i64
  %.not18.i.i = icmp samesign ugt i64 %34, %43
  br i1 %.not18.i.i, label %50, label %44

44:                                               ; preds = %39
  %45 = zext i32 %38 to i64
  store i64 0, ptr %5, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !16
  %46 = sub nsw i64 %31, %45
  call void @memory_region_find(ptr dead_on_unwind nonnull writable sret(%struct.MemoryRegionSection) align 16 %4, ptr noundef nonnull %36, i64 noundef %46, i64 noundef %33) #16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 16
  %.not19.i.i = icmp eq ptr %48, null
  br i1 %.not19.i.i, label %49, label %virtio_address_space_lookup.exit.i

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 620, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_address_space_lookup) #17
  unreachable

50:                                               ; preds = %39, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %virtio_address_space_read.exit, label %35, !llvm.loop !17

virtio_address_space_lookup.exit.i:               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load i64, ptr %51, align 16
  call void @memory_region_unref(ptr noundef nonnull %48) #16
  %53 = load ptr, ptr %47, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %virtio_address_space_read.exit, label %54

54:                                               ; preds = %virtio_address_space_lookup.exit.i
  %55 = add i32 %24, -1
  %56 = ptrtoint ptr %28 to i64
  %57 = sext i32 %55 to i64
  %58 = and i64 %57, %56
  %.not17.i = icmp eq i64 %58, 0
  br i1 %.not17.i, label %60, label %59

59:                                               ; preds = %54
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.5, i32 noundef 698, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_address_space_read) #17
  unreachable

60:                                               ; preds = %54
  %61 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %24, i1 false)
  %62 = call i32 @memory_region_dispatch_read(ptr noundef nonnull %53, i64 noundef %52, ptr noundef nonnull %5, i32 noundef %61, i64 4294967296) #16
  switch i32 %24, label %virtio_address_space_read.exit [
    i32 1, label %63
    i32 2, label %66
    i32 4, label %69
  ]

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %28, align 1
  br label %virtio_address_space_read.exit

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %28, align 1
  br label %virtio_address_space_read.exit

69:                                               ; preds = %60
  %70 = load i64, ptr %5, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %28, align 1
  br label %virtio_address_space_read.exit

virtio_address_space_read.exit:                   ; preds = %50, %virtio_address_space_lookup.exit.i, %60, %63, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %virtio_address_space_read.exit, %19, %9, %3
  %73 = call i32 @pci_default_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  ret i32 %73
}

declare i64 @virtio_bus_get_vdev_config_len(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 4294967296) i64 @virtio_pci_common_read(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %virtio_bus_get_device.exit.thread, label %8

8:                                                ; preds = %virtio_bus_get_device.exit
  switch i64 %1, label %.loopexit [
    i64 0, label %9
    i64 4, label %12
    i64 8, label %29
    i64 12, label %32
    i64 16, label %41
    i64 18, label %.preheader
    i64 20, label %47
    i64 21, label %51
    i64 22, label %54
    i64 24, label %58
    i64 26, label %63
    i64 28, label %69
    i64 30, label %77
    i64 32, label %81
    i64 36, label %88
    i64 40, label %95
    i64 44, label %102
    i64 48, label %109
    i64 52, label %116
    i64 58, label %123
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5372
  %11 = load i32, ptr %10, align 4
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5372
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  %24 = load i32, ptr %13, align 4
  %25 = shl i32 %24, 5
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %23, %26
  %28 = trunc i64 %27 to i32
  br label %.loopexit

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %31 = load i32, ptr %30, align 16
  br label %.loopexit

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %34 = load i32, ptr %33, align 16
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  br label %.loopexit

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  br label %.loopexit

.preheader:                                       ; preds = %8, %.preheader
  %.04550 = phi i32 [ %46, %.preheader ], [ 0, %8 ]
  %.149 = phi i32 [ %spec.select, %.preheader ], [ 0, %8 ]
  %45 = tail call i32 @virtio_queue_get_num(ptr noundef nonnull %6, i32 noundef %.04550) #16
  %.not = icmp eq i32 %45, 0
  %46 = add nuw nsw i32 %.04550, 1
  %spec.select = select i1 %.not, i32 %.149, i32 %46
  %exitcond.not = icmp eq i32 %46, 1024
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  br label %.loopexit

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %53 = load i32, ptr %52, align 4
  br label %.loopexit

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  br label %.loopexit

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = tail call i32 @virtio_queue_get_num(ptr noundef nonnull %6, i32 noundef %61) #16
  br label %.loopexit

63:                                               ; preds = %8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = tail call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %6, i32 noundef %66) #16
  %68 = zext i16 %67 to i32
  br label %.loopexit

69:                                               ; preds = %8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 5390
  %75 = load i8, ptr %74, align 2, !range !7, !noundef !6
  %76 = zext nneg i8 %75 to i32
  br label %.loopexit

77:                                               ; preds = %8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  br label %.loopexit

81:                                               ; preds = %8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5392
  %87 = load i32, ptr %86, align 4
  br label %.loopexit

88:                                               ; preds = %8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 5396
  %94 = load i32, ptr %93, align 4
  br label %.loopexit

95:                                               ; preds = %8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5400
  %101 = load i32, ptr %100, align 4
  br label %.loopexit

102:                                              ; preds = %8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 5404
  %108 = load i32, ptr %107, align 4
  br label %.loopexit

109:                                              ; preds = %8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 5408
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 5412
  %122 = load i32, ptr %121, align 4
  br label %.loopexit

123:                                              ; preds = %8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 162
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 5391
  %129 = load i8, ptr %128, align 1, !range !7, !noundef !6
  %130 = zext nneg i8 %129 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %8, %32, %36, %12, %16, %123, %116, %109, %102, %95, %88, %81, %77, %69, %63, %58, %54, %51, %47, %41, %29, %9
  %.046 = phi i32 [ %130, %123 ], [ %11, %9 ], [ %28, %16 ], [ 0, %12 ], [ %31, %29 ], [ %40, %36 ], [ 0, %32 ], [ %44, %41 ], [ 0, %8 ], [ %50, %47 ], [ %53, %51 ], [ %57, %54 ], [ %62, %58 ], [ %68, %63 ], [ %76, %69 ], [ %80, %77 ], [ %87, %81 ], [ %94, %88 ], [ %101, %95 ], [ %108, %102 ], [ %115, %109 ], [ %122, %116 ], [ %spec.select, %.preheader ]
  %131 = zext i32 %.046 to i64
  br label %virtio_bus_get_device.exit.thread

virtio_bus_get_device.exit.thread:                ; preds = %3, %virtio_bus_get_device.exit, %.loopexit
  %.0 = phi i64 [ %131, %.loopexit ], [ -1, %virtio_bus_get_device.exit ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_common_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34080
  %6 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_pci_set_vector.exit, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %virtio_pci_set_vector.exit, label %10

10:                                               ; preds = %virtio_bus_get_device.exit
  %11 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 63)
  switch i64 %11, label %virtio_pci_set_vector.exit [
    i64 0, label %12
    i64 4, label %15
    i64 6, label %18
    i64 8, label %29
    i64 10, label %62
    i64 11, label %76
    i64 12, label %81
    i64 13, label %96
    i64 14, label %132
    i64 16, label %164
    i64 18, label %171
    i64 20, label %178
    i64 22, label %185
    i64 24, label %192
    i64 26, label %199
    i64 29, label %206
  ]

12:                                               ; preds = %10
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5372
  store i32 %13, ptr %14, align 4
  br label %virtio_pci_set_vector.exit

15:                                               ; preds = %10
  %16 = trunc i64 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  store i32 %16, ptr %17, align 16
  br label %virtio_pci_set_vector.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %20 = load i32, ptr %19, align 16
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %virtio_pci_set_vector.exit

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = trunc i64 %2 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  store i32 %24, ptr %26, align 4
  %27 = load i64, ptr %25, align 4
  %28 = tail call i32 @virtio_set_features(ptr noundef nonnull %8, i64 noundef %27) #16
  br label %virtio_pci_set_vector.exit

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %31 = load i16, ptr %30, align 8
  %.not120 = icmp eq i16 %31, -1
  br i1 %.not120, label %34, label %32

32:                                               ; preds = %29
  %33 = zext i16 %31 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %0, i32 noundef %33) #16
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = trunc nuw i64 %2 to i32
  tail call void @msix_vector_use(ptr noundef nonnull %0, i32 noundef %40) #16
  %41 = trunc i64 %2 to i16
  br label %42

42:                                               ; preds = %34, %39
  %.0 = phi i16 [ %41, %39 ], [ -1, %34 ]
  %43 = load i16, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 4
  %.not.i121 = icmp eq i8 %46, 0
  br i1 %.not.i121, label %52, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @msix_enabled(ptr noundef nonnull %0) #16
  %.not24.i = icmp eq i32 %48, 0
  br i1 %.not24.i, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1, !range !7, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  br label %52

52:                                               ; preds = %49, %47, %42
  %53 = phi i1 [ false, %47 ], [ false, %42 ], [ %51, %49 ]
  %54 = icmp eq i16 %.0, %43
  br i1 %54, label %virtio_pci_set_vector.exit, label %55

55:                                               ; preds = %52
  %56 = icmp ne i16 %43, -1
  %or.cond.i = and i1 %56, %53
  br i1 %or.cond.i, label %57, label %58

57:                                               ; preds = %55
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef nonnull %0, i32 noundef -1)
  br label %58

58:                                               ; preds = %57, %55
  store i16 %.0, ptr %30, align 8
  %59 = icmp ne i16 %.0, -1
  %or.cond5.i = and i1 %59, %53
  br i1 %or.cond5.i, label %60, label %virtio_pci_set_vector.exit

60:                                               ; preds = %58
  %61 = tail call fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef nonnull %0, i32 noundef -1)
  br label %virtio_pci_set_vector.exit

62:                                               ; preds = %10
  %63 = and i64 %2, 4
  %.not119 = icmp eq i64 %63, 0
  br i1 %.not119, label %64, label %.critedge

64:                                               ; preds = %62
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %5) #16
  %65 = trunc i64 %2 to i8
  %66 = tail call i32 @virtio_set_status(ptr noundef nonnull %8, i8 noundef zeroext %65) #16
  br label %70

.critedge:                                        ; preds = %62
  %67 = trunc i64 %2 to i8
  %68 = tail call i32 @virtio_set_status(ptr noundef nonnull %8, i8 noundef zeroext %67) #16
  %69 = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %5) #16
  br label %70

70:                                               ; preds = %64, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %virtio_pci_set_vector.exit

74:                                               ; preds = %70
  %75 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  tail call fastcc void @virtio_pci_reset(ptr noundef %75)
  br label %virtio_pci_set_vector.exit

76:                                               ; preds = %10
  %77 = icmp ult i64 %2, 1024
  br i1 %77, label %78, label %virtio_pci_set_vector.exit

78:                                               ; preds = %76
  %79 = trunc nuw nsw i64 %2 to i16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i16 %79, ptr %80, align 2
  br label %virtio_pci_set_vector.exit

81:                                               ; preds = %10
  %82 = trunc i64 %2 to i16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [28 x i8], ptr %83, i64 %86
  store i16 %82, ptr %87, align 4
  %88 = load i16, ptr %84, align 2
  %89 = zext i16 %88 to i32
  %90 = zext i16 %88 to i64
  %91 = getelementptr inbounds nuw [28 x i8], ptr %83, i64 %90
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  tail call void @virtio_queue_set_num(ptr noundef nonnull %8, i32 noundef %89, i32 noundef %93) #16
  %94 = load i16, ptr %84, align 2
  %95 = zext i16 %94 to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %8, i32 noundef %95) #16
  br label %virtio_pci_set_vector.exit

96:                                               ; preds = %10
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = tail call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %8, i32 noundef %99) #16
  %.not = icmp eq i16 %100, -1
  br i1 %.not, label %103, label %101

101:                                              ; preds = %96
  %102 = zext i16 %100 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %0, i32 noundef %102) #16
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = trunc nuw i64 %2 to i32
  tail call void @msix_vector_use(ptr noundef nonnull %0, i32 noundef %109) #16
  %110 = trunc i64 %2 to i16
  br label %111

111:                                              ; preds = %103, %108
  %.1 = phi i16 [ %110, %108 ], [ -1, %103 ]
  %112 = load i16, ptr %97, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 4
  %.not.i122 = icmp eq i8 %116, 0
  br i1 %.not.i122, label %122, label %117

117:                                              ; preds = %111
  %118 = tail call i32 @msix_enabled(ptr noundef nonnull %0) #16
  %.not24.i123 = icmp eq i32 %118, 0
  br i1 %.not24.i123, label %122, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1, !range !7, !noundef !6
  %121 = trunc nuw i8 %120 to i1
  br label %122

122:                                              ; preds = %119, %117, %111
  %123 = phi i1 [ false, %117 ], [ false, %111 ], [ %121, %119 ]
  %124 = icmp eq i16 %.1, %100
  br i1 %124, label %virtio_pci_set_vector.exit, label %125

125:                                              ; preds = %122
  %126 = icmp ne i16 %100, -1
  %or.cond.i124 = and i1 %126, %123
  br i1 %or.cond.i124, label %127, label %128

127:                                              ; preds = %125
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef nonnull %0, i32 noundef range(i32 -1, 65536) %113)
  br label %128

128:                                              ; preds = %127, %125
  tail call void @virtio_queue_set_vector(ptr noundef nonnull %8, i32 noundef range(i32 -1, 65536) %113, i16 noundef zeroext %.1) #16
  %129 = icmp ne i16 %.1, -1
  %or.cond5.i125 = and i1 %129, %123
  br i1 %or.cond5.i125, label %130, label %virtio_pci_set_vector.exit

130:                                              ; preds = %128
  %131 = tail call fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef nonnull %0, i32 noundef range(i32 -1, 65536) %113)
  br label %virtio_pci_set_vector.exit

132:                                              ; preds = %10
  %133 = icmp eq i64 %2, 1
  br i1 %133, label %134, label %163

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  %139 = zext i16 %136 to i64
  %140 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 %139
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  tail call void @virtio_queue_set_num(ptr noundef nonnull %8, i32 noundef %137, i32 noundef %142) #16
  %143 = load i16, ptr %135, align 2
  %144 = zext i16 %143 to i32
  %145 = zext i16 %143 to i64
  %146 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i64, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %152 = load i64, ptr %151, align 4
  tail call void @virtio_queue_set_rings(ptr noundef nonnull %8, i32 noundef %144, i64 noundef %148, i64 noundef %150, i64 noundef %152) #16
  %153 = load i16, ptr %135, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i8 1, ptr %156, align 2
  %157 = load i16, ptr %135, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw [28 x i8], ptr %138, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3
  store i8 0, ptr %160, align 1
  %161 = load i16, ptr %135, align 2
  %162 = zext i16 %161 to i32
  tail call void @virtio_queue_enable(ptr noundef nonnull %8, i32 noundef %162) #16
  br label %virtio_pci_set_vector.exit

163:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.59, i64 noundef %2) #16
  br label %virtio_pci_set_vector.exit

164:                                              ; preds = %10
  %165 = trunc i64 %2 to i32
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 5392
  store i32 %165, ptr %170, align 4
  br label %virtio_pci_set_vector.exit

171:                                              ; preds = %10
  %172 = trunc i64 %2 to i32
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 5396
  store i32 %172, ptr %177, align 4
  br label %virtio_pci_set_vector.exit

178:                                              ; preds = %10
  %179 = trunc i64 %2 to i32
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 5400
  store i32 %179, ptr %184, align 4
  br label %virtio_pci_set_vector.exit

185:                                              ; preds = %10
  %186 = trunc i64 %2 to i32
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 5404
  store i32 %186, ptr %191, align 4
  br label %virtio_pci_set_vector.exit

192:                                              ; preds = %10
  %193 = trunc i64 %2 to i32
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 5408
  store i32 %193, ptr %198, align 4
  br label %virtio_pci_set_vector.exit

199:                                              ; preds = %10
  %200 = trunc i64 %2 to i32
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 5412
  store i32 %200, ptr %205, align 4
  br label %virtio_pci_set_vector.exit

206:                                              ; preds = %10
  %207 = icmp eq i64 %2, 1
  br i1 %207, label %208, label %virtio_pci_set_vector.exit

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 162
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [28 x i8], ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 3
  store i8 1, ptr %214, align 1
  %215 = load i16, ptr %210, align 2
  %216 = zext i16 %215 to i32
  tail call void @virtio_queue_reset(ptr noundef nonnull %8, i32 noundef %216) #16
  %217 = load i16, ptr %210, align 2
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw [28 x i8], ptr %209, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 3
  store i8 0, ptr %220, align 1
  %221 = load i16, ptr %210, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [28 x i8], ptr %209, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store i8 0, ptr %224, align 2
  br label %virtio_pci_set_vector.exit

virtio_pci_set_vector.exit:                       ; preds = %4, %130, %128, %122, %60, %58, %52, %12, %15, %81, %164, %171, %178, %185, %192, %199, %22, %18, %74, %70, %78, %76, %163, %134, %208, %206, %10, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 256) i64 @virtio_pci_isr_read(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %virtio_bus_get_device.exit.thread, label %8

8:                                                ; preds = %virtio_bus_get_device.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 161
  %10 = atomicrmw xchg ptr %9, i8 0 seq_cst, align 1
  %11 = zext i8 %10 to i64
  tail call void @pci_set_irq(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %virtio_bus_get_device.exit.thread

virtio_bus_get_device.exit.thread:                ; preds = %3, %virtio_bus_get_device.exit, %8
  %.0 = phi i64 [ %11, %8 ], [ -1, %virtio_bus_get_device.exit ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_pci_isr_write(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #10 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 4294967296) i64 @virtio_pci_device_read(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %virtio_bus_get_device.exit.thread, label %8

8:                                                ; preds = %virtio_bus_get_device.exit
  switch i32 %2, label %18 [
    i32 1, label %9
    i32 2, label %12
    i32 4, label %15
  ]

9:                                                ; preds = %8
  %10 = trunc i64 %1 to i32
  %11 = tail call i32 @virtio_config_modern_readb(ptr noundef nonnull %6, i32 noundef %10) #16
  br label %18

12:                                               ; preds = %8
  %13 = trunc i64 %1 to i32
  %14 = tail call i32 @virtio_config_modern_readw(ptr noundef nonnull %6, i32 noundef %13) #16
  br label %18

15:                                               ; preds = %8
  %16 = trunc i64 %1 to i32
  %17 = tail call i32 @virtio_config_modern_readl(ptr noundef nonnull %6, i32 noundef %16) #16
  br label %18

18:                                               ; preds = %8, %15, %12, %9
  %.0.shrunk = phi i32 [ %17, %15 ], [ %11, %9 ], [ %14, %12 ], [ 0, %8 ]
  %.0 = zext i32 %.0.shrunk to i64
  br label %virtio_bus_get_device.exit.thread

virtio_bus_get_device.exit.thread:                ; preds = %3, %virtio_bus_get_device.exit, %18
  %.011 = phi i64 [ %.0, %18 ], [ -1, %virtio_bus_get_device.exit ], [ -1, %3 ]
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_write(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %virtio_bus_get_device.exit.thread, label %9

9:                                                ; preds = %virtio_bus_get_device.exit
  switch i32 %3, label %virtio_bus_get_device.exit.thread [
    i32 1, label %10
    i32 2, label %13
    i32 4, label %16
  ]

10:                                               ; preds = %9
  %11 = trunc i64 %1 to i32
  %12 = trunc i64 %2 to i32
  tail call void @virtio_config_modern_writeb(ptr noundef nonnull %7, i32 noundef %11, i32 noundef %12) #16
  br label %virtio_bus_get_device.exit.thread

13:                                               ; preds = %9
  %14 = trunc i64 %1 to i32
  %15 = trunc i64 %2 to i32
  tail call void @virtio_config_modern_writew(ptr noundef nonnull %7, i32 noundef %14, i32 noundef %15) #16
  br label %virtio_bus_get_device.exit.thread

16:                                               ; preds = %9
  %17 = trunc i64 %1 to i32
  %18 = trunc i64 %2 to i32
  tail call void @virtio_config_modern_writel(ptr noundef nonnull %7, i32 noundef %17, i32 noundef %18) #16
  br label %virtio_bus_get_device.exit.thread

virtio_bus_get_device.exit.thread:                ; preds = %4, %9, %10, %13, %16, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -1, 1) i64 @virtio_pci_notify_read(ptr noundef readonly captures(none) %0, i64 %1, i32 %2) #5 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = sext i1 %8 to i64
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %3, %5
  %. = phi i64 [ %9, %5 ], [ -1, %3 ]
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4, %7
  %10 = phi ptr [ %9, %7 ], [ null, %4 ]
  %11 = getelementptr i8, ptr %0, i64 5348
  %.val12 = load i32, ptr %11, align 4
  %12 = and i32 %.val12, 32
  %.not.i13 = icmp eq i32 %12, 0
  %13 = select i1 %.not.i13, i64 2, i64 12
  %14 = lshr i64 %1, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp ne ptr %10, null
  %17 = icmp ult i32 %15, 1024
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %35

18:                                               ; preds = %virtio_bus_get_device.exit
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %trace_virtio_pci_notify_write.exit, label %20, !prof !19

20:                                               ; preds = %18
  %21 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE, align 2
  %.not6.i.i = icmp eq i16 %21, 0
  br i1 %.not6.i.i, label %trace_virtio_pci_notify_write.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @qemu_loglevel, align 4
  %24 = and i32 %23, 32768
  %.not7.i.i = icmp eq i32 %24, 0
  br i1 %.not7.i.i, label %trace_virtio_pci_notify_write.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !16
  %29 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %30 = tail call i32 @qemu_get_thread_id() #16
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %30, i64 noundef %31, i64 noundef %33, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_virtio_pci_notify_write.exit

34:                                               ; preds = %25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %trace_virtio_pci_notify_write.exit

trace_virtio_pci_notify_write.exit:               ; preds = %18, %20, %22, %28, %34
  tail call void @virtio_queue_notify(ptr noundef nonnull %10, i32 noundef %15) #16
  br label %35

35:                                               ; preds = %trace_virtio_pci_notify_write.exit, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write_pio(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %2 to i32
  %10 = icmp ne ptr %8, null
  %11 = icmp ult i32 %9, 1024
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %virtio_bus_get_device.exit.thread

12:                                               ; preds = %virtio_bus_get_device.exit
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %trace_virtio_pci_notify_write_pio.exit, label %14, !prof !19

14:                                               ; preds = %12
  %15 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE, align 2
  %.not6.i.i = icmp eq i16 %15, 0
  br i1 %.not6.i.i, label %trace_virtio_pci_notify_write_pio.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @qemu_loglevel, align 4
  %18 = and i32 %17, 32768
  %.not7.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i, label %trace_virtio_pci_notify_write_pio.exit, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !16
  %23 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %24 = tail call i32 @qemu_get_thread_id() #16
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %24, i64 noundef %25, i64 noundef %27, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_virtio_pci_notify_write_pio.exit

28:                                               ; preds = %19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %trace_virtio_pci_notify_write_pio.exit

trace_virtio_pci_notify_write_pio.exit:           ; preds = %12, %14, %16, %22, %28
  tail call void @virtio_queue_notify(ptr noundef nonnull %8, i32 noundef %9) #16
  br label %virtio_bus_get_device.exit.thread

virtio_bus_get_device.exit.thread:                ; preds = %4, %trace_virtio_pci_notify_write_pio.exit, %virtio_bus_get_device.exit
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @virtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_pci_reset(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 34080
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %3, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #16
  tail call void @virtio_bus_reset(ptr noundef %4) #16
  tail call void @msix_unuse_all_vectors(ptr noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %5, i8 0, i64 28672, i1 false)
  ret void
}

declare void @virtio_queue_set_num(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_init_region_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_rings(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_queue_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @virtio_queue_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_bus_reset(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writeb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64) local_unnamed_addr #1

declare void @memory_region_find(ptr dead_on_unwind writable sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 4294967296) i64 @virtio_pci_config_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit.thread:                ; preds = %3
  %5 = tail call i32 @msix_enabled(ptr noundef nonnull %0) #16
  br label %virtio_is_big_endian.exit.thread

virtio_bus_get_device.exit:                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @msix_enabled(ptr noundef nonnull %0) #16
  %9 = icmp eq ptr %7, null
  br i1 %9, label %virtio_is_big_endian.exit.thread, label %10

10:                                               ; preds = %virtio_bus_get_device.exit
  %.not = icmp eq i32 %8, 0
  %11 = select i1 %.not, i64 20, i64 24
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = trunc nuw nsw i64 %1 to i32
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %virtio_bus_get_device.exit.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %15, %13
  %18 = phi ptr [ %17, %15 ], [ null, %13 ]
  switch i32 %14, label %virtio_ioport_read.exit [
    i32 0, label %19
    i32 4, label %23
    i32 8, label %27
    i32 12, label %34
    i32 14, label %39
    i32 18, label %43
    i32 19, label %47
    i32 20, label %51
    i32 22, label %55
  ]

19:                                               ; preds = %virtio_bus_get_device.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %virtio_ioport_read.exit

23:                                               ; preds = %virtio_bus_get_device.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  br label %virtio_ioport_read.exit

27:                                               ; preds = %virtio_bus_get_device.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 162
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = tail call i64 @virtio_queue_get_addr(ptr noundef %18, i32 noundef %30) #16
  %32 = lshr i64 %31, 12
  %33 = trunc i64 %32 to i32
  br label %virtio_ioport_read.exit

34:                                               ; preds = %virtio_bus_get_device.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 162
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = tail call i32 @virtio_queue_get_num(ptr noundef %18, i32 noundef %37) #16
  br label %virtio_ioport_read.exit

39:                                               ; preds = %virtio_bus_get_device.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 162
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  br label %virtio_ioport_read.exit

43:                                               ; preds = %virtio_bus_get_device.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  br label %virtio_ioport_read.exit

47:                                               ; preds = %virtio_bus_get_device.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 161
  %49 = atomicrmw xchg ptr %48, i8 0 seq_cst, align 1
  %50 = zext i8 %49 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %virtio_ioport_read.exit

51:                                               ; preds = %virtio_bus_get_device.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  br label %virtio_ioport_read.exit

55:                                               ; preds = %virtio_bus_get_device.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 162
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = tail call zeroext i16 @virtio_queue_vector(ptr noundef %18, i32 noundef %58) #16
  %60 = zext i16 %59 to i32
  br label %virtio_ioport_read.exit

virtio_ioport_read.exit:                          ; preds = %virtio_bus_get_device.exit.i, %19, %23, %27, %34, %39, %43, %47, %51, %55
  %.0.i = phi i32 [ -1, %virtio_bus_get_device.exit.i ], [ %22, %19 ], [ %26, %23 ], [ %33, %27 ], [ %38, %34 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %60, %55 ]
  %61 = zext i32 %.0.i to i64
  br label %virtio_is_big_endian.exit.thread

62:                                               ; preds = %10
  %63 = sub nuw i64 %1, %11
  switch i32 %2, label %virtio_is_big_endian.exit.thread [
    i32 1, label %64
    i32 2, label %68
    i32 4, label %82
  ]

64:                                               ; preds = %62
  %65 = trunc i64 %63 to i32
  %66 = tail call i32 @virtio_config_readb(ptr noundef nonnull %7, i32 noundef %65) #16
  %67 = zext i32 %66 to i64
  br label %virtio_is_big_endian.exit.thread

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  %70 = tail call i32 @virtio_config_readw(ptr noundef nonnull %7, i32 noundef %69) #16
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %7, i64 176
  %.val.i26 = load i64, ptr %72, align 8
  %73 = and i64 %.val.i26, 4294967296
  %.not5.i = icmp eq i64 %73, 0
  br i1 %.not5.i, label %74, label %virtio_is_big_endian.exit.thread

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %76 = load i8, ptr %75, align 8
  switch i8 %76, label %virtio_is_big_endian.exit.thread [
    i8 0, label %77
    i8 2, label %78
  ]

77:                                               ; preds = %74
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.43, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #17
  unreachable

78:                                               ; preds = %74
  %79 = trunc i32 %70 to i16
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i64
  br label %virtio_is_big_endian.exit.thread

82:                                               ; preds = %62
  %83 = trunc i64 %63 to i32
  %84 = tail call i32 @virtio_config_readl(ptr noundef nonnull %7, i32 noundef %83) #16
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %7, i64 176
  %.val.i29 = load i64, ptr %86, align 8
  %87 = and i64 %.val.i29, 4294967296
  %.not5.i30 = icmp eq i64 %87, 0
  br i1 %.not5.i30, label %88, label %virtio_is_big_endian.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %90 = load i8, ptr %89, align 8
  switch i8 %90, label %virtio_is_big_endian.exit.thread [
    i8 0, label %91
    i8 2, label %92
  ]

91:                                               ; preds = %88
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.43, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #17
  unreachable

92:                                               ; preds = %88
  %93 = tail call i32 @llvm.bswap.i32(i32 %84)
  %94 = zext i32 %93 to i64
  br label %virtio_is_big_endian.exit.thread

virtio_is_big_endian.exit.thread:                 ; preds = %88, %74, %82, %68, %virtio_bus_get_device.exit.thread, %62, %64, %78, %92, %virtio_bus_get_device.exit, %virtio_ioport_read.exit
  %.022 = phi i64 [ -1, %virtio_bus_get_device.exit ], [ %61, %virtio_ioport_read.exit ], [ 0, %62 ], [ %67, %64 ], [ %81, %78 ], [ %71, %74 ], [ %94, %92 ], [ %85, %88 ], [ -1, %virtio_bus_get_device.exit.thread ], [ %71, %68 ], [ %85, %82 ]
  ret i64 %.022
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_config_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @msix_enabled(ptr noundef %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34080
  %7 = getelementptr i8, ptr %0, i64 34160
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_ioport_write.exit, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %virtio_ioport_write.exit, label %11

11:                                               ; preds = %virtio_bus_get_device.exit
  %.not = icmp eq i32 %5, 0
  %12 = select i1 %.not, i64 20, i64 24
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %virtio_bus_get_device.exit.i, label %116

virtio_bus_get_device.exit.i:                     ; preds = %11
  %14 = trunc nuw nsw i64 %1 to i32
  %15 = trunc i64 %2 to i32
  %16 = add nsw i32 %14, -4
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 31)
  switch i32 %17, label %112 [
    i32 0, label %18
    i32 2, label %25
    i32 5, label %39
    i32 6, label %44
    i32 7, label %57
    i32 8, label %84
    i32 9, label %96
  ]

18:                                               ; preds = %virtio_bus_get_device.exit.i
  %19 = and i32 %15, 1073741824
  %.not70.i = icmp eq i32 %19, 0
  br i1 %.not70.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @virtio_bus_get_vdev_bad_features(ptr noundef nonnull %6) #16
  br label %22

22:                                               ; preds = %20, %18
  %.0.i = phi i32 [ %21, %20 ], [ %15, %18 ]
  %23 = zext i32 %.0.i to i64
  %24 = tail call i32 @virtio_set_features(ptr noundef nonnull %9, i64 noundef %23) #16
  br label %virtio_ioport_write.exit

25:                                               ; preds = %virtio_bus_get_device.exit.i
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %29 = tail call ptr @object_dynamic_cast_assert(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 34080
  %31 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %30, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #16
  tail call void @virtio_bus_reset(ptr noundef %31) #16
  tail call void @msix_unuse_all_vectors(ptr noundef %29) #16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 5388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %32, i8 0, i64 28672, i1 false)
  br label %virtio_ioport_write.exit

33:                                               ; preds = %25
  %34 = shl i64 %2, 12
  %35 = and i64 %34, 17592186040320
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 162
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  tail call void @virtio_queue_set_addr(ptr noundef nonnull %9, i32 noundef %38, i64 noundef %35) #16
  br label %virtio_ioport_write.exit

39:                                               ; preds = %virtio_bus_get_device.exit.i
  %40 = icmp ult i32 %15, 1024
  br i1 %40, label %41, label %virtio_ioport_write.exit

41:                                               ; preds = %39
  %42 = trunc i64 %2 to i16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 162
  store i16 %42, ptr %43, align 2
  br label %virtio_ioport_write.exit

44:                                               ; preds = %virtio_bus_get_device.exit.i
  %45 = and i32 %15, 65535
  %46 = icmp samesign ult i32 %45, 1024
  br i1 %46, label %47, label %virtio_ioport_write.exit

47:                                               ; preds = %44
  %48 = tail call i32 @virtio_queue_get_num(ptr noundef nonnull %9, i32 noundef %45) #16
  %.not69.i = icmp eq i32 %48, 0
  br i1 %.not69.i, label %virtio_ioport_write.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %9, i64 176
  %.val71.i = load i64, ptr %50, align 8
  %51 = and i64 %.val71.i, 274877906944
  %.not72.i = icmp eq i64 %51, 0
  br i1 %.not72.i, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @virtio_get_queue(ptr noundef nonnull %9, i32 noundef %45) #16
  %54 = lshr i64 %2, 16
  %55 = trunc i64 %54 to i16
  tail call void @virtio_queue_set_shadow_avail_idx(ptr noundef %53, i16 noundef zeroext %55) #16
  br label %56

56:                                               ; preds = %52, %49
  tail call void @virtio_queue_notify(ptr noundef nonnull %9, i32 noundef %45) #16
  br label %virtio_ioport_write.exit

57:                                               ; preds = %virtio_bus_get_device.exit.i
  %58 = and i32 %15, 4
  %.not68.i = icmp eq i32 %58, 0
  br i1 %.not68.i, label %59, label %.critedge.i

59:                                               ; preds = %57
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %6) #16
  %60 = trunc i64 %2 to i8
  %61 = tail call i32 @virtio_set_status(ptr noundef nonnull %9, i8 noundef zeroext %60) #16
  br label %65

.critedge.i:                                      ; preds = %57
  %62 = trunc i64 %2 to i8
  %63 = tail call i32 @virtio_set_status(ptr noundef nonnull %9, i8 noundef zeroext %62) #16
  %64 = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %6) #16
  br label %65

65:                                               ; preds = %.critedge.i, %59
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %71 = tail call ptr @object_dynamic_cast_assert(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 34080
  %73 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %72, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #16
  tail call void @virtio_bus_reset(ptr noundef %73) #16
  tail call void @msix_unuse_all_vectors(ptr noundef %71) #16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 5388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %74, i8 0, i64 28672, i1 false)
  br label %75

75:                                               ; preds = %69, %65
  %76 = icmp eq i32 %15, 3
  br i1 %76, label %77, label %virtio_ioport_write.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %81, 4
  %83 = zext i8 %82 to i32
  tail call void @pci_default_write_config(ptr noundef nonnull %0, i32 noundef 4, i32 noundef %83, i32 noundef 1) #16
  br label %virtio_ioport_write.exit

84:                                               ; preds = %virtio_bus_get_device.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %86 = load i16, ptr %85, align 8
  %.not67.i = icmp eq i16 %86, -1
  br i1 %.not67.i, label %89, label %87

87:                                               ; preds = %84
  %88 = zext i16 %86 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %0, i32 noundef %88) #16
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, %15
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  tail call void @msix_vector_use(ptr noundef nonnull %0, i32 noundef %15) #16
  %94 = trunc i64 %2 to i16
  br label %95

95:                                               ; preds = %93, %89
  %.1.i = phi i16 [ %94, %93 ], [ -1, %89 ]
  store i16 %.1.i, ptr %85, align 8
  br label %virtio_ioport_write.exit

96:                                               ; preds = %virtio_bus_get_device.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 162
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = tail call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %9, i32 noundef %99) #16
  %.not.i28 = icmp eq i16 %100, -1
  br i1 %.not.i28, label %103, label %101

101:                                              ; preds = %96
  %102 = zext i16 %100 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %0, i32 noundef %102) #16
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, %15
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  tail call void @msix_vector_use(ptr noundef nonnull %0, i32 noundef %15) #16
  %108 = trunc i64 %2 to i16
  br label %109

109:                                              ; preds = %107, %103
  %.2.i = phi i16 [ %108, %107 ], [ -1, %103 ]
  %110 = load i16, ptr %97, align 2
  %111 = zext i16 %110 to i32
  tail call void @virtio_queue_set_vector(ptr noundef nonnull %9, i32 noundef %111, i16 noundef zeroext %.2.i) #16
  br label %virtio_ioport_write.exit

112:                                              ; preds = %virtio_bus_get_device.exit.i
  %113 = load i32, ptr @qemu_loglevel, align 4
  %114 = and i32 %113, 2048
  %.not73.i = icmp eq i32 %114, 0
  br i1 %.not73.i, label %virtio_ioport_write.exit, label %115, !prof !19

115:                                              ; preds = %112
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.virtio_ioport_write, i32 noundef range(i32 0, 24) %14, i32 noundef %15) #16
  br label %virtio_ioport_write.exit

116:                                              ; preds = %11
  %117 = sub nuw i64 %1, %12
  switch i32 %3, label %virtio_ioport_write.exit [
    i32 1, label %118
    i32 2, label %121
    i32 4, label %135
  ]

118:                                              ; preds = %116
  %119 = trunc i64 %117 to i32
  %120 = trunc i64 %2 to i32
  tail call void @virtio_config_writeb(ptr noundef nonnull %9, i32 noundef %119, i32 noundef %120) #16
  br label %virtio_ioport_write.exit

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %9, i64 176
  %.val.i29 = load i64, ptr %122, align 8
  %123 = and i64 %.val.i29, 4294967296
  %.not5.i = icmp eq i64 %123, 0
  br i1 %.not5.i, label %124, label %virtio_is_big_endian.exit.thread

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %126 = load i8, ptr %125, align 8
  %.fr43 = freeze i8 %126
  %.not.i31 = icmp eq i8 %.fr43, 0
  br i1 %.not.i31, label %127, label %virtio_is_big_endian.exit

127:                                              ; preds = %124
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.43, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #17
  unreachable

virtio_is_big_endian.exit:                        ; preds = %124
  %128 = icmp eq i8 %.fr43, 2
  %129 = trunc i64 %2 to i16
  %130 = tail call i16 @llvm.bswap.i16(i16 %129)
  %131 = zext i16 %130 to i64
  %spec.select = select i1 %128, i64 %131, i64 %2
  br label %virtio_is_big_endian.exit.thread

virtio_is_big_endian.exit.thread:                 ; preds = %virtio_is_big_endian.exit, %121
  %132 = phi i64 [ %2, %121 ], [ %spec.select, %virtio_is_big_endian.exit ]
  %133 = trunc i64 %117 to i32
  %134 = trunc i64 %132 to i32
  tail call void @virtio_config_writew(ptr noundef nonnull %9, i32 noundef %133, i32 noundef %134) #16
  br label %virtio_ioport_write.exit

135:                                              ; preds = %116
  %136 = getelementptr i8, ptr %9, i64 176
  %.val.i32 = load i64, ptr %136, align 8
  %137 = and i64 %.val.i32, 4294967296
  %.not5.i33 = icmp eq i64 %137, 0
  br i1 %.not5.i33, label %138, label %virtio_is_big_endian.exit36.thread

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %140 = load i8, ptr %139, align 8
  %.fr = freeze i8 %140
  %.not.i35 = icmp eq i8 %.fr, 0
  br i1 %.not.i35, label %141, label %virtio_is_big_endian.exit36

141:                                              ; preds = %138
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.43, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #17
  unreachable

virtio_is_big_endian.exit36:                      ; preds = %138
  %142 = icmp eq i8 %.fr, 2
  %143 = trunc i64 %2 to i32
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = zext i32 %144 to i64
  %spec.select42 = select i1 %142, i64 %145, i64 %2
  br label %virtio_is_big_endian.exit36.thread

virtio_is_big_endian.exit36.thread:               ; preds = %virtio_is_big_endian.exit36, %135
  %146 = phi i64 [ %2, %135 ], [ %spec.select42, %virtio_is_big_endian.exit36 ]
  %147 = trunc i64 %117 to i32
  %148 = trunc i64 %146 to i32
  tail call void @virtio_config_writel(ptr noundef nonnull %9, i32 noundef %147, i32 noundef %148) #16
  br label %virtio_ioport_write.exit

virtio_ioport_write.exit:                         ; preds = %4, %115, %112, %109, %95, %77, %75, %56, %47, %44, %41, %39, %33, %27, %22, %116, %118, %virtio_is_big_endian.exit.thread, %virtio_is_big_endian.exit36.thread, %virtio_bus_get_device.exit
  ret void
}

declare i32 @virtio_config_readb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

declare i32 @virtio_config_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writeb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_bus_get_vdev_bad_features(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_addr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_shadow_avail_idx(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_device_iommu_address_space(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @virtio_queue_enabled_legacy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #16
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72, i32 noundef 11, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #16
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #16
  %6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #16
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @virtio_pci_properties, i64 noundef 14) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @virtio_pci_realize, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @virtio_pci_exit, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i16 6900, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 222
  store i16 255, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 240
  tail call void @device_class_set_parent_realize(ptr noundef %3, ptr noundef nonnull @virtio_pci_dc_realize, ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @virtio_pci_bus_reset_hold, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @virtio_pci_sync_config, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [11 x i8], align 1
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %5 = tail call ptr @object_get_class(ptr noundef %0) #16
  %6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI_GET_CLASS) #16
  %7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %8 = tail call ptr @qdev_get_parent_bus(ptr noundef %7) #16
  %9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #16
  %10 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %9) #16
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %13 = tail call ptr @qdev_get_parent_bus(ptr noundef %12) #16
  %14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %13, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #16
  %15 = getelementptr i8, ptr %14, i64 120
  %.val90 = load i32, ptr %15, align 8
  %16 = trunc i32 %.val90 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = load i32, ptr @replay_mode, align 4
  %.not = icmp eq i32 %20, 0
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 5348
  %.val91.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = and i32 %.val91.pre, -3
  store i32 %22, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %21
  %.val91 = phi i32 [ %22, %21 ], [ %.val91.pre, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5328
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5332
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5336
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5340
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3300
  store i32 4096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3304
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 3584
  store i32 4096, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3588
  store i32 4096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3592
  store i32 3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3872
  store i32 8192, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3876
  store i32 4096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3880
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4160
  store i32 12288, ptr %36, align 16
  %37 = getelementptr i8, ptr %4, i64 5348
  %38 = and i32 %.val91, 32
  %.not.i = icmp eq i32 %38, 0
  %39 = select i1 %.not.i, i32 4096, i32 4194304
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4164
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4168
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4448
  store i32 0, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4452
  store i32 4, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4456
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4464
  %46 = or disjoint i32 %39, 12287
  %47 = zext nneg i32 %46 to i64
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, 4294967295) %47, i1 true)
  %49 = add nuw nsw i64 %48, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = lshr exact i64 -9223372036854775808, %50
  tail call void @memory_region_init(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef nonnull @.str, i64 noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 5008
  tail call void @address_space_init(ptr noundef nonnull %52, ptr noundef nonnull %45, ptr noundef nonnull @.str.90) #16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 5356
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = select i1 %19, i32 1, i32 2
  store i32 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge
  %.val92 = phi i32 [ %57, %56 ], [ %54, %._crit_edge ]
  %59 = getelementptr i8, ptr %4, i64 5352
  %.val89 = load i8, ptr %59, align 8, !range !7, !noundef !6
  %60 = trunc nuw i8 %.val89 to i1
  %61 = icmp ne i32 %.val92, 2
  %or.cond.not = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.not, label %62, label %63

62:                                               ; preds = %58
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 2194, ptr noundef nonnull @__func__.virtio_pci_realize, ptr noundef nonnull @.str.91) #16
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %1, ptr noundef nonnull @.str.92) #16
  br label %.critedge

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %0, i64 1324
  %.val = load i32, ptr %64, align 4
  %65 = and i32 %.val, 4
  %.not80 = icmp ne i32 %65, 0
  %or.cond109.not = select i1 %19, i1 %.not80, i1 false
  br i1 %or.cond109.not, label %66, label %._crit_edge101

66:                                               ; preds = %63
  %67 = tail call i32 @pcie_endpoint_cap_init(ptr noundef nonnull %0, i8 noundef zeroext 0) #16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.5, i32 noundef 2205, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_realize) #17
  unreachable

70:                                               ; preds = %66
  %71 = tail call i32 @pci_add_capability(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %1) #16
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = trunc i32 %71 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2233
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 16
  %78 = zext nneg i32 %71 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 3, ptr %80, align 1
  %81 = load i32, ptr %37, align 4
  %82 = and i32 %81, 2048
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %85, label %83

83:                                               ; preds = %73
  %84 = tail call i32 @pcie_aer_init(ptr noundef nonnull %0, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef null) #16
  %.pre = load i32, ptr %37, align 4
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi i32 [ %.pre, %83 ], [ %81, %73 ]
  %.0 = phi i16 [ 328, %83 ], [ 256, %73 ]
  %87 = and i32 %86, 128
  %.not82 = icmp eq i32 %87, 0
  br i1 %.not82, label %89, label %88

88:                                               ; preds = %85
  tail call void @pcie_cap_deverr_init(ptr noundef nonnull %0) #16
  %.pre96 = load i32, ptr %37, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %.pre96, %88 ], [ %86, %85 ]
  %91 = and i32 %90, 256
  %.not83 = icmp eq i32 %91, 0
  br i1 %.not83, label %93, label %92

92:                                               ; preds = %89
  tail call void @pcie_cap_lnkctl_init(ptr noundef nonnull %0) #16
  %.pre97 = load i32, ptr %37, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %.pre97, %92 ], [ %90, %89 ]
  %95 = and i32 %94, 8192
  %.not84 = icmp eq i32 %95, 0
  br i1 %.not84, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %76, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %78
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i16 8, ptr %99, align 1
  %.pre98 = load i32, ptr %37, align 4
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %.pre98, %96 ], [ %94, %93 ]
  %102 = and i32 %101, 512
  %.not85 = icmp eq i32 %102, 0
  br i1 %.not85, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %78
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i16 3, ptr %107, align 1
  %.pre99 = load i32, ptr %37, align 4
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i32 [ %.pre99, %103 ], [ %101, %100 ]
  %110 = and i32 %109, 64
  %.not86 = icmp eq i32 %110, 0
  br i1 %.not86, label %114, label %111

111:                                              ; preds = %108
  %112 = and i32 %109, 4096
  %113 = icmp ne i32 %112, 0
  tail call void @pcie_ats_init(ptr noundef nonnull %0, i16 noundef zeroext %.0, i1 noundef zeroext %113) #16
  %.pre100 = load i32, ptr %37, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %.pre100, %111 ], [ %109, %108 ]
  %116 = and i32 %115, 1024
  %.not87 = icmp eq i32 %116, 0
  br i1 %.not87, label %120, label %117

117:                                              ; preds = %114
  tail call void @pcie_cap_flr_init(ptr noundef nonnull %0) #16
  br label %120

._crit_edge101:                                   ; preds = %63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %119 = and i32 %.val, -5
  store i32 %119, ptr %118, align 4
  br label %120

120:                                              ; preds = %117, %114, %._crit_edge101
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 34080
  %122 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const.virtio_pci_bus_new.virtio_bus_name, i64 11, i1 false)
  call void @qbus_init(ptr noundef nonnull %121, i64 noundef 128, ptr noundef nonnull @.str.16, ptr noundef %122, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %124 = load ptr, ptr %123, align 8
  %.not88 = icmp eq ptr %124, null
  br i1 %.not88, label %.critedge, label %125

125:                                              ; preds = %120
  call void %124(ptr noundef nonnull %4, ptr noundef %1) #16
  br label %.critedge

.critedge:                                        ; preds = %70, %120, %125, %62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_exit(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %4 = tail call ptr @qdev_get_parent_bus(ptr noundef %3) #16
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #16
  %6 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %5) #16
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %9 = tail call ptr @qdev_get_parent_bus(ptr noundef %8) #16
  %10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #16
  %11 = getelementptr i8, ptr %10, i64 120
  %.val13 = load i32, ptr %11, align 8
  %12 = trunc i32 %.val13 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 5348
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not = icmp eq i32 %18, 0
  tail call void @msix_uninit_exclusive_bar(ptr noundef %0) #16
  %19 = load i32, ptr %16, align 4
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %21, i1 %15, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %0, i64 1324
  %.val = load i32, ptr %23, align 4
  %24 = and i32 %.val, 4
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %22
  tail call void @pcie_aer_exit(ptr noundef nonnull %0) #16
  br label %26

26:                                               ; preds = %25, %22, %14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5008
  tail call void @address_space_destroy(ptr noundef nonnull %27) #16
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5168
  tail call void @address_space_destroy(ptr noundef nonnull %29) #16
  br label %30

30:                                               ; preds = %28, %26
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_dc_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @object_get_class(ptr noundef %0) #16
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI_GET_CLASS) #16
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5348
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 5352
  %.val = load i8, ptr %10, align 8, !range !7, !noundef !6
  %11 = trunc nuw i8 %.val to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1324
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 4
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %9, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_reset_hold(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72, i32 noundef 11, ptr noundef nonnull @__func__.PCI_DEVICE) #16
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %5 = getelementptr i8, ptr %3, i64 1324
  %.val.i = load i32, ptr %5, align 4
  %6 = and i32 %.val.i, 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %virtio_pci_no_soft_reset.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2233
  %9 = load i8, ptr %8, align 1
  %.not7.i = icmp eq i8 %9, 0
  br i1 %.not7.i, label %virtio_pci_no_soft_reset.exit.thread, label %virtio_pci_no_soft_reset.exit

virtio_pci_no_soft_reset.exit:                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 16
  %12 = zext i8 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.val8.i = load i16, ptr %14, align 1
  %15 = and i16 %.val8.i, 11
  %16 = icmp eq i16 %15, 11
  br i1 %16, label %36, label %virtio_pci_no_soft_reset.exit.thread

virtio_pci_no_soft_reset.exit.thread:             ; preds = %2, %7, %virtio_pci_no_soft_reset.exit
  %17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 34080
  %19 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %18, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.20, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #16
  tail call void @virtio_bus_reset(ptr noundef %19) #16
  tail call void @msix_unuse_all_vectors(ptr noundef %17) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 5388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %20, i8 0, i64 28672, i1 false)
  %.val = load i32, ptr %5, align 4
  %21 = and i32 %.val, 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %36, label %22

22:                                               ; preds = %virtio_pci_no_soft_reset.exit.thread
  %23 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  tail call void @pcie_cap_deverr_reset(ptr noundef nonnull %3) #16
  tail call void @pcie_cap_lnkctl_reset(ptr noundef nonnull %3) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5348
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2233
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.val.i12 = load i16, ptr %34, align 1
  %35 = and i16 %.val.i12, -4
  store i16 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %virtio_pci_no_soft_reset.exit.thread, %27, %22, %virtio_pci_no_soft_reset.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_sync_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 107, ptr noundef nonnull @__func__.VIRTIO_PCI) #16
  %4 = getelementptr i8, ptr %3, i64 34160
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %virtio_bus_get_device.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %10 = tail call i32 @qdev_sync_config(ptr noundef %9, ptr noundef %1) #16
  ret i32 %10
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_lnkctl_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_ats_init(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pcie_cap_flr_init(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_uninit_exclusive_bar(ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_exit(ptr noundef) local_unnamed_addr #1

declare void @address_space_destroy(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_lnkctl_reset(ptr noundef) local_unnamed_addr #1

declare i32 @qdev_sync_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
