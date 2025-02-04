target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PCIIOMMUOps = type { ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.9, %union.anon.10 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.9 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOIOMMU = type { %struct.VirtIODevice, ptr, ptr, %struct.virtio_iommu_config, i64, ptr, [256 x ptr], ptr, ptr, i32, ptr, %struct.QemuRecMutex, ptr, i8, %struct.Notifier, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_iommu_config = type { i64, %struct.virtio_iommu_range_64, %struct.virtio_iommu_range_32, i32, i8, [3 x i8] }
%struct.virtio_iommu_range_64 = type { i64, i64 }
%struct.virtio_iommu_range_32 = type { i32, i32 }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.virtio_iommu_req_head = type { i8, [3 x i8] }
%struct.virtio_iommu_req_tail = type { i8, [3 x i8] }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.virtio_iommu_req_attach = type { %struct.virtio_iommu_req_head, i32, i32, i32, [4 x i8], %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_detach = type { %struct.virtio_iommu_req_head, i32, i32, [8 x i8], %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_map = type { %struct.virtio_iommu_req_head, i32, i64, i64, i64, i32, %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_unmap = type { %struct.virtio_iommu_req_head, i32, i64, i64, [4 x i8], %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_probe = type { %struct.virtio_iommu_req_head, i32, [64 x i8], [0 x i8] }
%struct.VirtIOIOMMUEndpoint = type { i32, ptr, ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VirtIOIOMMUDomain = type { i32, i8, ptr, %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.IOMMUDevice = type { ptr, ptr, i32, %struct.IOMMUMemoryRegion, %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, i8 }
%struct.IOMMUMemoryRegion = type { %struct.MemoryRegion, %struct.anon.8, i32 }
%struct.anon.8 = type { ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.5, %union.anon.6, %union.anon.7, ptr, i32, ptr, ptr, i8 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.VirtIOIOMMUInterval = type { i64, i64 }
%struct.VirtIOIOMMUMapping = type { i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.IOMMUPciBus = type { ptr, [0 x ptr] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.IOMMUTLBEvent = type { i32, %struct.IOMMUTLBEntry }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.virtio_iommu_probe_resv_mem = type { %struct.virtio_iommu_probe_property, i8, [3 x i8], i64, i64 }
%struct.virtio_iommu_probe_property = type { i16, i16 }
%struct._GList = type { ptr, ptr, ptr }
%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }
%struct.IOMMUMemoryRegionClass = type { %struct.MemoryRegionClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionClass = type { %struct.ObjectClass }
%struct.virtio_iommu_fault = type { i8, [3 x i8], i32, i32, [4 x i8], i64 }

@virtio_iommu_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2768, i64 0, ptr @virtio_iommu_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_iommu_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_iommu_memory_region_info = internal constant %struct.TypeInfo { ptr @.str.46, ptr @.str.90, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_iommu_memory_region_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"virtio-iommu-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@virtio_iommu_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_link, i64 2640, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.6 }, %struct.Property { ptr @.str.7, ptr @qdev_prop_bool, i64 2728, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_iommu = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 2, i32 2, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@vmstate_virtio_iommu_device = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @iommu_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.72, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"primary-bus\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"boot-bypass\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"virtio-iommu\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@virtio_iommu_ops = internal constant %struct.PCIIOMMUOps { ptr @virtio_iommu_find_add_as }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"../qemu/hw/virtio/virtio-iommu.c\00", align 1
@__func__.virtio_iommu_device_realize = private unnamed_addr constant [28 x i8] c"virtio_iommu_device_realize\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"VIRTIO-IOMMU is not attached to any PCI bus!\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.12 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-iommu.h\00", align 1
@__func__.VIRTIO_IOMMU = private unnamed_addr constant [13 x i8] c"VIRTIO_IOMMU\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"virtio-iommu bad head/tail size\00", align 1
@__func__.virtio_iommu_handle_command = private unnamed_addr constant [28 x i8] c"virtio_iommu_handle_command\00", align 1
@qemu_rec_mutex_lock_func = external global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"sz == output_size\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_handle_command = private unnamed_addr constant [62 x i8] c"void virtio_iommu_handle_command(VirtIODevice *, VirtQueue *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_IOMMU_ATTACH_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:virtio_iommu_attach domain=%d endpoint=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"virtio_iommu_attach domain=%d endpoint=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_IOMMU_GET_ENDPOINT_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:virtio_iommu_get_endpoint Alloc endpoint=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"virtio_iommu_get_endpoint Alloc endpoint=%d\0A\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@_TRACE_VIRTIO_IOMMU_NOTIFY_UNMAP_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_unmap mr=%s virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"virtio_iommu_notify_unmap mr=%s virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_GET_DOMAIN_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_iommu_get_domain Alloc domain=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"virtio_iommu_get_domain Alloc domain=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sdev\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_switch_address_space = private unnamed_addr constant [55 x i8] c"_Bool virtio_iommu_switch_address_space(IOMMUDevice *)\00", align 1
@__func__.virtio_iommu_device_bypassed = private unnamed_addr constant [29 x i8] c"virtio_iommu_device_bypassed\00", align 1
@_TRACE_VIRTIO_IOMMU_SWITCH_ADDRESS_SPACE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:virtio_iommu_switch_address_space Device %02x:%02x.%x switching address space (iommu enabled=%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"virtio_iommu_switch_address_space Device %02x:%02x.%x switching address space (iommu enabled=%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VIRTIO_IOMMU_NOTIFY_MAP_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_map mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"virtio_iommu_notify_map mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_DETACH_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:virtio_iommu_detach domain=%d endpoint=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"virtio_iommu_detach domain=%d endpoint=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_MAP_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:virtio_iommu_map domain=%d virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"virtio_iommu_map domain=%d virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_UNMAP_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:virtio_iommu_unmap domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"virtio_iommu_unmap domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_UNMAP_DONE_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_iommu_unmap_done domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"virtio_iommu_unmap_done domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"subtype == VIRTIO_IOMMU_RESV_MEM_T_RESERVED || subtype == VIRTIO_IOMMU_RESV_MEM_T_MSI\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_fill_resv_mem_prop = private unnamed_addr constant [84 x i8] c"ssize_t virtio_iommu_fill_resv_mem_prop(IOMMUDevice *, uint32_t, uint8_t *, size_t)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@__PRETTY_FUNCTION__.range_upb = private unnamed_addr constant [28 x i8] c"uint64_t range_upb(Range *)\00", align 1
@_TRACE_VIRTIO_IOMMU_FILL_RESV_PROPERTY_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_iommu_fill_resv_property dev= %d, type=%d start=0x%lx end=0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"virtio_iommu_fill_resv_property dev= %d, type=%d start=0x%lx end=0x%lx\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@virtio_iommu_find_add_as.mr_index = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"%s-%d-%d\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"virtio-iommu-memory-region\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_TRACE_VIRTIO_IOMMU_INIT_IOMMU_MR_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_iommu_init_iommu_mr init %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"virtio_iommu_init_iommu_mr init %s\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_FREEZE_GRANULE_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtio_iommu_freeze_granule granule set to 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"virtio_iommu_freeze_granule granule set to 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_SYSTEM_RESET_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_iommu_system_reset system reset!\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"virtio_iommu_system_reset system reset!\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_DEVICE_RESET_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:virtio_iommu_device_reset reset!\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"virtio_iommu_device_reset reset!\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_PUT_DOMAIN_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:virtio_iommu_put_domain Free domain=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"virtio_iommu_put_domain Free domain=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_PUT_ENDPOINT_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_iommu_put_endpoint Free endpoint=%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"virtio_iommu_put_endpoint Free endpoint=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_GET_CONFIG_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [175 x i8] c"%d@%zu.%06zu:virtio_iommu_get_config page_size_mask=0x%lx input range start=0x%lx input range end=0x%lx domain range start=%d domain range end=%d probe_size=0x%x bypass=0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [162 x i8] c"virtio_iommu_get_config page_size_mask=0x%lx input range start=0x%lx input range end=0x%lx domain range start=%d domain range end=%d probe_size=0x%x bypass=0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"cannot set config.bypass\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"invalid config.bypass value '%u'\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@_TRACE_VIRTIO_IOMMU_SET_CONFIG_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:virtio_iommu_set_config bypass=0x%x\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"virtio_iommu_set_config bypass=0x%x\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_GET_FEATURES_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:virtio_iommu_get_features device supports features=0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"virtio_iommu_get_features device supports features=0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_DEVICE_STATUS_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:virtio_iommu_device_status driver status = %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"virtio_iommu_device_status driver status = %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"domains\00", align 1
@vmstate_info_gtree = external constant %struct.VMStateInfo, align 8
@vmstate_domain = internal constant %struct.VMStateDescription { ptr @.str.74, i8 0, i8 0, i32 2, i32 2, i32 0, ptr @domain_preload, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.79, ptr null }, align 8
@.str.71 = private unnamed_addr constant [14 x i8] c"config.bypass\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.72 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.70, ptr null, i64 2664, i64 24, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_gtree, i32 0, ptr @vmstate_domain, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.71, ptr null, i64 572, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@__PRETTY_FUNCTION__.reconstruct_endpoints = private unnamed_addr constant [61 x i8] c"gboolean reconstruct_endpoints(gpointer, gpointer, gpointer)\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.76 = private unnamed_addr constant [9 x i8] c"mappings\00", align 1
@vmstate_interval_mapping = internal constant [2 x %struct.VMStateDescription] [%struct.VMStateDescription { ptr @.str.80, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.83, ptr null }, %struct.VMStateDescription { ptr @.str.84, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.87, ptr null }], align 16
@.str.77 = private unnamed_addr constant [14 x i8] c"endpoint_list\00", align 1
@vmstate_info_qlist = external constant %struct.VMStateInfo, align 8
@vmstate_endpoint = internal constant %struct.VMStateDescription { ptr @.str.88, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.89, ptr null }, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.79 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.75, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 8, i64 16, i64 16, i32 0, i64 0, i64 0, ptr @vmstate_info_gtree, i32 0, ptr @vmstate_interval_mapping, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 16, i64 40, i64 24, i32 0, i64 0, i64 0, ptr @vmstate_info_qlist, i32 0, ptr @vmstate_endpoint, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 4, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"phys_addr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.compoundliteral.83 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.81, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.compoundliteral.87 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.85, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.compoundliteral.89 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.75, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.90 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@__func__.IOMMU_MEMORY_REGION_CLASS = private unnamed_addr constant [26 x i8] c"IOMMU_MEMORY_REGION_CLASS\00", align 1
@__func__.virtio_iommu_translate = private unnamed_addr constant [23 x i8] c"virtio_iommu_translate\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"ep && ep->domain && !ep->domain->bypass\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_translate = private unnamed_addr constant [89 x i8] c"IOMMUTLBEntry virtio_iommu_translate(IOMMUMemoryRegion *, hwaddr, IOMMUAccessFlags, int)\00", align 1
@virtio_iommu_translate.print_once_ = internal global i8 0, align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"%s sid=%d is not known!!\00", align 1
@virtio_iommu_translate.print_once_.93 = internal global i8 0, align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"%s %02x:%02x.%01x not attached to any domain\00", align 1
@virtio_iommu_translate.print_once_.95 = internal global i8 0, align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"%s no mapping for 0x%lx for sid=%d\00", align 1
@virtio_iommu_translate.print_once_.97 = internal global i8 0, align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"%s permission error on 0x%lx(%d): allowed=%d\00", align 1
@_TRACE_VIRTIO_IOMMU_TRANSLATE_DSTATE = external global i16, align 2
@.str.99 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:virtio_iommu_translate mr=%s rid=%d addr=0x%lx flag=%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"virtio_iommu_translate mr=%s rid=%d addr=0x%lx flag=%d\0A\00", align 1
@virtio_iommu_report_fault.print_once_ = internal global i8 0, align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"no buffer available in event queue to report event\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"error buffer of wrong size\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"sz == sizeof(fault)\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_report_fault = private unnamed_addr constant [80 x i8] c"void virtio_iommu_report_fault(VirtIOIOMMU *, uint8_t, int, uint32_t, uint64_t)\00", align 1
@_TRACE_VIRTIO_IOMMU_REPORT_FAULT_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:virtio_iommu_report_fault FAULT reason=%d flags=%d endpoint=%d address =0x%lx\0A\00", align 1
@.str.105 = private unnamed_addr constant [79 x i8] c"virtio_iommu_report_fault FAULT reason=%d flags=%d endpoint=%d address =0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_TRANSLATE_OUT_DSTATE = external global i16, align 2
@.str.106 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:virtio_iommu_translate_out 0x%lx -> 0x%lx for sid=%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"virtio_iommu_translate_out 0x%lx -> 0x%lx for sid=%d\0A\00", align 1
@__func__.virtio_iommu_replay = private unnamed_addr constant [20 x i8] c"virtio_iommu_replay\00", align 1
@_TRACE_VIRTIO_IOMMU_REMAP_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:virtio_iommu_remap mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx\0A\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"virtio_iommu_remap mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx\0A\00", align 1
@__func__.virtio_iommu_notify_flag_changed = private unnamed_addr constant [33 x i8] c"virtio_iommu_notify_flag_changed\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"Virtio-iommu does not support dev-iotlb yet\00", align 1
@_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_ADD_DSTATE = external global i16, align 2
@.str.111 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_flag_add add notifier to mr %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"virtio_iommu_notify_flag_add add notifier to mr %s\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_DEL_DSTATE = external global i16, align 2
@.str.113 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_flag_del del notifier from mr %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"virtio_iommu_notify_flag_del del notifier from mr %s\0A\00", align 1
@__func__.virtio_iommu_set_page_size_mask = private unnamed_addr constant [32 x i8] c"virtio_iommu_set_page_size_mask\00", align 1
@.str.115 = private unnamed_addr constant [96 x i8] c"virtio-iommu %s reports a page size mask 0x%lx incompatible with currently supported mask 0x%lx\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"virtio-iommu %s does not support frozen granule 0x%llx\00", align 1
@_TRACE_VIRTIO_IOMMU_SET_PAGE_SIZE_MASK_DSTATE = external global i16, align 2
@.str.117 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_iommu_set_page_size_mask mr=%s old_mask=0x%lx new_mask=0x%lx\0A\00", align 1
@.str.118 = private unnamed_addr constant [69 x i8] c"virtio_iommu_set_page_size_mask mr=%s old_mask=0x%lx new_mask=0x%lx\0A\00", align 1
@.str.119 = private unnamed_addr constant [57 x i8] c"%s: Notified about new host reserved regions after probe\00", align 1
@__func__.virtio_iommu_set_iova_ranges = private unnamed_addr constant [29 x i8] c"virtio_iommu_set_iova_ranges\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"IOMMU mr=%s Conflicting host reserved ranges set!\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@_TRACE_VIRTIO_IOMMU_HOST_RESV_REGIONS_DSTATE = external global i16, align 2
@.str.121 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_iommu_host_resv_regions mr=%s host-resv-reg[%d] = [0x%lx,0x%lx]\0A\00", align 1
@.str.122 = private unnamed_addr constant [72 x i8] c"virtio_iommu_host_resv_regions mr=%s host-resv-reg[%d] = [0x%lx,0x%lx]\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_iommu_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtio_iommu_memory_region_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_iommu_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_iommu, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_iommu_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_iommu_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 9
  store ptr @virtio_iommu_device_reset, ptr %reset, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @virtio_iommu_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  store ptr @virtio_iommu_set_config, ptr %set_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 3
  store ptr @virtio_iommu_get_features, ptr %get_features, align 8
  %11 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 10
  store ptr @virtio_iommu_set_status, ptr %set_status, align 8
  %12 = load ptr, ptr %vdc, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 21
  store ptr @vmstate_virtio_iommu_device, ptr %vmsd2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_IOMMU(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %2, i16 noundef zeroext 23, i64 noundef 40)
  %3 = load ptr, ptr %s, align 8
  %iommu_pcibus_by_bus_num = getelementptr inbounds %struct.VirtIOIOMMU, ptr %3, i32 0, i32 6
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %iommu_pcibus_by_bus_num, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 2048, i1 false)
  %4 = load ptr, ptr %vdev, align 8
  %call2 = call ptr @virtio_add_queue(ptr noundef %4, i32 noundef 256, ptr noundef @virtio_iommu_handle_command)
  %5 = load ptr, ptr %s, align 8
  %req_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %req_vq, align 8
  %6 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @virtio_add_queue(ptr noundef %6, i32 noundef 256, ptr noundef null)
  %7 = load ptr, ptr %s, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 2
  store ptr %call3, ptr %event_vq, align 8
  %8 = load ptr, ptr %s, align 8
  %boot_bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %boot_bypass, align 8
  %tobool = trunc i8 %9 to i1
  %conv = zext i1 %tobool to i8
  %10 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 3
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 4
  store i8 %conv, ptr %bypass, align 4
  %call4 = call i32 @qemu_target_page_mask()
  %conv5 = sext i32 %call4 to i64
  %11 = load ptr, ptr %s, align 8
  %config6 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %11, i32 0, i32 3
  %page_size_mask = getelementptr inbounds %struct.virtio_iommu_config, ptr %config6, i32 0, i32 0
  store i64 %conv5, ptr %page_size_mask, align 8
  %12 = load ptr, ptr %s, align 8
  %config7 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %12, i32 0, i32 3
  %input_range = getelementptr inbounds %struct.virtio_iommu_config, ptr %config7, i32 0, i32 1
  %end = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range, i32 0, i32 1
  store i64 -1, ptr %end, align 8
  %13 = load ptr, ptr %s, align 8
  %config8 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %13, i32 0, i32 3
  %domain_range = getelementptr inbounds %struct.virtio_iommu_config, ptr %config8, i32 0, i32 2
  %end9 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range, i32 0, i32 1
  store i32 -1, ptr %end9, align 4
  %14 = load ptr, ptr %s, align 8
  %config10 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %14, i32 0, i32 3
  %probe_size = getelementptr inbounds %struct.virtio_iommu_config, ptr %config10, i32 0, i32 3
  store i32 512, ptr %probe_size, align 8
  %15 = load ptr, ptr %s, align 8
  %features = getelementptr inbounds %struct.VirtIOIOMMU, ptr %15, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 29)
  %16 = load ptr, ptr %s, align 8
  %features11 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %16, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features11, i32 noundef 28)
  %17 = load ptr, ptr %s, align 8
  %features12 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %17, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features12, i32 noundef 32)
  %18 = load ptr, ptr %s, align 8
  %features13 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %18, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features13, i32 noundef 0)
  %19 = load ptr, ptr %s, align 8
  %features14 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %19, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features14, i32 noundef 1)
  %20 = load ptr, ptr %s, align 8
  %features15 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %20, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features15, i32 noundef 2)
  %21 = load ptr, ptr %s, align 8
  %features16 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %21, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features16, i32 noundef 5)
  %22 = load ptr, ptr %s, align 8
  %features17 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %22, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features17, i32 noundef 4)
  %23 = load ptr, ptr %s, align 8
  %features18 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %23, i32 0, i32 4
  call void @virtio_add_feature(ptr noundef %features18, i32 noundef 6)
  %24 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %24, i32 0, i32 11
  call void @qemu_rec_mutex_init(ptr noundef %mutex)
  %call19 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @g_free)
  %25 = load ptr, ptr %s, align 8
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %25, i32 0, i32 5
  store ptr %call19, ptr %as_by_busptr, align 8
  %26 = load ptr, ptr %s, align 8
  %primary_bus = getelementptr inbounds %struct.VirtIOIOMMU, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %primary_bus, align 8
  %tobool20 = icmp ne ptr %27, null
  br i1 %tobool20, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %primary_bus21 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %primary_bus21, align 8
  %30 = load ptr, ptr %s, align 8
  call void @pci_setup_iommu(ptr noundef %29, ptr noundef @virtio_iommu_ops, ptr noundef %30)
  br label %if.end

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.10, i32 noundef 1338, ptr noundef @__func__.virtio_iommu_device_realize, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = load ptr, ptr %s, align 8
  %machine_done = getelementptr inbounds %struct.VirtIOIOMMU, ptr %32, i32 0, i32 14
  %notify = getelementptr inbounds %struct.Notifier, ptr %machine_done, i32 0, i32 0
  store ptr @virtio_iommu_freeze_granule, ptr %notify, align 8
  %33 = load ptr, ptr %s, align 8
  %machine_done22 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %33, i32 0, i32 14
  call void @qemu_add_machine_init_done_notifier(ptr noundef %machine_done22)
  %34 = load ptr, ptr %s, align 8
  call void @qemu_register_reset(ptr noundef @virtio_iommu_system_reset, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_IOMMU(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @qemu_unregister_reset(ptr noundef @virtio_iommu_system_reset, ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %machine_done = getelementptr inbounds %struct.VirtIOIOMMU, ptr %3, i32 0, i32 14
  call void @qemu_remove_machine_init_done_notifier(ptr noundef %machine_done)
  %4 = load ptr, ptr %s, align 8
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %as_by_busptr, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %domains, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %domains2 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %domains2, align 8
  call void @g_tree_destroy(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %endpoints, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %endpoints5 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %endpoints5, align 8
  call void @g_tree_destroy(ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %14, i32 0, i32 11
  call void @qemu_rec_mutex_destroy(ptr noundef %mutex)
  %15 = load ptr, ptr %s, align 8
  %req_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %req_vq, align 8
  call void @virtio_delete_queue(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %event_vq, align 8
  call void @virtio_delete_queue(ptr noundef %18)
  %19 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_device_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_IOMMU(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_virtio_iommu_device_reset()
  %1 = load ptr, ptr %s, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %domains, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %domains1 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %domains1, align 8
  call void @g_tree_destroy(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %endpoints, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %endpoints4 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %endpoints4, align 8
  call void @g_tree_destroy(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call ptr @g_tree_new_full(ptr noundef @int_cmp, ptr noundef null, ptr noundef null, ptr noundef @virtio_iommu_put_domain)
  %9 = load ptr, ptr %s, align 8
  %domains7 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %9, i32 0, i32 10
  store ptr %call6, ptr %domains7, align 8
  %call8 = call ptr @g_tree_new_full(ptr noundef @int_cmp, ptr noundef null, ptr noundef null, ptr noundef @virtio_iommu_put_endpoint)
  %10 = load ptr, ptr %s, align 8
  %endpoints9 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 12
  store ptr %call8, ptr %endpoints9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dev_config = alloca ptr, align 8
  %out_config = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_IOMMU(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 3
  store ptr %config, ptr %dev_config, align 8
  %2 = load ptr, ptr %config_data.addr, align 8
  store ptr %2, ptr %out_config, align 8
  %3 = load ptr, ptr %dev_config, align 8
  %page_size_mask = getelementptr inbounds %struct.virtio_iommu_config, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %page_size_mask, align 8
  %call1 = call i64 @cpu_to_le64(i64 noundef %4)
  %5 = load ptr, ptr %out_config, align 8
  %page_size_mask2 = getelementptr inbounds %struct.virtio_iommu_config, ptr %5, i32 0, i32 0
  store i64 %call1, ptr %page_size_mask2, align 8
  %6 = load ptr, ptr %dev_config, align 8
  %input_range = getelementptr inbounds %struct.virtio_iommu_config, ptr %6, i32 0, i32 1
  %start = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range, i32 0, i32 0
  %7 = load i64, ptr %start, align 8
  %call3 = call i64 @cpu_to_le64(i64 noundef %7)
  %8 = load ptr, ptr %out_config, align 8
  %input_range4 = getelementptr inbounds %struct.virtio_iommu_config, ptr %8, i32 0, i32 1
  %start5 = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range4, i32 0, i32 0
  store i64 %call3, ptr %start5, align 8
  %9 = load ptr, ptr %dev_config, align 8
  %input_range6 = getelementptr inbounds %struct.virtio_iommu_config, ptr %9, i32 0, i32 1
  %end = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range6, i32 0, i32 1
  %10 = load i64, ptr %end, align 8
  %call7 = call i64 @cpu_to_le64(i64 noundef %10)
  %11 = load ptr, ptr %out_config, align 8
  %input_range8 = getelementptr inbounds %struct.virtio_iommu_config, ptr %11, i32 0, i32 1
  %end9 = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range8, i32 0, i32 1
  store i64 %call7, ptr %end9, align 8
  %12 = load ptr, ptr %dev_config, align 8
  %domain_range = getelementptr inbounds %struct.virtio_iommu_config, ptr %12, i32 0, i32 2
  %start10 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range, i32 0, i32 0
  %13 = load i32, ptr %start10, align 8
  %call11 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load ptr, ptr %out_config, align 8
  %domain_range12 = getelementptr inbounds %struct.virtio_iommu_config, ptr %14, i32 0, i32 2
  %start13 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range12, i32 0, i32 0
  store i32 %call11, ptr %start13, align 8
  %15 = load ptr, ptr %dev_config, align 8
  %domain_range14 = getelementptr inbounds %struct.virtio_iommu_config, ptr %15, i32 0, i32 2
  %end15 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range14, i32 0, i32 1
  %16 = load i32, ptr %end15, align 4
  %call16 = call i32 @cpu_to_le32(i32 noundef %16)
  %17 = load ptr, ptr %out_config, align 8
  %domain_range17 = getelementptr inbounds %struct.virtio_iommu_config, ptr %17, i32 0, i32 2
  %end18 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range17, i32 0, i32 1
  store i32 %call16, ptr %end18, align 4
  %18 = load ptr, ptr %dev_config, align 8
  %probe_size = getelementptr inbounds %struct.virtio_iommu_config, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %probe_size, align 8
  %call19 = call i32 @cpu_to_le32(i32 noundef %19)
  %20 = load ptr, ptr %out_config, align 8
  %probe_size20 = getelementptr inbounds %struct.virtio_iommu_config, ptr %20, i32 0, i32 3
  store i32 %call19, ptr %probe_size20, align 8
  %21 = load ptr, ptr %dev_config, align 8
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %bypass, align 4
  %23 = load ptr, ptr %out_config, align 8
  %bypass21 = getelementptr inbounds %struct.virtio_iommu_config, ptr %23, i32 0, i32 4
  store i8 %22, ptr %bypass21, align 4
  %24 = load ptr, ptr %dev_config, align 8
  %page_size_mask22 = getelementptr inbounds %struct.virtio_iommu_config, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %page_size_mask22, align 8
  %26 = load ptr, ptr %dev_config, align 8
  %input_range23 = getelementptr inbounds %struct.virtio_iommu_config, ptr %26, i32 0, i32 1
  %start24 = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range23, i32 0, i32 0
  %27 = load i64, ptr %start24, align 8
  %28 = load ptr, ptr %dev_config, align 8
  %input_range25 = getelementptr inbounds %struct.virtio_iommu_config, ptr %28, i32 0, i32 1
  %end26 = getelementptr inbounds %struct.virtio_iommu_range_64, ptr %input_range25, i32 0, i32 1
  %29 = load i64, ptr %end26, align 8
  %30 = load ptr, ptr %dev_config, align 8
  %domain_range27 = getelementptr inbounds %struct.virtio_iommu_config, ptr %30, i32 0, i32 2
  %start28 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range27, i32 0, i32 0
  %31 = load i32, ptr %start28, align 8
  %32 = load ptr, ptr %dev_config, align 8
  %domain_range29 = getelementptr inbounds %struct.virtio_iommu_config, ptr %32, i32 0, i32 2
  %end30 = getelementptr inbounds %struct.virtio_iommu_range_32, ptr %domain_range29, i32 0, i32 1
  %33 = load i32, ptr %end30, align 4
  %34 = load ptr, ptr %dev_config, align 8
  %probe_size31 = getelementptr inbounds %struct.virtio_iommu_config, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %probe_size31, align 8
  %36 = load ptr, ptr %dev_config, align 8
  %bypass32 = getelementptr inbounds %struct.virtio_iommu_config, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %bypass32, align 4
  call void @trace_virtio_iommu_get_config(i64 noundef %25, i64 noundef %27, i64 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i8 noundef zeroext %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dev_config = alloca ptr, align 8
  %in_config = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_IOMMU(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 3
  store ptr %config, ptr %dev_config, align 8
  %2 = load ptr, ptr %config_data.addr, align 8
  store ptr %2, ptr %in_config, align 8
  %3 = load ptr, ptr %in_config, align 8
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %bypass, align 4
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %dev_config, align 8
  %bypass1 = getelementptr inbounds %struct.virtio_iommu_config, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %bypass1, align 4
  %conv2 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vdev.addr, align 8
  %call4 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 6)
  br i1 %call4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %8, ptr noundef @.str.62)
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %in_config, align 8
  %bypass6 = getelementptr inbounds %struct.virtio_iommu_config, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %bypass6, align 4
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %in_config, align 8
  %bypass10 = getelementptr inbounds %struct.virtio_iommu_config, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %bypass10, align 4
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp ne i32 %conv11, 1
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %in_config, align 8
  %bypass15 = getelementptr inbounds %struct.virtio_iommu_config, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %bypass15, align 4
  %conv16 = zext i8 %15 to i32
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %13, ptr noundef @.str.63, i32 noundef %conv16)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %in_config, align 8
  %bypass18 = getelementptr inbounds %struct.virtio_iommu_config, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %bypass18, align 4
  %18 = load ptr, ptr %dev_config, align 8
  %bypass19 = getelementptr inbounds %struct.virtio_iommu_config, ptr %18, i32 0, i32 4
  store i8 %17, ptr %bypass19, align 4
  %19 = load ptr, ptr %dev, align 8
  call void @virtio_iommu_switch_address_space_all(ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %entry
  %20 = load ptr, ptr %in_config, align 8
  %bypass21 = getelementptr inbounds %struct.virtio_iommu_config, ptr %20, i32 0, i32 4
  %21 = load i8, ptr %bypass21, align 4
  call void @trace_virtio_iommu_set_config(i8 noundef zeroext %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_iommu_get_features(ptr noundef %vdev, i64 noundef %f, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_IOMMU(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %features = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %features, align 8
  %3 = load i64, ptr %f.addr, align 8
  %or = or i64 %3, %2
  store i64 %or, ptr %f.addr, align 8
  %4 = load i64, ptr %f.addr, align 8
  call void @trace_virtio_iommu_get_features(i64 noundef %4)
  %5 = load i64, ptr %f.addr, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load i8, ptr %status.addr, align 1
  call void @trace_virtio_iommu_device_status(i8 noundef zeroext %0)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_IOMMU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.12, i32 noundef 30, ptr noundef @__func__.VIRTIO_IOMMU)
  ret ptr %call
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_handle_command(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %head = alloca %struct.virtio_iommu_req_head, align 1
  %tail = alloca %struct.virtio_iommu_req_tail, align 1
  %elem = alloca ptr, align 8
  %iov_cnt = alloca i32, align 4
  %iov = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %sz = alloca i64, align 8
  %output_size = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %ptail = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_IOMMU(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tail, i8 0, i64 4, i1 false)
  store ptr null, ptr %buf, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %entry
  store i64 4, ptr %output_size, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %in_sg, align 8
  %5 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %in_num, align 8
  %call2 = call i64 @iov_size(ptr noundef %4, i32 noundef %6)
  %cmp = icmp ult i64 %call2, 4
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %out_sg, align 8
  %9 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %out_num, align 4
  %call3 = call i64 @iov_size(ptr noundef %8, i32 noundef %10)
  %cmp4 = icmp ult i64 %call3, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %11, ptr noundef @.str.13)
  %12 = load ptr, ptr %vq.addr, align 8
  %13 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %14)
  br label %for.end

if.end6:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %elem, align 8
  %out_num7 = getelementptr inbounds %struct.VirtQueueElement, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %out_num7, align 4
  store i32 %16, ptr %iov_cnt, align 4
  %17 = load ptr, ptr %elem, align 8
  %out_sg8 = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %out_sg8, align 8
  store ptr %18, ptr %iov, align 8
  %19 = load ptr, ptr %iov, align 8
  %20 = load i32, ptr %iov_cnt, align 4
  %call9 = call i64 @iov_to_buf(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef %head, i64 noundef 4)
  store i64 %call9, ptr %sz, align 8
  %21 = load i64, ptr %sz, align 8
  %cmp10 = icmp ne i64 %21, 4
  %lnot = xor i1 %cmp10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  %status = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %tail, i32 0, i32 0
  store i8 3, ptr %status, align 1
  br label %out

if.end14:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end14
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 787, ptr noundef @__func__.virtio_iommu_handle_command, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %22 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %22, ptr %atomic-temp, align 8
  %23 = load ptr, ptr %atomic-temp, align 8
  store ptr %23, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  store ptr %24, ptr %_f, align 8
  %25 = load ptr, ptr %_f, align 8
  %26 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %26, i32 0, i32 11
  call void %25(ptr noundef %mutex, ptr noundef @.str.10, i32 noundef 787)
  %type = getelementptr inbounds %struct.virtio_iommu_req_head, ptr %head, i32 0, i32 0
  %27 = load i8, ptr %type, align 1
  %conv15 = zext i8 %27 to i32
  switch i32 %conv15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb23
    i32 4, label %sw.bb27
    i32 5, label %sw.bb31
  ]

sw.bb:                                            ; preds = %while.end
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %iov, align 8
  %30 = load i32, ptr %iov_cnt, align 4
  %call16 = call i32 @virtio_iommu_handle_attach(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %conv17 = trunc i32 %call16 to i8
  %status18 = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %tail, i32 0, i32 0
  store i8 %conv17, ptr %status18, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.end
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %iov, align 8
  %33 = load i32, ptr %iov_cnt, align 4
  %call20 = call i32 @virtio_iommu_handle_detach(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %conv21 = trunc i32 %call20 to i8
  %status22 = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %tail, i32 0, i32 0
  store i8 %conv21, ptr %status22, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %iov, align 8
  %36 = load i32, ptr %iov_cnt, align 4
  %call24 = call i32 @virtio_iommu_handle_map(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %conv25 = trunc i32 %call24 to i8
  %status26 = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %tail, i32 0, i32 0
  store i8 %conv25, ptr %status26, align 1
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.end
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %iov, align 8
  %39 = load i32, ptr %iov_cnt, align 4
  %call28 = call i32 @virtio_iommu_handle_unmap(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %conv29 = trunc i32 %call28 to i8
  %status30 = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %tail, i32 0, i32 0
  store i8 %conv29, ptr %status30, align 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.end
  %40 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %40, i32 0, i32 3
  %probe_size = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 3
  %41 = load i32, ptr %probe_size, align 8
  %conv32 = zext i32 %41 to i64
  %add = add i64 %conv32, 4
  store i64 %add, ptr %output_size, align 8
  %42 = load i64, ptr %output_size, align 8
  %call33 = call noalias ptr @g_malloc0(i64 noundef %42) #12
  store ptr %call33, ptr %buf, align 8
  %43 = load ptr, ptr %buf, align 8
  %44 = load ptr, ptr %s, align 8
  %config34 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %44, i32 0, i32 3
  %probe_size35 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config34, i32 0, i32 3
  %45 = load i32, ptr %probe_size35, align 8
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr i8, ptr %43, i64 %idx.ext
  store ptr %add.ptr, ptr %ptail, align 8
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %iov, align 8
  %48 = load i32, ptr %iov_cnt, align 4
  %49 = load ptr, ptr %buf, align 8
  %call36 = call i32 @virtio_iommu_handle_probe(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %conv37 = trunc i32 %call36 to i8
  %50 = load ptr, ptr %ptail, align 8
  %status38 = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %50, i32 0, i32 0
  store i8 %conv37, ptr %status38, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  %status39 = getelementptr inbounds %struct.virtio_iommu_req_tail, ptr %tail, i32 0, i32 0
  store i8 2, ptr %status39, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb
  %51 = load ptr, ptr %s, align 8
  %mutex40 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %51, i32 0, i32 11
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %mutex40, ptr noundef @.str.10, i32 noundef 815)
  br label %out

out:                                              ; preds = %sw.epilog, %if.then13
  %52 = load ptr, ptr %elem, align 8
  %in_sg41 = getelementptr inbounds %struct.VirtQueueElement, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %in_sg41, align 8
  %54 = load ptr, ptr %elem, align 8
  %in_num42 = getelementptr inbounds %struct.VirtQueueElement, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %in_num42, align 8
  %56 = load ptr, ptr %buf, align 8
  %tobool43 = icmp ne ptr %56, null
  br i1 %tobool43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  %57 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %out
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %57, %cond.true ], [ %tail, %cond.false ]
  %58 = load i64, ptr %output_size, align 8
  %call44 = call i64 @iov_from_buf(ptr noundef %53, i32 noundef %55, i64 noundef 0, ptr noundef %cond, i64 noundef %58)
  store i64 %call44, ptr %sz, align 8
  %59 = load i64, ptr %sz, align 8
  %60 = load i64, ptr %output_size, align 8
  %cmp45 = icmp eq i64 %59, %60
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %cond.end
  br label %if.end48

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 820, ptr noundef @__PRETTY_FUNCTION__.virtio_iommu_handle_command) #13
  unreachable

if.end48:                                         ; preds = %if.then47
  %61 = load ptr, ptr %vq.addr, align 8
  %62 = load ptr, ptr %elem, align 8
  %63 = load i64, ptr %sz, align 8
  %conv49 = trunc i64 %63 to i32
  call void @virtqueue_push(ptr noundef %61, ptr noundef %62, i32 noundef %conv49)
  %64 = load ptr, ptr %vdev.addr, align 8
  %65 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %67)
  store ptr null, ptr %buf, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then5, %if.then
  ret void
}

declare i32 @qemu_target_page_mask() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.4, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

declare void @qemu_rec_mutex_init(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @pci_setup_iommu(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_freeze_granule(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %granule = alloca i32, align 4
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2736
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %3, i32 0, i32 3
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 4
  %4 = load i8, ptr %bypass, align 4
  %tobool = icmp ne i8 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %config3 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %5, i32 0, i32 3
  %bypass4 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config3, i32 0, i32 4
  store i8 0, ptr %bypass4, align 4
  %6 = load ptr, ptr %s, align 8
  call void @virtio_iommu_switch_address_space_all(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %config5 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 3
  %bypass6 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config5, i32 0, i32 4
  store i8 1, ptr %bypass6, align 4
  %8 = load ptr, ptr %s, align 8
  call void @virtio_iommu_switch_address_space_all(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %s, align 8
  %granule_frozen = getelementptr inbounds %struct.VirtIOIOMMU, ptr %9, i32 0, i32 15
  store i8 1, ptr %granule_frozen, align 8
  %10 = load ptr, ptr %s, align 8
  %config7 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 3
  %page_size_mask = getelementptr inbounds %struct.virtio_iommu_config, ptr %config7, i32 0, i32 0
  %11 = load i64, ptr %page_size_mask, align 8
  %call = call i32 @ctz64(i64 noundef %11)
  store i32 %call, ptr %granule, align 4
  %12 = load i32, ptr %granule, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 1, %sh_prom
  call void @trace_virtio_iommu_freeze_granule(i64 noundef %shl)
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_system_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_virtio_iommu_system_reset()
  %1 = load ptr, ptr %s, align 8
  %boot_bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %boot_bypass, align 8
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i8
  %3 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %3, i32 0, i32 3
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 4
  store i8 %conv, ptr %bypass, align 4
  %4 = load ptr, ptr %s, align 8
  call void @virtio_iommu_switch_address_space_all(ptr noundef %4)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_handle_attach(ptr noundef %s, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %req = alloca %struct.virtio_iommu_req_attach, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %call = call i32 @virtio_iommu_iov_to_req(ptr noundef %0, i32 noundef %1, ptr noundef %req, i64 noundef 20)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @virtio_iommu_attach(ptr noundef %4, ptr noundef %req)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_handle_detach(ptr noundef %s, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %req = alloca %struct.virtio_iommu_req_detach, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %call = call i32 @virtio_iommu_iov_to_req(ptr noundef %0, i32 noundef %1, ptr noundef %req, i64 noundef 20)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @virtio_iommu_detach(ptr noundef %4, ptr noundef %req)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_handle_map(ptr noundef %s, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %req = alloca %struct.virtio_iommu_req_map, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %call = call i32 @virtio_iommu_iov_to_req(ptr noundef %0, i32 noundef %1, ptr noundef %req, i64 noundef 36)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @virtio_iommu_map(ptr noundef %4, ptr noundef %req)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_handle_unmap(ptr noundef %s, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %req = alloca %struct.virtio_iommu_req_unmap, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %call = call i32 @virtio_iommu_iov_to_req(ptr noundef %0, i32 noundef %1, ptr noundef %req, i64 noundef 28)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @virtio_iommu_unmap(ptr noundef %4, ptr noundef %req)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_handle_probe(ptr noundef %s, ptr noundef %iov, i32 noundef %iov_cnt, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %req = alloca %struct.virtio_iommu_req_probe, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %call = call i32 @virtio_iommu_iov_to_req(ptr noundef %0, i32 noundef %1, ptr noundef %req, i64 noundef 72)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @virtio_iommu_probe(ptr noundef %4, ptr noundef %req, ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_iov_to_req(ptr noundef %iov, i32 noundef %iov_cnt, ptr noundef %req, i64 noundef %payload_sz) #0 {
entry:
  %retval = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %payload_sz.addr = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store ptr %req, ptr %req.addr, align 8
  store i64 %payload_sz, ptr %payload_sz.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load i64, ptr %payload_sz.addr, align 8
  %call = call i64 @iov_to_buf(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %sz, align 8
  %4 = load i64, ptr %sz, align 8
  %5 = load i64, ptr %payload_sz.addr, align 8
  %cmp = icmp ne i64 %4, %5
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_attach(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %domain_id = alloca i32, align 4
  %ep_id = alloca i32, align 4
  %flags = alloca i32, align 4
  %domain4 = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %previous_domain = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %domain = getelementptr inbounds %struct.virtio_iommu_req_attach, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %domain, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %domain_id, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %endpoint = getelementptr inbounds %struct.virtio_iommu_req_attach, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %endpoint, align 4
  %call1 = call i32 @le32_to_cpu(i32 noundef %3)
  store i32 %call1, ptr %ep_id, align 4
  %4 = load ptr, ptr %req.addr, align 8
  %flags2 = getelementptr inbounds %struct.virtio_iommu_req_attach, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags2, align 4
  %call3 = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call3, ptr %flags, align 4
  %6 = load i32, ptr %domain_id, align 4
  %7 = load i32, ptr %ep_id, align 4
  call void @trace_virtio_iommu_attach(i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, -2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %ep_id, align 4
  %call5 = call ptr @virtio_iommu_get_endpoint(ptr noundef %9, i32 noundef %10)
  store ptr %call5, ptr %ep, align 8
  %11 = load ptr, ptr %ep, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %ep, align 8
  %domain9 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %domain9, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ep, align 8
  %domain12 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %domain12, align 8
  store ptr %15, ptr %previous_domain, align 8
  %16 = load ptr, ptr %ep, align 8
  call void @virtio_iommu_detach_endpoint_from_domain(ptr noundef %16)
  %17 = load ptr, ptr %previous_domain, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %17, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  %18 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %s.addr, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %domains, align 8
  %21 = load ptr, ptr %previous_domain, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %id, align 8
  %conv = zext i32 %22 to i64
  %23 = inttoptr i64 %conv to ptr
  %call14 = call i32 @g_tree_remove(ptr noundef %20, ptr noundef %23)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i32, ptr %domain_id, align 4
  %26 = load i32, ptr %flags, align 4
  %and17 = and i32 %26, 1
  %tobool18 = icmp ne i32 %and17, 0
  %call19 = call ptr @virtio_iommu_get_domain(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %tobool18)
  store ptr %call19, ptr %domain4, align 8
  %27 = load ptr, ptr %domain4, align 8
  %tobool20 = icmp ne ptr %27, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  store i32 4, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end22
  %28 = load ptr, ptr %domain4, align 8
  %endpoint_list23 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %28, i32 0, i32 3
  %lh_first24 = getelementptr inbounds %struct.anon.4, ptr %endpoint_list23, i32 0, i32 0
  %29 = load ptr, ptr %lh_first24, align 8
  %30 = load ptr, ptr %ep, align 8
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %30, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  store ptr %29, ptr %le_next, align 8
  %cmp25 = icmp ne ptr %29, null
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %do.body
  %31 = load ptr, ptr %ep, align 8
  %next28 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %31, i32 0, i32 3
  %le_next29 = getelementptr inbounds %struct.anon.3, ptr %next28, i32 0, i32 0
  %32 = load ptr, ptr %domain4, align 8
  %endpoint_list30 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %32, i32 0, i32 3
  %lh_first31 = getelementptr inbounds %struct.anon.4, ptr %endpoint_list30, i32 0, i32 0
  %33 = load ptr, ptr %lh_first31, align 8
  %next32 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %33, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %next32, i32 0, i32 1
  store ptr %le_next29, ptr %le_prev, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %do.body
  %34 = load ptr, ptr %ep, align 8
  %35 = load ptr, ptr %domain4, align 8
  %endpoint_list34 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %35, i32 0, i32 3
  %lh_first35 = getelementptr inbounds %struct.anon.4, ptr %endpoint_list34, i32 0, i32 0
  store ptr %34, ptr %lh_first35, align 8
  %36 = load ptr, ptr %domain4, align 8
  %endpoint_list36 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %36, i32 0, i32 3
  %lh_first37 = getelementptr inbounds %struct.anon.4, ptr %endpoint_list36, i32 0, i32 0
  %37 = load ptr, ptr %ep, align 8
  %next38 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %37, i32 0, i32 3
  %le_prev39 = getelementptr inbounds %struct.anon.3, ptr %next38, i32 0, i32 1
  store ptr %lh_first37, ptr %le_prev39, align 8
  br label %do.end

do.end:                                           ; preds = %if.end33
  %38 = load ptr, ptr %domain4, align 8
  %39 = load ptr, ptr %ep, align 8
  %domain40 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %39, i32 0, i32 1
  store ptr %38, ptr %domain40, align 8
  %40 = load ptr, ptr %ep, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %iommu_mr, align 8
  store ptr %41, ptr %__mptr, align 8
  %42 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %42, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %43 = load ptr, ptr %tmp, align 8
  store ptr %43, ptr %sdev, align 8
  %44 = load ptr, ptr %sdev, align 8
  %call41 = call zeroext i1 @virtio_iommu_switch_address_space(ptr noundef %44)
  %45 = load ptr, ptr %domain4, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %mappings, align 8
  %47 = load ptr, ptr %ep, align 8
  %iommu_mr42 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %iommu_mr42, align 8
  call void @g_tree_foreach(ptr noundef %46, ptr noundef @virtio_iommu_notify_map_cb, ptr noundef %48)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then21, %if.then7, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_attach(i32 noundef %domain_id, i32 noundef %ep_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %ep_id.addr = alloca i32, align 4
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr %domain_id.addr, align 4
  %1 = load i32, ptr %ep_id.addr, align 4
  call void @_nocheck__trace_virtio_iommu_attach(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_iommu_get_endpoint(ptr noundef %s, i32 noundef %ep_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ep_id.addr = alloca i32, align 4
  %ep = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %endpoints, align 8
  %2 = load i32, ptr %ep_id.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %call = call ptr @g_tree_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %ep, align 8
  %4 = load ptr, ptr %ep, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ep, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %ep_id.addr, align 4
  %call1 = call ptr @virtio_iommu_mr(ptr noundef %6, i32 noundef %7)
  store ptr %call1, ptr %mr, align 8
  %8 = load ptr, ptr %mr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @g_malloc0(i64 noundef 40) #12
  store ptr %call5, ptr %ep, align 8
  %9 = load i32, ptr %ep_id.addr, align 4
  %10 = load ptr, ptr %ep, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %10, i32 0, i32 0
  store i32 %9, ptr %id, align 8
  %11 = load ptr, ptr %mr, align 8
  %12 = load ptr, ptr %ep, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %12, i32 0, i32 2
  store ptr %11, ptr %iommu_mr, align 8
  %13 = load i32, ptr %ep_id.addr, align 4
  call void @trace_virtio_iommu_get_endpoint(i32 noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %endpoints6 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %endpoints6, align 8
  %16 = load i32, ptr %ep_id.addr, align 4
  %conv7 = zext i32 %16 to i64
  %17 = inttoptr i64 %conv7 to ptr
  %18 = load ptr, ptr %ep, align 8
  call void @g_tree_insert(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ep, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_detach_endpoint_from_domain(ptr noundef %ep) #0 {
entry:
  %ep.addr = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %domain1 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %domain1, align 8
  store ptr %1, ptr %domain, align 8
  %2 = load ptr, ptr %ep.addr, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %iommu_mr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %sdev, align 8
  %6 = load ptr, ptr %ep.addr, align 8
  %domain2 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %domain2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %domain, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mappings, align 8
  %10 = load ptr, ptr %ep.addr, align 8
  %iommu_mr3 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %iommu_mr3, align 8
  call void @g_tree_foreach(ptr noundef %9, ptr noundef @virtio_iommu_notify_unmap_cb, ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %ep.addr, align 8
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %12, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.body
  %14 = load ptr, ptr %ep.addr, align 8
  %next5 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %14, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %next5, i32 0, i32 1
  %15 = load ptr, ptr %le_prev, align 8
  %16 = load ptr, ptr %ep.addr, align 8
  %next6 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %16, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon.3, ptr %next6, i32 0, i32 0
  %17 = load ptr, ptr %le_next7, align 8
  %next8 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %17, i32 0, i32 3
  %le_prev9 = getelementptr inbounds %struct.anon.3, ptr %next8, i32 0, i32 1
  store ptr %15, ptr %le_prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body
  %18 = load ptr, ptr %ep.addr, align 8
  %next11 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %18, i32 0, i32 3
  %le_next12 = getelementptr inbounds %struct.anon.3, ptr %next11, i32 0, i32 0
  %19 = load ptr, ptr %le_next12, align 8
  %20 = load ptr, ptr %ep.addr, align 8
  %next13 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %20, i32 0, i32 3
  %le_prev14 = getelementptr inbounds %struct.anon.3, ptr %next13, i32 0, i32 1
  %21 = load ptr, ptr %le_prev14, align 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %ep.addr, align 8
  %next15 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %22, i32 0, i32 3
  %le_next16 = getelementptr inbounds %struct.anon.3, ptr %next15, i32 0, i32 0
  store ptr null, ptr %le_next16, align 8
  %23 = load ptr, ptr %ep.addr, align 8
  %next17 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %23, i32 0, i32 3
  %le_prev18 = getelementptr inbounds %struct.anon.3, ptr %next17, i32 0, i32 1
  store ptr null, ptr %le_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %24 = load ptr, ptr %ep.addr, align 8
  %domain19 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %24, i32 0, i32 1
  store ptr null, ptr %domain19, align 8
  %25 = load ptr, ptr %sdev, align 8
  %call = call zeroext i1 @virtio_iommu_switch_address_space(ptr noundef %25)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare i32 @g_tree_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_iommu_get_domain(ptr noundef %s, i32 noundef %domain_id, i1 noundef zeroext %bypass) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %domain_id.addr = alloca i32, align 4
  %bypass.addr = alloca i8, align 1
  %domain = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  %frombool = zext i1 %bypass to i8
  store i8 %frombool, ptr %bypass.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %domains, align 8
  %2 = load i32, ptr %domain_id.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %call = call ptr @g_tree_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %domain, align 8
  %4 = load ptr, ptr %domain, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %domain, align 8
  %bypass1 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %bypass1, align 4
  %tobool2 = trunc i8 %6 to i1
  %conv3 = zext i1 %tobool2 to i32
  %7 = load i8, ptr %bypass.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp ne i32 %conv3, %conv5
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %domain, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %call9 = call noalias ptr @g_malloc0(i64 noundef 24) #12
  store ptr %call9, ptr %domain, align 8
  %9 = load i32, ptr %domain_id.addr, align 4
  %10 = load ptr, ptr %domain, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %10, i32 0, i32 0
  store i32 %9, ptr %id, align 8
  %call10 = call ptr @g_tree_new_full(ptr noundef @interval_cmp, ptr noundef null, ptr noundef @g_free, ptr noundef @g_free)
  %11 = load ptr, ptr %domain, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %11, i32 0, i32 2
  store ptr %call10, ptr %mappings, align 8
  %12 = load i8, ptr %bypass.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  %13 = load ptr, ptr %domain, align 8
  %bypass12 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %13, i32 0, i32 1
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %bypass12, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %domains14 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %domains14, align 8
  %16 = load i32, ptr %domain_id.addr, align 4
  %conv15 = zext i32 %16 to i64
  %17 = inttoptr i64 %conv15 to ptr
  %18 = load ptr, ptr %domain, align 8
  call void @g_tree_insert(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  br label %do.body

do.body:                                          ; preds = %if.end8
  %19 = load ptr, ptr %domain, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %19, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load i32, ptr %domain_id.addr, align 4
  call void @trace_virtio_iommu_get_domain(i32 noundef %20)
  %21 = load ptr, ptr %domain, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end, %if.then7
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_iommu_switch_address_space(ptr noundef %sdev) #0 {
entry:
  %sdev.addr = alloca ptr, align 8
  %use_remapping = alloca i8, align 1
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %sdev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.10, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.virtio_iommu_switch_address_space) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %sdev.addr, align 8
  %call = call zeroext i1 @virtio_iommu_device_bypassed(ptr noundef %1)
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %use_remapping, align 1
  %2 = load ptr, ptr %sdev.addr, align 8
  %bus = getelementptr inbounds %struct.IOMMUDevice, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bus, align 8
  %call1 = call i32 @pci_bus_num(ptr noundef %3)
  %conv = trunc i32 %call1 to i8
  %4 = load ptr, ptr %sdev.addr, align 8
  %devfn = getelementptr inbounds %struct.IOMMUDevice, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %5, 3
  %and = and i32 %shr, 31
  %conv2 = trunc i32 %and to i8
  %6 = load ptr, ptr %sdev.addr, align 8
  %devfn3 = getelementptr inbounds %struct.IOMMUDevice, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %devfn3, align 16
  %and4 = and i32 %7, 7
  %conv5 = trunc i32 %and4 to i8
  %8 = load i8, ptr %use_remapping, align 1
  %tobool6 = trunc i8 %8 to i1
  call void @trace_virtio_iommu_switch_address_space(i8 noundef zeroext %conv, i8 noundef zeroext %conv2, i8 noundef zeroext %conv5, i1 noundef zeroext %tobool6)
  %9 = load i8, ptr %use_remapping, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %sdev.addr, align 8
  %bypass_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %10, i32 0, i32 6
  call void @memory_region_set_enabled(ptr noundef %bypass_mr, i1 noundef zeroext false)
  %11 = load ptr, ptr %sdev.addr, align 8
  %iommu_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %11, i32 0, i32 3
  %call9 = call ptr @MEMORY_REGION(ptr noundef %iommu_mr)
  call void @memory_region_set_enabled(ptr noundef %call9, i1 noundef zeroext true)
  br label %if.end14

if.else10:                                        ; preds = %if.end
  %12 = load ptr, ptr %sdev.addr, align 8
  %iommu_mr11 = getelementptr inbounds %struct.IOMMUDevice, ptr %12, i32 0, i32 3
  %call12 = call ptr @MEMORY_REGION(ptr noundef %iommu_mr11)
  call void @memory_region_set_enabled(ptr noundef %call12, i1 noundef zeroext false)
  %13 = load ptr, ptr %sdev.addr, align 8
  %bypass_mr13 = getelementptr inbounds %struct.IOMMUDevice, ptr %13, i32 0, i32 6
  call void @memory_region_set_enabled(ptr noundef %bypass_mr13, i1 noundef zeroext true)
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then8
  %14 = load i8, ptr %use_remapping, align 1
  %tobool15 = trunc i8 %14 to i1
  ret i1 %tobool15
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_notify_map_cb(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %interval = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %mapping, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %interval, align 8
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %4 = load ptr, ptr %interval, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %low, align 8
  %6 = load ptr, ptr %interval, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %high, align 8
  %8 = load ptr, ptr %mapping, align 8
  %phys_addr = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %phys_addr, align 8
  %10 = load ptr, ptr %mapping, align 8
  %flags = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags, align 8
  call void @virtio_iommu_notify_map(ptr noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i32 noundef %11)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_attach(i32 noundef %domain_id, i32 noundef %ep_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %ep_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_ATTACH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  %6 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %domain_id.addr, align 4
  %8 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_iommu_mr(ptr noundef %s, i32 noundef %sid) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %bus_n = alloca i8, align 1
  %devfn = alloca i8, align 1
  %iommu_pci_bus = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  %0 = load i32, ptr %sid.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %bus_n, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %bus_n, align 1
  %call = call ptr @iommu_find_iommu_pcibus(ptr noundef %1, i8 noundef zeroext %2)
  store ptr %call, ptr %iommu_pci_bus, align 8
  %3 = load ptr, ptr %iommu_pci_bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %sid.addr, align 4
  %and1 = and i32 %4, 255
  %conv2 = trunc i32 %and1 to i8
  store i8 %conv2, ptr %devfn, align 1
  %5 = load ptr, ptr %iommu_pci_bus, align 8
  %pbdev = getelementptr inbounds %struct.IOMMUPciBus, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %devfn, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr [0 x ptr], ptr %pbdev, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %dev, align 8
  %iommu_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %9, i32 0, i32 3
  store ptr %iommu_mr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_get_endpoint(i32 noundef %ep_id) #0 {
entry:
  %ep_id.addr = alloca i32, align 4
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr %ep_id.addr, align 4
  call void @_nocheck__trace_virtio_iommu_get_endpoint(i32 noundef %0)
  ret void
}

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iommu_find_iommu_pcibus(ptr noundef %s, i8 noundef zeroext %bus_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %bus_num.addr = alloca i8, align 1
  %iommu_pci_bus = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %bus_num, ptr %bus_num.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %iommu_pcibus_by_bus_num = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %bus_num.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %iommu_pcibus_by_bus_num, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %iommu_pci_bus, align 8
  %3 = load ptr, ptr %iommu_pci_bus, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %as_by_busptr, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %iommu_pci_bus)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %iommu_pci_bus, align 8
  %bus = getelementptr inbounds %struct.IOMMUPciBus, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bus, align 8
  %call2 = call i32 @pci_bus_num(ptr noundef %7)
  %8 = load i8, ptr %bus_num.addr, align 1
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %call2, %conv
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %iommu_pci_bus, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %iommu_pcibus_by_bus_num5 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %bus_num.addr, align 1
  %idxprom6 = zext i8 %11 to i64
  %arrayidx7 = getelementptr [256 x ptr], ptr %iommu_pcibus_by_bus_num5, i64 0, i64 %idxprom6
  store ptr %9, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %iommu_pci_bus, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %13 = load ptr, ptr %iommu_pci_bus, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %while.end, %if.then4
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pci_bus_num(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_get_endpoint(i32 noundef %ep_id) #0 {
entry:
  %ep_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_ENDPOINT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_notify_unmap_cb(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %interval = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %interval, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %mr, align 8
  %2 = load ptr, ptr %mr, align 8
  %3 = load ptr, ptr %interval, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %low, align 8
  %5 = load ptr, ptr %interval, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %high, align 8
  call void @virtio_iommu_notify_unmap(ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_notify_unmap(ptr noundef %mr, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %event = alloca %struct.IOMMUTLBEvent, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %iommu_notify_flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %2, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %3 = load ptr, ptr %name, align 8
  %4 = load i64, ptr %virt_start.addr, align 8
  %5 = load i64, ptr %virt_end.addr, align 8
  call void @trace_virtio_iommu_notify_unmap(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %type = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %entry1 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry1, i32 0, i32 0
  store ptr @address_space_memory, ptr %target_as, align 8
  %entry2 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry2, i32 0, i32 4
  store i32 0, ptr %perm, align 8
  %entry3 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry3, i32 0, i32 2
  store i64 0, ptr %translated_addr, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %virt_start.addr, align 8
  %8 = load i64, ptr %virt_end.addr, align 8
  call void @virtio_iommu_notify_map_unmap(ptr noundef %6, ptr noundef %event, i64 noundef %7, i64 noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_notify_unmap(ptr noundef %name, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %virt_start.addr, align 8
  %2 = load i64, ptr %virt_end.addr, align 8
  call void @_nocheck__trace_virtio_iommu_notify_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_notify_map_unmap(ptr noundef %mr, ptr noundef %event, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %delta = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load i64, ptr %virt_end.addr, align 8
  %1 = load i64, ptr %virt_start.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %delta, align 8
  %2 = load i64, ptr %virt_start.addr, align 8
  %3 = load ptr, ptr %event.addr, align 8
  %entry1 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %3, i32 0, i32 1
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry1, i32 0, i32 1
  store i64 %2, ptr %iova, align 8
  %4 = load i64, ptr %delta, align 8
  %5 = load ptr, ptr %event.addr, align 8
  %entry2 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %5, i32 0, i32 1
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry2, i32 0, i32 3
  store i64 %4, ptr %addr_mask, align 8
  %6 = load i64, ptr %delta, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %mr.addr, align 8
  %8 = load ptr, ptr %event.addr, align 8
  call void @memory_region_notify_iommu(ptr noundef %7, i32 noundef 0, ptr noundef byval(%struct.IOMMUTLBEvent) align 8 %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %9 = load i64, ptr %virt_start.addr, align 8
  %10 = load i64, ptr %virt_end.addr, align 8
  %add = add i64 %10, 1
  %cmp3 = icmp ne i64 %9, %add
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i64, ptr %virt_start.addr, align 8
  %12 = load i64, ptr %virt_end.addr, align 8
  %call = call i64 @dma_aligned_pow2_mask(i64 noundef %11, i64 noundef %12, i32 noundef 64)
  store i64 %call, ptr %mask, align 8
  %13 = load i64, ptr %mask, align 8
  %14 = load ptr, ptr %event.addr, align 8
  %entry4 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %14, i32 0, i32 1
  %addr_mask5 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry4, i32 0, i32 3
  store i64 %13, ptr %addr_mask5, align 8
  %15 = load i64, ptr %virt_start.addr, align 8
  %16 = load ptr, ptr %event.addr, align 8
  %entry6 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %16, i32 0, i32 1
  %iova7 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry6, i32 0, i32 1
  store i64 %15, ptr %iova7, align 8
  %17 = load ptr, ptr %mr.addr, align 8
  %18 = load ptr, ptr %event.addr, align 8
  call void @memory_region_notify_iommu(ptr noundef %17, i32 noundef 0, ptr noundef byval(%struct.IOMMUTLBEvent) align 8 %18)
  %19 = load i64, ptr %mask, align 8
  %add8 = add i64 %19, 1
  %20 = load i64, ptr %virt_start.addr, align 8
  %add9 = add i64 %20, %add8
  store i64 %add9, ptr %virt_start.addr, align 8
  %21 = load ptr, ptr %event.addr, align 8
  %entry10 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %21, i32 0, i32 1
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry10, i32 0, i32 4
  %22 = load i32, ptr %perm, align 8
  %cmp11 = icmp ne i32 %22, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %while.body
  %23 = load i64, ptr %mask, align 8
  %add13 = add i64 %23, 1
  %24 = load ptr, ptr %event.addr, align 8
  %entry14 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %24, i32 0, i32 1
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry14, i32 0, i32 2
  %25 = load i64, ptr %translated_addr, align 8
  %add15 = add i64 %25, %add13
  store i64 %add15, ptr %translated_addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_notify_unmap(ptr noundef %name, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_UNMAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %virt_start.addr, align 8
  %7 = load i64, ptr %virt_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %virt_start.addr, align 8
  %10 = load i64, ptr %virt_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_notify_iommu(ptr noundef, i32 noundef, ptr noundef byval(%struct.IOMMUTLBEvent) align 8) #1

declare i64 @dma_aligned_pow2_mask(i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @interval_cmp(ptr noundef %a, ptr noundef %b, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %inta = alloca ptr, align 8
  %intb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %inta, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %intb, align 8
  %2 = load ptr, ptr %inta, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %high, align 8
  %4 = load ptr, ptr %intb, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %low, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %intb, align 8
  %high1 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %high1, align 8
  %8 = load ptr, ptr %inta, align 8
  %low2 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %low2, align 8
  %cmp3 = icmp ult i64 %7, %9
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_get_domain(i32 noundef %domain_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  store i32 %domain_id, ptr %domain_id.addr, align 4
  %0 = load i32, ptr %domain_id.addr, align 4
  call void @_nocheck__trace_virtio_iommu_get_domain(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_get_domain(i32 noundef %domain_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_DOMAIN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %domain_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_iommu_device_bypassed(ptr noundef %sdev) #0 {
entry:
  %sdev.addr = alloca ptr, align 8
  %sid = alloca i32, align 4
  %bypassed = alloca i8, align 1
  %s = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %sdev.addr, align 8
  %viommu = getelementptr inbounds %struct.IOMMUDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %viommu, align 16
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %sdev.addr, align 8
  %call = call zeroext i16 @virtio_iommu_get_bdf(ptr noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %sid, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 85, ptr noundef @__func__.virtio_iommu_device_bypassed, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 11
  call void %6(ptr noundef %mutex, ptr noundef @.str.10, i32 noundef 85)
  %8 = load ptr, ptr %s, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %endpoints, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 3
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 4
  %11 = load i8, ptr %bypass, align 4
  %tobool1 = icmp ne i8 %11, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %bypassed, align 1
  br label %unlock

if.end:                                           ; preds = %while.end
  %12 = load ptr, ptr %s, align 8
  %endpoints2 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %endpoints2, align 8
  %14 = load i32, ptr %sid, align 4
  %conv3 = zext i32 %14 to i64
  %15 = inttoptr i64 %conv3 to ptr
  %call4 = call ptr @g_tree_lookup(ptr noundef %13, ptr noundef %15)
  store ptr %call4, ptr %ep, align 8
  %16 = load ptr, ptr %ep, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %ep, align 8
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %domain, align 8
  %tobool6 = icmp ne ptr %18, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load ptr, ptr %s, align 8
  %config8 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %19, i32 0, i32 3
  %bypass9 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config8, i32 0, i32 4
  %20 = load i8, ptr %bypass9, align 4
  %tobool10 = icmp ne i8 %20, 0
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %bypassed, align 1
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %21 = load ptr, ptr %ep, align 8
  %domain12 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %domain12, align 8
  %bypass13 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %bypass13, align 4
  %tobool14 = trunc i8 %23 to i1
  %frombool15 = zext i1 %tobool14 to i8
  store i8 %frombool15, ptr %bypassed, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  br label %unlock

unlock:                                           ; preds = %if.end16, %if.then
  %24 = load ptr, ptr %s, align 8
  %mutex17 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %24, i32 0, i32 11
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %mutex17, ptr noundef @.str.10, i32 noundef 100)
  %25 = load i8, ptr %bypassed, align 1
  %tobool18 = trunc i8 %25 to i1
  ret i1 %tobool18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_switch_address_space(i8 noundef zeroext %bus, i8 noundef zeroext %slot, i8 noundef zeroext %fn, i1 noundef zeroext %on) #0 {
entry:
  %bus.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %fn.addr = alloca i8, align 1
  %on.addr = alloca i8, align 1
  store i8 %bus, ptr %bus.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  store i8 %fn, ptr %fn.addr, align 1
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %0 = load i8, ptr %bus.addr, align 1
  %1 = load i8, ptr %slot.addr, align 1
  %2 = load i8, ptr %fn.addr, align 1
  %3 = load i8, ptr %on.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_nocheck__trace_virtio_iommu_switch_address_space(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %tobool)
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 39, ptr noundef @__func__.MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_iommu_get_bdf(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.IOMMUDevice, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bus, align 8
  %call = call i32 @pci_bus_num(ptr noundef %1)
  %shl = shl i32 %call, 8
  %2 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.IOMMUDevice, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %devfn, align 16
  %or = or i32 %shl, %3
  %conv = trunc i32 %or to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_switch_address_space(i8 noundef zeroext %bus, i8 noundef zeroext %slot, i8 noundef zeroext %fn, i1 noundef zeroext %on) #0 {
entry:
  %bus.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %fn.addr = alloca i8, align 1
  %on.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %bus, ptr %bus.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  store i8 %fn, ptr %fn.addr, align 1
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SWITCH_ADDRESS_SPACE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end21

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %bus.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %slot.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %fn.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %on.addr, align 1
  %tobool14 = trunc i8 %8 to i1
  %conv15 = zext i1 %tobool14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv15)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %bus.addr, align 1
  %conv16 = zext i8 %9 to i32
  %10 = load i8, ptr %slot.addr, align 1
  %conv17 = zext i8 %10 to i32
  %11 = load i8, ptr %fn.addr, align 1
  %conv18 = zext i8 %11 to i32
  %12 = load i8, ptr %on.addr, align 1
  %tobool19 = trunc i8 %12 to i1
  %conv20 = zext i1 %tobool19 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_notify_map(ptr noundef %mr, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %paddr, i32 noundef %flags) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %paddr.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %event = alloca %struct.IOMMUTLBEvent, align 8
  %perm = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %paddr, ptr %paddr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  %cond3 = select i1 %tobool2, i32 2, i32 0
  %or = or i32 %cond, %cond3
  store i32 %or, ptr %perm, align 4
  %2 = load ptr, ptr %mr.addr, align 8
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %iommu_notify_flags, align 8
  %and4 = and i32 %3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %4, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %perm, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %mr.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %6, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %7 = load ptr, ptr %name, align 8
  %8 = load i64, ptr %virt_start.addr, align 8
  %9 = load i64, ptr %virt_end.addr, align 8
  %10 = load i64, ptr %paddr.addr, align 8
  %11 = load i32, ptr %perm, align 4
  call void @trace_virtio_iommu_notify_map(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  %type = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %entry10 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry10, i32 0, i32 0
  store ptr @address_space_memory, ptr %target_as, align 8
  %12 = load i32, ptr %perm, align 4
  %entry11 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %perm12 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry11, i32 0, i32 4
  store i32 %12, ptr %perm12, align 8
  %13 = load i64, ptr %paddr.addr, align 8
  %entry13 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry13, i32 0, i32 2
  store i64 %13, ptr %translated_addr, align 8
  %14 = load ptr, ptr %mr.addr, align 8
  %15 = load i64, ptr %virt_start.addr, align 8
  %16 = load i64, ptr %virt_end.addr, align 8
  call void @virtio_iommu_notify_map_unmap(ptr noundef %14, ptr noundef %event, i64 noundef %15, i64 noundef %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_notify_map(ptr noundef %name, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %phys_start, i32 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %phys_start.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %phys_start, ptr %phys_start.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %virt_start.addr, align 8
  %2 = load i64, ptr %virt_end.addr, align 8
  %3 = load i64, ptr %phys_start.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_virtio_iommu_notify_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_notify_map(ptr noundef %name, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %phys_start, i32 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %phys_start.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %phys_start, ptr %phys_start.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_MAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %virt_start.addr, align 8
  %7 = load i64, ptr %virt_end.addr, align 8
  %8 = load i64, ptr %phys_start.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %virt_start.addr, align 8
  %12 = load i64, ptr %virt_end.addr, align 8
  %13 = load i64, ptr %phys_start.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_detach(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %domain_id = alloca i32, align 4
  %ep_id = alloca i32, align 4
  %domain2 = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %domain = getelementptr inbounds %struct.virtio_iommu_req_detach, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %domain, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %domain_id, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %endpoint = getelementptr inbounds %struct.virtio_iommu_req_detach, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %endpoint, align 4
  %call1 = call i32 @le32_to_cpu(i32 noundef %3)
  store i32 %call1, ptr %ep_id, align 4
  %4 = load i32, ptr %domain_id, align 4
  %5 = load i32, ptr %ep_id, align 4
  call void @trace_virtio_iommu_detach(i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %endpoints, align 8
  %8 = load i32, ptr %ep_id, align 4
  %conv = zext i32 %8 to i64
  %9 = inttoptr i64 %conv to ptr
  %call3 = call ptr @g_tree_lookup(ptr noundef %7, ptr noundef %9)
  store ptr %call3, ptr %ep, align 8
  %10 = load ptr, ptr %ep, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ep, align 8
  %domain4 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %domain4, align 8
  store ptr %12, ptr %domain2, align 8
  %13 = load ptr, ptr %domain2, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %domain2, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %id, align 8
  %16 = load i32, ptr %domain_id, align 4
  %cmp = icmp ne i32 %15, %16
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ep, align 8
  call void @virtio_iommu_detach_endpoint_from_domain(ptr noundef %17)
  %18 = load ptr, ptr %domain2, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %18, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  %19 = load ptr, ptr %lh_first, align 8
  %cmp9 = icmp eq ptr %19, null
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %20 = load ptr, ptr %s.addr, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %domains, align 8
  %22 = load ptr, ptr %domain2, align 8
  %id12 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %id12, align 8
  %conv13 = zext i32 %23 to i64
  %24 = inttoptr i64 %conv13 to ptr
  %call14 = call i32 @g_tree_remove(ptr noundef %21, ptr noundef %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_detach(i32 noundef %domain_id, i32 noundef %ep_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %ep_id.addr = alloca i32, align 4
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr %domain_id.addr, align 4
  %1 = load i32, ptr %ep_id.addr, align 4
  call void @_nocheck__trace_virtio_iommu_detach(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_detach(i32 noundef %domain_id, i32 noundef %ep_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %ep_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_DETACH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  %6 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %domain_id.addr, align 4
  %8 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_map(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %domain_id = alloca i32, align 4
  %phys_start = alloca i64, align 8
  %virt_start = alloca i64, align 8
  %virt_end = alloca i64, align 8
  %flags = alloca i32, align 4
  %domain9 = alloca ptr, align 8
  %interval = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %domain = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %domain, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %domain_id, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %phys_start1 = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %phys_start1, align 8
  %call2 = call i64 @le64_to_cpu(i64 noundef %3)
  store i64 %call2, ptr %phys_start, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %virt_start3 = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %virt_start3, align 8
  %call4 = call i64 @le64_to_cpu(i64 noundef %5)
  store i64 %call4, ptr %virt_start, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %virt_end5 = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %virt_end5, align 8
  %call6 = call i64 @le64_to_cpu(i64 noundef %7)
  store i64 %call6, ptr %virt_end, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %flags7 = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flags7, align 8
  %call8 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call8, ptr %flags, align 4
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, -8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %domains, align 8
  %13 = load i32, ptr %domain_id, align 4
  %conv = zext i32 %13 to i64
  %14 = inttoptr i64 %conv to ptr
  %call10 = call ptr @g_tree_lookup(ptr noundef %12, ptr noundef %14)
  store ptr %call10, ptr %domain9, align 8
  %15 = load ptr, ptr %domain9, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %domain9, align 8
  %bypass = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %bypass, align 4
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = call noalias ptr @g_malloc0(i64 noundef 16) #12
  store ptr %call17, ptr %interval, align 8
  %18 = load i64, ptr %virt_start, align 8
  %19 = load ptr, ptr %interval, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %19, i32 0, i32 0
  store i64 %18, ptr %low, align 8
  %20 = load i64, ptr %virt_end, align 8
  %21 = load ptr, ptr %interval, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %21, i32 0, i32 1
  store i64 %20, ptr %high, align 8
  %22 = load ptr, ptr %domain9, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %mappings, align 8
  %24 = load ptr, ptr %interval, align 8
  %call18 = call ptr @g_tree_lookup(ptr noundef %23, ptr noundef %24)
  store ptr %call18, ptr %mapping, align 8
  %25 = load ptr, ptr %mapping, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %26 = load ptr, ptr %interval, align 8
  call void @g_free(ptr noundef %26)
  store i32 4, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %27 = load i32, ptr %domain_id, align 4
  %28 = load i64, ptr %virt_start, align 8
  %29 = load i64, ptr %virt_end, align 8
  %30 = load i64, ptr %phys_start, align 8
  %31 = load i32, ptr %flags, align 4
  call void @trace_virtio_iommu_map(i32 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef %31)
  %call22 = call noalias ptr @g_malloc0(i64 noundef 16) #12
  store ptr %call22, ptr %mapping, align 8
  %32 = load i64, ptr %phys_start, align 8
  %33 = load ptr, ptr %mapping, align 8
  %phys_addr = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %33, i32 0, i32 0
  store i64 %32, ptr %phys_addr, align 8
  %34 = load i32, ptr %flags, align 4
  %35 = load ptr, ptr %mapping, align 8
  %flags23 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %35, i32 0, i32 1
  store i32 %34, ptr %flags23, align 8
  %36 = load ptr, ptr %domain9, align 8
  %mappings24 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %mappings24, align 8
  %38 = load ptr, ptr %interval, align 8
  %39 = load ptr, ptr %mapping, align 8
  call void @g_tree_insert(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %domain9, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %40, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  %41 = load ptr, ptr %lh_first, align 8
  store ptr %41, ptr %ep, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %42 = load ptr, ptr %ep, align 8
  %tobool25 = icmp ne ptr %42, null
  br i1 %tobool25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %ep, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %iommu_mr, align 8
  %45 = load i64, ptr %virt_start, align 8
  %46 = load i64, ptr %virt_end, align 8
  %47 = load i64, ptr %phys_start, align 8
  %48 = load i32, ptr %flags, align 4
  call void @virtio_iommu_notify_map(ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i32 noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load ptr, ptr %ep, align 8
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %49, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %50 = load ptr, ptr %le_next, align 8
  store ptr %50, ptr %ep, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then15, %if.then12, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_map(i32 noundef %domain_id, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %phys_start, i32 noundef %flags) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %phys_start.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %phys_start, ptr %phys_start.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %domain_id.addr, align 4
  %1 = load i64, ptr %virt_start.addr, align 8
  %2 = load i64, ptr %virt_end.addr, align 8
  %3 = load i64, ptr %phys_start.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_virtio_iommu_map(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_map(i32 noundef %domain_id, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %phys_start, i32 noundef %flags) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %phys_start.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %phys_start, ptr %phys_start.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_MAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  %6 = load i64, ptr %virt_start.addr, align 8
  %7 = load i64, ptr %virt_end.addr, align 8
  %8 = load i64, ptr %phys_start.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %domain_id.addr, align 4
  %11 = load i64, ptr %virt_start.addr, align 8
  %12 = load i64, ptr %virt_end.addr, align 8
  %13 = load i64, ptr %phys_start.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_unmap(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %domain_id = alloca i32, align 4
  %virt_start = alloca i64, align 8
  %virt_end = alloca i64, align 8
  %iter_val = alloca ptr, align 8
  %interval = alloca %struct.VirtIOIOMMUInterval, align 8
  %iter_key = alloca ptr, align 8
  %domain5 = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %ret = alloca i32, align 4
  %current_low = alloca i64, align 8
  %current_high = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %domain = getelementptr inbounds %struct.virtio_iommu_req_unmap, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %domain, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %domain_id, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %virt_start1 = getelementptr inbounds %struct.virtio_iommu_req_unmap, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %virt_start1, align 8
  %call2 = call i64 @le64_to_cpu(i64 noundef %3)
  store i64 %call2, ptr %virt_start, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %virt_end3 = getelementptr inbounds %struct.virtio_iommu_req_unmap, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %virt_end3, align 8
  %call4 = call i64 @le64_to_cpu(i64 noundef %5)
  store i64 %call4, ptr %virt_end, align 8
  store i32 0, ptr %ret, align 4
  %6 = load i32, ptr %domain_id, align 4
  %7 = load i64, ptr %virt_start, align 8
  %8 = load i64, ptr %virt_end, align 8
  call void @trace_virtio_iommu_unmap(i32 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %domains, align 8
  %11 = load i32, ptr %domain_id, align 4
  %conv = zext i32 %11 to i64
  %12 = inttoptr i64 %conv to ptr
  %call6 = call ptr @g_tree_lookup(ptr noundef %10, ptr noundef %12)
  store ptr %call6, ptr %domain5, align 8
  %13 = load ptr, ptr %domain5, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %domain5, align 8
  %bypass = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %bypass, align 4
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load i64, ptr %virt_start, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i32 0, i32 0
  store i64 %16, ptr %low, align 8
  %17 = load i64, ptr %virt_end, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i32 0, i32 1
  store i64 %17, ptr %high, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end9
  %18 = load ptr, ptr %domain5, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %mappings, align 8
  %call10 = call i32 @g_tree_lookup_extended(ptr noundef %19, ptr noundef %interval, ptr noundef %iter_key, ptr noundef %iter_val)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %iter_key, align 8
  %low12 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %low12, align 8
  store i64 %21, ptr %current_low, align 8
  %22 = load ptr, ptr %iter_key, align 8
  %high13 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %high13, align 8
  store i64 %23, ptr %current_high, align 8
  %low14 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i32 0, i32 0
  %24 = load i64, ptr %low14, align 8
  %25 = load i64, ptr %current_low, align 8
  %cmp = icmp ule i64 %24, %25
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %high16 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i32 0, i32 1
  %26 = load i64, ptr %high16, align 8
  %27 = load i64, ptr %current_high, align 8
  %cmp17 = icmp uge i64 %26, %27
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %domain5, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %28, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  %29 = load ptr, ptr %lh_first, align 8
  store ptr %29, ptr %ep, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %30 = load ptr, ptr %ep, align 8
  %tobool20 = icmp ne ptr %30, null
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %ep, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %iommu_mr, align 8
  %33 = load i64, ptr %current_low, align 8
  %34 = load i64, ptr %current_high, align 8
  call void @virtio_iommu_notify_unmap(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load ptr, ptr %ep, align 8
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %35, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %36 = load ptr, ptr %le_next, align 8
  store ptr %36, ptr %ep, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %domain5, align 8
  %mappings21 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %mappings21, align 8
  %39 = load ptr, ptr %iter_key, align 8
  %call22 = call i32 @g_tree_remove(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %domain_id, align 4
  %41 = load i64, ptr %current_low, align 8
  %42 = load i64, ptr %current_high, align 8
  call void @trace_virtio_iommu_unmap_done(i32 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %while.body
  store i32 5, ptr %ret, align 4
  br label %while.end

if.end23:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.else, %while.cond
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_unmap(i32 noundef %domain_id, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load i32, ptr %domain_id.addr, align 4
  %1 = load i64, ptr %virt_start.addr, align 8
  %2 = load i64, ptr %virt_end.addr, align 8
  call void @_nocheck__trace_virtio_iommu_unmap(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare i32 @g_tree_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_unmap_done(i32 noundef %domain_id, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load i32, ptr %domain_id.addr, align 4
  %1 = load i64, ptr %virt_start.addr, align 8
  %2 = load i64, ptr %virt_end.addr, align 8
  call void @_nocheck__trace_virtio_iommu_unmap_done(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_unmap(i32 noundef %domain_id, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_UNMAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  %6 = load i64, ptr %virt_start.addr, align 8
  %7 = load i64, ptr %virt_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %domain_id.addr, align 4
  %9 = load i64, ptr %virt_start.addr, align 8
  %10 = load i64, ptr %virt_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_unmap_done(i32 noundef %domain_id, i64 noundef %virt_start, i64 noundef %virt_end) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_UNMAP_DONE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  %6 = load i64, ptr %virt_start.addr, align 8
  %7 = load i64, ptr %virt_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %domain_id.addr, align 4
  %9 = load i64, ptr %virt_start.addr, align 8
  %10 = load i64, ptr %virt_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_probe(ptr noundef %s, ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ep_id = alloca i32, align 4
  %iommu_mr = alloca ptr, align 8
  %free = alloca i64, align 8
  %sdev = alloca ptr, align 8
  %count = alloca i64, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %endpoint = getelementptr inbounds %struct.virtio_iommu_req_probe, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %endpoint, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %ep_id, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %ep_id, align 4
  %call1 = call ptr @virtio_iommu_mr(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %iommu_mr, align 8
  store i64 512, ptr %free, align 8
  %4 = load ptr, ptr %iommu_mr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %iommu_mr, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %sdev, align 8
  %8 = load ptr, ptr %sdev, align 8
  %9 = load i32, ptr %ep_id, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %free, align 8
  %call2 = call i64 @virtio_iommu_fill_resv_mem_prop(ptr noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %call2, ptr %count, align 8
  %12 = load i64, ptr %count, align 8
  %cmp = icmp slt i64 %12, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i64, ptr %count, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %14, i64 %13
  store ptr %add.ptr5, ptr %buf.addr, align 8
  %15 = load i64, ptr %count, align 8
  %16 = load i64, ptr %free, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %free, align 8
  %17 = load ptr, ptr %sdev, align 8
  %probe_done = getelementptr inbounds %struct.IOMMUDevice, ptr %17, i32 0, i32 9
  store i8 1, ptr %probe_done, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_iommu_fill_resv_mem_prop(ptr noundef %sdev, i32 noundef %ep, ptr noundef %buf, i64 noundef %free) #0 {
entry:
  %retval = alloca i64, align 8
  %sdev.addr = alloca ptr, align 8
  %ep.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %free.addr = alloca i64, align 8
  %prop = alloca %struct.virtio_iommu_probe_resv_mem, align 8
  %size = alloca i64, align 8
  %length = alloca i64, align 8
  %total = alloca i64, align 8
  %l = alloca ptr, align 8
  %reg = alloca ptr, align 8
  %subtype = alloca i32, align 4
  %range = alloca ptr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  store i32 %ep, ptr %ep.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %free, ptr %free.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %prop, i8 0, i64 24, i1 false)
  store i64 24, ptr %size, align 8
  %0 = load i64, ptr %size, align 8
  %sub = sub i64 %0, 4
  store i64 %sub, ptr %length, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %sdev.addr, align 8
  %resv_regions = getelementptr inbounds %struct.IOMMUDevice, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %resv_regions, align 16
  %call = call i32 @g_list_length(ptr noundef %3)
  %conv = zext i32 %call to i64
  %mul = mul i64 %1, %conv
  store i64 %mul, ptr %total, align 8
  %4 = load i64, ptr %total, align 8
  %5 = load i64, ptr %free.addr, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sdev.addr, align 8
  %resv_regions2 = getelementptr inbounds %struct.IOMMUDevice, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %resv_regions2, align 16
  store ptr %7, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %reg, align 8
  %11 = load ptr, ptr %reg, align 8
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type, align 8
  store i32 %12, ptr %subtype, align 4
  %13 = load ptr, ptr %reg, align 8
  %range3 = getelementptr inbounds %struct.ReservedRegion, ptr %13, i32 0, i32 0
  store ptr %range3, ptr %range, align 8
  %14 = load i32, ptr %subtype, align 4
  %cmp4 = icmp eq i32 %14, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i32, ptr %subtype, align 4
  %cmp6 = icmp eq i32 %15, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.10, i32 noundef 666, ptr noundef @__PRETTY_FUNCTION__.virtio_iommu_fill_resv_mem_prop) #13
  unreachable

if.end9:                                          ; preds = %if.then8
  %call10 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %head = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 0
  %type11 = getelementptr inbounds %struct.virtio_iommu_probe_property, ptr %head, i32 0, i32 0
  store i16 %call10, ptr %type11, align 8
  %16 = load i64, ptr %length, align 8
  %conv12 = trunc i64 %16 to i16
  %call13 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv12)
  %head14 = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 0
  %length15 = getelementptr inbounds %struct.virtio_iommu_probe_property, ptr %head14, i32 0, i32 1
  store i16 %call13, ptr %length15, align 2
  %17 = load i32, ptr %subtype, align 4
  %conv16 = trunc i32 %17 to i8
  %subtype17 = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 1
  store i8 %conv16, ptr %subtype17, align 4
  %18 = load ptr, ptr %range, align 8
  %call18 = call i64 @range_lob(ptr noundef %18)
  %call19 = call i64 @cpu_to_le64(i64 noundef %call18)
  %start = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 3
  store i64 %call19, ptr %start, align 8
  %19 = load ptr, ptr %range, align 8
  %call20 = call i64 @range_upb(ptr noundef %19)
  %call21 = call i64 @cpu_to_le64(i64 noundef %call20)
  %end = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 4
  store i64 %call21, ptr %end, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %prop, i64 %21, i1 false)
  %22 = load i32, ptr %ep.addr, align 4
  %subtype22 = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 1
  %23 = load i8, ptr %subtype22, align 4
  %start23 = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 3
  %24 = load i64, ptr %start23, align 8
  %end24 = getelementptr inbounds %struct.virtio_iommu_probe_resv_mem, ptr %prop, i32 0, i32 4
  %25 = load i64, ptr %end24, align 8
  call void @trace_virtio_iommu_fill_resv_property(i32 noundef %22, i8 noundef zeroext %23, i64 noundef %24, i64 noundef %25)
  %26 = load i64, ptr %size, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %26
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %28 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %l, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %total, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

declare i32 @g_list_length(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_lob(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.range_lob) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_upb(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.range_upb) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %upb, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_fill_resv_property(i32 noundef %devid, i8 noundef zeroext %subtype, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %devid.addr = alloca i32, align 4
  %subtype.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i32 %devid, ptr %devid.addr, align 4
  store i8 %subtype, ptr %subtype.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr %devid.addr, align 4
  %1 = load i8, ptr %subtype.addr, align 1
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_virtio_iommu_fill_resv_property(i32 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_is_empty(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %0)
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %upb, align 8
  %cmp = icmp ugt i64 %2, %4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_invariant(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lob, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %upb, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb2, align 8
  %add = add i64 %7, 1
  %cmp3 = icmp eq i64 %5, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #13
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_fill_resv_property(i32 noundef %devid, i8 noundef zeroext %subtype, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %devid.addr = alloca i32, align 4
  %subtype.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %devid, ptr %devid.addr, align 4
  store i8 %subtype, ptr %subtype.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_FILL_RESV_PROPERTY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %devid.addr, align 4
  %6 = load i8, ptr %subtype.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %devid.addr, align 4
  %10 = load i8, ptr %subtype.addr, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %9, i32 noundef %conv12, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_iommu_find_add_as(ptr noundef %bus, ptr noundef %opaque, i32 noundef %devfn) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %sbus = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %as_by_busptr, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %sbus, align 8
  %4 = load ptr, ptr %sbus, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 2056) #12
  store ptr %call1, ptr %sbus, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %sbus, align 8
  %bus2 = getelementptr inbounds %struct.IOMMUPciBus, ptr %6, i32 0, i32 0
  store ptr %5, ptr %bus2, align 8
  %7 = load ptr, ptr %s, align 8
  %as_by_busptr3 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %as_by_busptr3, align 8
  %9 = load ptr, ptr %bus.addr, align 8
  %10 = load ptr, ptr %sbus, align 8
  %call4 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %sbus, align 8
  %pbdev = getelementptr inbounds %struct.IOMMUPciBus, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %devfn.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [0 x ptr], ptr %pbdev, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %sdev, align 8
  %14 = load ptr, ptr %sdev, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.end24, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load i32, ptr @virtio_iommu_find_add_as.mr_index, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr @virtio_iommu_find_add_as.mr_index, align 4
  %16 = load i32, ptr %devfn.addr, align 4
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %15, i32 noundef %16)
  store ptr %call7, ptr %name, align 8
  %call8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 992) #15
  %17 = load ptr, ptr %sbus, align 8
  %pbdev9 = getelementptr inbounds %struct.IOMMUPciBus, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %devfn.addr, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr [0 x ptr], ptr %pbdev9, i64 0, i64 %idxprom10
  store ptr %call8, ptr %arrayidx11, align 8
  store ptr %call8, ptr %sdev, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %sdev, align 8
  %viommu = getelementptr inbounds %struct.IOMMUDevice, ptr %20, i32 0, i32 0
  store ptr %19, ptr %viommu, align 16
  %21 = load ptr, ptr %bus.addr, align 8
  %22 = load ptr, ptr %sdev, align 8
  %bus12 = getelementptr inbounds %struct.IOMMUDevice, ptr %22, i32 0, i32 1
  store ptr %21, ptr %bus12, align 8
  %23 = load i32, ptr %devfn.addr, align 4
  %24 = load ptr, ptr %sdev, align 8
  %devfn13 = getelementptr inbounds %struct.IOMMUDevice, ptr %24, i32 0, i32 2
  store i32 %23, ptr %devfn13, align 16
  %25 = load ptr, ptr %name, align 8
  call void @trace_virtio_iommu_init_iommu_mr(ptr noundef %25)
  %26 = load ptr, ptr %sdev, align 8
  %root = getelementptr inbounds %struct.IOMMUDevice, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %name, align 8
  call void @memory_region_init(ptr noundef %root, ptr noundef %27, ptr noundef %28, i64 noundef -1)
  %29 = load ptr, ptr %sdev, align 8
  %as = getelementptr inbounds %struct.IOMMUDevice, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %sdev, align 8
  %root14 = getelementptr inbounds %struct.IOMMUDevice, ptr %30, i32 0, i32 5
  call void @address_space_init(ptr noundef %as, ptr noundef %root14, ptr noundef @.str)
  %31 = load ptr, ptr %sdev, align 8
  call void @add_prop_resv_regions(ptr noundef %31)
  %32 = load ptr, ptr %sdev, align 8
  %bypass_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %s, align 8
  %call15 = call ptr @get_system_memory()
  %call16 = call ptr @get_system_memory()
  %call17 = call i64 @memory_region_size(ptr noundef %call16)
  call void @memory_region_init_alias(ptr noundef %bypass_mr, ptr noundef %33, ptr noundef @.str.47, ptr noundef %call15, i64 noundef 0, i64 noundef %call17)
  %34 = load ptr, ptr %sdev, align 8
  %iommu_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %name, align 8
  call void @memory_region_init_iommu(ptr noundef %iommu_mr, i64 noundef 288, ptr noundef @.str.46, ptr noundef %35, ptr noundef %36, i64 noundef -1)
  %37 = load ptr, ptr %sdev, align 8
  %root18 = getelementptr inbounds %struct.IOMMUDevice, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %sdev, align 8
  %iommu_mr19 = getelementptr inbounds %struct.IOMMUDevice, ptr %38, i32 0, i32 3
  %call20 = call ptr @MEMORY_REGION(ptr noundef %iommu_mr19)
  call void @memory_region_add_subregion_overlap(ptr noundef %root18, i64 noundef 0, ptr noundef %call20, i32 noundef 0)
  %39 = load ptr, ptr %sdev, align 8
  %root21 = getelementptr inbounds %struct.IOMMUDevice, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %sdev, align 8
  %bypass_mr22 = getelementptr inbounds %struct.IOMMUDevice, ptr %40, i32 0, i32 6
  call void @memory_region_add_subregion_overlap(ptr noundef %root21, i64 noundef 0, ptr noundef %bypass_mr22, i32 noundef 0)
  %41 = load ptr, ptr %sdev, align 8
  %call23 = call zeroext i1 @virtio_iommu_switch_address_space(ptr noundef %41)
  %42 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %42)
  br label %if.end24

if.end24:                                         ; preds = %if.then6, %if.end
  %43 = load ptr, ptr %sdev, align 8
  %as25 = getelementptr inbounds %struct.IOMMUDevice, ptr %43, i32 0, i32 4
  ret ptr %as25
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_init_iommu_mr(ptr noundef %iommu_mr) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  call void @_nocheck__trace_virtio_iommu_init_iommu_mr(ptr noundef %0)
  ret void
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_prop_resv_regions(ptr noundef %sdev) #0 {
entry:
  %sdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %reg = alloca ptr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  %0 = load ptr, ptr %sdev.addr, align 8
  %viommu = getelementptr inbounds %struct.IOMMUDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %viommu, align 16
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %nr_prop_resv_regions = getelementptr inbounds %struct.VirtIOIOMMU, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %nr_prop_resv_regions, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  store ptr %call, ptr %reg, align 8
  %5 = load ptr, ptr %reg, align 8
  %6 = load ptr, ptr %s, align 8
  %prop_resv_regions = getelementptr inbounds %struct.VirtIOIOMMU, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %prop_resv_regions, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.ReservedRegion, ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %arrayidx, i64 24, i1 false)
  %9 = load ptr, ptr %sdev.addr, align 8
  %resv_regions = getelementptr inbounds %struct.IOMMUDevice, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %resv_regions, align 16
  %11 = load ptr, ptr %reg, align 8
  %call1 = call ptr @resv_region_list_insert(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %sdev.addr, align 8
  %resv_regions2 = getelementptr inbounds %struct.IOMMUDevice, ptr %12, i32 0, i32 7
  store ptr %call1, ptr %resv_regions2, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @get_system_memory() #1

declare i64 @memory_region_size(ptr noundef) #1

declare void @memory_region_init_iommu(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_init_iommu_mr(ptr noundef %iommu_mr) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_INIT_IOMMU_MR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %iommu_mr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @resv_region_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_switch_address_space_all(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %iommu_pci_bus = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %as_by_busptr, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %iommu_pci_bus)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iommu_pci_bus, align 8
  %pbdev = getelementptr inbounds %struct.IOMMUPciBus, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [0 x ptr], ptr %pbdev, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %iommu_pci_bus, align 8
  %pbdev2 = getelementptr inbounds %struct.IOMMUPciBus, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [0 x ptr], ptr %pbdev2, i64 0, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx4, align 8
  %call5 = call zeroext i1 @virtio_iommu_switch_address_space(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_freeze_granule(i64 noundef %page_size_mask) #0 {
entry:
  %page_size_mask.addr = alloca i64, align 8
  store i64 %page_size_mask, ptr %page_size_mask.addr, align 8
  %0 = load i64, ptr %page_size_mask.addr, align 8
  call void @_nocheck__trace_virtio_iommu_freeze_granule(i64 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_freeze_granule(i64 noundef %page_size_mask) #0 {
entry:
  %page_size_mask.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %page_size_mask, ptr %page_size_mask.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_FREEZE_GRANULE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %page_size_mask.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %page_size_mask.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_system_reset() #0 {
entry:
  call void @_nocheck__trace_virtio_iommu_system_reset()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_system_reset() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SYSTEM_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) #1

declare void @qemu_remove_machine_init_done_notifier(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_tree_destroy(ptr noundef) #1

declare void @qemu_rec_mutex_destroy(ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_device_reset() #0 {
entry:
  call void @_nocheck__trace_virtio_iommu_device_reset()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_cmp(ptr noundef %a, ptr noundef %b, ptr noundef %user_data) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %ua = alloca i32, align 4
  %ub = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %ua, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  store i32 %conv1, ptr %ub, align 4
  %4 = load i32, ptr %ua, align 4
  %5 = load i32, ptr %ub, align 4
  %cmp = icmp ugt i32 %4, %5
  %conv2 = zext i1 %cmp to i32
  %6 = load i32, ptr %ua, align 4
  %7 = load i32, ptr %ub, align 4
  %cmp3 = icmp ult i32 %6, %7
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 %conv2, %conv4
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_put_domain(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %domain, align 8
  %1 = load ptr, ptr %domain, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %1, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %4, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %iter, align 8
  call void @virtio_iommu_detach_endpoint_from_domain(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %iter, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %domain, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mappings, align 8
  call void @g_tree_destroy(ptr noundef %10)
  %11 = load ptr, ptr %domain, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %id, align 8
  call void @trace_virtio_iommu_put_domain(i32 noundef %12)
  %13 = load ptr, ptr %domain, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_put_endpoint(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ep, align 8
  %1 = load ptr, ptr %ep, align 8
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %domain, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ep, align 8
  call void @virtio_iommu_detach_endpoint_from_domain(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ep, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %id, align 8
  call void @trace_virtio_iommu_put_endpoint(i32 noundef %5)
  %6 = load ptr, ptr %ep, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_device_reset() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_DEVICE_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_put_domain(i32 noundef %domain_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  store i32 %domain_id, ptr %domain_id.addr, align 4
  %0 = load i32, ptr %domain_id.addr, align 4
  call void @_nocheck__trace_virtio_iommu_put_domain(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_put_domain(i32 noundef %domain_id) #0 {
entry:
  %domain_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %domain_id, ptr %domain_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_PUT_DOMAIN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %domain_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_put_endpoint(i32 noundef %ep_id) #0 {
entry:
  %ep_id.addr = alloca i32, align 4
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr %ep_id.addr, align 4
  call void @_nocheck__trace_virtio_iommu_put_endpoint(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_put_endpoint(i32 noundef %ep_id) #0 {
entry:
  %ep_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ep_id, ptr %ep_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_PUT_ENDPOINT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ep_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_get_config(i64 noundef %page_size_mask, i64 noundef %start, i64 noundef %end, i32 noundef %domain_start, i32 noundef %domain_end, i32 noundef %probe_size, i8 noundef zeroext %bypass) #0 {
entry:
  %page_size_mask.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %domain_start.addr = alloca i32, align 4
  %domain_end.addr = alloca i32, align 4
  %probe_size.addr = alloca i32, align 4
  %bypass.addr = alloca i8, align 1
  store i64 %page_size_mask, ptr %page_size_mask.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %domain_start, ptr %domain_start.addr, align 4
  store i32 %domain_end, ptr %domain_end.addr, align 4
  store i32 %probe_size, ptr %probe_size.addr, align 4
  store i8 %bypass, ptr %bypass.addr, align 1
  %0 = load i64, ptr %page_size_mask.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i32, ptr %domain_start.addr, align 4
  %4 = load i32, ptr %domain_end.addr, align 4
  %5 = load i32, ptr %probe_size.addr, align 4
  %6 = load i8, ptr %bypass.addr, align 1
  call void @_nocheck__trace_virtio_iommu_get_config(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_get_config(i64 noundef %page_size_mask, i64 noundef %start, i64 noundef %end, i32 noundef %domain_start, i32 noundef %domain_end, i32 noundef %probe_size, i8 noundef zeroext %bypass) #0 {
entry:
  %page_size_mask.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %domain_start.addr = alloca i32, align 4
  %domain_end.addr = alloca i32, align 4
  %probe_size.addr = alloca i32, align 4
  %bypass.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i64 %page_size_mask, ptr %page_size_mask.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %domain_start, ptr %domain_start.addr, align 4
  store i32 %domain_end, ptr %domain_end.addr, align 4
  store i32 %probe_size, ptr %probe_size.addr, align 4
  store i8 %bypass, ptr %bypass.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %page_size_mask.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  %8 = load i32, ptr %domain_start.addr, align 4
  %9 = load i32, ptr %domain_end.addr, align 4
  %10 = load i32, ptr %probe_size.addr, align 4
  %11 = load i8, ptr %bypass.addr, align 1
  %conv11 = zext i8 %11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %page_size_mask.addr, align 8
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %end.addr, align 8
  %15 = load i32, ptr %domain_start.addr, align 4
  %16 = load i32, ptr %domain_end.addr, align 4
  %17 = load i32, ptr %probe_size.addr, align 4
  %18 = load i8, ptr %bypass.addr, align 1
  %conv12 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_set_config(i8 noundef zeroext %bypass) #0 {
entry:
  %bypass.addr = alloca i8, align 1
  store i8 %bypass, ptr %bypass.addr, align 1
  %0 = load i8, ptr %bypass.addr, align 1
  call void @_nocheck__trace_virtio_iommu_set_config(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.4, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_set_config(i8 noundef zeroext %bypass) #0 {
entry:
  %bypass.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %bypass, ptr %bypass.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %bypass.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %bypass.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_get_features(i64 noundef %features) #0 {
entry:
  %features.addr = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load i64, ptr %features.addr, align 8
  call void @_nocheck__trace_virtio_iommu_get_features(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_get_features(i64 noundef %features) #0 {
entry:
  %features.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_FEATURES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_device_status(i8 noundef zeroext %status) #0 {
entry:
  %status.addr = alloca i8, align 1
  store i8 %status, ptr %status.addr, align 1
  %0 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_virtio_iommu_device_status(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_device_status(i8 noundef zeroext %status) #0 {
entry:
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_DEVICE_STATUS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %status.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %status.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iommu_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %domains, align 8
  %3 = load ptr, ptr %s, align 8
  call void @g_tree_foreach(ptr noundef %2, ptr noundef @reconstruct_endpoints, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  call void @virtio_iommu_switch_address_space_all(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reconstruct_endpoints(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %2, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %endpoint_list, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %iter, align 8
  %id = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %id, align 8
  %call = call ptr @virtio_iommu_mr(ptr noundef %5, i32 noundef %7)
  store ptr %call, ptr %mr, align 8
  %8 = load ptr, ptr %mr, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.10, i32 noundef 1472, ptr noundef @__PRETTY_FUNCTION__.reconstruct_endpoints) #13
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %iter, align 8
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %10, i32 0, i32 1
  store ptr %9, ptr %domain, align 8
  %11 = load ptr, ptr %mr, align 8
  %12 = load ptr, ptr %iter, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %12, i32 0, i32 2
  store ptr %11, ptr %iommu_mr, align 8
  %13 = load ptr, ptr %s, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %endpoints, align 8
  %15 = load ptr, ptr %iter, align 8
  %id2 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %id2, align 8
  %conv = zext i32 %16 to i64
  %17 = inttoptr i64 %conv to ptr
  %18 = load ptr, ptr %iter, align 8
  call void @g_tree_insert(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %19, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.3, ptr %next, i32 0, i32 0
  %20 = load ptr, ptr %le_next, align 8
  store ptr %20, ptr %iter, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @domain_preload(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %domain = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %domain, align 8
  %call = call ptr @g_tree_new_full(ptr noundef @interval_cmp, ptr noundef null, ptr noundef @g_free, ptr noundef @g_free)
  %1 = load ptr, ptr %domain, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %1, i32 0, i32 2
  store ptr %call, ptr %mappings, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_memory_region_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  %1 = load ptr, ptr %imrc, align 8
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 1
  store ptr @virtio_iommu_translate, ptr %translate, align 8
  %2 = load ptr, ptr %imrc, align 8
  %replay = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %2, i32 0, i32 4
  store ptr @virtio_iommu_replay, ptr %replay, align 8
  %3 = load ptr, ptr %imrc, align 8
  %notify_flag_changed = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 3
  store ptr @virtio_iommu_notify_flag_changed, ptr %notify_flag_changed, align 8
  %4 = load ptr, ptr %imrc, align 8
  %iommu_set_page_size_mask = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %4, i32 0, i32 8
  store ptr @virtio_iommu_set_page_size_mask, ptr %iommu_set_page_size_mask, align 8
  %5 = load ptr, ptr %imrc, align 8
  %iommu_set_iova_ranges = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %5, i32 0, i32 9
  store ptr @virtio_iommu_set_iova_ranges, ptr %iommu_set_iova_ranges, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOMMU_MEMORY_REGION_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.90, ptr noundef @.str.27, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_translate(ptr noalias sret(%struct.IOMMUTLBEntry) align 8 %agg.result, ptr noundef %mr, i64 noundef %addr, i32 noundef %flag, i32 noundef %iommu_idx) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  %iommu_idx.addr = alloca i32, align 4
  %sdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %interval = alloca %struct.VirtIOIOMMUInterval, align 8
  %mapping_key = alloca ptr, align 8
  %mapping_value = alloca ptr, align 8
  %s = alloca ptr, align 8
  %read_fault = alloca i8, align 1
  %write_fault = alloca i8, align 1
  %ep = alloca ptr, align 8
  %sid = alloca i32, align 4
  %flags = alloca i32, align 4
  %bypass_allowed = alloca i8, align 1
  %granule = alloca i32, align 4
  %found = alloca i8, align 1
  %l = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp19 = alloca i8, align 1
  %reg = alloca ptr, align 8
  %tmp38 = alloca i8, align 1
  %tmp62 = alloca i8, align 1
  %tmp89 = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store i32 %iommu_idx, ptr %iommu_idx.addr, align 4
  %0 = load ptr, ptr %mr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %sdev, align 8
  %3 = load ptr, ptr %sdev, align 8
  %viommu = getelementptr inbounds %struct.IOMMUDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %viommu, align 16
  store ptr %4, ptr %s, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i32 0, i32 0
  store i64 %5, ptr %low, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %add = add i64 %6, 1
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i32 0, i32 1
  store i64 %add, ptr %high, align 8
  %7 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %7, i32 0, i32 3
  %page_size_mask = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 0
  %8 = load i64, ptr %page_size_mask, align 8
  %call = call i32 @ctz64(i64 noundef %8)
  store i32 %call, ptr %granule, align 4
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 0
  store ptr @address_space_memory, ptr %target_as, align 8
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 1
  %9 = load i64, ptr %addr.addr, align 8
  store i64 %9, ptr %iova, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 2
  %10 = load i64, ptr %addr.addr, align 8
  store i64 %10, ptr %translated_addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 3
  %11 = load i32, ptr %granule, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %addr_mask, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 0, ptr %perm, align 8
  %12 = load ptr, ptr %s, align 8
  %config1 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %12, i32 0, i32 3
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %config1, i32 0, i32 4
  %13 = load i8, ptr %bypass, align 4
  %tobool = icmp ne i8 %13, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %bypass_allowed, align 1
  %14 = load ptr, ptr %sdev, align 8
  %call2 = call zeroext i16 @virtio_iommu_get_bdf(ptr noundef %14)
  %conv = zext i16 %call2 to i32
  store i32 %conv, ptr %sid, align 4
  %15 = load ptr, ptr %mr.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %15, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %16 = load ptr, ptr %name, align 8
  %17 = load i32, ptr %sid, align 4
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load i32, ptr %flag.addr, align 4
  call void @trace_virtio_iommu_translate(ptr noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 905, ptr noundef @__func__.virtio_iommu_translate, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %20 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %20, ptr %atomic-temp, align 8
  %21 = load ptr, ptr %atomic-temp, align 8
  store ptr %21, ptr %tmp3, align 8
  %22 = load ptr, ptr %tmp3, align 8
  store ptr %22, ptr %_f, align 8
  %23 = load ptr, ptr %_f, align 8
  %24 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %24, i32 0, i32 11
  call void %23(ptr noundef %mutex, ptr noundef @.str.10, i32 noundef 905)
  %25 = load ptr, ptr %s, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %endpoints, align 8
  %27 = load i32, ptr %sid, align 4
  %conv4 = zext i32 %27 to i64
  %28 = inttoptr i64 %conv4 to ptr
  %call5 = call ptr @g_tree_lookup(ptr noundef %26, ptr noundef %28)
  store ptr %call5, ptr %ep, align 8
  %29 = load i8, ptr %bypass_allowed, align 1
  %tobool6 = trunc i8 %29 to i1
  br i1 %tobool6, label %if.then, label %if.end14

if.then:                                          ; preds = %while.end
  %30 = load ptr, ptr %ep, align 8
  %tobool7 = icmp ne ptr %30, null
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %31 = load ptr, ptr %ep, align 8
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %domain, align 8
  %tobool8 = icmp ne ptr %32, null
  br i1 %tobool8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %33 = load ptr, ptr %ep, align 8
  %domain10 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %domain10, align 8
  %bypass11 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %34, i32 0, i32 1
  %35 = load i8, ptr %bypass11, align 4
  %tobool12 = trunc i8 %35 to i1
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  br label %if.end

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.10, i32 noundef 910, ptr noundef @__PRETTY_FUNCTION__.virtio_iommu_translate) #13
  unreachable

if.end:                                           ; preds = %if.then13
  br label %if.end14

if.end14:                                         ; preds = %if.end, %while.end
  %36 = load ptr, ptr %ep, align 8
  %tobool15 = icmp ne ptr %36, null
  br i1 %tobool15, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.end14
  %37 = load i8, ptr %bypass_allowed, align 1
  %tobool17 = trunc i8 %37 to i1
  br i1 %tobool17, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.then16
  %38 = load i32, ptr %sid, align 4
  %call20 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @virtio_iommu_translate.print_once_, ptr noundef @.str.92, ptr noundef @__func__.virtio_iommu_translate, i32 noundef %38)
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %tmp19, align 1
  %39 = load ptr, ptr %s, align 8
  %40 = load i32, ptr %sid, align 4
  %41 = load i64, ptr %addr.addr, align 8
  call void @virtio_iommu_report_fault(ptr noundef %39, i8 noundef zeroext 0, i32 noundef 256, i32 noundef %40, i64 noundef %41)
  br label %if.end25

if.else23:                                        ; preds = %if.then16
  %42 = load i32, ptr %flag.addr, align 4
  %perm24 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 %42, ptr %perm24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then18
  br label %unlock

if.end26:                                         ; preds = %if.end14
  %43 = load ptr, ptr %sdev, align 8
  %resv_regions = getelementptr inbounds %struct.IOMMUDevice, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %resv_regions, align 16
  store ptr %44, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %45 = load ptr, ptr %l, align 8
  %tobool27 = icmp ne ptr %45, null
  br i1 %tobool27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %data, align 8
  store ptr %47, ptr %reg, align 8
  %48 = load ptr, ptr %reg, align 8
  %range = getelementptr inbounds %struct.ReservedRegion, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %addr.addr, align 8
  %call28 = call zeroext i1 @range_contains(ptr noundef %range, i64 noundef %49)
  br i1 %call28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.body
  %50 = load ptr, ptr %reg, align 8
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %type, align 8
  switch i32 %51, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.then29
  %52 = load i32, ptr %flag.addr, align 4
  %perm30 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 %52, ptr %perm30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.then29
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %if.then29
  %53 = load ptr, ptr %s, align 8
  %54 = load i32, ptr %sid, align 4
  %55 = load i64, ptr %addr.addr, align 8
  call void @virtio_iommu_report_fault(ptr noundef %53, i8 noundef zeroext 2, i32 noundef 256, i32 noundef %54, i64 noundef %55)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %unlock

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %56 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %next, align 8
  store ptr %57, ptr %l, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %ep, align 8
  %domain33 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %domain33, align 8
  %tobool34 = icmp ne ptr %59, null
  br i1 %tobool34, label %if.else48, label %if.then35

if.then35:                                        ; preds = %for.end
  %60 = load i8, ptr %bypass_allowed, align 1
  %tobool36 = trunc i8 %60 to i1
  br i1 %tobool36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.then35
  %61 = load i32, ptr %sid, align 4
  %shr = lshr i32 %61, 8
  %and = and i32 %shr, 255
  %62 = load i32, ptr %sid, align 4
  %shr39 = lshr i32 %62, 3
  %and40 = and i32 %shr39, 31
  %63 = load i32, ptr %sid, align 4
  %and41 = and i32 %63, 7
  %call42 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @virtio_iommu_translate.print_once_.93, ptr noundef @.str.94, ptr noundef @__func__.virtio_iommu_translate, i32 noundef %and, i32 noundef %and40, i32 noundef %and41)
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %tmp38, align 1
  %64 = load ptr, ptr %s, align 8
  %65 = load i32, ptr %sid, align 4
  %66 = load i64, ptr %addr.addr, align 8
  call void @virtio_iommu_report_fault(ptr noundef %64, i8 noundef zeroext 1, i32 noundef 256, i32 noundef %65, i64 noundef %66)
  br label %if.end47

if.else45:                                        ; preds = %if.then35
  %67 = load i32, ptr %flag.addr, align 4
  %perm46 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 %67, ptr %perm46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then37
  br label %unlock

if.else48:                                        ; preds = %for.end
  %68 = load ptr, ptr %ep, align 8
  %domain49 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %domain49, align 8
  %bypass50 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %69, i32 0, i32 1
  %70 = load i8, ptr %bypass50, align 4
  %tobool51 = trunc i8 %70 to i1
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else48
  %71 = load i32, ptr %flag.addr, align 4
  %perm53 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 %71, ptr %perm53, align 8
  br label %unlock

if.end54:                                         ; preds = %if.else48
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  %72 = load ptr, ptr %ep, align 8
  %domain56 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %domain56, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %mappings, align 8
  %call57 = call i32 @g_tree_lookup_extended(ptr noundef %74, ptr noundef %interval, ptr noundef %mapping_key, ptr noundef %mapping_value)
  %tobool58 = icmp ne i32 %call57, 0
  %frombool59 = zext i1 %tobool58 to i8
  store i8 %frombool59, ptr %found, align 1
  %75 = load i8, ptr %found, align 1
  %tobool60 = trunc i8 %75 to i1
  br i1 %tobool60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end55
  %76 = load i64, ptr %addr.addr, align 8
  %77 = load i32, ptr %sid, align 4
  %call63 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @virtio_iommu_translate.print_once_.95, ptr noundef @.str.96, ptr noundef @__func__.virtio_iommu_translate, i64 noundef %76, i32 noundef %77)
  %frombool64 = zext i1 %call63 to i8
  store i8 %frombool64, ptr %tmp62, align 1
  %78 = load ptr, ptr %s, align 8
  %79 = load i32, ptr %sid, align 4
  %80 = load i64, ptr %addr.addr, align 8
  call void @virtio_iommu_report_fault(ptr noundef %78, i8 noundef zeroext 2, i32 noundef 256, i32 noundef %79, i64 noundef %80)
  br label %unlock

if.end66:                                         ; preds = %if.end55
  %81 = load i32, ptr %flag.addr, align 4
  %and67 = and i32 %81, 1
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end66
  %82 = load ptr, ptr %mapping_value, align 8
  %flags69 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %flags69, align 8
  %and70 = and i32 %83, 1
  %tobool71 = icmp ne i32 %and70, 0
  %lnot = xor i1 %tobool71, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end66
  %84 = phi i1 [ false, %if.end66 ], [ %lnot, %land.rhs ]
  %frombool72 = zext i1 %84 to i8
  store i8 %frombool72, ptr %read_fault, align 1
  %85 = load i32, ptr %flag.addr, align 4
  %and73 = and i32 %85, 2
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.rhs75, label %land.end80

land.rhs75:                                       ; preds = %land.end
  %86 = load ptr, ptr %mapping_value, align 8
  %flags76 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %flags76, align 8
  %and77 = and i32 %87, 2
  %tobool78 = icmp ne i32 %and77, 0
  %lnot79 = xor i1 %tobool78, true
  br label %land.end80

land.end80:                                       ; preds = %land.rhs75, %land.end
  %88 = phi i1 [ false, %land.end ], [ %lnot79, %land.rhs75 ]
  %frombool81 = zext i1 %88 to i8
  store i8 %frombool81, ptr %write_fault, align 1
  %89 = load i8, ptr %read_fault, align 1
  %tobool82 = trunc i8 %89 to i1
  %cond = select i1 %tobool82, i32 1, i32 0
  store i32 %cond, ptr %flags, align 4
  %90 = load i8, ptr %write_fault, align 1
  %tobool84 = trunc i8 %90 to i1
  %cond86 = select i1 %tobool84, i32 2, i32 0
  %91 = load i32, ptr %flags, align 4
  %or = or i32 %91, %cond86
  store i32 %or, ptr %flags, align 4
  %92 = load i32, ptr %flags, align 4
  %tobool87 = icmp ne i32 %92, 0
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %land.end80
  %93 = load i64, ptr %addr.addr, align 8
  %94 = load i32, ptr %flag.addr, align 4
  %95 = load ptr, ptr %mapping_value, align 8
  %flags90 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %flags90, align 8
  %call91 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @virtio_iommu_translate.print_once_.97, ptr noundef @.str.98, ptr noundef @__func__.virtio_iommu_translate, i64 noundef %93, i32 noundef %94, i32 noundef %96)
  %frombool92 = zext i1 %call91 to i8
  store i8 %frombool92, ptr %tmp89, align 1
  %97 = load i32, ptr %flags, align 4
  %or94 = or i32 %97, 256
  store i32 %or94, ptr %flags, align 4
  %98 = load ptr, ptr %s, align 8
  %99 = load i32, ptr %flags, align 4
  %or95 = or i32 %99, 256
  %100 = load i32, ptr %sid, align 4
  %101 = load i64, ptr %addr.addr, align 8
  call void @virtio_iommu_report_fault(ptr noundef %98, i8 noundef zeroext 2, i32 noundef %or95, i32 noundef %100, i64 noundef %101)
  br label %unlock

if.end96:                                         ; preds = %land.end80
  %102 = load i64, ptr %addr.addr, align 8
  %103 = load ptr, ptr %mapping_key, align 8
  %low97 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %103, i32 0, i32 0
  %104 = load i64, ptr %low97, align 8
  %sub98 = sub i64 %102, %104
  %105 = load ptr, ptr %mapping_value, align 8
  %phys_addr = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %phys_addr, align 8
  %add99 = add i64 %sub98, %106
  %translated_addr100 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 2
  store i64 %add99, ptr %translated_addr100, align 8
  %107 = load i32, ptr %flag.addr, align 4
  %perm101 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 %107, ptr %perm101, align 8
  %108 = load i64, ptr %addr.addr, align 8
  %translated_addr102 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 2
  %109 = load i64, ptr %translated_addr102, align 8
  %110 = load i32, ptr %sid, align 4
  call void @trace_virtio_iommu_translate_out(i64 noundef %108, i64 noundef %109, i32 noundef %110)
  br label %unlock

unlock:                                           ; preds = %if.end96, %if.then88, %if.then61, %if.then52, %if.end47, %sw.epilog, %if.end25
  %111 = load ptr, ptr %s, align 8
  %mutex103 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %111, i32 0, i32 11
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %mutex103, ptr noundef @.str.10, i32 noundef 993)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_replay(ptr noundef %mr, ptr noundef %n) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sid = alloca i32, align 4
  %ep = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %sdev, align 8
  %3 = load ptr, ptr %sdev, align 8
  %viommu = getelementptr inbounds %struct.IOMMUDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %viommu, align 16
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %sdev, align 8
  %call = call zeroext i16 @virtio_iommu_get_bdf(ptr noundef %5)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %sid, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 1082, ptr noundef @__func__.virtio_iommu_replay, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp1, align 8
  %8 = load ptr, ptr %tmp1, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %s, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %10, i32 0, i32 11
  call void %9(ptr noundef %mutex, ptr noundef @.str.10, i32 noundef 1082)
  %11 = load ptr, ptr %s, align 8
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %endpoints, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %unlock

if.end:                                           ; preds = %while.end
  %13 = load ptr, ptr %s, align 8
  %endpoints2 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %endpoints2, align 8
  %15 = load i32, ptr %sid, align 4
  %conv3 = zext i32 %15 to i64
  %16 = inttoptr i64 %conv3 to ptr
  %call4 = call ptr @g_tree_lookup(ptr noundef %14, ptr noundef %16)
  store ptr %call4, ptr %ep, align 8
  %17 = load ptr, ptr %ep, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %18 = load ptr, ptr %ep, align 8
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %domain, align 8
  %tobool6 = icmp ne ptr %19, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %unlock

if.end8:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ep, align 8
  %domain9 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %domain9, align 8
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mappings, align 8
  %23 = load ptr, ptr %mr.addr, align 8
  call void @g_tree_foreach(ptr noundef %22, ptr noundef @virtio_iommu_remap, ptr noundef %23)
  br label %unlock

unlock:                                           ; preds = %if.end8, %if.then7, %if.then
  %24 = load ptr, ptr %s, align 8
  %mutex10 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %24, i32 0, i32 11
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %mutex10, ptr noundef @.str.10, i32 noundef 1096)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_notify_flag_changed(ptr noundef %iommu_mr, i32 noundef %old, i32 noundef %new, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %iommu_mr.addr = alloca ptr, align 8
  %old.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store i32 %old, ptr %old.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %new.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.10, i32 noundef 1105, ptr noundef @__func__.virtio_iommu_notify_flag_changed, ptr noundef @.str.110)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %old.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %iommu_mr.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %3, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %4 = load ptr, ptr %name, align 8
  call void @trace_virtio_iommu_notify_flag_add(ptr noundef %4)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %new.addr, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %iommu_mr.addr, align 8
  %parent_obj4 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %6, i32 0, i32 0
  %name5 = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj4, i32 0, i32 33
  %7 = load ptr, ptr %name5, align 8
  call void @trace_virtio_iommu_notify_flag_del(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_set_page_size_mask(ptr noundef %mr, i64 noundef %new_mask, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %new_mask.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cur_mask = alloca i64, align 8
  %cur_granule = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %new_mask, ptr %new_mask.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %sdev, align 8
  %3 = load ptr, ptr %sdev, align 8
  %viommu = getelementptr inbounds %struct.IOMMUDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %viommu, align 16
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %5, i32 0, i32 3
  %page_size_mask = getelementptr inbounds %struct.virtio_iommu_config, ptr %config, i32 0, i32 0
  %6 = load i64, ptr %page_size_mask, align 8
  store i64 %6, ptr %cur_mask, align 8
  %7 = load ptr, ptr %mr.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %7, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %8 = load ptr, ptr %name, align 8
  %9 = load i64, ptr %cur_mask, align 8
  %10 = load i64, ptr %new_mask.addr, align 8
  call void @trace_virtio_iommu_set_page_size_mask(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %cur_mask, align 8
  %12 = load i64, ptr %new_mask.addr, align 8
  %and = and i64 %11, %12
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %mr.addr, align 8
  %parent_obj1 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %14, i32 0, i32 0
  %name2 = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj1, i32 0, i32 33
  %15 = load ptr, ptr %name2, align 8
  %16 = load i64, ptr %new_mask.addr, align 8
  %17 = load i64, ptr %cur_mask, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.10, i32 noundef 1137, ptr noundef @__func__.virtio_iommu_set_page_size_mask, ptr noundef @.str.115, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %granule_frozen = getelementptr inbounds %struct.VirtIOIOMMU, ptr %18, i32 0, i32 15
  %19 = load i8, ptr %granule_frozen, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %20 = load i64, ptr %cur_mask, align 8
  %call = call i32 @ctz64(i64 noundef %20)
  store i32 %call, ptr %cur_granule, align 4
  %21 = load i32, ptr %cur_granule, align 4
  %sh_prom = zext i32 %21 to i64
  %shl = shl i64 1, %sh_prom
  %22 = load i64, ptr %new_mask.addr, align 8
  %and4 = and i64 %shl, %22
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then3
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %mr.addr, align 8
  %parent_obj7 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %24, i32 0, i32 0
  %name8 = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj7, i32 0, i32 33
  %25 = load ptr, ptr %name8, align 8
  %26 = load i32, ptr %cur_granule, align 4
  %sh_prom9 = zext i32 %26 to i64
  %shl10 = shl i64 1, %sh_prom9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.10, i32 noundef 1151, ptr noundef @__func__.virtio_iommu_set_page_size_mask, ptr noundef @.str.116, ptr noundef %25, i64 noundef %shl10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %27 = load i64, ptr %new_mask.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %config13 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %28, i32 0, i32 3
  %page_size_mask14 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config13, i32 0, i32 0
  %29 = load i64, ptr %page_size_mask14, align 8
  %and15 = and i64 %29, %27
  store i64 %and15, ptr %page_size_mask14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_set_iova_ranges(ptr noundef %mr, ptr noundef %iova_ranges, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %iova_ranges.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %current_ranges = alloca ptr, align 8
  %l = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %new_ranges = alloca ptr, align 8
  %ret = alloca i32, align 4
  %newr = alloca ptr, align 8
  %included = alloca i8, align 1
  %r = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %iova_ranges, ptr %iova_ranges.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %sdev, align 8
  %3 = load ptr, ptr %sdev, align 8
  %host_resv_ranges = getelementptr inbounds %struct.IOMMUDevice, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %host_resv_ranges, align 8
  store ptr %4, ptr %current_ranges, align 8
  store ptr null, ptr %new_ranges, align 8
  store i32 -22, ptr %ret, align 4
  %5 = load ptr, ptr %sdev, align 8
  %host_resv_ranges2 = getelementptr inbounds %struct.IOMMUDevice, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %host_resv_ranges2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %iova_ranges.addr, align 8
  call void @range_inverse_array(ptr noundef %7, ptr noundef %new_ranges, i64 noundef 0, i64 noundef -1)
  %8 = load ptr, ptr %new_ranges, align 8
  store ptr %8, ptr %tmp1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %if.then
  %9 = load ptr, ptr %tmp1, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tmp1, align 8
  %data = getelementptr inbounds %struct._GList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %newr, align 8
  store i8 0, ptr %included, align 1
  %12 = load ptr, ptr %current_ranges, align 8
  store ptr %12, ptr %l, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load ptr, ptr %l, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %14 = load ptr, ptr %l, align 8
  %data7 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %data7, align 8
  store ptr %15, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %newr, align 8
  %call = call zeroext i1 @range_contains_range(ptr noundef %16, ptr noundef %17)
  br i1 %call, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body6
  store i8 1, ptr %included, align 1
  br label %for.end

if.end:                                           ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %l, align 8
  br label %for.cond4, !llvm.loop !18

for.end:                                          ; preds = %if.then8, %for.cond4
  %20 = load i8, ptr %included, align 1
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  br label %error

if.end11:                                         ; preds = %for.end
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %21 = load ptr, ptr %tmp1, align 8
  %next13 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next13, align 8
  store ptr %22, ptr %tmp1, align 8
  br label %for.cond, !llvm.loop !19

for.end14:                                        ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %out

if.end15:                                         ; preds = %entry
  %23 = load ptr, ptr %sdev, align 8
  %probe_done = getelementptr inbounds %struct.IOMMUDevice, ptr %23, i32 0, i32 9
  %24 = load i8, ptr %probe_done, align 16
  %tobool16 = trunc i8 %24 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %mr.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %25, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %26 = load ptr, ptr %name, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.119, ptr noundef %26)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %27 = load ptr, ptr %iova_ranges.addr, align 8
  %28 = load ptr, ptr %sdev, align 8
  %host_resv_ranges19 = getelementptr inbounds %struct.IOMMUDevice, ptr %28, i32 0, i32 8
  call void @range_inverse_array(ptr noundef %27, ptr noundef %host_resv_ranges19, i64 noundef 0, i64 noundef -1)
  %29 = load ptr, ptr %sdev, align 8
  %call20 = call i32 @rebuild_resv_regions(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then10
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %mr.addr, align 8
  %parent_obj21 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %31, i32 0, i32 0
  %name22 = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj21, i32 0, i32 33
  %32 = load ptr, ptr %name22, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.10, i32 noundef 1255, ptr noundef @__func__.virtio_iommu_set_iova_ranges, ptr noundef @.str.120, ptr noundef %32)
  br label %out

out:                                              ; preds = %error, %for.end14
  %33 = load ptr, ptr %new_ranges, align 8
  call void @g_list_free_full(ptr noundef %33, ptr noundef @g_free)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.end18
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_translate(ptr noundef %name, i32 noundef %rid, i64 noundef %iova, i32 noundef %flag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %rid.addr, align 4
  %2 = load i64, ptr %iova.addr, align 8
  %3 = load i32, ptr %flag.addr, align 4
  call void @_nocheck__trace_virtio_iommu_translate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_report_fault(ptr noundef %viommu, i8 noundef zeroext %reason, i32 noundef %flags, i32 noundef %endpoint, i64 noundef %address) #0 {
entry:
  %viommu.addr = alloca ptr, align 8
  %reason.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %endpoint.addr = alloca i32, align 4
  %address.addr = alloca i64, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %fault = alloca %struct.virtio_iommu_fault, align 8
  %elem = alloca ptr, align 8
  %sz = alloca i64, align 8
  %tmp = alloca i8, align 1
  store ptr %viommu, ptr %viommu.addr, align 8
  store i8 %reason, ptr %reason.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %endpoint, ptr %endpoint.addr, align 4
  store i64 %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %viommu.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %vdev, align 8
  %1 = load ptr, ptr %viommu.addr, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %event_vq, align 8
  store ptr %2, ptr %vq, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %fault, i8 0, i64 24, i1 false)
  %3 = load i8, ptr %reason.addr, align 1
  %reason1 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i32 0, i32 0
  store i8 %3, ptr %reason1, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %4)
  %flags2 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i32 0, i32 2
  store i32 %call, ptr %flags2, align 4
  %5 = load i32, ptr %endpoint.addr, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef %5)
  %endpoint4 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i32 0, i32 3
  store i32 %call3, ptr %endpoint4, align 8
  %6 = load i64, ptr %address.addr, align 8
  %call5 = call i64 @cpu_to_le64(i64 noundef %6)
  %address6 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i32 0, i32 5
  store i64 %call5, ptr %address6, align 8
  %7 = load ptr, ptr %vq, align 8
  %call7 = call ptr @virtqueue_pop(ptr noundef %7, i64 noundef 56)
  store ptr %call7, ptr %elem, align 8
  %8 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @virtio_iommu_report_fault.print_once_, ptr noundef @.str.101)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %in_sg, align 8
  %11 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %in_num, align 8
  %call10 = call i64 @iov_size(ptr noundef %10, i32 noundef %12)
  %cmp = icmp ult i64 %call10, 24
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %13, ptr noundef @.str.102)
  %14 = load ptr, ptr %vq, align 8
  %15 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %16)
  br label %return

if.end12:                                         ; preds = %if.end
  %17 = load ptr, ptr %elem, align 8
  %in_sg13 = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %in_sg13, align 8
  %19 = load ptr, ptr %elem, align 8
  %in_num14 = getelementptr inbounds %struct.VirtQueueElement, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %in_num14, align 8
  %call15 = call i64 @iov_from_buf(ptr noundef %18, i32 noundef %20, i64 noundef 0, ptr noundef %fault, i64 noundef 24)
  store i64 %call15, ptr %sz, align 8
  %21 = load i64, ptr %sz, align 8
  %cmp16 = icmp eq i64 %21, 24
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  br label %if.end18

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.10, i32 noundef 863, ptr noundef @__PRETTY_FUNCTION__.virtio_iommu_report_fault) #13
  unreachable

if.end18:                                         ; preds = %if.then17
  %22 = load i8, ptr %reason.addr, align 1
  %23 = load i32, ptr %flags.addr, align 4
  %24 = load i32, ptr %endpoint.addr, align 4
  %25 = load i64, ptr %address.addr, align 8
  call void @trace_virtio_iommu_report_fault(i8 noundef zeroext %22, i32 noundef %23, i32 noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %vq, align 8
  %27 = load ptr, ptr %elem, align 8
  %28 = load i64, ptr %sz, align 8
  %conv = trunc i64 %28 to i32
  call void @virtqueue_push(ptr noundef %26, ptr noundef %27, i32 noundef %conv)
  %29 = load ptr, ptr %vdev, align 8
  %30 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %31)
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_contains(ptr noundef %range, i64 noundef %val) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %upb, align 8
  %cmp1 = icmp ule i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_translate_out(i64 noundef %virt_addr, i64 noundef %phys_addr, i32 noundef %sid) #0 {
entry:
  %virt_addr.addr = alloca i64, align 8
  %phys_addr.addr = alloca i64, align 8
  %sid.addr = alloca i32, align 4
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  %0 = load i64, ptr %virt_addr.addr, align 8
  %1 = load i64, ptr %phys_addr.addr, align 8
  %2 = load i32, ptr %sid.addr, align 4
  call void @_nocheck__trace_virtio_iommu_translate_out(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_translate(ptr noundef %name, i32 noundef %rid, i64 noundef %iova, i32 noundef %flag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %rid.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rid, ptr %rid.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_TRANSLATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %rid.addr, align 4
  %7 = load i64, ptr %iova.addr, align 8
  %8 = load i32, ptr %flag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %rid.addr, align 4
  %11 = load i64, ptr %iova.addr, align 8
  %12 = load i32, ptr %flag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_report_fault(i8 noundef zeroext %reason, i32 noundef %flags, i32 noundef %endpoint, i64 noundef %addr) #0 {
entry:
  %reason.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %endpoint.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i8 %reason, ptr %reason.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %endpoint, ptr %endpoint.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i8, ptr %reason.addr, align 1
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load i32, ptr %endpoint.addr, align 4
  %3 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_virtio_iommu_report_fault(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_report_fault(i8 noundef zeroext %reason, i32 noundef %flags, i32 noundef %endpoint, i64 noundef %addr) #0 {
entry:
  %reason.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %endpoint.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %reason, ptr %reason.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %endpoint, ptr %endpoint.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_REPORT_FAULT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %reason.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i32, ptr %endpoint.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %reason.addr, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load i32, ptr %endpoint.addr, align 4
  %12 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %conv12, i32 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_translate_out(i64 noundef %virt_addr, i64 noundef %phys_addr, i32 noundef %sid) #0 {
entry:
  %virt_addr.addr = alloca i64, align 8
  %phys_addr.addr = alloca i64, align 8
  %sid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_TRANSLATE_OUT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %virt_addr.addr, align 8
  %6 = load i64, ptr %phys_addr.addr, align 8
  %7 = load i32, ptr %sid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %virt_addr.addr, align 8
  %9 = load i64, ptr %phys_addr.addr, align 8
  %10 = load i32, ptr %sid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_remap(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %interval = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %mapping, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %interval, align 8
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %3, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %interval, align 8
  %low = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %low, align 8
  %7 = load ptr, ptr %interval, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %high, align 8
  %9 = load ptr, ptr %mapping, align 8
  %phys_addr = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %phys_addr, align 8
  call void @trace_virtio_iommu_remap(ptr noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %mr, align 8
  %12 = load ptr, ptr %interval, align 8
  %low1 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %low1, align 8
  %14 = load ptr, ptr %interval, align 8
  %high2 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %high2, align 8
  %16 = load ptr, ptr %mapping, align 8
  %phys_addr3 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %phys_addr3, align 8
  %18 = load ptr, ptr %mapping, align 8
  %flags = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %flags, align 8
  call void @virtio_iommu_notify_map(ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i32 noundef %19)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_remap(ptr noundef %name, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %phys_start) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %phys_start.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %phys_start, ptr %phys_start.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %virt_start.addr, align 8
  %2 = load i64, ptr %virt_end.addr, align 8
  %3 = load i64, ptr %phys_start.addr, align 8
  call void @_nocheck__trace_virtio_iommu_remap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_remap(ptr noundef %name, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %phys_start) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %virt_start.addr = alloca i64, align 8
  %virt_end.addr = alloca i64, align 8
  %phys_start.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %virt_start, ptr %virt_start.addr, align 8
  store i64 %virt_end, ptr %virt_end.addr, align 8
  store i64 %phys_start, ptr %phys_start.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_REMAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %virt_start.addr, align 8
  %7 = load i64, ptr %virt_end.addr, align 8
  %8 = load i64, ptr %phys_start.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %virt_start.addr, align 8
  %11 = load i64, ptr %virt_end.addr, align 8
  %12 = load i64, ptr %phys_start.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_notify_flag_add(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_virtio_iommu_notify_flag_add(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_notify_flag_del(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_virtio_iommu_notify_flag_del(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_notify_flag_add(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_ADD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_notify_flag_del(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_DEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_set_page_size_mask(ptr noundef %name, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %old.addr, align 8
  %2 = load i64, ptr %new.addr, align 8
  call void @_nocheck__trace_virtio_iommu_set_page_size_mask(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_set_page_size_mask(ptr noundef %name, i64 noundef %old, i64 noundef %new) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %old.addr = alloca i64, align 8
  %new.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %old, ptr %old.addr, align 8
  store i64 %new, ptr %new.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SET_PAGE_SIZE_MASK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %old.addr, align 8
  %7 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %old.addr, align 8
  %10 = load i64, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @range_inverse_array(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_contains_range(ptr noundef %range1, ptr noundef %range2) #0 {
entry:
  %retval = alloca i1, align 1
  %range1.addr = alloca ptr, align 8
  %range2.addr = alloca ptr, align 8
  store ptr %range1, ptr %range1.addr, align 8
  store ptr %range2, ptr %range2.addr, align 8
  %0 = load ptr, ptr %range1.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %range2.addr, align 8
  %call1 = call zeroext i1 @range_is_empty(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %range1.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %lob, align 8
  %4 = load ptr, ptr %range2.addr, align 8
  %lob2 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob2, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %range1.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb, align 8
  %8 = load ptr, ptr %range2.addr, align 8
  %upb3 = getelementptr inbounds %struct.Range, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %upb3, align 8
  %cmp4 = icmp uge i64 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %10 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rebuild_resv_regions(ptr noundef %sdev) #0 {
entry:
  %sdev.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %i = alloca i32, align 4
  %reg = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %sdev, ptr %sdev.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %sdev.addr, align 8
  %resv_regions = getelementptr inbounds %struct.IOMMUDevice, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %resv_regions, align 16
  call void @g_list_free_full(ptr noundef %1, ptr noundef @g_free)
  %2 = load ptr, ptr %sdev.addr, align 8
  %resv_regions1 = getelementptr inbounds %struct.IOMMUDevice, ptr %2, i32 0, i32 7
  store ptr null, ptr %resv_regions1, align 16
  %3 = load ptr, ptr %sdev.addr, align 8
  %host_resv_ranges = getelementptr inbounds %struct.IOMMUDevice, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %host_resv_ranges, align 8
  store ptr %4, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  store ptr %call, ptr %reg, align 8
  %6 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %r, align 8
  %8 = load ptr, ptr %reg, align 8
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %8, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %9 = load ptr, ptr %reg, align 8
  %range = getelementptr inbounds %struct.ReservedRegion, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %r, align 8
  %call2 = call i64 @range_lob(ptr noundef %10)
  %11 = load ptr, ptr %r, align 8
  %call3 = call i64 @range_upb(ptr noundef %11)
  call void @range_set_bounds(ptr noundef %range, i64 noundef %call2, i64 noundef %call3)
  %12 = load ptr, ptr %sdev.addr, align 8
  %resv_regions4 = getelementptr inbounds %struct.IOMMUDevice, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %resv_regions4, align 16
  %14 = load ptr, ptr %reg, align 8
  %call5 = call ptr @resv_region_list_insert(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %sdev.addr, align 8
  %resv_regions6 = getelementptr inbounds %struct.IOMMUDevice, ptr %15, i32 0, i32 7
  store ptr %call5, ptr %resv_regions6, align 16
  %16 = load ptr, ptr %sdev.addr, align 8
  %iommu_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %16, i32 0, i32 3
  %parent_obj = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %iommu_mr, i32 0, i32 0
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %parent_obj, i32 0, i32 33
  %17 = load ptr, ptr %name, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %reg, align 8
  %range7 = getelementptr inbounds %struct.ReservedRegion, ptr %19, i32 0, i32 0
  %call8 = call i64 @range_lob(ptr noundef %range7)
  %20 = load ptr, ptr %reg, align 8
  %range9 = getelementptr inbounds %struct.ReservedRegion, ptr %20, i32 0, i32 0
  %call10 = call i64 @range_upb(ptr noundef %range9)
  call void @trace_virtio_iommu_host_resv_regions(ptr noundef %17, i32 noundef %18, i64 noundef %call8, i64 noundef %call10)
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %l, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %sdev.addr, align 8
  call void @add_prop_resv_regions(ptr noundef %24)
  ret i32 0
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_set_bounds(ptr noundef %range, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load i64, ptr %lob.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  store i64 %0, ptr %lob1, align 8
  %2 = load i64, ptr %upb.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  store i64 %2, ptr %upb2, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #13
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_iommu_host_resv_regions(ptr noundef %name, i32 noundef %index, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i64, ptr %lob.addr, align 8
  %3 = load i64, ptr %upb.addr, align 8
  call void @_nocheck__trace_virtio_iommu_host_resv_regions(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_iommu_host_resv_regions(ptr noundef %name, i32 noundef %index, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_HOST_RESV_REGIONS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i64, ptr %lob.addr, align 8
  %8 = load i64, ptr %upb.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i64, ptr %lob.addr, align 8
  %12 = load i64, ptr %upb.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
