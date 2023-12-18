; ModuleID = 'bench/qemu/original/hw_virtio_virtio-iommu.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-iommu.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.IOMMUPciBus = type { ptr, [0 x ptr] }
%struct.virtio_iommu_req_probe = type { %struct.virtio_iommu_req_head, i32, [64 x i8], [0 x i8] }
%struct.virtio_iommu_req_head = type { i8, [3 x i8] }
%struct.IOMMUTLBEvent = type { i32, %struct.IOMMUTLBEntry }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.VirtIOIOMMUInterval = type { i64, i64 }
%struct.virtio_iommu_req_unmap = type { %struct.virtio_iommu_req_head, i32, i64, i64, [4 x i8], %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_tail = type { i8, [3 x i8] }
%struct.virtio_iommu_req_map = type { %struct.virtio_iommu_req_head, i32, i64, i64, i64, i32, %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_detach = type { %struct.virtio_iommu_req_head, i32, i32, [8 x i8], %struct.virtio_iommu_req_tail }
%struct.virtio_iommu_req_attach = type { %struct.virtio_iommu_req_head, i32, i32, i32, [4 x i8], %struct.virtio_iommu_req_tail }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.IOMMUDevice = type { ptr, ptr, i32, %struct.IOMMUMemoryRegion, %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, i8 }
%struct.IOMMUMemoryRegion = type { %struct.MemoryRegion, %struct.anon.8, i32 }
%struct.anon.8 = type { ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.5, %union.anon.6, %union.anon.7, ptr, i32, ptr, ptr, i8 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.VirtIOIOMMUEndpoint = type { i32, ptr, ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VirtIOIOMMUDomain = type { i32, i8, ptr, %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.VirtIOIOMMUMapping = type { i64, i32 }
%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
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
@qemu_rec_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"sz == output_size\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_handle_command = private unnamed_addr constant [62 x i8] c"void virtio_iommu_handle_command(VirtIODevice *, VirtQueue *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_IOMMU_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:virtio_iommu_attach domain=%d endpoint=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"virtio_iommu_attach domain=%d endpoint=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_IOMMU_GET_ENDPOINT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:virtio_iommu_get_endpoint Alloc endpoint=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"virtio_iommu_get_endpoint Alloc endpoint=%d\0A\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@_TRACE_VIRTIO_IOMMU_NOTIFY_UNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_unmap mr=%s virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"virtio_iommu_notify_unmap mr=%s virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_GET_DOMAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_iommu_get_domain Alloc domain=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"virtio_iommu_get_domain Alloc domain=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sdev\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_switch_address_space = private unnamed_addr constant [55 x i8] c"_Bool virtio_iommu_switch_address_space(IOMMUDevice *)\00", align 1
@_TRACE_VIRTIO_IOMMU_SWITCH_ADDRESS_SPACE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:virtio_iommu_switch_address_space Device %02x:%02x.%x switching address space (iommu enabled=%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"virtio_iommu_switch_address_space Device %02x:%02x.%x switching address space (iommu enabled=%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VIRTIO_IOMMU_NOTIFY_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [102 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_map mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"virtio_iommu_notify_map mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:virtio_iommu_detach domain=%d endpoint=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"virtio_iommu_detach domain=%d endpoint=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:virtio_iommu_map domain=%d virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"virtio_iommu_map domain=%d virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx flags=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_UNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:virtio_iommu_unmap domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"virtio_iommu_unmap domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_UNMAP_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:virtio_iommu_unmap_done domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"virtio_iommu_unmap_done domain=%d virt_start=0x%lx virt_end=0x%lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"subtype == VIRTIO_IOMMU_RESV_MEM_T_RESERVED || subtype == VIRTIO_IOMMU_RESV_MEM_T_MSI\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_fill_resv_mem_prop = private unnamed_addr constant [84 x i8] c"ssize_t virtio_iommu_fill_resv_mem_prop(IOMMUDevice *, uint32_t, uint8_t *, size_t)\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@_TRACE_VIRTIO_IOMMU_FILL_RESV_PROPERTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_iommu_fill_resv_property dev= %d, type=%d start=0x%lx end=0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"virtio_iommu_fill_resv_property dev= %d, type=%d start=0x%lx end=0x%lx\0A\00", align 1
@virtio_iommu_find_add_as.mr_index = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"%s-%d-%d\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"virtio-iommu-memory-region\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_TRACE_VIRTIO_IOMMU_INIT_IOMMU_MR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_iommu_init_iommu_mr init %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"virtio_iommu_init_iommu_mr init %s\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_FREEZE_GRANULE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:virtio_iommu_freeze_granule granule set to 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"virtio_iommu_freeze_granule granule set to 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_SYSTEM_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_iommu_system_reset system reset!\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"virtio_iommu_system_reset system reset!\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_DEVICE_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:virtio_iommu_device_reset reset!\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"virtio_iommu_device_reset reset!\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_PUT_DOMAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:virtio_iommu_put_domain Free domain=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"virtio_iommu_put_domain Free domain=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_PUT_ENDPOINT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_iommu_put_endpoint Free endpoint=%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"virtio_iommu_put_endpoint Free endpoint=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_GET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [175 x i8] c"%d@%zu.%06zu:virtio_iommu_get_config page_size_mask=0x%lx input range start=0x%lx input range end=0x%lx domain range start=%d domain range end=%d probe_size=0x%x bypass=0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [162 x i8] c"virtio_iommu_get_config page_size_mask=0x%lx input range start=0x%lx input range end=0x%lx domain range start=%d domain range end=%d probe_size=0x%x bypass=0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"cannot set config.bypass\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"invalid config.bypass value '%u'\00", align 1
@_TRACE_VIRTIO_IOMMU_SET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:virtio_iommu_set_config bypass=0x%x\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"virtio_iommu_set_config bypass=0x%x\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_GET_FEATURES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:virtio_iommu_get_features device supports features=0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"virtio_iommu_get_features device supports features=0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_DEVICE_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VIRTIO_IOMMU_TRANSLATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.99 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:virtio_iommu_translate mr=%s rid=%d addr=0x%lx flag=%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"virtio_iommu_translate mr=%s rid=%d addr=0x%lx flag=%d\0A\00", align 1
@virtio_iommu_report_fault.print_once_ = internal global i8 0, align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"no buffer available in event queue to report event\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"error buffer of wrong size\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"sz == sizeof(fault)\00", align 1
@__PRETTY_FUNCTION__.virtio_iommu_report_fault = private unnamed_addr constant [80 x i8] c"void virtio_iommu_report_fault(VirtIOIOMMU *, uint8_t, int, uint32_t, uint64_t)\00", align 1
@_TRACE_VIRTIO_IOMMU_REPORT_FAULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.104 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:virtio_iommu_report_fault FAULT reason=%d flags=%d endpoint=%d address =0x%lx\0A\00", align 1
@.str.105 = private unnamed_addr constant [79 x i8] c"virtio_iommu_report_fault FAULT reason=%d flags=%d endpoint=%d address =0x%lx\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_TRANSLATE_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.106 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:virtio_iommu_translate_out 0x%lx -> 0x%lx for sid=%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"virtio_iommu_translate_out 0x%lx -> 0x%lx for sid=%d\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_REMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.108 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:virtio_iommu_remap mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx\0A\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"virtio_iommu_remap mr=%s virt_start=0x%lx virt_end=0x%lx phys_start=0x%lx\0A\00", align 1
@__func__.virtio_iommu_notify_flag_changed = private unnamed_addr constant [33 x i8] c"virtio_iommu_notify_flag_changed\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"Virtio-iommu does not support dev-iotlb yet\00", align 1
@_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.111 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_flag_add add notifier to mr %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"virtio_iommu_notify_flag_add add notifier to mr %s\0A\00", align 1
@_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:virtio_iommu_notify_flag_del del notifier from mr %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"virtio_iommu_notify_flag_del del notifier from mr %s\0A\00", align 1
@__func__.virtio_iommu_set_page_size_mask = private unnamed_addr constant [32 x i8] c"virtio_iommu_set_page_size_mask\00", align 1
@.str.115 = private unnamed_addr constant [96 x i8] c"virtio-iommu %s reports a page size mask 0x%lx incompatible with currently supported mask 0x%lx\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"virtio-iommu %s does not support frozen granule 0x%llx\00", align 1
@_TRACE_VIRTIO_IOMMU_SET_PAGE_SIZE_MASK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.117 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_iommu_set_page_size_mask mr=%s old_mask=0x%lx new_mask=0x%lx\0A\00", align 1
@.str.118 = private unnamed_addr constant [69 x i8] c"virtio_iommu_set_page_size_mask mr=%s old_mask=0x%lx new_mask=0x%lx\0A\00", align 1
@.str.119 = private unnamed_addr constant [57 x i8] c"%s: Notified about new host reserved regions after probe\00", align 1
@__func__.virtio_iommu_set_iova_ranges = private unnamed_addr constant [29 x i8] c"virtio_iommu_set_iova_ranges\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"IOMMU mr=%s Conflicting host reserved ranges set!\00", align 1
@_TRACE_VIRTIO_IOMMU_HOST_RESV_REGIONS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.121 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_iommu_host_resv_regions mr=%s host-resv-reg[%d] = [0x%lx,0x%lx]\0A\00", align 1
@.str.122 = private unnamed_addr constant [72 x i8] c"virtio_iommu_host_resv_regions mr=%s host-resv-reg[%d] = [0x%lx,0x%lx]\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_iommu_info) #12
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_iommu_memory_region_info) #12
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_iommu_instance_init(ptr nocapture readnone %obj) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #12
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_iommu_properties) #12
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_virtio_iommu, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @virtio_iommu_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @virtio_iommu_device_unrealize, ptr %unrealize, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 9
  store ptr @virtio_iommu_device_reset, ptr %reset, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 7
  store ptr @virtio_iommu_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 8
  store ptr @virtio_iommu_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 3
  store ptr @virtio_iommu_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 10
  store ptr @virtio_iommu_set_status, ptr %set_status, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 21
  store ptr @vmstate_virtio_iommu_device, ptr %vmsd2, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 23, i64 noundef 40) #12
  %iommu_pcibus_by_bus_num = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %iommu_pcibus_by_bus_num, i8 0, i64 2048, i1 false)
  %call2 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 256, ptr noundef nonnull @virtio_iommu_handle_command) #12
  %req_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 1
  store ptr %call2, ptr %req_vq, align 8
  %call3 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 256, ptr noundef null) #12
  %event_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 2
  store ptr %call3, ptr %event_vq, align 8
  %boot_bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 13
  %0 = load i8, ptr %boot_bypass, align 8
  %1 = and i8 %0, 1
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 3
  %bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 3, i32 4
  store i8 %1, ptr %bypass, align 4
  %call4 = tail call i32 @qemu_target_page_mask() #12
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %config, align 8
  %end = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 3, i32 1, i32 1
  store i64 -1, ptr %end, align 8
  %end9 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 3, i32 2, i32 1
  store i32 -1, ptr %end9, align 4
  %probe_size = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 3, i32 3
  store i32 512, ptr %probe_size, align 8
  %features = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 4
  %2 = load i64, ptr %features, align 8
  %or.i37 = or i64 %2, 5100273783
  store i64 %or.i37, ptr %features, align 8
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 11
  tail call void @qemu_rec_mutex_init(ptr noundef nonnull %mutex) #12
  %call19 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_free) #12
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 5
  store ptr %call19, ptr %as_by_busptr, align 8
  %primary_bus = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 7
  %3 = load ptr, ptr %primary_bus, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @pci_setup_iommu(ptr noundef nonnull %3, ptr noundef nonnull @virtio_iommu_ops, ptr noundef nonnull %call.i29) #12
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1338, ptr noundef nonnull @__func__.virtio_iommu_device_realize, ptr noundef nonnull @.str.11) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %machine_done = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i29, i64 0, i32 14
  store ptr @virtio_iommu_freeze_granule, ptr %machine_done, align 8
  tail call void @qemu_add_machine_init_done_notifier(ptr noundef nonnull %machine_done) #12
  tail call void @qemu_register_reset(ptr noundef nonnull @virtio_iommu_system_reset, ptr noundef nonnull %call.i29) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  tail call void @qemu_unregister_reset(ptr noundef nonnull @virtio_iommu_system_reset, ptr noundef %call.i12) #12
  %machine_done = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 14
  tail call void @qemu_remove_machine_init_done_notifier(ptr noundef nonnull %machine_done) #12
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 5
  %0 = load ptr, ptr %as_by_busptr, align 8
  tail call void @g_hash_table_destroy(ptr noundef %0) #12
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 10
  %1 = load ptr, ptr %domains, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_tree_destroy(ptr noundef nonnull %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 12
  %2 = load ptr, ptr %endpoints, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @g_tree_destroy(ptr noundef nonnull %2) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 11
  tail call void @qemu_rec_mutex_destroy(ptr noundef nonnull %mutex) #12
  %req_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 1
  %3 = load ptr, ptr %req_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %3) #12
  %event_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i12, i64 0, i32 2
  %4 = load ptr, ptr %event_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %4) #12
  tail call void @virtio_cleanup(ptr noundef %call.i) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_device_reset(ptr noundef %vdev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_DEVICE_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_device_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_device_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #12
  br label %trace_virtio_iommu_device_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55) #12
  br label %trace_virtio_iommu_device_reset.exit

trace_virtio_iommu_device_reset.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 10
  %7 = load ptr, ptr %domains, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_virtio_iommu_device_reset.exit
  tail call void @g_tree_destroy(ptr noundef nonnull %7) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_virtio_iommu_device_reset.exit
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 12
  %8 = load ptr, ptr %endpoints, align 8
  %tobool2.not = icmp eq ptr %8, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @g_tree_destroy(ptr noundef nonnull %8) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = tail call ptr @g_tree_new_full(ptr noundef nonnull @int_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @virtio_iommu_put_domain) #12
  store ptr %call6, ptr %domains, align 8
  %call8 = tail call ptr @g_tree_new_full(ptr noundef nonnull @int_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @virtio_iommu_put_endpoint) #12
  store ptr %call8, ptr %endpoints, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config_data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %config, align 8
  store i64 %0, ptr %config_data, align 8
  %input_range = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 1
  %1 = load i64, ptr %input_range, align 8
  %input_range4 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 1
  store i64 %1, ptr %input_range4, align 8
  %end = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 1, i32 1
  %2 = load i64, ptr %end, align 8
  %end9 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 1, i32 1
  store i64 %2, ptr %end9, align 8
  %domain_range = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 2
  %3 = load i32, ptr %domain_range, align 8
  %domain_range12 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 2
  store i32 %3, ptr %domain_range12, align 8
  %end15 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 2, i32 1
  %4 = load i32, ptr %end15, align 4
  %end18 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 2, i32 1
  store i32 %4, ptr %end18, align 4
  %probe_size = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 3
  %5 = load i32, ptr %probe_size, align 8
  %probe_size20 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 3
  store i32 %5, ptr %probe_size20, align 8
  %bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 4
  %6 = load i8, ptr %bypass, align 4
  %bypass21 = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 4
  store i8 %6, ptr %bypass21, align 4
  %7 = load i64, ptr %config, align 8
  %8 = load i64, ptr %input_range, align 8
  %9 = load i64, ptr %end, align 8
  %10 = load i32, ptr %domain_range, align 8
  %11 = load i32, ptr %end15, align 4
  %12 = load i32, ptr %probe_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_get_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_get_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %conv11.i.i) #12
  br label %trace_virtio_iommu_get_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %conv12.i.i) #12
  br label %trace_virtio_iommu_get_config.exit

trace_virtio_iommu_get_config.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config_data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iter.i = alloca %struct._GHashTableIter, align 8
  %iommu_pci_bus.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  %bypass = getelementptr inbounds %struct.virtio_iommu_config, ptr %config_data, i64 0, i32 4
  %0 = load i8, ptr %bypass, align 4
  %bypass1 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 4
  %1 = load i8, ptr %bypass1, align 4
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %vdev.val, 64
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.62) #12
  br label %return

if.else:                                          ; preds = %if.then
  %switch = icmp ult i8 %0, 2
  br i1 %switch, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.else
  %conv7 = zext i8 %0 to i32
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.63, i32 noundef %conv7) #12
  br label %return

if.end17:                                         ; preds = %if.else
  store i8 %0, ptr %bypass1, align 4
  %3 = getelementptr i8, ptr %call.i, i64 584
  %call.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %call.val) #12
  %call2.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not3.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not3.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i

while.cond.loopexit.i:                            ; preds = %for.inc.i
  %call.i11 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not.i = icmp eq i32 %call.i11, 0
  br i1 %tobool.not.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i.backedge

for.body.i:                                       ; preds = %if.end17, %for.body.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %for.body.i.backedge ], [ 0, %if.end17 ]
  %4 = load ptr, ptr %iommu_pci_bus.i, align 8
  %arrayidx.i = getelementptr %struct.IOMMUPciBus, ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef nonnull %5)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %while.cond.loopexit.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %while.cond.loopexit.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.cond.loopexit.i ]
  br label %for.body.i, !llvm.loop !5

virtio_iommu_switch_address_space_all.exit:       ; preds = %while.cond.loopexit.i, %if.end17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  %.pre = load i8, ptr %bypass, align 4
  br label %if.end20

if.end20:                                         ; preds = %virtio_iommu_switch_address_space_all.exit, %entry
  %6 = phi i8 [ %.pre, %virtio_iommu_switch_address_space_all.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i12, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_set_config.exit

land.lhs.true5.i.i:                               ; preds = %if.end20
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_set_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i) #12
  br label %trace_virtio_iommu_set_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %conv12.i.i) #12
  br label %trace_virtio_iommu_set_config.exit

trace_virtio_iommu_set_config.exit:               ; preds = %if.end20, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_virtio_iommu_set_config.exit, %if.then14, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_iommu_get_features(ptr noundef %vdev, i64 noundef %f, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  %features = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 4
  %0 = load i64, ptr %features, align 8
  %or = or i64 %0, %f
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_FEATURES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_get_features.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_get_features.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %or) #12
  br label %trace_virtio_iommu_get_features.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i64 noundef %or) #12
  br label %trace_virtio_iommu_get_features.exit

trace_virtio_iommu_get_features.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_set_status(ptr nocapture readnone %vdev, i8 noundef zeroext %status) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_DEVICE_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_device_status.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_device_status.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %status to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i.i) #12
  br label %trace_virtio_iommu_device_status.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %status to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %conv12.i.i) #12
  br label %trace_virtio_iommu_device_status.exit

trace_virtio_iommu_device_status.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_handle_command(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i.i.i.i180 = alloca %struct.timeval, align 8
  %iommu_pci_bus.i.i.i.i = alloca ptr, align 8
  %iter.i.i.i.i = alloca %struct._GHashTableIter, align 8
  %req.i181 = alloca %struct.virtio_iommu_req_probe, align 4
  %_now.i.i19.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i123 = alloca %struct.timeval, align 8
  %event.i.i.i = alloca %struct.IOMMUTLBEvent, align 8
  %_now.i.i.i.i124 = alloca %struct.timeval, align 8
  %iter_val.i.i = alloca ptr, align 8
  %interval.i.i = alloca %struct.VirtIOIOMMUInterval, align 8
  %iter_key.i.i = alloca ptr, align 8
  %req.i125 = alloca %struct.virtio_iommu_req_unmap, align 8
  %_now.i.i.i.i88 = alloca %struct.timeval, align 8
  %req.i89 = alloca %struct.virtio_iommu_req_map, align 8
  %_now.i.i.i.i45 = alloca %struct.timeval, align 8
  %req.i46 = alloca %struct.virtio_iommu_req_detach, align 4
  %_now.i.i.i30.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %iommu_pci_bus.i.i.i.i.i = alloca ptr, align 8
  %iter.i.i.i.i.i = alloca %struct._GHashTableIter, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %req.i = alloca %struct.virtio_iommu_req_attach, align 4
  %head = alloca %struct.virtio_iommu_req_head, align 4
  %tail = alloca %struct.virtio_iommu_req_tail, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #12
  store i32 0, ptr %tail, align 4
  %call1238 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  %tobool.not239 = icmp eq ptr %call1238, null
  br i1 %tobool.not239, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 11
  %probe_size = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 3, i32 3
  %0 = getelementptr inbounds i8, ptr %req.i181, i64 4
  %as_by_busptr.i.i.i.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 5
  %tv_usec.i.i.i.i.i193 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i180, i64 0, i32 1
  %domain.i.i132 = getelementptr inbounds %struct.virtio_iommu_req_unmap, ptr %req.i125, i64 0, i32 1
  %virt_start1.i.i = getelementptr inbounds %struct.virtio_iommu_req_unmap, ptr %req.i125, i64 0, i32 2
  %virt_end3.i.i = getelementptr inbounds %struct.virtio_iommu_req_unmap, ptr %req.i125, i64 0, i32 3
  %tv_usec.i.i.i.i175 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i124, i64 0, i32 1
  %domains.i.i136 = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 10
  %high.i.i142 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i145 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i123, i64 0, i32 1
  %entry1.i.i.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event.i.i.i, i64 0, i32 1
  %perm.i.i.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event.i.i.i, i64 0, i32 1, i32 4
  %translated_addr.i.i.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event.i.i.i, i64 0, i32 1, i32 2
  %iova.i.i.i.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event.i.i.i, i64 0, i32 1, i32 1
  %addr_mask.i.i.i.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event.i.i.i, i64 0, i32 1, i32 3
  %tv_usec.i.i31.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i19.i.i, i64 0, i32 1
  %domain.i.i96 = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %req.i89, i64 0, i32 1
  %phys_start1.i.i = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %req.i89, i64 0, i32 4
  %virt_start3.i.i = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %req.i89, i64 0, i32 2
  %virt_end5.i.i = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %req.i89, i64 0, i32 3
  %flags7.i.i = getelementptr inbounds %struct.virtio_iommu_req_map, ptr %req.i89, i64 0, i32 5
  %tv_usec.i.i.i.i118 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i88, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %req.i46, i64 4
  %2 = getelementptr inbounds i8, ptr %req.i46, i64 8
  %tv_usec.i.i.i.i83 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i45, i64 0, i32 1
  %endpoints.i.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 12
  %domain.i.i = getelementptr inbounds %struct.virtio_iommu_req_attach, ptr %req.i, i64 0, i32 1
  %endpoint.i.i = getelementptr inbounds %struct.virtio_iommu_req_attach, ptr %req.i, i64 0, i32 2
  %flags2.i.i = getelementptr inbounds %struct.virtio_iommu_req_attach, ptr %req.i, i64 0, i32 3
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i48.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i30.i.i, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end48
  %call1240 = phi ptr [ %call1238, %if.end.lr.ph ], [ %call1, %if.end48 ]
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call1240, i64 0, i32 7
  %3 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call1240, i64 0, i32 4
  %4 = load i32, ptr %in_num, align 8
  %call2 = call i64 @iov_size(ptr noundef %3, i32 noundef %4) #12
  %cmp = icmp ult i64 %call2, 4
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call1240, i64 0, i32 8
  %5 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call1240, i64 0, i32 3
  %6 = load i32, ptr %out_num, align 4
  %call3 = call i64 @iov_size(ptr noundef %5, i32 noundef %6) #12
  %cmp4 = icmp ult i64 %call3, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.13) #12
  call void @virtqueue_detach_element(ptr noundef %vq, ptr noundef nonnull %call1240, i32 noundef 0) #12
  call void @g_free(ptr noundef nonnull %call1240) #12
  br label %for.end

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %out_num, align 4
  %8 = load ptr, ptr %out_sg, align 8
  %tobool.i.not = icmp eq i32 %7, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end6
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %9, 4
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true2.i
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %head, align 4
  br label %while.end

iov_to_buf.exit:                                  ; preds = %if.end6, %land.lhs.true2.i
  %call.i44 = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %head, i64 noundef 4) #12
  %cmp10.not = icmp eq i64 %call.i44, 4
  br i1 %cmp10.not, label %while.end, label %if.then13

if.then13:                                        ; preds = %iov_to_buf.exit
  store i8 3, ptr %tail, align 4
  br label %iov_from_buf.exit

while.end:                                        ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %12 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  call void %13(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 787) #12
  %14 = load i8, ptr %head, align 4
  switch i8 %14, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb19
    i8 3, label %sw.bb23
    i8 4, label %sw.bb27
    i8 5, label %sw.bb31
  ]

sw.bb:                                            ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %req.i)
  br i1 %tobool.i.not, label %virtio_iommu_iov_to_req.exit.i, label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %sw.bb
  %iov_len.i.i.i = getelementptr inbounds %struct.iovec, ptr %8, i64 0, i32 1
  %15 = load i64, ptr %iov_len.i.i.i, align 8
  %cmp5.not.i.i.i = icmp ult i64 %15, 20
  br i1 %cmp5.not.i.i.i, label %virtio_iommu_iov_to_req.exit.i, label %virtio_iommu_iov_to_req.exit.thread.i

virtio_iommu_iov_to_req.exit.thread.i:            ; preds = %land.lhs.true2.i.i.i
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %req.i, ptr noundef nonnull align 1 dereferenceable(20) %16, i64 20, i1 false)
  br label %cond.false.i

virtio_iommu_iov_to_req.exit.i:                   ; preds = %land.lhs.true2.i.i.i, %sw.bb
  %call.i.i.i = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %req.i, i64 noundef 20) #12
  %cmp.not.i.i = icmp eq i64 %call.i.i.i, 20
  br i1 %cmp.not.i.i, label %cond.false.i, label %virtio_iommu_handle_attach.exit

cond.false.i:                                     ; preds = %virtio_iommu_iov_to_req.exit.i, %virtio_iommu_iov_to_req.exit.thread.i
  %17 = load i32, ptr %domain.i.i, align 4
  %18 = load i32, ptr %endpoint.i.i, align 4
  %19 = load i32, ptr %flags2.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_VIRTIO_IOMMU_ATTACH_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %21, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_virtio_iommu_attach.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %cond.false.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %22, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_virtio_iommu_attach.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #12
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #12
  %25 = load i64, ptr %_now.i.i.i.i, align 8
  %26 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i.i.i, i64 noundef %25, i64 noundef %26, i32 noundef %17, i32 noundef %18) #12
  br label %trace_virtio_iommu_attach.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %17, i32 noundef %18) #12
  br label %trace_virtio_iommu_attach.exit.i.i

trace_virtio_iommu_attach.exit.i.i:               ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %tobool.not.i.i = icmp ult i32 %19, 2
  br i1 %tobool.not.i.i, label %if.end.i.i, label %virtio_iommu_handle_attach.exit

if.end.i.i:                                       ; preds = %trace_virtio_iommu_attach.exit.i.i
  %27 = load ptr, ptr %endpoints.i.i, align 8
  %conv.i.i.i = zext i32 %18 to i64
  %28 = inttoptr i64 %conv.i.i.i to ptr
  %call.i.i2.i = call ptr @g_tree_lookup(ptr noundef %27, ptr noundef %28) #12
  %tobool.not.i.i.i = icmp eq ptr %call.i.i2.i, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.end8.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i32 %18, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i.i.i.i.i)
  %conv.mask.i.i.i.i = and i32 %shr.i.i.i.i, 255
  %idxprom.i.i.i.i.i = zext nneg i32 %conv.mask.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 6, i64 %idxprom.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  store ptr %29, ptr %iommu_pci_bus.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %iommu_find_iommu_pcibus.exit.thread6.i.i.i.i

iommu_find_iommu_pcibus.exit.thread6.i.i.i.i:     ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i.i.i.i)
  br label %if.then.i.i25.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %30 = load ptr, ptr %as_by_busptr.i.i.i.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i.i.i.i.i, ptr noundef %30) #12
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %call.i.i.i.i.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i.i.i.i.i) #12
  %tobool1.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %iommu_find_iommu_pcibus.exit.thread.i.i.i.i, label %while.body.i.i.i.i.i

iommu_find_iommu_pcibus.exit.thread.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i.i.i.i)
  br label %virtio_iommu_handle_attach.exit

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %31 = load ptr, ptr %iommu_pci_bus.i.i.i.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  %call2.i.i.i.i.i = call i32 @pci_bus_num(ptr noundef %32) #12
  %cmp.i.i.i.i.i = icmp eq i32 %call2.i.i.i.i.i, %conv.mask.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %iommu_find_iommu_pcibus.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !7

iommu_find_iommu_pcibus.exit.i.i.i.i:             ; preds = %while.body.i.i.i.i.i
  %33 = load ptr, ptr %iommu_pci_bus.i.i.i.i.i, align 8
  store ptr %33, ptr %arrayidx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i.i.i.i)
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %virtio_iommu_handle_attach.exit, label %if.then.i.i25.i.i

if.then.i.i25.i.i:                                ; preds = %iommu_find_iommu_pcibus.exit.i.i.i.i, %iommu_find_iommu_pcibus.exit.thread6.i.i.i.i
  %retval.0.i9.i.i.i.i = phi ptr [ %29, %iommu_find_iommu_pcibus.exit.thread6.i.i.i.i ], [ %33, %iommu_find_iommu_pcibus.exit.i.i.i.i ]
  %34 = and i32 %18, 255
  %idxprom.i.i.i.i = zext nneg i32 %34 to i64
  %arrayidx.i.i.i.i = getelementptr %struct.IOMMUPciBus, ptr %retval.0.i9.i.i.i.i, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool3.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool3.not.i.i.i.i, label %virtio_iommu_handle_attach.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i25.i.i
  %iommu_mr.i.i.i.i = getelementptr inbounds %struct.IOMMUDevice, ptr %35, i64 0, i32 3
  %call5.i.i.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #13
  store i32 %18, ptr %call5.i.i.i, align 8
  %iommu_mr.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call5.i.i.i, i64 0, i32 2
  store ptr %iommu_mr.i.i.i.i, ptr %iommu_mr.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_ENDPOINT_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %37, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_virtio_iommu_get_endpoint.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.end4.i.i.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %38, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_virtio_iommu_get_endpoint.exit.i.i.i, label %if.then.i.i13.i.i.i

if.then.i.i13.i.i.i:                              ; preds = %land.lhs.true5.i.i.i.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i13.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #12
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #12
  %41 = load i64, ptr %_now.i.i.i.i.i, align 8
  %42 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i.i.i.i, i64 noundef %41, i64 noundef %42, i32 noundef %18) #12
  br label %trace_virtio_iommu_get_endpoint.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i13.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %18) #12
  br label %trace_virtio_iommu_get_endpoint.exit.i.i.i

trace_virtio_iommu_get_endpoint.exit.i.i.i:       ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.end4.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %43 = load ptr, ptr %endpoints.i.i, align 8
  call void @g_tree_insert(ptr noundef %43, ptr noundef %28, ptr noundef nonnull %call5.i.i.i) #12
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %trace_virtio_iommu_get_endpoint.exit.i.i.i, %if.end.i.i
  %retval.0.i.i3.i = phi ptr [ %call5.i.i.i, %trace_virtio_iommu_get_endpoint.exit.i.i.i ], [ %call.i.i2.i, %if.end.i.i ]
  %domain9.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 1
  %44 = load ptr, ptr %domain9.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %44, null
  br i1 %tobool10.not.i.i, label %if.end16.i.i, label %if.end.i28.i.i

if.end.i28.i.i:                                   ; preds = %if.end8.i.i
  %iommu_mr.i26.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 2
  %45 = load ptr, ptr %iommu_mr.i26.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %45, i64 -32
  %mappings.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %mappings.i.i.i, align 8
  call void @g_tree_foreach(ptr noundef %46, ptr noundef nonnull @virtio_iommu_notify_unmap_cb, ptr noundef %45) #12
  %next.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 3
  %47 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, null
  %le_prev14.phi.trans.insert.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 3, i32 1
  %.pre13.i.i.i = load ptr, ptr %le_prev14.phi.trans.insert.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %virtio_iommu_detach_endpoint_from_domain.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i28.i.i
  %le_prev9.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %47, i64 0, i32 3, i32 1
  store ptr %.pre13.i.i.i, ptr %le_prev9.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %next.i.i.i, align 8
  br label %virtio_iommu_detach_endpoint_from_domain.exit.i.i

virtio_iommu_detach_endpoint_from_domain.exit.i.i: ; preds = %if.then4.i.i.i, %if.end.i28.i.i
  %48 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ null, %if.end.i28.i.i ]
  store ptr %48, ptr %.pre13.i.i.i, align 8
  store ptr null, ptr %domain9.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false)
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef %add.ptr.i.i.i)
  %endpoint_list.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %44, i64 0, i32 3
  %49 = load ptr, ptr %endpoint_list.i.i, align 8
  %cmp.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i, label %if.then13.i.i, label %if.end16.i.i

if.then13.i.i:                                    ; preds = %virtio_iommu_detach_endpoint_from_domain.exit.i.i
  %50 = load ptr, ptr %domains.i.i136, align 8
  %51 = load i32, ptr %44, align 8
  %conv.i.i = zext i32 %51 to i64
  %52 = inttoptr i64 %conv.i.i to ptr
  %call14.i.i = call i32 @g_tree_remove(ptr noundef %50, ptr noundef %52) #12
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then13.i.i, %virtio_iommu_detach_endpoint_from_domain.exit.i.i, %if.end8.i.i
  %53 = load ptr, ptr %domains.i.i136, align 8
  %conv.i31.i.i = zext i32 %17 to i64
  %54 = inttoptr i64 %conv.i31.i.i to ptr
  %call.i32.i.i = call ptr @g_tree_lookup(ptr noundef %53, ptr noundef %54) #12
  %tobool.not.i33.i.i = icmp eq ptr %call.i32.i.i, null
  br i1 %tobool.not.i33.i.i, label %if.end8.i.i.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.end16.i.i
  %tobool18.i.i = icmp ne i32 %19, 0
  %bypass1.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call.i32.i.i, i64 0, i32 1
  %55 = load i8, ptr %bypass1.i.i.i, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %cmp.not.i34.i.i = xor i1 %tobool18.i.i, %57
  br i1 %cmp.not.i34.i.i, label %do.body.i.i, label %virtio_iommu_handle_attach.exit

if.end8.i.i.i:                                    ; preds = %if.end16.i.i
  %frombool.i.i.i = trunc i32 %19 to i8
  %call9.i.i.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #13
  store i32 %17, ptr %call9.i.i.i, align 8
  %call10.i.i.i = call ptr @g_tree_new_full(ptr noundef nonnull @interval_cmp, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #12
  %mappings.i36.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call9.i.i.i, i64 0, i32 2
  store ptr %call10.i.i.i, ptr %mappings.i36.i.i, align 8
  %bypass12.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call9.i.i.i, i64 0, i32 1
  store i8 %frombool.i.i.i, ptr %bypass12.i.i.i, align 4
  %58 = load ptr, ptr %domains.i.i136, align 8
  call void @g_tree_insert(ptr noundef %58, ptr noundef %54, ptr noundef nonnull %call9.i.i.i) #12
  %endpoint_list.i.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call9.i.i.i, i64 0, i32 3
  store ptr null, ptr %endpoint_list.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i30.i.i)
  %59 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i37.i.i = icmp ne i32 %59, 0
  %60 = load i16, ptr @_TRACE_VIRTIO_IOMMU_GET_DOMAIN_DSTATE, align 2
  %tobool4.i.i.i38.i.i = icmp ne i16 %60, 0
  %or.cond.i.i.i39.i.i = select i1 %tobool.i.i.i37.i.i, i1 %tobool4.i.i.i38.i.i, i1 false
  br i1 %or.cond.i.i.i39.i.i, label %land.lhs.true5.i.i.i40.i.i, label %trace_virtio_iommu_get_domain.exit.i.i.i

land.lhs.true5.i.i.i40.i.i:                       ; preds = %if.end8.i.i.i
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i41.i.i = and i32 %61, 32768
  %cmp.i.not.i.i.i42.i.i = icmp eq i32 %and.i.i.i.i41.i.i, 0
  br i1 %cmp.i.not.i.i.i42.i.i, label %trace_virtio_iommu_get_domain.exit.i.i.i, label %if.then.i.i.i43.i.i

if.then.i.i.i43.i.i:                              ; preds = %land.lhs.true5.i.i.i40.i.i
  %62 = load i8, ptr @message_with_timestamp, align 1
  %63 = and i8 %62, 1
  %tobool7.not.i.i.i44.i.i = icmp eq i8 %63, 0
  br i1 %tobool7.not.i.i.i44.i.i, label %if.else.i.i.i49.i.i, label %if.then8.i.i.i45.i.i

if.then8.i.i.i45.i.i:                             ; preds = %if.then.i.i.i43.i.i
  %call9.i.i.i46.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i30.i.i, ptr noundef null) #12
  %call10.i.i.i47.i.i = call i32 @qemu_get_thread_id() #12
  %64 = load i64, ptr %_now.i.i.i30.i.i, align 8
  %65 = load i64, ptr %tv_usec.i.i.i48.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i.i47.i.i, i64 noundef %64, i64 noundef %65, i32 noundef %17) #12
  br label %trace_virtio_iommu_get_domain.exit.i.i.i

if.else.i.i.i49.i.i:                              ; preds = %if.then.i.i.i43.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %17) #12
  br label %trace_virtio_iommu_get_domain.exit.i.i.i

trace_virtio_iommu_get_domain.exit.i.i.i:         ; preds = %if.else.i.i.i49.i.i, %if.then8.i.i.i45.i.i, %land.lhs.true5.i.i.i40.i.i, %if.end8.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i30.i.i)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %trace_virtio_iommu_get_domain.exit.i.i.i, %if.then.i.i4.i
  %retval.0.i35.ph.i.i = phi ptr [ %call9.i.i.i, %trace_virtio_iommu_get_domain.exit.i.i.i ], [ %call.i32.i.i, %if.then.i.i4.i ]
  %endpoint_list23.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %retval.0.i35.ph.i.i, i64 0, i32 3
  %66 = load ptr, ptr %endpoint_list23.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 3
  store ptr %66, ptr %next.i.i, align 8
  %cmp25.not.i.i = icmp eq ptr %66, null
  br i1 %cmp25.not.i.i, label %if.end33.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %do.body.i.i
  %le_prev.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %66, i64 0, i32 3, i32 1
  store ptr %next.i.i, ptr %le_prev.i.i, align 8
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then27.i.i, %do.body.i.i
  store ptr %retval.0.i.i3.i, ptr %endpoint_list23.i.i, align 8
  %le_prev39.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 3, i32 1
  store ptr %endpoint_list23.i.i, ptr %le_prev39.i.i, align 8
  store ptr %retval.0.i35.ph.i.i, ptr %domain9.i.i, align 8
  %iommu_mr.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %retval.0.i.i3.i, i64 0, i32 2
  %67 = load ptr, ptr %iommu_mr.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %67, i64 -32
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef %add.ptr.i.i)
  %mappings.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %retval.0.i35.ph.i.i, i64 0, i32 2
  %68 = load ptr, ptr %mappings.i.i, align 8
  %69 = load ptr, ptr %iommu_mr.i.i, align 8
  call void @g_tree_foreach(ptr noundef %68, ptr noundef nonnull @virtio_iommu_notify_map_cb, ptr noundef %69) #12
  br label %virtio_iommu_handle_attach.exit

virtio_iommu_handle_attach.exit:                  ; preds = %virtio_iommu_iov_to_req.exit.i, %trace_virtio_iommu_attach.exit.i.i, %iommu_find_iommu_pcibus.exit.thread.i.i.i.i, %iommu_find_iommu_pcibus.exit.i.i.i.i, %if.then.i.i25.i.i, %if.then.i.i4.i, %if.end33.i.i
  %cond.i = phi i8 [ 4, %virtio_iommu_iov_to_req.exit.i ], [ 0, %if.end33.i.i ], [ 4, %trace_virtio_iommu_attach.exit.i.i ], [ 4, %if.then.i.i4.i ], [ 6, %iommu_find_iommu_pcibus.exit.i.i.i.i ], [ 6, %iommu_find_iommu_pcibus.exit.thread.i.i.i.i ], [ 6, %if.then.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %req.i)
  store i8 %cond.i, ptr %tail, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %req.i46)
  br i1 %tobool.i.not, label %virtio_iommu_iov_to_req.exit.i85, label %land.lhs.true2.i.i.i48

land.lhs.true2.i.i.i48:                           ; preds = %sw.bb19
  %iov_len.i.i.i49 = getelementptr inbounds %struct.iovec, ptr %8, i64 0, i32 1
  %70 = load i64, ptr %iov_len.i.i.i49, align 8
  %cmp5.not.i.i.i50 = icmp ult i64 %70, 20
  br i1 %cmp5.not.i.i.i50, label %virtio_iommu_iov_to_req.exit.i85, label %virtio_iommu_iov_to_req.exit.thread.i51

virtio_iommu_iov_to_req.exit.thread.i51:          ; preds = %land.lhs.true2.i.i.i48
  %71 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %req.i46, ptr noundef nonnull align 1 dereferenceable(20) %71, i64 20, i1 false)
  br label %cond.false.i52

virtio_iommu_iov_to_req.exit.i85:                 ; preds = %land.lhs.true2.i.i.i48, %sw.bb19
  %call.i.i.i86 = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %req.i46, i64 noundef 20) #12
  %cmp.not.i.i87 = icmp eq i64 %call.i.i.i86, 20
  br i1 %cmp.not.i.i87, label %cond.false.i52, label %virtio_iommu_handle_detach.exit

cond.false.i52:                                   ; preds = %virtio_iommu_iov_to_req.exit.i85, %virtio_iommu_iov_to_req.exit.thread.i51
  %req.val.i = load i32, ptr %1, align 4
  %req.val2.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i45)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i53 = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_VIRTIO_IOMMU_DETACH_DSTATE, align 2
  %tobool4.i.i.i.i54 = icmp ne i16 %73, 0
  %or.cond.i.i.i.i55 = select i1 %tobool.i.i.i.i53, i1 %tobool4.i.i.i.i54, i1 false
  br i1 %or.cond.i.i.i.i55, label %land.lhs.true5.i.i.i.i75, label %trace_virtio_iommu_detach.exit.i.i

land.lhs.true5.i.i.i.i75:                         ; preds = %cond.false.i52
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i76 = and i32 %74, 32768
  %cmp.i.not.i.i.i.i77 = icmp eq i32 %and.i.i.i.i.i76, 0
  br i1 %cmp.i.not.i.i.i.i77, label %trace_virtio_iommu_detach.exit.i.i, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %land.lhs.true5.i.i.i.i75
  %75 = load i8, ptr @message_with_timestamp, align 1
  %76 = and i8 %75, 1
  %tobool7.not.i.i.i.i79 = icmp eq i8 %76, 0
  br i1 %tobool7.not.i.i.i.i79, label %if.else.i.i.i.i84, label %if.then8.i.i.i.i80

if.then8.i.i.i.i80:                               ; preds = %if.then.i.i.i.i78
  %call9.i.i.i.i81 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i45, ptr noundef null) #12
  %call10.i.i.i.i82 = call i32 @qemu_get_thread_id() #12
  %77 = load i64, ptr %_now.i.i.i.i45, align 8
  %78 = load i64, ptr %tv_usec.i.i.i.i83, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i.i.i82, i64 noundef %77, i64 noundef %78, i32 noundef %req.val.i, i32 noundef %req.val2.i) #12
  br label %trace_virtio_iommu_detach.exit.i.i

if.else.i.i.i.i84:                                ; preds = %if.then.i.i.i.i78
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %req.val.i, i32 noundef %req.val2.i) #12
  br label %trace_virtio_iommu_detach.exit.i.i

trace_virtio_iommu_detach.exit.i.i:               ; preds = %if.else.i.i.i.i84, %if.then8.i.i.i.i80, %land.lhs.true5.i.i.i.i75, %cond.false.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i45)
  %79 = load ptr, ptr %endpoints.i.i, align 8
  %conv.i.i56 = zext i32 %req.val2.i to i64
  %80 = inttoptr i64 %conv.i.i56 to ptr
  %call3.i.i = call ptr @g_tree_lookup(ptr noundef %79, ptr noundef %80) #12
  %tobool.not.i.i57 = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i57, label %virtio_iommu_handle_detach.exit, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %trace_virtio_iommu_detach.exit.i.i
  %domain4.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call3.i.i, i64 0, i32 1
  %81 = load ptr, ptr %domain4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %81, null
  br i1 %tobool5.not.i.i, label %virtio_iommu_handle_detach.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i58
  %82 = load i32, ptr %81, align 8
  %cmp.not.i3.i = icmp eq i32 %82, %req.val.i
  br i1 %cmp.not.i3.i, label %if.end.i.i.i60, label %virtio_iommu_handle_detach.exit

if.end.i.i.i60:                                   ; preds = %lor.lhs.false.i.i
  %iommu_mr.i.i.i61 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call3.i.i, i64 0, i32 2
  %83 = load ptr, ptr %iommu_mr.i.i.i61, align 8
  %add.ptr.i.i.i62 = getelementptr i8, ptr %83, i64 -32
  %mappings.i.i.i63 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %81, i64 0, i32 2
  %84 = load ptr, ptr %mappings.i.i.i63, align 8
  call void @g_tree_foreach(ptr noundef %84, ptr noundef nonnull @virtio_iommu_notify_unmap_cb, ptr noundef %83) #12
  %next.i.i.i64 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call3.i.i, i64 0, i32 3
  %85 = load ptr, ptr %next.i.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %85, null
  %le_prev14.phi.trans.insert.i.i.i66 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call3.i.i, i64 0, i32 3, i32 1
  %.pre13.i.i.i67 = load ptr, ptr %le_prev14.phi.trans.insert.i.i.i66, align 8
  br i1 %cmp.not.i.i.i65, label %virtio_iommu_detach_endpoint_from_domain.exit.i.i71, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.end.i.i.i60
  %le_prev9.i.i.i69 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %85, i64 0, i32 3, i32 1
  store ptr %.pre13.i.i.i67, ptr %le_prev9.i.i.i69, align 8
  %.pre.i.i.i70 = load ptr, ptr %next.i.i.i64, align 8
  br label %virtio_iommu_detach_endpoint_from_domain.exit.i.i71

virtio_iommu_detach_endpoint_from_domain.exit.i.i71: ; preds = %if.then4.i.i.i68, %if.end.i.i.i60
  %86 = phi ptr [ %.pre.i.i.i70, %if.then4.i.i.i68 ], [ null, %if.end.i.i.i60 ]
  store ptr %86, ptr %.pre13.i.i.i67, align 8
  store ptr null, ptr %domain4.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i64, i8 0, i64 16, i1 false)
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef %add.ptr.i.i.i62)
  %endpoint_list.i.i72 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %81, i64 0, i32 3
  %87 = load ptr, ptr %endpoint_list.i.i72, align 8
  %cmp9.i.i = icmp eq ptr %87, null
  br i1 %cmp9.i.i, label %if.then11.i.i, label %virtio_iommu_handle_detach.exit

if.then11.i.i:                                    ; preds = %virtio_iommu_detach_endpoint_from_domain.exit.i.i71
  %88 = load ptr, ptr %domains.i.i136, align 8
  %89 = load i32, ptr %81, align 8
  %conv13.i.i = zext i32 %89 to i64
  %90 = inttoptr i64 %conv13.i.i to ptr
  %call14.i.i74 = call i32 @g_tree_remove(ptr noundef %88, ptr noundef %90) #12
  br label %virtio_iommu_handle_detach.exit

virtio_iommu_handle_detach.exit:                  ; preds = %virtio_iommu_iov_to_req.exit.i85, %trace_virtio_iommu_detach.exit.i.i, %if.end.i.i58, %lor.lhs.false.i.i, %virtio_iommu_detach_endpoint_from_domain.exit.i.i71, %if.then11.i.i
  %cond.i59 = phi i8 [ 4, %virtio_iommu_iov_to_req.exit.i85 ], [ 6, %trace_virtio_iommu_detach.exit.i.i ], [ 4, %lor.lhs.false.i.i ], [ 4, %if.end.i.i58 ], [ 0, %if.then11.i.i ], [ 0, %virtio_iommu_detach_endpoint_from_domain.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %req.i46)
  store i8 %cond.i59, ptr %tail, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %req.i89)
  br i1 %tobool.i.not, label %virtio_iommu_iov_to_req.exit.i120, label %land.lhs.true2.i.i.i91

land.lhs.true2.i.i.i91:                           ; preds = %sw.bb23
  %iov_len.i.i.i92 = getelementptr inbounds %struct.iovec, ptr %8, i64 0, i32 1
  %91 = load i64, ptr %iov_len.i.i.i92, align 8
  %cmp5.not.i.i.i93 = icmp ult i64 %91, 36
  br i1 %cmp5.not.i.i.i93, label %virtio_iommu_iov_to_req.exit.i120, label %virtio_iommu_iov_to_req.exit.thread.i94

virtio_iommu_iov_to_req.exit.thread.i94:          ; preds = %land.lhs.true2.i.i.i91
  %92 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %req.i89, ptr noundef nonnull align 1 dereferenceable(36) %92, i64 36, i1 false)
  br label %cond.false.i95

virtio_iommu_iov_to_req.exit.i120:                ; preds = %land.lhs.true2.i.i.i91, %sw.bb23
  %call.i.i.i121 = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %req.i89, i64 noundef 36) #12
  %cmp.not.i.i122 = icmp eq i64 %call.i.i.i121, 36
  br i1 %cmp.not.i.i122, label %cond.false.i95, label %virtio_iommu_handle_map.exit

cond.false.i95:                                   ; preds = %virtio_iommu_iov_to_req.exit.i120, %virtio_iommu_iov_to_req.exit.thread.i94
  %93 = load i32, ptr %domain.i.i96, align 4
  %94 = load i64, ptr %phys_start1.i.i, align 8
  %95 = load i64, ptr %virt_start3.i.i, align 8
  %96 = load i64, ptr %virt_end5.i.i, align 8
  %97 = load i32, ptr %flags7.i.i, align 8
  %tobool.not.i.i97 = icmp ult i32 %97, 8
  br i1 %tobool.not.i.i97, label %if.end.i.i99, label %virtio_iommu_handle_map.exit

if.end.i.i99:                                     ; preds = %cond.false.i95
  %98 = load ptr, ptr %domains.i.i136, align 8
  %conv.i.i101 = zext i32 %93 to i64
  %99 = inttoptr i64 %conv.i.i101 to ptr
  %call10.i.i = call ptr @g_tree_lookup(ptr noundef %98, ptr noundef %99) #12
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %virtio_iommu_handle_map.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i99
  %bypass.i.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call10.i.i, i64 0, i32 1
  %100 = load i8, ptr %bypass.i.i, align 4
  %101 = and i8 %100, 1
  %tobool14.not.i.i = icmp eq i8 %101, 0
  br i1 %tobool14.not.i.i, label %if.end16.i.i102, label %virtio_iommu_handle_map.exit

if.end16.i.i102:                                  ; preds = %if.end13.i.i
  %call17.i.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #13
  store i64 %95, ptr %call17.i.i, align 8
  %high.i.i = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %call17.i.i, i64 0, i32 1
  store i64 %96, ptr %high.i.i, align 8
  %mappings.i.i103 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call10.i.i, i64 0, i32 2
  %102 = load ptr, ptr %mappings.i.i103, align 8
  %call18.i.i = call ptr @g_tree_lookup(ptr noundef %102, ptr noundef nonnull %call17.i.i) #12
  %tobool19.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.i.i, label %if.end21.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end16.i.i102
  call void @g_free(ptr noundef nonnull %call17.i.i) #12
  br label %virtio_iommu_handle_map.exit

if.end21.i.i:                                     ; preds = %if.end16.i.i102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i88)
  %103 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i104 = icmp ne i32 %103, 0
  %104 = load i16, ptr @_TRACE_VIRTIO_IOMMU_MAP_DSTATE, align 2
  %tobool4.i.i.i.i105 = icmp ne i16 %104, 0
  %or.cond.i.i.i.i106 = select i1 %tobool.i.i.i.i104, i1 %tobool4.i.i.i.i105, i1 false
  br i1 %or.cond.i.i.i.i106, label %land.lhs.true5.i.i.i.i110, label %trace_virtio_iommu_map.exit.i.i

land.lhs.true5.i.i.i.i110:                        ; preds = %if.end21.i.i
  %105 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i111 = and i32 %105, 32768
  %cmp.i.not.i.i.i.i112 = icmp eq i32 %and.i.i.i.i.i111, 0
  br i1 %cmp.i.not.i.i.i.i112, label %trace_virtio_iommu_map.exit.i.i, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %land.lhs.true5.i.i.i.i110
  %106 = load i8, ptr @message_with_timestamp, align 1
  %107 = and i8 %106, 1
  %tobool7.not.i.i.i.i114 = icmp eq i8 %107, 0
  br i1 %tobool7.not.i.i.i.i114, label %if.else.i.i.i.i119, label %if.then8.i.i.i.i115

if.then8.i.i.i.i115:                              ; preds = %if.then.i.i.i.i113
  %call9.i.i.i.i116 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i88, ptr noundef null) #12
  %call10.i.i.i.i117 = call i32 @qemu_get_thread_id() #12
  %108 = load i64, ptr %_now.i.i.i.i88, align 8
  %109 = load i64, ptr %tv_usec.i.i.i.i118, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i.i.i117, i64 noundef %108, i64 noundef %109, i32 noundef %93, i64 noundef %95, i64 noundef %96, i64 noundef %94, i32 noundef %97) #12
  br label %trace_virtio_iommu_map.exit.i.i

if.else.i.i.i.i119:                               ; preds = %if.then.i.i.i.i113
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %93, i64 noundef %95, i64 noundef %96, i64 noundef %94, i32 noundef %97) #12
  br label %trace_virtio_iommu_map.exit.i.i

trace_virtio_iommu_map.exit.i.i:                  ; preds = %if.else.i.i.i.i119, %if.then8.i.i.i.i115, %land.lhs.true5.i.i.i.i110, %if.end21.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i88)
  %call22.i.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #13
  store i64 %94, ptr %call22.i.i, align 8
  %flags23.i.i = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %call22.i.i, i64 0, i32 1
  store i32 %97, ptr %flags23.i.i, align 8
  %110 = load ptr, ptr %mappings.i.i103, align 8
  call void @g_tree_insert(ptr noundef %110, ptr noundef nonnull %call17.i.i, ptr noundef nonnull %call22.i.i) #12
  %endpoint_list.i.i107 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call10.i.i, i64 0, i32 3
  %ep.028.i.i = load ptr, ptr %endpoint_list.i.i107, align 8
  %tobool25.not29.i.i = icmp eq ptr %ep.028.i.i, null
  br i1 %tobool25.not29.i.i, label %virtio_iommu_handle_map.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %trace_virtio_iommu_map.exit.i.i, %for.body.i.i
  %ep.030.i.i = phi ptr [ %ep.0.i.i, %for.body.i.i ], [ %ep.028.i.i, %trace_virtio_iommu_map.exit.i.i ]
  %iommu_mr.i.i108 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %ep.030.i.i, i64 0, i32 2
  %111 = load ptr, ptr %iommu_mr.i.i108, align 8
  call fastcc void @virtio_iommu_notify_map(ptr noundef %111, i64 noundef %95, i64 noundef %96, i64 noundef %94, i32 noundef %97)
  %next.i.i109 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %ep.030.i.i, i64 0, i32 3
  %ep.0.i.i = load ptr, ptr %next.i.i109, align 8
  %tobool25.not.i.i = icmp eq ptr %ep.0.i.i, null
  br i1 %tobool25.not.i.i, label %virtio_iommu_handle_map.exit, label %for.body.i.i, !llvm.loop !8

virtio_iommu_handle_map.exit:                     ; preds = %for.body.i.i, %virtio_iommu_iov_to_req.exit.i120, %cond.false.i95, %if.end.i.i99, %if.end13.i.i, %if.then20.i.i, %trace_virtio_iommu_map.exit.i.i
  %cond.i98 = phi i8 [ 4, %virtio_iommu_iov_to_req.exit.i120 ], [ 4, %if.then20.i.i ], [ 4, %cond.false.i95 ], [ 6, %if.end.i.i99 ], [ 4, %if.end13.i.i ], [ 0, %trace_virtio_iommu_map.exit.i.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %req.i89)
  store i8 %cond.i98, ptr %tail, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %req.i125)
  br i1 %tobool.i.not, label %virtio_iommu_iov_to_req.exit.i177, label %land.lhs.true2.i.i.i127

land.lhs.true2.i.i.i127:                          ; preds = %sw.bb27
  %iov_len.i.i.i128 = getelementptr inbounds %struct.iovec, ptr %8, i64 0, i32 1
  %112 = load i64, ptr %iov_len.i.i.i128, align 8
  %cmp5.not.i.i.i129 = icmp ult i64 %112, 28
  br i1 %cmp5.not.i.i.i129, label %virtio_iommu_iov_to_req.exit.i177, label %virtio_iommu_iov_to_req.exit.thread.i130

virtio_iommu_iov_to_req.exit.thread.i130:         ; preds = %land.lhs.true2.i.i.i127
  %113 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %req.i125, ptr noundef nonnull align 1 dereferenceable(28) %113, i64 28, i1 false)
  br label %cond.false.i131

virtio_iommu_iov_to_req.exit.i177:                ; preds = %land.lhs.true2.i.i.i127, %sw.bb27
  %call.i.i.i178 = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %req.i125, i64 noundef 28) #12
  %cmp.not.i.i179 = icmp eq i64 %call.i.i.i178, 28
  br i1 %cmp.not.i.i179, label %cond.false.i131, label %virtio_iommu_handle_unmap.exit

cond.false.i131:                                  ; preds = %virtio_iommu_iov_to_req.exit.i177, %virtio_iommu_iov_to_req.exit.thread.i130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iter_val.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %interval.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iter_key.i.i)
  %114 = load i32, ptr %domain.i.i132, align 4
  %115 = load i64, ptr %virt_start1.i.i, align 8
  %116 = load i64, ptr %virt_end3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i124)
  %117 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i133 = icmp ne i32 %117, 0
  %118 = load i16, ptr @_TRACE_VIRTIO_IOMMU_UNMAP_DSTATE, align 2
  %tobool4.i.i.i.i134 = icmp ne i16 %118, 0
  %or.cond.i.i.i.i135 = select i1 %tobool.i.i.i.i133, i1 %tobool4.i.i.i.i134, i1 false
  br i1 %or.cond.i.i.i.i135, label %land.lhs.true5.i.i.i.i167, label %trace_virtio_iommu_unmap.exit.i.i

land.lhs.true5.i.i.i.i167:                        ; preds = %cond.false.i131
  %119 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i168 = and i32 %119, 32768
  %cmp.i.not.i.i.i.i169 = icmp eq i32 %and.i.i.i.i.i168, 0
  br i1 %cmp.i.not.i.i.i.i169, label %trace_virtio_iommu_unmap.exit.i.i, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %land.lhs.true5.i.i.i.i167
  %120 = load i8, ptr @message_with_timestamp, align 1
  %121 = and i8 %120, 1
  %tobool7.not.i.i.i.i171 = icmp eq i8 %121, 0
  br i1 %tobool7.not.i.i.i.i171, label %if.else.i.i.i.i176, label %if.then8.i.i.i.i172

if.then8.i.i.i.i172:                              ; preds = %if.then.i.i.i.i170
  %call9.i.i.i.i173 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i124, ptr noundef null) #12
  %call10.i.i.i.i174 = call i32 @qemu_get_thread_id() #12
  %122 = load i64, ptr %_now.i.i.i.i124, align 8
  %123 = load i64, ptr %tv_usec.i.i.i.i175, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i.i.i174, i64 noundef %122, i64 noundef %123, i32 noundef %114, i64 noundef %115, i64 noundef %116) #12
  br label %trace_virtio_iommu_unmap.exit.i.i

if.else.i.i.i.i176:                               ; preds = %if.then.i.i.i.i170
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %114, i64 noundef %115, i64 noundef %116) #12
  br label %trace_virtio_iommu_unmap.exit.i.i

trace_virtio_iommu_unmap.exit.i.i:                ; preds = %if.else.i.i.i.i176, %if.then8.i.i.i.i172, %land.lhs.true5.i.i.i.i167, %cond.false.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i124)
  %124 = load ptr, ptr %domains.i.i136, align 8
  %conv.i.i137 = zext i32 %114 to i64
  %125 = inttoptr i64 %conv.i.i137 to ptr
  %call6.i.i = call ptr @g_tree_lookup(ptr noundef %124, ptr noundef %125) #12
  %tobool.not.i.i138 = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i138, label %virtio_iommu_unmap.exit.i, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %trace_virtio_iommu_unmap.exit.i.i
  %bypass.i.i140 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call6.i.i, i64 0, i32 1
  %126 = load i8, ptr %bypass.i.i140, align 4
  %127 = and i8 %126, 1
  %tobool7.not.i.i = icmp eq i8 %127, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %virtio_iommu_unmap.exit.i

if.end9.i.i:                                      ; preds = %if.end.i.i139
  store i64 %115, ptr %interval.i.i, align 8
  store i64 %116, ptr %high.i.i142, align 8
  %mappings.i.i143 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call6.i.i, i64 0, i32 2
  %128 = load ptr, ptr %mappings.i.i143, align 8
  %call1036.i.i = call i32 @g_tree_lookup_extended(ptr noundef %128, ptr noundef nonnull %interval.i.i, ptr noundef nonnull %iter_key.i.i, ptr noundef nonnull %iter_val.i.i) #12
  %tobool11.not37.i.i = icmp eq i32 %call1036.i.i, 0
  br i1 %tobool11.not37.i.i, label %virtio_iommu_unmap.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end9.i.i
  %endpoint_list.i.i144 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %call6.i.i, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %trace_virtio_iommu_unmap_done.exit.i.i, %while.body.lr.ph.i.i
  %129 = load ptr, ptr %iter_key.i.i, align 8
  %130 = load i64, ptr %129, align 8
  %high13.i.i = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %129, i64 0, i32 1
  %131 = load i64, ptr %high13.i.i, align 8
  %132 = load i64, ptr %interval.i.i, align 8
  %cmp.not.i2.i = icmp ugt i64 %132, %130
  %133 = load i64, ptr %high.i.i142, align 8
  %cmp17.not.i.i = icmp ult i64 %133, %131
  %or.cond.i.i = select i1 %cmp.not.i2.i, i1 true, i1 %cmp17.not.i.i
  br i1 %or.cond.i.i, label %virtio_iommu_unmap.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %while.body.i.i
  %ep.033.i.i = load ptr, ptr %endpoint_list.i.i144, align 8
  %tobool20.not34.i.i = icmp eq ptr %ep.033.i.i, null
  br i1 %tobool20.not34.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then19.i.i
  %sub.i.i.i.i = sub i64 %131, %130
  %cmp.i.i.i.i = icmp eq i64 %sub.i.i.i.i, -1
  %add.i.i.i.i = add i64 %131, 1
  %cmp3.not19.i.i.i.i = icmp eq i64 %add.i.i.i.i, %130
  %cmp3.not19.i.i.fr.i.i = freeze i1 %cmp3.not19.i.i.i.i
  br i1 %cmp3.not19.i.i.fr.i.i, label %for.body.us.i.i, label %for.body.i.i146

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %virtio_iommu_notify_unmap.exit.us.i.i
  %ep.035.us.i.i = phi ptr [ %ep.0.us.i.i, %virtio_iommu_notify_unmap.exit.us.i.i ], [ %ep.033.i.i, %for.body.lr.ph.i.i ]
  %iommu_mr.us.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %ep.035.us.i.i, i64 0, i32 2
  %134 = load ptr, ptr %iommu_mr.us.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %event.i.i.i)
  %iommu_notify_flags.i.us.i.i = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %134, i64 0, i32 2
  %135 = load i32, ptr %iommu_notify_flags.i.us.i.i, align 8
  %and.i.us.i.i = and i32 %135, 1
  %tobool.not.i.us.i.i = icmp eq i32 %and.i.us.i.i, 0
  br i1 %tobool.not.i.us.i.i, label %virtio_iommu_notify_unmap.exit.us.i.i, label %if.end.i.us.i.i

if.end.i.us.i.i:                                  ; preds = %for.body.us.i.i
  %name.i.us.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %134, i64 0, i32 33
  %136 = load ptr, ptr %name.i.us.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i123)
  %137 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.us.i.i = icmp ne i32 %137, 0
  %138 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_UNMAP_DSTATE, align 2
  %tobool4.i.i.i.us.i.i = icmp ne i16 %138, 0
  %or.cond.i.i.i.us.i.i = select i1 %tobool.i.i.i.us.i.i, i1 %tobool4.i.i.i.us.i.i, i1 false
  br i1 %or.cond.i.i.i.us.i.i, label %land.lhs.true5.i.i.i.us.i.i, label %trace_virtio_iommu_notify_unmap.exit.i.us.i.i

land.lhs.true5.i.i.i.us.i.i:                      ; preds = %if.end.i.us.i.i
  %139 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.us.i.i = and i32 %139, 32768
  %cmp.i.not.i.i.i.us.i.i = icmp eq i32 %and.i.i.i.i.us.i.i, 0
  br i1 %cmp.i.not.i.i.i.us.i.i, label %trace_virtio_iommu_notify_unmap.exit.i.us.i.i, label %if.then.i.i.i.us.i.i

if.then.i.i.i.us.i.i:                             ; preds = %land.lhs.true5.i.i.i.us.i.i
  %140 = load i8, ptr @message_with_timestamp, align 1
  %141 = and i8 %140, 1
  %tobool7.not.i.i.i.us.i.i = icmp eq i8 %141, 0
  br i1 %tobool7.not.i.i.i.us.i.i, label %if.else.i.i.i.us.i.i, label %if.then8.i.i.i.us.i.i

if.then8.i.i.i.us.i.i:                            ; preds = %if.then.i.i.i.us.i.i
  %call9.i.i.i.us.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i123, ptr noundef null) #12
  %call10.i.i.i.us.i.i = call i32 @qemu_get_thread_id() #12
  %142 = load i64, ptr %_now.i.i.i.i.i123, align 8
  %143 = load i64, ptr %tv_usec.i.i.i.i.i145, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i.i.us.i.i, i64 noundef %142, i64 noundef %143, ptr noundef %136, i64 noundef %130, i64 noundef %131) #12
  br label %trace_virtio_iommu_notify_unmap.exit.i.us.i.i

if.else.i.i.i.us.i.i:                             ; preds = %if.then.i.i.i.us.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %136, i64 noundef %130, i64 noundef %131) #12
  br label %trace_virtio_iommu_notify_unmap.exit.i.us.i.i

trace_virtio_iommu_notify_unmap.exit.i.us.i.i:    ; preds = %if.else.i.i.i.us.i.i, %if.then8.i.i.i.us.i.i, %land.lhs.true5.i.i.i.us.i.i, %if.end.i.us.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i123)
  store i32 1, ptr %event.i.i.i, align 8
  store ptr @address_space_memory, ptr %entry1.i.i.i, align 8
  store i32 0, ptr %perm.i.i.i, align 8
  store i64 0, ptr %translated_addr.i.i.i, align 8
  store i64 %130, ptr %iova.i.i.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %addr_mask.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i18.us.i.i, label %virtio_iommu_notify_unmap.exit.us.i.i

if.then.i.i18.us.i.i:                             ; preds = %trace_virtio_iommu_notify_unmap.exit.i.us.i.i
  call void @memory_region_notify_iommu(ptr noundef nonnull %134, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event.i.i.i) #12
  br label %virtio_iommu_notify_unmap.exit.us.i.i

virtio_iommu_notify_unmap.exit.us.i.i:            ; preds = %if.then.i.i18.us.i.i, %trace_virtio_iommu_notify_unmap.exit.i.us.i.i, %for.body.us.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %event.i.i.i)
  %next.us.i.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %ep.035.us.i.i, i64 0, i32 3
  %ep.0.us.i.i = load ptr, ptr %next.us.i.i, align 8
  %tobool20.not.us.i.i = icmp eq ptr %ep.0.us.i.i, null
  br i1 %tobool20.not.us.i.i, label %for.end.i.i, label %for.body.us.i.i, !llvm.loop !9

for.body.i.i146:                                  ; preds = %for.body.lr.ph.i.i, %virtio_iommu_notify_unmap.exit.i.i
  %ep.035.i.i = phi ptr [ %ep.0.i.i154, %virtio_iommu_notify_unmap.exit.i.i ], [ %ep.033.i.i, %for.body.lr.ph.i.i ]
  %iommu_mr.i.i147 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %ep.035.i.i, i64 0, i32 2
  %144 = load ptr, ptr %iommu_mr.i.i147, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %event.i.i.i)
  %iommu_notify_flags.i.i.i = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %iommu_notify_flags.i.i.i, align 8
  %and.i.i.i = and i32 %145, 1
  %tobool.not.i.i.i148 = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i148, label %virtio_iommu_notify_unmap.exit.i.i, label %if.end.i.i.i149

if.end.i.i.i149:                                  ; preds = %for.body.i.i146
  %name.i.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %144, i64 0, i32 33
  %146 = load ptr, ptr %name.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i123)
  %147 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i150 = icmp ne i32 %147, 0
  %148 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_UNMAP_DSTATE, align 2
  %tobool4.i.i.i.i.i151 = icmp ne i16 %148, 0
  %or.cond.i.i.i.i.i152 = select i1 %tobool.i.i.i.i.i150, i1 %tobool4.i.i.i.i.i151, i1 false
  br i1 %or.cond.i.i.i.i.i152, label %land.lhs.true5.i.i.i.i.i158, label %trace_virtio_iommu_notify_unmap.exit.i.i.i

land.lhs.true5.i.i.i.i.i158:                      ; preds = %if.end.i.i.i149
  %149 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i159 = and i32 %149, 32768
  %cmp.i.not.i.i.i.i.i160 = icmp eq i32 %and.i.i.i.i.i.i159, 0
  br i1 %cmp.i.not.i.i.i.i.i160, label %trace_virtio_iommu_notify_unmap.exit.i.i.i, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %land.lhs.true5.i.i.i.i.i158
  %150 = load i8, ptr @message_with_timestamp, align 1
  %151 = and i8 %150, 1
  %tobool7.not.i.i.i.i.i162 = icmp eq i8 %151, 0
  br i1 %tobool7.not.i.i.i.i.i162, label %if.else.i.i.i.i.i166, label %if.then8.i.i.i.i.i163

if.then8.i.i.i.i.i163:                            ; preds = %if.then.i.i.i.i.i161
  %call9.i.i.i.i.i164 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i123, ptr noundef null) #12
  %call10.i.i.i.i.i165 = call i32 @qemu_get_thread_id() #12
  %152 = load i64, ptr %_now.i.i.i.i.i123, align 8
  %153 = load i64, ptr %tv_usec.i.i.i.i.i145, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i.i.i.i165, i64 noundef %152, i64 noundef %153, ptr noundef %146, i64 noundef %130, i64 noundef %131) #12
  br label %trace_virtio_iommu_notify_unmap.exit.i.i.i

if.else.i.i.i.i.i166:                             ; preds = %if.then.i.i.i.i.i161
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %146, i64 noundef %130, i64 noundef %131) #12
  br label %trace_virtio_iommu_notify_unmap.exit.i.i.i

trace_virtio_iommu_notify_unmap.exit.i.i.i:       ; preds = %if.else.i.i.i.i.i166, %if.then8.i.i.i.i.i163, %land.lhs.true5.i.i.i.i.i158, %if.end.i.i.i149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i123)
  store i32 1, ptr %event.i.i.i, align 8
  store ptr @address_space_memory, ptr %entry1.i.i.i, align 8
  store i32 0, ptr %perm.i.i.i, align 8
  store i64 0, ptr %translated_addr.i.i.i, align 8
  store i64 %130, ptr %iova.i.i.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %addr_mask.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i18.i.i, label %while.body.i.i.i.i.preheader

if.then.i.i18.i.i:                                ; preds = %trace_virtio_iommu_notify_unmap.exit.i.i.i
  call void @memory_region_notify_iommu(ptr noundef nonnull %144, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event.i.i.i) #12
  br label %while.body.i.i.i.i.preheader

while.body.i.i.i.i.preheader:                     ; preds = %if.then.i.i18.i.i, %trace_virtio_iommu_notify_unmap.exit.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %if.end16.i.i.i.i
  %virt_start.addr.020.i.i.i.i = phi i64 [ %add9.i.i.i.i, %if.end16.i.i.i.i ], [ %130, %while.body.i.i.i.i.preheader ]
  %call.i.i.i.i = call i64 @dma_aligned_pow2_mask(i64 noundef %virt_start.addr.020.i.i.i.i, i64 noundef %131, i32 noundef 64) #12
  store i64 %call.i.i.i.i, ptr %addr_mask.i.i.i.i, align 8
  store i64 %virt_start.addr.020.i.i.i.i, ptr %iova.i.i.i.i, align 8
  call void @memory_region_notify_iommu(ptr noundef %144, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event.i.i.i) #12
  %add8.i.i.i.i = add i64 %call.i.i.i.i, 1
  %add9.i.i.i.i = add i64 %add8.i.i.i.i, %virt_start.addr.020.i.i.i.i
  %154 = load i32, ptr %perm.i.i.i, align 8
  %cmp11.not.i.i.i.i = icmp eq i32 %154, 0
  br i1 %cmp11.not.i.i.i.i, label %if.end16.i.i.i.i, label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %155 = load i64, ptr %translated_addr.i.i.i, align 8
  %add15.i.i.i.i = add i64 %155, %add8.i.i.i.i
  store i64 %add15.i.i.i.i, ptr %translated_addr.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then12.i.i.i.i, %while.body.i.i.i.i
  %cmp3.not.i.i.i.i = icmp eq i64 %add9.i.i.i.i, %add.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %virtio_iommu_notify_unmap.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !10

virtio_iommu_notify_unmap.exit.i.i:               ; preds = %if.end16.i.i.i.i, %for.body.i.i146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %event.i.i.i)
  %next.i.i153 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %ep.035.i.i, i64 0, i32 3
  %ep.0.i.i154 = load ptr, ptr %next.i.i153, align 8
  %tobool20.not.i.i = icmp eq ptr %ep.0.i.i154, null
  br i1 %tobool20.not.i.i, label %for.end.i.i, label %for.body.i.i146, !llvm.loop !9

for.end.i.i:                                      ; preds = %virtio_iommu_notify_unmap.exit.i.i, %virtio_iommu_notify_unmap.exit.us.i.i, %if.then19.i.i
  %156 = load ptr, ptr %mappings.i.i143, align 8
  %157 = load ptr, ptr %iter_key.i.i, align 8
  %call22.i.i155 = call i32 @g_tree_remove(ptr noundef %156, ptr noundef %157) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19.i.i)
  %158 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20.i.i = icmp ne i32 %158, 0
  %159 = load i16, ptr @_TRACE_VIRTIO_IOMMU_UNMAP_DONE_DSTATE, align 2
  %tobool4.i.i21.i.i = icmp ne i16 %159, 0
  %or.cond.i.i22.i.i = select i1 %tobool.i.i20.i.i, i1 %tobool4.i.i21.i.i, i1 false
  br i1 %or.cond.i.i22.i.i, label %land.lhs.true5.i.i23.i.i, label %trace_virtio_iommu_unmap_done.exit.i.i

land.lhs.true5.i.i23.i.i:                         ; preds = %for.end.i.i
  %160 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24.i.i = and i32 %160, 32768
  %cmp.i.not.i.i25.i.i = icmp eq i32 %and.i.i.i24.i.i, 0
  br i1 %cmp.i.not.i.i25.i.i, label %trace_virtio_iommu_unmap_done.exit.i.i, label %if.then.i.i26.i.i

if.then.i.i26.i.i:                                ; preds = %land.lhs.true5.i.i23.i.i
  %161 = load i8, ptr @message_with_timestamp, align 1
  %162 = and i8 %161, 1
  %tobool7.not.i.i27.i.i = icmp eq i8 %162, 0
  br i1 %tobool7.not.i.i27.i.i, label %if.else.i.i32.i.i, label %if.then8.i.i28.i.i

if.then8.i.i28.i.i:                               ; preds = %if.then.i.i26.i.i
  %call9.i.i29.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19.i.i, ptr noundef null) #12
  %call10.i.i30.i.i = call i32 @qemu_get_thread_id() #12
  %163 = load i64, ptr %_now.i.i19.i.i, align 8
  %164 = load i64, ptr %tv_usec.i.i31.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i30.i.i, i64 noundef %163, i64 noundef %164, i32 noundef %114, i64 noundef %130, i64 noundef %131) #12
  br label %trace_virtio_iommu_unmap_done.exit.i.i

if.else.i.i32.i.i:                                ; preds = %if.then.i.i26.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %114, i64 noundef %130, i64 noundef %131) #12
  br label %trace_virtio_iommu_unmap_done.exit.i.i

trace_virtio_iommu_unmap_done.exit.i.i:           ; preds = %if.else.i.i32.i.i, %if.then8.i.i28.i.i, %land.lhs.true5.i.i23.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19.i.i)
  %165 = load ptr, ptr %mappings.i.i143, align 8
  %call10.i.i156 = call i32 @g_tree_lookup_extended(ptr noundef %165, ptr noundef nonnull %interval.i.i, ptr noundef nonnull %iter_key.i.i, ptr noundef nonnull %iter_val.i.i) #12
  %tobool11.not.i.i157 = icmp eq i32 %call10.i.i156, 0
  br i1 %tobool11.not.i.i157, label %virtio_iommu_unmap.exit.i, label %while.body.i.i, !llvm.loop !11

virtio_iommu_unmap.exit.i:                        ; preds = %trace_virtio_iommu_unmap_done.exit.i.i, %while.body.i.i, %if.end9.i.i, %if.end.i.i139, %trace_virtio_iommu_unmap.exit.i.i
  %retval.0.i.i = phi i8 [ 6, %trace_virtio_iommu_unmap.exit.i.i ], [ 4, %if.end.i.i139 ], [ 0, %if.end9.i.i ], [ 5, %while.body.i.i ], [ 0, %trace_virtio_iommu_unmap_done.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter_val.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %interval.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter_key.i.i)
  br label %virtio_iommu_handle_unmap.exit

virtio_iommu_handle_unmap.exit:                   ; preds = %virtio_iommu_iov_to_req.exit.i177, %virtio_iommu_unmap.exit.i
  %cond.i141 = phi i8 [ %retval.0.i.i, %virtio_iommu_unmap.exit.i ], [ 4, %virtio_iommu_iov_to_req.exit.i177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %req.i125)
  store i8 %cond.i141, ptr %tail, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.end
  %166 = load i32, ptr %probe_size, align 8
  %conv32 = zext i32 %166 to i64
  %add = add nuw nsw i64 %conv32, 4
  %call33 = call noalias ptr @g_malloc0(i64 noundef %add) #13
  %167 = load i32, ptr %probe_size, align 8
  %idx.ext = zext i32 %167 to i64
  %add.ptr = getelementptr i8, ptr %call33, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %req.i181)
  br i1 %tobool.i.not, label %virtio_iommu_iov_to_req.exit.i216, label %land.lhs.true2.i.i.i183

land.lhs.true2.i.i.i183:                          ; preds = %sw.bb31
  %iov_len.i.i.i184 = getelementptr inbounds %struct.iovec, ptr %8, i64 0, i32 1
  %168 = load i64, ptr %iov_len.i.i.i184, align 8
  %cmp5.not.i.i.i185 = icmp ult i64 %168, 72
  br i1 %cmp5.not.i.i.i185, label %virtio_iommu_iov_to_req.exit.i216, label %virtio_iommu_iov_to_req.exit.thread.i186

virtio_iommu_iov_to_req.exit.thread.i186:         ; preds = %land.lhs.true2.i.i.i183
  %169 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %req.i181, ptr noundef nonnull align 1 dereferenceable(72) %169, i64 72, i1 false)
  br label %cond.false.i187

virtio_iommu_iov_to_req.exit.i216:                ; preds = %land.lhs.true2.i.i.i183, %sw.bb31
  %call.i.i.i217 = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %req.i181, i64 noundef 72) #12
  %cmp.not.i.i218 = icmp eq i64 %call.i.i.i217, 72
  br i1 %cmp.not.i.i218, label %cond.false.i187, label %virtio_iommu_handle_probe.exit

cond.false.i187:                                  ; preds = %virtio_iommu_iov_to_req.exit.i216, %virtio_iommu_iov_to_req.exit.thread.i186
  %req.val.i188 = load i32, ptr %0, align 4
  %shr.i.i.i = lshr i32 %req.val.i188, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i.i.i.i)
  %conv.mask.i.i.i = and i32 %shr.i.i.i, 255
  %idxprom.i.i.i.i189 = zext nneg i32 %conv.mask.i.i.i to i64
  %arrayidx.i.i.i.i190 = getelementptr %struct.VirtIOIOMMU, ptr %call.i, i64 0, i32 6, i64 %idxprom.i.i.i.i189
  %170 = load ptr, ptr %arrayidx.i.i.i.i190, align 8
  store ptr %170, ptr %iommu_pci_bus.i.i.i.i, align 8
  %tobool.not.i.i.i.i191 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i191, label %if.then.i.i.i.i211, label %iommu_find_iommu_pcibus.exit.thread6.i.i.i

iommu_find_iommu_pcibus.exit.thread6.i.i.i:       ; preds = %cond.false.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i.i.i)
  br label %if.then.i.i2.i

if.then.i.i.i.i211:                               ; preds = %cond.false.i187
  %171 = load ptr, ptr %as_by_busptr.i.i.i.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i.i.i.i, ptr noundef %171) #12
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i213, %if.then.i.i.i.i211
  %call.i.i.i.i212 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i.i.i.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i.i.i.i) #12
  %tobool1.not.i.i.i.i = icmp eq i32 %call.i.i.i.i212, 0
  br i1 %tobool1.not.i.i.i.i, label %iommu_find_iommu_pcibus.exit.thread.i.i.i, label %while.body.i.i.i.i213

iommu_find_iommu_pcibus.exit.thread.i.i.i:        ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i.i.i)
  br label %virtio_iommu_handle_probe.exit

while.body.i.i.i.i213:                            ; preds = %while.cond.i.i.i.i
  %172 = load ptr, ptr %iommu_pci_bus.i.i.i.i, align 8
  %173 = load ptr, ptr %172, align 8
  %call2.i.i.i.i = call i32 @pci_bus_num(ptr noundef %173) #12
  %cmp.i.i.i.i214 = icmp eq i32 %call2.i.i.i.i, %conv.mask.i.i.i
  br i1 %cmp.i.i.i.i214, label %iommu_find_iommu_pcibus.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !7

iommu_find_iommu_pcibus.exit.i.i.i:               ; preds = %while.body.i.i.i.i213
  %174 = load ptr, ptr %iommu_pci_bus.i.i.i.i, align 8
  store ptr %174, ptr %arrayidx.i.i.i.i190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i.i.i)
  %tobool.not.i.i.i215 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i215, label %virtio_iommu_handle_probe.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %iommu_find_iommu_pcibus.exit.i.i.i, %iommu_find_iommu_pcibus.exit.thread6.i.i.i
  %retval.0.i9.i.i.i = phi ptr [ %170, %iommu_find_iommu_pcibus.exit.thread6.i.i.i ], [ %174, %iommu_find_iommu_pcibus.exit.i.i.i ]
  %175 = and i32 %req.val.i188, 255
  %idxprom.i.i.i = zext nneg i32 %175 to i64
  %arrayidx.i.i.i = getelementptr %struct.IOMMUPciBus, ptr %retval.0.i9.i.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %176 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %176, null
  br i1 %tobool3.not.i.i.i, label %virtio_iommu_handle_probe.exit, label %if.end.i.i192

if.end.i.i192:                                    ; preds = %if.then.i.i2.i
  %resv_regions.i.i.i = getelementptr inbounds %struct.IOMMUDevice, ptr %176, i64 0, i32 7
  %177 = load ptr, ptr %resv_regions.i.i.i, align 16
  %call.i.i3.i = call i32 @g_list_length(ptr noundef %177) #12
  %cmp.i.i.i = icmp ugt i32 %call.i.i3.i, 21
  br i1 %cmp.i.i.i, label %virtio_iommu_handle_probe.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end.i.i192
  %l.027.i.i.i = load ptr, ptr %resv_regions.i.i.i, align 8
  %tobool.not28.i.i.i = icmp eq ptr %l.027.i.i.i, null
  br i1 %tobool.not28.i.i.i, label %if.end4.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %trace_virtio_iommu_fill_resv_property.exit.i.i.i
  %l.030.i.i.i = phi ptr [ %l.0.i.i.i, %trace_virtio_iommu_fill_resv_property.exit.i.i.i ], [ %l.027.i.i.i, %for.cond.preheader.i.i.i ]
  %buf.addr.029.i.i.i = phi ptr [ %add.ptr.i.i.i198, %trace_virtio_iommu_fill_resv_property.exit.i.i.i ], [ %call33, %for.cond.preheader.i.i.i ]
  %178 = load ptr, ptr %l.030.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %struct.ReservedRegion, ptr %178, i64 0, i32 1
  %179 = load i32, ptr %type.i.i.i, align 8
  %or.cond.i.i.i = icmp ult i32 %179, 2
  br i1 %or.cond.i.i.i, label %if.end9.i.i.i, label %if.else.i.i4.i

if.else.i.i4.i:                                   ; preds = %for.body.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.10, i32 noundef 666, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_iommu_fill_resv_mem_prop) #14
  unreachable

if.end9.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv16.i.i.i = trunc i32 %179 to i8
  %.val.i.i.i = load i64, ptr %178, align 8
  %180 = getelementptr i8, ptr %178, i64 8
  %.val13.i.i.i = load i64, ptr %180, align 8
  %cmp.not.i.i.i.i.i.i = icmp ule i64 %.val.i.i.i, %.val13.i.i.i
  %add.i.i.i.i.i.i = add i64 %.val13.i.i.i, 1
  %cmp3.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i, %.val.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp3.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %range_is_empty.exit.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end9.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #14
  unreachable

range_is_empty.exit.i.i.i.i:                      ; preds = %if.end9.i.i.i
  %cmp.i.i.i.i.i194 = icmp ugt i64 %.val.i.i.i, %.val13.i.i.i
  br i1 %cmp.i.i.i.i.i194, label %if.else.i.i.i.i210, label %range_upb.exit.i.i.i

if.else.i.i.i.i210:                               ; preds = %range_is_empty.exit.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #14
  unreachable

range_upb.exit.i.i.i:                             ; preds = %range_is_empty.exit.i.i.i.i
  store i16 1, ptr %buf.addr.029.i.i.i, align 1
  %prop.sroa.3.0.buf.addr.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %buf.addr.029.i.i.i, i64 2
  store i16 20, ptr %prop.sroa.3.0.buf.addr.0.sroa_idx.i.i.i, align 1
  %prop.sroa.4.0.buf.addr.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %buf.addr.029.i.i.i, i64 4
  store i8 %conv16.i.i.i, ptr %prop.sroa.4.0.buf.addr.0.sroa_idx.i.i.i, align 1
  %prop.sroa.6.0.buf.addr.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %buf.addr.029.i.i.i, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %prop.sroa.6.0.buf.addr.0.sroa_idx.i.i.i, i8 0, i64 3, i1 false)
  %prop.sroa.624.0.buf.addr.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %buf.addr.029.i.i.i, i64 8
  store i64 %.val.i.i.i, ptr %prop.sroa.624.0.buf.addr.0.sroa_idx.i.i.i, align 1
  %prop.sroa.8.0.buf.addr.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %buf.addr.029.i.i.i, i64 16
  store i64 %.val13.i.i.i, ptr %prop.sroa.8.0.buf.addr.0.sroa_idx.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i180)
  %181 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i195 = icmp ne i32 %181, 0
  %182 = load i16, ptr @_TRACE_VIRTIO_IOMMU_FILL_RESV_PROPERTY_DSTATE, align 2
  %tobool4.i.i.i.i.i196 = icmp ne i16 %182, 0
  %or.cond.i.i.i.i.i197 = select i1 %tobool.i.i.i.i.i195, i1 %tobool4.i.i.i.i.i196, i1 false
  br i1 %or.cond.i.i.i.i.i197, label %land.lhs.true5.i.i.i.i.i201, label %trace_virtio_iommu_fill_resv_property.exit.i.i.i

land.lhs.true5.i.i.i.i.i201:                      ; preds = %range_upb.exit.i.i.i
  %183 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i202 = and i32 %183, 32768
  %cmp.i.not.i.i.i.i.i203 = icmp eq i32 %and.i.i.i.i.i.i202, 0
  br i1 %cmp.i.not.i.i.i.i.i203, label %trace_virtio_iommu_fill_resv_property.exit.i.i.i, label %if.then.i.i.i.i.i204

if.then.i.i.i.i.i204:                             ; preds = %land.lhs.true5.i.i.i.i.i201
  %184 = load i8, ptr @message_with_timestamp, align 1
  %185 = and i8 %184, 1
  %tobool7.not.i.i.i.i.i205 = icmp eq i8 %185, 0
  br i1 %tobool7.not.i.i.i.i.i205, label %if.else.i.i.i.i.i209, label %if.then8.i.i.i.i.i206

if.then8.i.i.i.i.i206:                            ; preds = %if.then.i.i.i.i.i204
  %call9.i.i.i.i.i207 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i180, ptr noundef null) #12
  %call10.i.i.i.i.i208 = call i32 @qemu_get_thread_id() #12
  %186 = load i64, ptr %_now.i.i.i.i.i180, align 8
  %187 = load i64, ptr %tv_usec.i.i.i.i.i193, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i.i.i.i208, i64 noundef %186, i64 noundef %187, i32 noundef %req.val.i188, i32 noundef %179, i64 noundef %.val.i.i.i, i64 noundef %.val13.i.i.i) #12
  br label %trace_virtio_iommu_fill_resv_property.exit.i.i.i

if.else.i.i.i.i.i209:                             ; preds = %if.then.i.i.i.i.i204
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %req.val.i188, i32 noundef %179, i64 noundef %.val.i.i.i, i64 noundef %.val13.i.i.i) #12
  br label %trace_virtio_iommu_fill_resv_property.exit.i.i.i

trace_virtio_iommu_fill_resv_property.exit.i.i.i: ; preds = %if.else.i.i.i.i.i209, %if.then8.i.i.i.i.i206, %land.lhs.true5.i.i.i.i.i201, %range_upb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i180)
  %add.ptr.i.i.i198 = getelementptr i8, ptr %buf.addr.029.i.i.i, i64 24
  %next.i.i.i199 = getelementptr inbounds %struct._GList, ptr %l.030.i.i.i, i64 0, i32 1
  %l.0.i.i.i = load ptr, ptr %next.i.i.i199, align 8
  %tobool.not.i8.i.i = icmp eq ptr %l.0.i.i.i, null
  br i1 %tobool.not.i8.i.i, label %if.end4.i.i, label %for.body.i.i.i, !llvm.loop !12

if.end4.i.i:                                      ; preds = %trace_virtio_iommu_fill_resv_property.exit.i.i.i, %for.cond.preheader.i.i.i
  %probe_done.i.i = getelementptr %struct.IOMMUDevice, ptr %176, i64 0, i32 9
  store i8 1, ptr %probe_done.i.i, align 16
  br label %virtio_iommu_handle_probe.exit

virtio_iommu_handle_probe.exit:                   ; preds = %virtio_iommu_iov_to_req.exit.i216, %iommu_find_iommu_pcibus.exit.thread.i.i.i, %iommu_find_iommu_pcibus.exit.i.i.i, %if.then.i.i2.i, %if.end.i.i192, %if.end4.i.i
  %cond.i200 = phi i8 [ 4, %virtio_iommu_iov_to_req.exit.i216 ], [ 0, %if.end4.i.i ], [ 4, %if.end.i.i192 ], [ 6, %iommu_find_iommu_pcibus.exit.i.i.i ], [ 6, %iommu_find_iommu_pcibus.exit.thread.i.i.i ], [ 6, %if.then.i.i2.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %req.i181)
  store i8 %cond.i200, ptr %add.ptr, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  store i8 2, ptr %tail, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %virtio_iommu_handle_probe.exit, %virtio_iommu_handle_unmap.exit, %virtio_iommu_handle_map.exit, %virtio_iommu_handle_detach.exit, %virtio_iommu_handle_attach.exit
  %output_size.0 = phi i64 [ 4, %sw.default ], [ %add, %virtio_iommu_handle_probe.exit ], [ 4, %virtio_iommu_handle_unmap.exit ], [ 4, %virtio_iommu_handle_map.exit ], [ 4, %virtio_iommu_handle_detach.exit ], [ 4, %virtio_iommu_handle_attach.exit ]
  %buf.1 = phi ptr [ null, %sw.default ], [ %call33, %virtio_iommu_handle_probe.exit ], [ null, %virtio_iommu_handle_unmap.exit ], [ null, %virtio_iommu_handle_map.exit ], [ null, %virtio_iommu_handle_detach.exit ], [ null, %virtio_iommu_handle_attach.exit ]
  call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 815) #12
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then13, %sw.epilog
  %output_size.1 = phi i64 [ 4, %if.then13 ], [ %output_size.0, %sw.epilog ]
  %buf.2 = phi ptr [ null, %if.then13 ], [ %buf.1, %sw.epilog ]
  %tobool43.not = icmp eq ptr %buf.2, null
  %cond = select i1 %tobool43.not, ptr %tail, ptr %buf.2
  %188 = load i32, ptr %in_num, align 8
  %189 = load ptr, ptr %in_sg, align 8
  %call.i221 = call i64 @iov_from_buf_full(ptr noundef %189, i32 noundef %188, i64 noundef 0, ptr noundef nonnull %cond, i64 noundef %output_size.1) #12
  %cmp45 = icmp eq i64 %call.i221, %output_size.1
  br i1 %cmp45, label %if.end48, label %if.else

if.else:                                          ; preds = %iov_from_buf.exit
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 820, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_iommu_handle_command) #14
  unreachable

if.end48:                                         ; preds = %iov_from_buf.exit
  %conv49 = trunc i64 %output_size.1 to i32
  call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call1240, i32 noundef %conv49) #12
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #12
  call void @g_free(ptr noundef nonnull %call1240) #12
  call void @g_free(ptr noundef %buf.2) #12
  %call1 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.end, label %if.end

for.end:                                          ; preds = %if.end48, %entry, %if.then5
  ret void
}

declare i32 @qemu_target_page_mask() local_unnamed_addr #1

declare void @qemu_rec_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @pci_setup_iommu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_freeze_granule(ptr nocapture noundef %notifier, ptr nocapture readnone %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iter.i8 = alloca %struct._GHashTableIter, align 8
  %iommu_pci_bus.i9 = alloca ptr, align 8
  %iter.i = alloca %struct._GHashTableIter, align 8
  %iommu_pci_bus.i = alloca ptr, align 8
  %bypass = getelementptr i8, ptr %notifier, i64 -2164
  %0 = load i8, ptr %bypass, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %bypass, align 4
  %1 = getelementptr i8, ptr %notifier, i64 -2152
  %add.ptr.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %add.ptr.val) #12
  %call2.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not3.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not3.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i

while.cond.loopexit.i:                            ; preds = %for.inc.i
  %call.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i.backedge

for.body.i:                                       ; preds = %if.then, %for.body.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %for.body.i.backedge ], [ 0, %if.then ]
  %2 = load ptr, ptr %iommu_pci_bus.i, align 8
  %arrayidx.i = getelementptr %struct.IOMMUPciBus, ptr %2, i64 0, i32 1, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef nonnull %3)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %while.cond.loopexit.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %while.cond.loopexit.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.cond.loopexit.i ]
  br label %for.body.i, !llvm.loop !5

virtio_iommu_switch_address_space_all.exit:       ; preds = %while.cond.loopexit.i, %if.then
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  store i8 1, ptr %bypass, align 4
  %add.ptr.val7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i9)
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i8, ptr noundef %add.ptr.val7) #12
  %call2.i10 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i8, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i9) #12
  %tobool.not3.i11 = icmp eq i32 %call2.i10, 0
  br i1 %tobool.not3.i11, label %virtio_iommu_switch_address_space_all.exit25, label %for.body.i13

while.cond.loopexit.i22:                          ; preds = %for.inc.i19
  %call.i23 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i8, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i9) #12
  %tobool.not.i24 = icmp eq i32 %call.i23, 0
  br i1 %tobool.not.i24, label %virtio_iommu_switch_address_space_all.exit25, label %for.body.i13.backedge

for.body.i13:                                     ; preds = %virtio_iommu_switch_address_space_all.exit, %for.body.i13.backedge
  %indvars.iv.i14 = phi i64 [ %indvars.iv.i14.be, %for.body.i13.backedge ], [ 0, %virtio_iommu_switch_address_space_all.exit ]
  %4 = load ptr, ptr %iommu_pci_bus.i9, align 8
  %arrayidx.i15 = getelementptr %struct.IOMMUPciBus, ptr %4, i64 0, i32 1, i64 %indvars.iv.i14
  %5 = load ptr, ptr %arrayidx.i15, align 8
  %tobool1.not.i16 = icmp eq ptr %5, null
  br i1 %tobool1.not.i16, label %for.inc.i19, label %if.end.i17

if.end.i17:                                       ; preds = %for.body.i13
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef nonnull %5)
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %if.end.i17, %for.body.i13
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 256
  br i1 %exitcond.not.i21, label %while.cond.loopexit.i22, label %for.body.i13.backedge

for.body.i13.backedge:                            ; preds = %for.inc.i19, %while.cond.loopexit.i22
  %indvars.iv.i14.be = phi i64 [ %indvars.iv.next.i20, %for.inc.i19 ], [ 0, %while.cond.loopexit.i22 ]
  br label %for.body.i13, !llvm.loop !5

virtio_iommu_switch_address_space_all.exit25:     ; preds = %while.cond.loopexit.i22, %virtio_iommu_switch_address_space_all.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i9)
  br label %if.end

if.end:                                           ; preds = %virtio_iommu_switch_address_space_all.exit25, %entry
  %config = getelementptr i8, ptr %notifier, i64 -2200
  %granule_frozen = getelementptr i8, ptr %notifier, i64 24
  store i8 1, ptr %granule_frozen, align 8
  %6 = load i64, ptr %config, align 8
  %neg = sub i64 0, %6
  %shl = and i64 %6, %neg
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_IOMMU_FREEZE_GRANULE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_freeze_granule.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_freeze_granule.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %shl) #12
  br label %trace_virtio_iommu_freeze_granule.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i64 noundef %shl) #12
  br label %trace_virtio_iommu_freeze_granule.exit

trace_virtio_iommu_freeze_granule.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) local_unnamed_addr #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_system_reset(ptr nocapture noundef %opaque) #0 {
entry:
  %iter.i = alloca %struct._GHashTableIter, align 8
  %iommu_pci_bus.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SYSTEM_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_system_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_system_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #12
  br label %trace_virtio_iommu_system_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53) #12
  br label %trace_virtio_iommu_system_reset.exit

trace_virtio_iommu_system_reset.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %boot_bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %opaque, i64 0, i32 13
  %7 = load i8, ptr %boot_bypass, align 8
  %8 = and i8 %7, 1
  %bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %opaque, i64 0, i32 3, i32 4
  store i8 %8, ptr %bypass, align 4
  %9 = getelementptr i8, ptr %opaque, i64 584
  %opaque.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %opaque.val) #12
  %call2.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not3.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not3.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i

while.cond.loopexit.i:                            ; preds = %for.inc.i
  %call.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i.backedge

for.body.i:                                       ; preds = %trace_virtio_iommu_system_reset.exit, %for.body.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %for.body.i.backedge ], [ 0, %trace_virtio_iommu_system_reset.exit ]
  %10 = load ptr, ptr %iommu_pci_bus.i, align 8
  %arrayidx.i = getelementptr %struct.IOMMUPciBus, ptr %10, i64 0, i32 1, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef nonnull %11)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %while.cond.loopexit.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %while.cond.loopexit.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.cond.loopexit.i ]
  br label %for.body.i, !llvm.loop !5

virtio_iommu_switch_address_space_all.exit:       ; preds = %while.cond.loopexit.i, %trace_virtio_iommu_system_reset.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_iommu_switch_address_space(ptr noundef %sdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %sdev, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_iommu_switch_address_space) #14
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sdev, align 16
  %bus.i.i = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev, i64 0, i32 1
  %1 = load ptr, ptr %bus.i.i, align 8
  %call.i.i = tail call i32 @pci_bus_num(ptr noundef %1) #12
  %devfn.i.i = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev, i64 0, i32 2
  %2 = load i32, ptr %devfn.i.i, align 16
  %3 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %mutex.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 11
  tail call void %4(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.10, i32 noundef 85) #12
  %endpoints.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %endpoints.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %bypass.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 3, i32 4
  %6 = load i8, ptr %bypass.i, align 4
  br label %virtio_iommu_device_bypassed.exit

if.end.i:                                         ; preds = %if.end
  %shl.i.i = shl i32 %call.i.i, 8
  %or.i.i = or i32 %shl.i.i, %2
  %7 = and i32 %or.i.i, 65535
  %conv3.i = zext nneg i32 %7 to i64
  %8 = inttoptr i64 %conv3.i to ptr
  %call4.i = tail call ptr @g_tree_lookup(ptr noundef nonnull %5, ptr noundef %8) #12
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %domain.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call4.i, i64 0, i32 1
  %9 = load ptr, ptr %domain.i, align 8
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %bypass9.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 3, i32 4
  %10 = load i8, ptr %bypass9.i, align 4
  br label %virtio_iommu_device_bypassed.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %bypass13.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %bypass13.i, align 4
  %12 = and i8 %11, 1
  br label %virtio_iommu_device_bypassed.exit

virtio_iommu_device_bypassed.exit:                ; preds = %if.then.i, %if.then7.i, %if.else.i
  %bypassed.0.in.i = phi i8 [ %12, %if.else.i ], [ %10, %if.then7.i ], [ %6, %if.then.i ]
  %bypassed.0.i.not = icmp eq i8 %bypassed.0.in.i, 0
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.10, i32 noundef 100) #12
  %13 = load ptr, ptr %bus.i.i, align 8
  %call1 = tail call i32 @pci_bus_num(ptr noundef %13) #12
  %14 = load i32, ptr %devfn.i.i, align 16
  %15 = trunc i32 %14 to i8
  %16 = lshr i8 %15, 3
  %conv5 = and i32 %14, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SWITCH_ADDRESS_SPACE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %18, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_switch_address_space.exit

land.lhs.true5.i.i:                               ; preds = %virtio_iommu_device_bypassed.exit
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_switch_address_space.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %22 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %call1, 255
  %conv12.i.i = zext nneg i8 %16 to i32
  %conv15.i.i = zext i1 %bypassed.0.i.not to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %22, i64 noundef %23, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv5, i32 noundef %conv15.i.i) #12
  br label %trace_virtio_iommu_switch_address_space.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv16.i.i = and i32 %call1, 255
  %conv17.i.i = zext nneg i8 %16 to i32
  %conv20.i.i = zext i1 %bypassed.0.i.not to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv16.i.i, i32 noundef %conv17.i.i, i32 noundef %conv5, i32 noundef %conv20.i.i) #12
  br label %trace_virtio_iommu_switch_address_space.exit

trace_virtio_iommu_switch_address_space.exit:     ; preds = %virtio_iommu_device_bypassed.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %bypassed.0.i.not, label %if.then8, label %if.else10

if.then8:                                         ; preds = %trace_virtio_iommu_switch_address_space.exit
  %bypass_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev, i64 0, i32 6
  tail call void @memory_region_set_enabled(ptr noundef nonnull %bypass_mr, i1 noundef zeroext false) #12
  %iommu_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev, i64 0, i32 3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %iommu_mr, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #12
  tail call void @memory_region_set_enabled(ptr noundef %call.i, i1 noundef zeroext true) #12
  br label %if.end14

if.else10:                                        ; preds = %trace_virtio_iommu_switch_address_space.exit
  %iommu_mr11 = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev, i64 0, i32 3
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %iommu_mr11, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #12
  tail call void @memory_region_set_enabled(ptr noundef %call.i11, i1 noundef zeroext false) #12
  %bypass_mr13 = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev, i64 0, i32 6
  tail call void @memory_region_set_enabled(ptr noundef nonnull %bypass_mr13, i1 noundef zeroext true) #12
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then8
  ret void
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_notify_map_cb(ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %value, ptr noundef %data) #0 {
entry:
  %0 = load i64, ptr %key, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %key, i64 0, i32 1
  %1 = load i64, ptr %high, align 8
  %2 = load i64, ptr %value, align 8
  %flags = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %value, i64 0, i32 1
  %3 = load i32, ptr %flags, align 8
  tail call fastcc void @virtio_iommu_notify_map(ptr noundef %data, i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_notify_unmap_cb(ptr nocapture noundef readonly %key, ptr nocapture readnone %value, ptr noundef %data) #0 {
entry:
  %0 = load i64, ptr %key, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %key, i64 0, i32 1
  %1 = load i64, ptr %high, align 8
  tail call fastcc void @virtio_iommu_notify_unmap(ptr noundef %data, i64 noundef %0, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_iommu_notify_unmap(ptr noundef %mr, i64 noundef %virt_start, i64 noundef %virt_end) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %event = alloca %struct.IOMMUTLBEvent, align 8
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %mr, i64 0, i32 2
  %0 = load i32, ptr %iommu_notify_flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_UNMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_notify_unmap.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_notify_unmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef %virt_start, i64 noundef %virt_end) #12
  br label %trace_virtio_iommu_notify_unmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %1, i64 noundef %virt_start, i64 noundef %virt_end) #12
  br label %trace_virtio_iommu_notify_unmap.exit

trace_virtio_iommu_notify_unmap.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 1, ptr %event, align 8
  %entry1 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1
  store ptr @address_space_memory, ptr %entry1, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 4
  store i32 0, ptr %perm, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 2
  store i64 0, ptr %translated_addr, align 8
  %sub.i = sub i64 %virt_end, %virt_start
  %iova.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 1
  store i64 %virt_start, ptr %iova.i, align 8
  %addr_mask.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 3
  store i64 %sub.i, ptr %addr_mask.i, align 8
  %cmp.i = icmp eq i64 %sub.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_virtio_iommu_notify_unmap.exit
  tail call void @memory_region_notify_iommu(ptr noundef nonnull %mr, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_virtio_iommu_notify_unmap.exit
  %add.i = add i64 %virt_end, 1
  %cmp3.not19.i = icmp eq i64 %add.i, %virt_start
  br i1 %cmp3.not19.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end16.i
  %virt_start.addr.020.i = phi i64 [ %add9.i, %if.end16.i ], [ %virt_start, %if.end.i ]
  %call.i = tail call i64 @dma_aligned_pow2_mask(i64 noundef %virt_start.addr.020.i, i64 noundef %virt_end, i32 noundef 64) #12
  store i64 %call.i, ptr %addr_mask.i, align 8
  store i64 %virt_start.addr.020.i, ptr %iova.i, align 8
  tail call void @memory_region_notify_iommu(ptr noundef %mr, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event) #12
  %add8.i = add i64 %call.i, 1
  %add9.i = add i64 %add8.i, %virt_start.addr.020.i
  %9 = load i32, ptr %perm, align 8
  %cmp11.not.i = icmp eq i32 %9, 0
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body.i
  %10 = load i64, ptr %translated_addr, align 8
  %add15.i = add i64 %10, %add8.i
  store i64 %add15.i, ptr %translated_addr, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.body.i
  %cmp3.not.i = icmp eq i64 %add9.i, %add.i
  br i1 %cmp3.not.i, label %return, label %while.body.i, !llvm.loop !10

return:                                           ; preds = %if.end16.i, %if.end.i, %entry
  ret void
}

declare void @memory_region_notify_iommu(ptr noundef, i32 noundef, ptr noundef byval(%struct.IOMMUTLBEvent) align 8) local_unnamed_addr #1

declare i64 @dma_aligned_pow2_mask(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @interval_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture readnone %user_data) #8 {
entry:
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %a, i64 0, i32 1
  %0 = load i64, ptr %high, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %high1 = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %b, i64 0, i32 1
  %2 = load i64, ptr %high1, align 8
  %3 = load i64, ptr %a, align 8
  %cmp3 = icmp ult i64 %2, %3
  %. = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_iommu_notify_map(ptr noundef %mr, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %paddr, i32 noundef %flags) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %event = alloca %struct.IOMMUTLBEvent, align 8
  %or = and i32 %flags, 3
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %mr, i64 0, i32 2
  %0 = load i32, ptr %iommu_notify_flags, align 8
  %and4 = and i32 %0, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and6 = and i32 %flags, 4
  %tobool7 = icmp eq i32 %and6, 0
  %tobool9 = icmp ne i32 %or, 0
  %or.cond = and i1 %tobool7, %tobool9
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_MAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_notify_map.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_notify_map.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %paddr, i32 noundef %or) #12
  br label %trace_virtio_iommu_notify_map.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %1, i64 noundef %virt_start, i64 noundef %virt_end, i64 noundef %paddr, i32 noundef %or) #12
  br label %trace_virtio_iommu_notify_map.exit

trace_virtio_iommu_notify_map.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 2, ptr %event, align 8
  %entry10 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1
  store ptr @address_space_memory, ptr %entry10, align 8
  %perm12 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 4
  store i32 %or, ptr %perm12, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 2
  store i64 %paddr, ptr %translated_addr, align 8
  %sub.i = sub i64 %virt_end, %virt_start
  %iova.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 1
  store i64 %virt_start, ptr %iova.i, align 8
  %addr_mask.i = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 3
  store i64 %sub.i, ptr %addr_mask.i, align 8
  %cmp.i = icmp eq i64 %sub.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_virtio_iommu_notify_map.exit
  tail call void @memory_region_notify_iommu(ptr noundef nonnull %mr, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_virtio_iommu_notify_map.exit
  %add.i = add i64 %virt_end, 1
  %cmp3.not19.i = icmp eq i64 %add.i, %virt_start
  br i1 %cmp3.not19.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end16.i
  %virt_start.addr.020.i = phi i64 [ %add9.i, %if.end16.i ], [ %virt_start, %if.end.i ]
  %call.i = tail call i64 @dma_aligned_pow2_mask(i64 noundef %virt_start.addr.020.i, i64 noundef %virt_end, i32 noundef 64) #12
  store i64 %call.i, ptr %addr_mask.i, align 8
  store i64 %virt_start.addr.020.i, ptr %iova.i, align 8
  tail call void @memory_region_notify_iommu(ptr noundef %mr, i32 noundef 0, ptr noundef nonnull byval(%struct.IOMMUTLBEvent) align 8 %event) #12
  %add8.i = add i64 %call.i, 1
  %add9.i = add i64 %add8.i, %virt_start.addr.020.i
  %9 = load i32, ptr %perm12, align 8
  %cmp11.not.i = icmp eq i32 %9, 0
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body.i
  %10 = load i64, ptr %translated_addr, align 8
  %add15.i = add i64 %10, %add8.i
  store i64 %add15.i, ptr %translated_addr, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %while.body.i
  %cmp3.not.i = icmp eq i64 %add9.i, %add.i
  br i1 %cmp3.not.i, label %return, label %while.body.i, !llvm.loop !10

return:                                           ; preds = %if.end16.i, %if.end.i, %entry, %lor.lhs.false
  ret void
}

declare i32 @g_tree_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @virtio_iommu_find_add_as(ptr noundef %bus, ptr noundef %opaque, i32 noundef %devfn) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %as_by_busptr = getelementptr inbounds %struct.VirtIOIOMMU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %as_by_busptr, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %bus) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(2056) ptr @g_malloc0(i64 noundef 2056) #13
  store ptr %bus, ptr %call1, align 8
  %1 = load ptr, ptr %as_by_busptr, align 8
  %call4 = tail call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %bus, ptr noundef nonnull %call1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sbus.0 = phi ptr [ %call, %entry ], [ %call1, %if.then ]
  %idxprom = sext i32 %devfn to i64
  %arrayidx = getelementptr %struct.IOMMUPciBus, ptr %sbus.0, i64 0, i32 1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %3 = load i32, ptr @virtio_iommu_find_add_as.mr_index, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @virtio_iommu_find_add_as.mr_index, align 4
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %3, i32 noundef %devfn) #12
  %call8 = tail call noalias dereferenceable_or_null(992) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 992) #15
  store ptr %call8, ptr %arrayidx, align 8
  store ptr %opaque, ptr %call8, align 16
  %bus12 = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 1
  store ptr %bus, ptr %bus12, align 8
  %devfn13 = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 2
  store i32 %devfn, ptr %devfn13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VIRTIO_IOMMU_INIT_IOMMU_MR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_init_iommu_mr.exit

land.lhs.true5.i.i:                               ; preds = %if.then6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_init_iommu_mr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %call7) #12
  br label %trace_virtio_iommu_init_iommu_mr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %call7) #12
  br label %trace_virtio_iommu_init_iommu_mr.exit

trace_virtio_iommu_init_iommu_mr.exit:            ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %root = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 5
  tail call void @memory_region_init(ptr noundef nonnull %root, ptr noundef nonnull %opaque, ptr noundef %call7, i64 noundef -1) #12
  %as = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 4
  tail call void @address_space_init(ptr noundef nonnull %as, ptr noundef nonnull %root, ptr noundef nonnull @.str) #12
  %11 = load ptr, ptr %call8, align 16
  %nr_prop_resv_regions.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %11, i64 0, i32 9
  %12 = load i32, ptr %nr_prop_resv_regions.i, align 8
  %cmp7.not.i = icmp eq i32 %12, 0
  br i1 %cmp7.not.i, label %add_prop_resv_regions.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_virtio_iommu_init_iommu_mr.exit
  %prop_resv_regions.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %11, i64 0, i32 8
  %resv_regions.i = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %13 = load ptr, ptr %prop_resv_regions.i, align 8
  %idxprom.i = sext i32 %i.08.i to i64
  %arrayidx.i = getelementptr %struct.ReservedRegion, ptr %13, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %14 = load ptr, ptr %resv_regions.i, align 16
  %call1.i = tail call ptr @resv_region_list_insert(ptr noundef %14, ptr noundef %call.i) #12
  store ptr %call1.i, ptr %resv_regions.i, align 16
  %inc.i = add nuw i32 %i.08.i, 1
  %15 = load i32, ptr %nr_prop_resv_regions.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %15
  br i1 %cmp.i, label %for.body.i, label %add_prop_resv_regions.exit, !llvm.loop !13

add_prop_resv_regions.exit:                       ; preds = %for.body.i, %trace_virtio_iommu_init_iommu_mr.exit
  %bypass_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 6
  %call15 = tail call ptr @get_system_memory() #12
  %call16 = tail call ptr @get_system_memory() #12
  %call17 = tail call i64 @memory_region_size(ptr noundef %call16) #12
  tail call void @memory_region_init_alias(ptr noundef nonnull %bypass_mr, ptr noundef %opaque, ptr noundef nonnull @.str.47, ptr noundef %call15, i64 noundef 0, i64 noundef %call17) #12
  %iommu_mr = getelementptr inbounds %struct.IOMMUDevice, ptr %call8, i64 0, i32 3
  tail call void @memory_region_init_iommu(ptr noundef nonnull %iommu_mr, i64 noundef 288, ptr noundef nonnull @.str.46, ptr noundef %opaque, ptr noundef %call7, i64 noundef -1) #12
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %iommu_mr, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #12
  tail call void @memory_region_add_subregion_overlap(ptr noundef nonnull %root, i64 noundef 0, ptr noundef %call.i34, i32 noundef 0) #12
  tail call void @memory_region_add_subregion_overlap(ptr noundef nonnull %root, i64 noundef 0, ptr noundef nonnull %bypass_mr, i32 noundef 0) #12
  tail call fastcc void @virtio_iommu_switch_address_space(ptr noundef nonnull %call8)
  tail call void @g_free(ptr noundef %call7) #12
  br label %if.end24

if.end24:                                         ; preds = %add_prop_resv_regions.exit, %if.end
  %sdev.0 = phi ptr [ %2, %if.end ], [ %call8, %add_prop_resv_regions.exit ]
  %as25 = getelementptr inbounds %struct.IOMMUDevice, ptr %sdev.0, i64 0, i32 4
  ret ptr %as25
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_iommu(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @resv_region_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_remove_machine_init_done_notifier(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_rec_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @int_cmp(ptr noundef %a, ptr noundef %b, ptr nocapture readnone %user_data) #2 {
entry:
  %0 = ptrtoint ptr %a to i64
  %conv = trunc i64 %0 to i32
  %1 = ptrtoint ptr %b to i64
  %conv1 = trunc i64 %1 to i32
  %cmp = icmp ugt i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i32
  %cmp3 = icmp ult i32 %conv, %conv1
  %conv4.neg = sext i1 %cmp3 to i32
  %sub = add nsw i32 %conv4.neg, %conv2
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_put_domain(ptr noundef %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %data, i64 0, i32 3
  %0 = load ptr, ptr %endpoint_list, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %virtio_iommu_detach_endpoint_from_domain.exit
  %iter.07 = phi ptr [ %1, %virtio_iommu_detach_endpoint_from_domain.exit ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.07, i64 0, i32 3
  %1 = load ptr, ptr %next, align 8
  %domain1.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.07, i64 0, i32 1
  %2 = load ptr, ptr %domain1.i, align 8
  %iommu_mr.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.07, i64 0, i32 2
  %3 = load ptr, ptr %iommu_mr.i, align 8
  %add.ptr.i = getelementptr i8, ptr %3, i64 -32
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %virtio_iommu_detach_endpoint_from_domain.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %mappings.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %mappings.i, align 8
  tail call void @g_tree_foreach(ptr noundef %4, ptr noundef nonnull @virtio_iommu_notify_unmap_cb, ptr noundef %3) #12
  %5 = load ptr, ptr %next, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %le_prev14.phi.trans.insert.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.07, i64 0, i32 3, i32 1
  %.pre13.i = load ptr, ptr %le_prev14.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %le_prev9.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %5, i64 0, i32 3, i32 1
  store ptr %.pre13.i, ptr %le_prev9.i, align 8
  %.pre.i = load ptr, ptr %next, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then4.i, %if.end.i
  %6 = phi ptr [ %.pre.i, %if.then4.i ], [ null, %if.end.i ]
  store ptr %6, ptr %.pre13.i, align 8
  store ptr null, ptr %domain1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call fastcc void @virtio_iommu_switch_address_space(ptr noundef %add.ptr.i)
  br label %virtio_iommu_detach_endpoint_from_domain.exit

virtio_iommu_detach_endpoint_from_domain.exit:    ; preds = %land.rhs, %if.end10.i
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !14

for.end:                                          ; preds = %virtio_iommu_detach_endpoint_from_domain.exit, %entry
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %data, i64 0, i32 2
  %7 = load ptr, ptr %mappings, align 8
  tail call void @g_tree_destroy(ptr noundef %7) #12
  %8 = load i32, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VIRTIO_IOMMU_PUT_DOMAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_put_domain.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_put_domain.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %8) #12
  br label %trace_virtio_iommu_put_domain.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %8) #12
  br label %trace_virtio_iommu_put_domain.exit

trace_virtio_iommu_put_domain.exit:               ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_free(ptr noundef nonnull %data) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_put_endpoint(ptr noundef %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %domain, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %iommu_mr.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %iommu_mr.i, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 -32
  %mappings.i = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %mappings.i, align 8
  tail call void @g_tree_foreach(ptr noundef %2, ptr noundef nonnull @virtio_iommu_notify_unmap_cb, ptr noundef %1) #12
  %next.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %data, i64 0, i32 3
  %3 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %le_prev14.phi.trans.insert.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %data, i64 0, i32 3, i32 1
  %.pre13.i = load ptr, ptr %le_prev14.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %virtio_iommu_detach_endpoint_from_domain.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %le_prev9.i = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %3, i64 0, i32 3, i32 1
  store ptr %.pre13.i, ptr %le_prev9.i, align 8
  %.pre.i = load ptr, ptr %next.i, align 8
  br label %virtio_iommu_detach_endpoint_from_domain.exit

virtio_iommu_detach_endpoint_from_domain.exit:    ; preds = %if.end.i, %if.then4.i
  %4 = phi ptr [ %.pre.i, %if.then4.i ], [ null, %if.end.i ]
  store ptr %4, ptr %.pre13.i, align 8
  store ptr null, ptr %domain, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call fastcc void @virtio_iommu_switch_address_space(ptr noundef %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %virtio_iommu_detach_endpoint_from_domain.exit, %entry
  %5 = load i32, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VIRTIO_IOMMU_PUT_ENDPOINT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_put_endpoint.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_put_endpoint.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %5) #12
  br label %trace_virtio_iommu_put_endpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %5) #12
  br label %trace_virtio_iommu_put_endpoint.exit

trace_virtio_iommu_put_endpoint.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_free(ptr noundef nonnull %data) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iommu_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %iter.i = alloca %struct._GHashTableIter, align 8
  %iommu_pci_bus.i = alloca ptr, align 8
  %domains = getelementptr inbounds %struct.VirtIOIOMMU, ptr %opaque, i64 0, i32 10
  %0 = load ptr, ptr %domains, align 8
  tail call void @g_tree_foreach(ptr noundef %0, ptr noundef nonnull @reconstruct_endpoints, ptr noundef %opaque) #12
  %1 = getelementptr i8, ptr %opaque, i64 584
  %opaque.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i, ptr noundef %opaque.val) #12
  %call2.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not3.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not3.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i

while.cond.loopexit.i:                            ; preds = %for.inc.i
  %call.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %virtio_iommu_switch_address_space_all.exit, label %for.body.i.backedge

for.body.i:                                       ; preds = %entry, %for.body.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %for.body.i.backedge ], [ 0, %entry ]
  %2 = load ptr, ptr %iommu_pci_bus.i, align 8
  %arrayidx.i = getelementptr %struct.IOMMUPciBus, ptr %2, i64 0, i32 1, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  call fastcc void @virtio_iommu_switch_address_space(ptr noundef nonnull %3)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %while.cond.loopexit.i, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.inc.i, %while.cond.loopexit.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.cond.loopexit.i ]
  br label %for.body.i, !llvm.loop !5

virtio_iommu_switch_address_space_all.exit:       ; preds = %while.cond.loopexit.i, %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reconstruct_endpoints(ptr nocapture readnone %key, ptr noundef %value, ptr nocapture noundef %data) #0 {
entry:
  %iommu_pci_bus.i.i = alloca ptr, align 8
  %iter.i.i = alloca %struct._GHashTableIter, align 8
  %endpoint_list = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %value, i64 0, i32 3
  %iter.012 = load ptr, ptr %endpoint_list, align 8
  %tobool.not13 = icmp eq ptr %iter.012, null
  br i1 %tobool.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %as_by_busptr.i.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %data, i64 0, i32 5
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %data, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %iter.014 = phi ptr [ %iter.012, %for.body.lr.ph ], [ %iter.0, %if.end ]
  %0 = load i32, ptr %iter.014, align 8
  %shr.i = lshr i32 %0, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %iter.i.i)
  %conv.mask.i = and i32 %shr.i, 255
  %idxprom.i.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx.i.i = getelementptr %struct.VirtIOIOMMU, ptr %data, i64 0, i32 6, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %1, ptr %iommu_pci_bus.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %iommu_find_iommu_pcibus.exit.thread6.i

iommu_find_iommu_pcibus.exit.thread6.i:           ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i)
  br label %if.then.i

if.then.i.i:                                      ; preds = %for.body
  %2 = load ptr, ptr %as_by_busptr.i.i, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter.i.i, ptr noundef %2) #12
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then.i.i
  %call.i.i = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter.i.i, ptr noundef null, ptr noundef nonnull %iommu_pci_bus.i.i) #12
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %iommu_find_iommu_pcibus.exit.thread.i, label %while.body.i.i

iommu_find_iommu_pcibus.exit.thread.i:            ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i)
  br label %if.else

while.body.i.i:                                   ; preds = %while.cond.i.i
  %3 = load ptr, ptr %iommu_pci_bus.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call2.i.i = call i32 @pci_bus_num(ptr noundef %4) #12
  %cmp.i.i = icmp eq i32 %call2.i.i, %conv.mask.i
  br i1 %cmp.i.i, label %iommu_find_iommu_pcibus.exit.i, label %while.cond.i.i, !llvm.loop !7

iommu_find_iommu_pcibus.exit.i:                   ; preds = %while.body.i.i
  %5 = load ptr, ptr %iommu_pci_bus.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iommu_pci_bus.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %iter.i.i)
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %iommu_find_iommu_pcibus.exit.i, %iommu_find_iommu_pcibus.exit.thread6.i
  %retval.0.i9.i = phi ptr [ %1, %iommu_find_iommu_pcibus.exit.thread6.i ], [ %5, %iommu_find_iommu_pcibus.exit.i ]
  %6 = and i32 %0, 255
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr %struct.IOMMUPciBus, ptr %retval.0.i9.i, i64 0, i32 1, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.else, label %if.end

if.else:                                          ; preds = %if.then.i, %iommu_find_iommu_pcibus.exit.i, %iommu_find_iommu_pcibus.exit.thread.i
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.10, i32 noundef 1472, ptr noundef nonnull @__PRETTY_FUNCTION__.reconstruct_endpoints) #14
  unreachable

if.end:                                           ; preds = %if.then.i
  %iommu_mr.i = getelementptr inbounds %struct.IOMMUDevice, ptr %7, i64 0, i32 3
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.014, i64 0, i32 1
  store ptr %value, ptr %domain, align 8
  %iommu_mr = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.014, i64 0, i32 2
  store ptr %iommu_mr.i, ptr %iommu_mr, align 8
  %8 = load ptr, ptr %endpoints, align 8
  %9 = load i32, ptr %iter.014, align 8
  %conv = zext i32 %9 to i64
  %10 = inttoptr i64 %conv to ptr
  call void @g_tree_insert(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %iter.014) #12
  %next = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %iter.014, i64 0, i32 3
  %iter.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %iter.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @domain_preload(ptr nocapture noundef writeonly %opaque) #0 {
entry:
  %call = tail call ptr @g_tree_new_full(ptr noundef nonnull @interval_cmp, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #12
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %opaque, i64 0, i32 2
  store ptr %call, ptr %mappings, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_memory_region_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.27, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_CLASS) #12
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call.i, i64 0, i32 1
  store ptr @virtio_iommu_translate, ptr %translate, align 8
  %replay = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call.i, i64 0, i32 4
  store ptr @virtio_iommu_replay, ptr %replay, align 8
  %notify_flag_changed = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call.i, i64 0, i32 3
  store ptr @virtio_iommu_notify_flag_changed, ptr %notify_flag_changed, align 8
  %iommu_set_page_size_mask = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call.i, i64 0, i32 8
  store ptr @virtio_iommu_set_page_size_mask, ptr %iommu_set_page_size_mask, align 8
  %iommu_set_iova_ranges = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call.i, i64 0, i32 9
  store ptr @virtio_iommu_set_iova_ranges, ptr %iommu_set_iova_ranges, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_translate(ptr noalias nocapture writeonly sret(%struct.IOMMUTLBEntry) align 8 %agg.result, ptr nocapture noundef readonly %mr, i64 noundef %addr, i32 noundef %flag, i32 %iommu_idx) #0 {
entry:
  %_now.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %interval = alloca %struct.VirtIOIOMMUInterval, align 8
  %mapping_key = alloca ptr, align 8
  %mapping_value = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %mr, i64 -32
  %0 = load ptr, ptr %add.ptr, align 16
  store i64 %addr, ptr %interval, align 8
  %add = add i64 %addr, 1
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %interval, i64 0, i32 1
  store i64 %add, ptr %high, align 8
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %config, align 8
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !16
  store ptr @address_space_memory, ptr %agg.result, align 8
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 1
  store i64 %addr, ptr %iova, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 2
  store i64 %addr, ptr %translated_addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 3
  %notmask = shl nsw i64 -1, %2
  %sub = xor i64 %notmask, -1
  store i64 %sub, ptr %addr_mask, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 4
  store i32 0, ptr %perm, align 8
  %bypass = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 3, i32 4
  %3 = load i8, ptr %bypass, align 4
  %tobool.not = icmp eq i8 %3, 0
  %bus.i = getelementptr i8, ptr %mr, i64 -24
  %4 = load ptr, ptr %bus.i, align 8
  %call.i = tail call i32 @pci_bus_num(ptr noundef %4) #12
  %shl.i = shl i32 %call.i, 8
  %devfn.i = getelementptr i8, ptr %mr, i64 -16
  %5 = load i32, ptr %devfn.i, align 16
  %or.i = or i32 %shl.i, %5
  %conv = and i32 %or.i, 65535
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %6 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_IOMMU_TRANSLATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_translate.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_translate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %6, i32 noundef %conv, i64 noundef %addr, i32 noundef %flag) #12
  br label %trace_virtio_iommu_translate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, ptr noundef %6, i32 noundef %conv, i64 noundef %addr, i32 noundef %flag) #12
  br label %trace_virtio_iommu_translate.exit

trace_virtio_iommu_translate.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 11
  tail call void %15(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 905) #12
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %endpoints, align 8
  %conv4 = zext nneg i32 %conv to i64
  %17 = inttoptr i64 %conv4 to ptr
  %call5 = tail call ptr @g_tree_lookup(ptr noundef %16, ptr noundef %17) #12
  %tobool15.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %trace_virtio_iommu_translate.exit
  br i1 %tobool15.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call5, i64 0, i32 1
  %18 = load ptr, ptr %domain, align 8
  %tobool8.not = icmp eq ptr %18, null
  br i1 %tobool8.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %bypass11 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %18, i64 0, i32 1
  %19 = load i8, ptr %bypass11, align 4
  %20 = and i8 %19, 1
  %tobool12.not = icmp eq i8 %20, 0
  br i1 %tobool12.not, label %if.end26, label %if.else

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10, i32 noundef 910, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_iommu_translate) #14
  unreachable

if.end14:                                         ; preds = %trace_virtio_iommu_translate.exit
  br i1 %tobool15.not, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end14
  %call20 = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @virtio_iommu_translate.print_once_, ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__.virtio_iommu_translate, i32 noundef %conv) #12
  tail call fastcc void @virtio_iommu_report_fault(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef 256, i32 noundef %conv, i64 noundef %addr)
  br label %unlock

if.end26:                                         ; preds = %land.lhs.true9, %if.end14
  %resv_regions = getelementptr i8, ptr %mr, i64 928
  %l.078 = load ptr, ptr %resv_regions, align 8
  %tobool27.not79 = icmp eq ptr %l.078, null
  br i1 %tobool27.not79, label %for.end, label %for.body

for.body:                                         ; preds = %if.end26, %for.inc
  %l.080 = phi ptr [ %l.0, %for.inc ], [ %l.078, %if.end26 ]
  %21 = load ptr, ptr %l.080, align 8
  %22 = load i64, ptr %21, align 8
  %cmp.not.i = icmp ugt i64 %22, %addr
  br i1 %cmp.not.i, label %for.inc, label %range_contains.exit

range_contains.exit:                              ; preds = %for.body
  %upb.i = getelementptr inbounds %struct.Range, ptr %21, i64 0, i32 1
  %23 = load i64, ptr %upb.i, align 8
  %cmp1.i.not = icmp ult i64 %23, %addr
  br i1 %cmp1.i.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %range_contains.exit
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %type, align 8
  %cond1 = icmp eq i32 %24, 1
  br i1 %cond1, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.then29
  store i32 %flag, ptr %perm, align 8
  br label %unlock

sw.default:                                       ; preds = %if.then29
  tail call fastcc void @virtio_iommu_report_fault(ptr noundef %0, i8 noundef zeroext 2, i32 noundef 256, i32 noundef %conv, i64 noundef %addr)
  br label %unlock

for.inc:                                          ; preds = %for.body, %range_contains.exit
  %next = getelementptr inbounds %struct._GList, ptr %l.080, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8
  %tobool27.not = icmp eq ptr %l.0, null
  br i1 %tobool27.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.end26
  %domain33 = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call5, i64 0, i32 1
  %25 = load ptr, ptr %domain33, align 8
  %tobool34.not = icmp eq ptr %25, null
  br i1 %tobool34.not, label %if.then35, label %if.else48

if.then35:                                        ; preds = %for.end
  br i1 %tobool.not, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.then35
  %shr = lshr i32 %conv, 8
  %shr39 = lshr i32 %5, 3
  %and40 = and i32 %shr39, 31
  %and41 = and i32 %5, 7
  %call42 = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @virtio_iommu_translate.print_once_.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.virtio_iommu_translate, i32 noundef %shr, i32 noundef %and40, i32 noundef %and41) #12
  tail call fastcc void @virtio_iommu_report_fault(ptr noundef %0, i8 noundef zeroext 1, i32 noundef 256, i32 noundef %conv, i64 noundef %addr)
  br label %unlock

if.else45:                                        ; preds = %if.then35
  store i32 %flag, ptr %perm, align 8
  br label %unlock

if.else48:                                        ; preds = %for.end
  %bypass50 = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %25, i64 0, i32 1
  %26 = load i8, ptr %bypass50, align 4
  %27 = and i8 %26, 1
  %tobool51.not = icmp eq i8 %27, 0
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.else48
  store i32 %flag, ptr %perm, align 8
  br label %unlock

if.end55:                                         ; preds = %if.else48
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %25, i64 0, i32 2
  %28 = load ptr, ptr %mappings, align 8
  %call57 = call i32 @g_tree_lookup_extended(ptr noundef %28, ptr noundef nonnull %interval, ptr noundef nonnull %mapping_key, ptr noundef nonnull %mapping_value) #12
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end55
  %call63 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @virtio_iommu_translate.print_once_.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__.virtio_iommu_translate, i64 noundef %addr, i32 noundef %conv) #12
  call fastcc void @virtio_iommu_report_fault(ptr noundef %0, i8 noundef zeroext 2, i32 noundef 256, i32 noundef %conv, i64 noundef %addr)
  br label %unlock

if.end66:                                         ; preds = %if.end55
  %and67 = and i32 %flag, 1
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end66
  %29 = load ptr, ptr %mapping_value, align 8
  %flags69 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %flags69, align 8
  %and70 = and i32 %30, 1
  %31 = xor i32 %and70, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end66
  %cond = phi i32 [ 0, %if.end66 ], [ %31, %land.rhs ]
  %and73 = and i32 %flag, 2
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %land.end80, label %land.rhs75

land.rhs75:                                       ; preds = %land.end
  %32 = load ptr, ptr %mapping_value, align 8
  %flags76 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %flags76, align 8
  %and77 = and i32 %33, 2
  %34 = xor i32 %and77, 2
  br label %land.end80

land.end80:                                       ; preds = %land.rhs75, %land.end
  %cond86 = phi i32 [ 0, %land.end ], [ %34, %land.rhs75 ]
  %or = or i32 %cond86, %cond
  %tobool87.not = icmp eq i32 %or, 0
  br i1 %tobool87.not, label %if.end96, label %if.then88

if.then88:                                        ; preds = %land.end80
  %35 = load ptr, ptr %mapping_value, align 8
  %flags90 = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %flags90, align 8
  %call91 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @virtio_iommu_translate.print_once_.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__.virtio_iommu_translate, i64 noundef %addr, i32 noundef %flag, i32 noundef %36) #12
  %or94 = or i32 %or, 256
  call fastcc void @virtio_iommu_report_fault(ptr noundef %0, i8 noundef zeroext 2, i32 noundef %or94, i32 noundef %conv, i64 noundef %addr)
  br label %unlock

if.end96:                                         ; preds = %land.end80
  %37 = load ptr, ptr %mapping_key, align 8
  %38 = load i64, ptr %37, align 8
  %sub98 = sub i64 %addr, %38
  %39 = load ptr, ptr %mapping_value, align 8
  %40 = load i64, ptr %39, align 8
  %add99 = add i64 %40, %sub98
  store i64 %add99, ptr %translated_addr, align 8
  store i32 %flag, ptr %perm, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_VIRTIO_IOMMU_TRANSLATE_OUT_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %42, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_virtio_iommu_translate_out.exit

land.lhs.true5.i.i67:                             ; preds = %if.end96
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %43, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_virtio_iommu_translate_out.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i71 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i71, label %if.else.i.i76, label %if.then8.i.i72

if.then8.i.i72:                                   ; preds = %if.then.i.i70
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #12
  %call10.i.i74 = call i32 @qemu_get_thread_id() #12
  %46 = load i64, ptr %_now.i.i63, align 8
  %tv_usec.i.i75 = getelementptr inbounds %struct.timeval, ptr %_now.i.i63, i64 0, i32 1
  %47 = load i64, ptr %tv_usec.i.i75, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %call10.i.i74, i64 noundef %46, i64 noundef %47, i64 noundef %addr, i64 noundef %add99, i32 noundef %conv) #12
  br label %trace_virtio_iommu_translate_out.exit

if.else.i.i76:                                    ; preds = %if.then.i.i70
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i64 noundef %addr, i64 noundef %add99, i32 noundef %conv) #12
  br label %trace_virtio_iommu_translate_out.exit

trace_virtio_iommu_translate_out.exit:            ; preds = %if.end96, %land.lhs.true5.i.i67, %if.then8.i.i72, %if.else.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  br label %unlock

unlock:                                           ; preds = %if.then37, %if.else45, %sw.bb, %sw.default, %if.then18, %trace_virtio_iommu_translate_out.exit, %if.then88, %if.then61, %if.then52
  call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 993) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_replay(ptr noundef %mr, ptr nocapture readnone %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %mr, i64 -32
  %0 = load ptr, ptr %add.ptr, align 16
  %bus.i = getelementptr i8, ptr %mr, i64 -24
  %1 = load ptr, ptr %bus.i, align 8
  %call.i = tail call i32 @pci_bus_num(ptr noundef %1) #12
  %devfn.i = getelementptr i8, ptr %mr, i64 -16
  %2 = load i32, ptr %devfn.i, align 16
  %3 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %mutex = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 11
  tail call void %4(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 1082) #12
  %endpoints = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %endpoints, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %unlock, label %if.end

if.end:                                           ; preds = %entry
  %shl.i = shl i32 %call.i, 8
  %or.i = or i32 %shl.i, %2
  %6 = and i32 %or.i, 65535
  %conv3 = zext nneg i32 %6 to i64
  %7 = inttoptr i64 %conv3 to ptr
  %call4 = tail call ptr @g_tree_lookup(ptr noundef nonnull %5, ptr noundef %7) #12
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %unlock, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %domain = getelementptr inbounds %struct.VirtIOIOMMUEndpoint, ptr %call4, i64 0, i32 1
  %8 = load ptr, ptr %domain, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %unlock, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %mappings = getelementptr inbounds %struct.VirtIOIOMMUDomain, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %mappings, align 8
  tail call void @g_tree_foreach(ptr noundef %9, ptr noundef nonnull @virtio_iommu_remap, ptr noundef nonnull %mr) #12
  br label %unlock

unlock:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end8
  tail call void @qemu_rec_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 1096) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_notify_flag_changed(ptr nocapture noundef readonly %iommu_mr, i32 noundef %old, i32 noundef %new, ptr noundef %errp) #0 {
entry:
  %_now.i.i3 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i32 %new, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1105, ptr noundef nonnull @__func__.virtio_iommu_notify_flag_changed, ptr noundef nonnull @.str.110) #12
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %old, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %iommu_mr, i64 0, i32 33
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_ADD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_notify_flag_add.exit

land.lhs.true5.i.i:                               ; preds = %if.then1
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_notify_flag_add.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #12
  br label %trace_virtio_iommu_notify_flag_add.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, ptr noundef %0) #12
  br label %trace_virtio_iommu_notify_flag_add.exit

trace_virtio_iommu_notify_flag_add.exit:          ; preds = %if.then1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.else:                                          ; preds = %if.end
  %cmp2 = icmp eq i32 %new, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  %name5 = getelementptr inbounds %struct.MemoryRegion, ptr %iommu_mr, i64 0, i32 33
  %8 = load ptr, ptr %name5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VIRTIO_IOMMU_NOTIFY_FLAG_DEL_DSTATE, align 2
  %tobool4.i.i5 = icmp ne i16 %10, 0
  %or.cond.i.i6 = select i1 %tobool.i.i4, i1 %tobool4.i.i5, i1 false
  br i1 %or.cond.i.i6, label %land.lhs.true5.i.i7, label %trace_virtio_iommu_notify_flag_del.exit

land.lhs.true5.i.i7:                              ; preds = %if.then3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8 = and i32 %11, 32768
  %cmp.i.not.i.i9 = icmp eq i32 %and.i.i.i8, 0
  br i1 %cmp.i.not.i.i9, label %trace_virtio_iommu_notify_flag_del.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %land.lhs.true5.i.i7
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i11 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i11, label %if.else.i.i16, label %if.then8.i.i12

if.then8.i.i12:                                   ; preds = %if.then.i.i10
  %call9.i.i13 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3, ptr noundef null) #12
  %call10.i.i14 = tail call i32 @qemu_get_thread_id() #12
  %14 = load i64, ptr %_now.i.i3, align 8
  %tv_usec.i.i15 = getelementptr inbounds %struct.timeval, ptr %_now.i.i3, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i15, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %call10.i.i14, i64 noundef %14, i64 noundef %15, ptr noundef %8) #12
  br label %trace_virtio_iommu_notify_flag_del.exit

if.else.i.i16:                                    ; preds = %if.then.i.i10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, ptr noundef %8) #12
  br label %trace_virtio_iommu_notify_flag_del.exit

trace_virtio_iommu_notify_flag_del.exit:          ; preds = %if.then3, %land.lhs.true5.i.i7, %if.then8.i.i12, %if.else.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3)
  br label %return

return:                                           ; preds = %trace_virtio_iommu_notify_flag_add.exit, %trace_virtio_iommu_notify_flag_del.exit, %if.else, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %if.else ], [ 0, %trace_virtio_iommu_notify_flag_del.exit ], [ 0, %trace_virtio_iommu_notify_flag_add.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_set_page_size_mask(ptr nocapture noundef readonly %mr, i64 noundef %new_mask, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %mr, i64 -32
  %0 = load ptr, ptr %add.ptr, align 16
  %config = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %config, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_IOMMU_SET_PAGE_SIZE_MASK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_set_page_size_mask.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_set_page_size_mask.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2, i64 noundef %1, i64 noundef %new_mask) #12
  br label %trace_virtio_iommu_set_page_size_mask.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, ptr noundef %2, i64 noundef %1, i64 noundef %new_mask) #12
  br label %trace_virtio_iommu_set_page_size_mask.exit

trace_virtio_iommu_set_page_size_mask.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %and = and i64 %1, %new_mask
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_virtio_iommu_set_page_size_mask.exit
  %10 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1137, ptr noundef nonnull @__func__.virtio_iommu_set_page_size_mask, ptr noundef nonnull @.str.115, ptr noundef %10, i64 noundef %new_mask, i64 noundef %1) #12
  br label %return

if.end:                                           ; preds = %trace_virtio_iommu_set_page_size_mask.exit
  %granule_frozen = getelementptr inbounds %struct.VirtIOIOMMU, ptr %0, i64 0, i32 15
  %11 = load i8, ptr %granule_frozen, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %neg = sub i64 0, %1
  %shl = and i64 %1, %neg
  %and4 = and i64 %shl, %new_mask
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.then3
  %13 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1151, ptr noundef nonnull @__func__.virtio_iommu_set_page_size_mask, ptr noundef nonnull @.str.116, ptr noundef %13, i64 noundef %shl) #12
  br label %return

if.end12:                                         ; preds = %if.end
  %14 = load i64, ptr %config, align 8
  %and15 = and i64 %14, %new_mask
  store i64 %and15, ptr %config, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end12, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ 0, %if.end12 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_set_iova_ranges(ptr noundef %mr, ptr noundef %iova_ranges, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %new_ranges = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %mr, i64 -32
  %host_resv_ranges = getelementptr i8, ptr %mr, i64 936
  %0 = load ptr, ptr %host_resv_ranges, align 8
  store ptr null, ptr %new_ranges, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  call void @range_inverse_array(ptr noundef %iova_ranges, ptr noundef nonnull %new_ranges, i64 noundef 0, i64 noundef -1) #12
  %tmp1.018 = load ptr, ptr %new_ranges, align 8
  %tobool3.not19 = icmp eq ptr %tmp1.018, null
  br i1 %tobool3.not19, label %out, label %for.body

for.body:                                         ; preds = %if.then, %for.inc12
  %tmp1.020 = phi ptr [ %tmp1.0, %for.inc12 ], [ %tmp1.018, %if.then ]
  %1 = load ptr, ptr %tmp1.020, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  br label %for.body6

for.body6:                                        ; preds = %for.body, %for.inc
  %l.017 = phi ptr [ %0, %for.body ], [ %6, %for.inc ]
  %3 = load ptr, ptr %l.017, align 8
  %.val = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val12 = load i64, ptr %4, align 8
  %cmp.not.i.i.i = icmp ule i64 %.val, %.val12
  %add.i.i.i = add i64 %.val12, 1
  %cmp3.i.i.i = icmp eq i64 %add.i.i.i, %.val
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %range_is_empty.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body6
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #14
  unreachable

range_is_empty.exit.i:                            ; preds = %for.body6
  %cmp.i.i = icmp ugt i64 %.val, %.val12
  br i1 %cmp.i.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %range_is_empty.exit.i
  %range2.val.i = load i64, ptr %1, align 8
  %range2.val5.i = load i64, ptr %2, align 8
  %cmp.not.i.i7.i = icmp ule i64 %range2.val.i, %range2.val5.i
  %add.i.i8.i = add i64 %range2.val5.i, 1
  %cmp3.i.i9.i = icmp eq i64 %add.i.i8.i, %range2.val.i
  %or.cond.i.i10.i = or i1 %cmp.not.i.i7.i, %cmp3.i.i9.i
  br i1 %or.cond.i.i10.i, label %range_contains_range.exit, label %if.else.i.i11.i

if.else.i.i11.i:                                  ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #14
  unreachable

range_contains_range.exit:                        ; preds = %lor.lhs.false.i
  %cmp.not.i = icmp uge i64 %range2.val.i, %.val
  %cmp4.i = icmp ule i64 %range2.val5.i, %.val12
  %5 = and i1 %cmp.not.i, %cmp4.i
  %spec.select.i = and i1 %cmp.not.i.i7.i, %5
  br i1 %spec.select.i, label %for.inc12, label %for.inc

for.inc:                                          ; preds = %range_is_empty.exit.i, %range_contains_range.exit
  %next = getelementptr inbounds %struct._GList, ptr %l.017, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %tobool5.not.not = icmp eq ptr %6, null
  br i1 %tobool5.not.not, label %error, label %for.body6, !llvm.loop !18

for.inc12:                                        ; preds = %range_contains_range.exit
  %next13 = getelementptr inbounds %struct._GList, ptr %tmp1.020, i64 0, i32 1
  %tmp1.0 = load ptr, ptr %next13, align 8
  %tobool3.not = icmp eq ptr %tmp1.0, null
  br i1 %tobool3.not, label %out, label %for.body, !llvm.loop !19

if.end15:                                         ; preds = %entry
  %probe_done = getelementptr i8, ptr %mr, i64 944
  %7 = load i8, ptr %probe_done, align 16
  %8 = and i8 %7, 1
  %tobool16.not = icmp eq i8 %8, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %9 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.119, ptr noundef %9) #12
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  tail call void @range_inverse_array(ptr noundef %iova_ranges, ptr noundef nonnull %host_resv_ranges, i64 noundef 0, i64 noundef -1) #12
  %resv_regions.i = getelementptr i8, ptr %mr, i64 928
  %10 = load ptr, ptr %resv_regions.i, align 16
  tail call void @g_list_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #12
  store ptr null, ptr %resv_regions.i, align 16
  %l.055.i = load ptr, ptr %host_resv_ranges, align 8
  %tobool.not56.i = icmp eq ptr %l.055.i, null
  br i1 %tobool.not56.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end18
  %name.i = getelementptr i8, ptr %mr, i64 232
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %trace_virtio_iommu_host_resv_regions.exit.i, %for.body.lr.ph.i
  %l.058.i = phi ptr [ %l.055.i, %for.body.lr.ph.i ], [ %l.0.i, %trace_virtio_iommu_host_resv_regions.exit.i ]
  %i.057.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %trace_virtio_iommu_host_resv_regions.exit.i ]
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %11 = load ptr, ptr %l.058.i, align 8
  %type.i = getelementptr inbounds %struct.ReservedRegion, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %type.i, align 8
  %.val.i = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16.i = load i64, ptr %12, align 8
  %cmp.not.i.i.i.i = icmp ule i64 %.val.i, %.val16.i
  %add.i.i.i.i = add i64 %.val16.i, 1
  %cmp3.i.i.i.i = icmp eq i64 %add.i.i.i.i, %.val.i
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %range_is_empty.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #14
  unreachable

range_is_empty.exit.i.i:                          ; preds = %for.body.i
  %cmp.i.i.i = icmp ugt i64 %.val.i, %.val16.i
  br i1 %cmp.i.i.i, label %if.else.i.i, label %range_set_bounds.exit.i

if.else.i.i:                                      ; preds = %range_is_empty.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #14
  unreachable

range_set_bounds.exit.i:                          ; preds = %range_is_empty.exit.i.i
  store i64 %.val.i, ptr %call.i, align 8
  %upb2.i.i = getelementptr inbounds %struct.Range, ptr %call.i, i64 0, i32 1
  store i64 %.val16.i, ptr %upb2.i.i, align 8
  %13 = load ptr, ptr %resv_regions.i, align 16
  %call5.i = tail call ptr @resv_region_list_insert(ptr noundef %13, ptr noundef nonnull %call.i) #12
  store ptr %call5.i, ptr %resv_regions.i, align 16
  %14 = load ptr, ptr %name.i, align 8
  %call.val.i = load i64, ptr %call.i, align 8
  %call.val15.i = load i64, ptr %upb2.i.i, align 8
  %cmp.not.i.i.i37.i = icmp ule i64 %call.val.i, %call.val15.i
  %add.i.i.i38.i = add i64 %call.val15.i, 1
  %cmp3.i.i.i39.i = icmp eq i64 %add.i.i.i38.i, %call.val.i
  %or.cond.i.i.i40.i = or i1 %cmp.not.i.i.i37.i, %cmp3.i.i.i39.i
  br i1 %or.cond.i.i.i40.i, label %range_is_empty.exit.i42.i, label %if.else.i.i.i41.i

if.else.i.i.i41.i:                                ; preds = %range_set_bounds.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #14
  unreachable

range_is_empty.exit.i42.i:                        ; preds = %range_set_bounds.exit.i
  %cmp.i.i43.i = icmp ugt i64 %call.val.i, %call.val15.i
  br i1 %cmp.i.i43.i, label %if.else.i44.i, label %range_upb.exit54.i

if.else.i44.i:                                    ; preds = %range_is_empty.exit.i42.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #14
  unreachable

range_upb.exit54.i:                               ; preds = %range_is_empty.exit.i42.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VIRTIO_IOMMU_HOST_RESV_REGIONS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i13 = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i13, label %land.lhs.true5.i.i.i, label %trace_virtio_iommu_host_resv_regions.exit.i

land.lhs.true5.i.i.i:                             ; preds = %range_upb.exit54.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtio_iommu_host_resv_regions.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i15, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %20 = load i64, ptr %_now.i.i.i, align 8
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %14, i32 noundef %i.057.i, i64 noundef %call.val.i, i64 noundef %call.val15.i) #12
  br label %trace_virtio_iommu_host_resv_regions.exit.i

if.else.i.i.i15:                                  ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, ptr noundef %14, i32 noundef %i.057.i, i64 noundef %call.val.i, i64 noundef %call.val15.i) #12
  br label %trace_virtio_iommu_host_resv_regions.exit.i

trace_virtio_iommu_host_resv_regions.exit.i:      ; preds = %if.else.i.i.i15, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %range_upb.exit54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %inc.i = add i32 %i.057.i, 1
  %next.i = getelementptr inbounds %struct._GList, ptr %l.058.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %trace_virtio_iommu_host_resv_regions.exit.i, %if.end18
  %22 = load ptr, ptr %add.ptr, align 16
  %nr_prop_resv_regions.i.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %22, i64 0, i32 9
  %23 = load i32, ptr %nr_prop_resv_regions.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp7.not.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.end.i
  %prop_resv_regions.i.i = getelementptr inbounds %struct.VirtIOIOMMU, ptr %22, i64 0, i32 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %24 = load ptr, ptr %prop_resv_regions.i.i, align 8
  %idxprom.i.i = sext i32 %i.08.i.i to i64
  %arrayidx.i.i = getelementptr %struct.ReservedRegion, ptr %24, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, i64 24, i1 false)
  %25 = load ptr, ptr %resv_regions.i, align 16
  %call1.i.i = tail call ptr @resv_region_list_insert(ptr noundef %25, ptr noundef %call.i.i) #12
  store ptr %call1.i.i, ptr %resv_regions.i, align 16
  %inc.i.i = add nuw i32 %i.08.i.i, 1
  %26 = load i32, ptr %nr_prop_resv_regions.i.i, align 8
  %cmp.i.i14 = icmp ult i32 %inc.i.i, %26
  br i1 %cmp.i.i14, label %for.body.i.i, label %return, !llvm.loop !13

error:                                            ; preds = %for.inc
  %name22 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %27 = load ptr, ptr %name22, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1255, ptr noundef nonnull @__func__.virtio_iommu_set_iova_ranges, ptr noundef nonnull @.str.120, ptr noundef %27) #12
  %.pre = load ptr, ptr %new_ranges, align 8
  br label %out

out:                                              ; preds = %for.inc12, %if.then, %error
  %28 = phi ptr [ %.pre, %error ], [ null, %if.then ], [ %tmp1.018, %for.inc12 ]
  %ret.0 = phi i32 [ -22, %error ], [ 0, %if.then ], [ 0, %for.inc12 ]
  call void @g_list_free_full(ptr noundef %28, ptr noundef nonnull @g_free) #12
  br label %return

return:                                           ; preds = %for.body.i.i, %for.end.i, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %for.end.i ], [ 0, %for.body.i.i ]
  ret i32 %retval.0
}

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_iommu_report_fault(ptr noundef %viommu, i8 noundef zeroext %reason, i32 noundef %flags, i32 noundef %endpoint, i64 noundef %address) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fault = alloca %struct.virtio_iommu_fault, align 8
  %event_vq = getelementptr inbounds %struct.VirtIOIOMMU, ptr %viommu, i64 0, i32 2
  %0 = load ptr, ptr %event_vq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fault, i8 0, i64 16, i1 false)
  store i8 %reason, ptr %fault, align 8
  %flags2 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i64 0, i32 2
  store i32 %flags, ptr %flags2, align 4
  %endpoint4 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i64 0, i32 3
  store i32 %endpoint, ptr %endpoint4, align 8
  %address6 = getelementptr inbounds %struct.virtio_iommu_fault, ptr %fault, i64 0, i32 5
  store i64 %address, ptr %address6, align 8
  %call7 = tail call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 56) #12
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @virtio_iommu_report_fault.print_once_, ptr noundef nonnull @.str.101) #12
  br label %return

if.end:                                           ; preds = %entry
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call7, i64 0, i32 7
  %1 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call7, i64 0, i32 4
  %2 = load i32, ptr %in_num, align 8
  %call10 = tail call i64 @iov_size(ptr noundef %1, i32 noundef %2) #12
  %cmp = icmp ult i64 %call10, 24
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %viommu, ptr noundef nonnull @.str.102) #12
  tail call void @virtqueue_detach_element(ptr noundef %0, ptr noundef nonnull %call7, i32 noundef 0) #12
  tail call void @g_free(ptr noundef nonnull %call7) #12
  br label %return

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr %in_sg, align 8
  %4 = load i32, ptr %in_num, align 8
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %iov_from_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end12
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %5, 24
  br i1 %cmp5.not.i, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true2.i
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %fault, i64 24, i1 false)
  br label %if.end18

iov_from_buf.exit:                                ; preds = %if.end12, %land.lhs.true2.i
  %call.i = call i64 @iov_from_buf_full(ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef nonnull %fault, i64 noundef 24) #12
  %cmp16 = icmp eq i64 %call.i, 24
  br i1 %cmp16, label %if.end18, label %if.else

if.else:                                          ; preds = %iov_from_buf.exit
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.10, i32 noundef 863, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_iommu_report_fault) #14
  unreachable

if.end18:                                         ; preds = %iov_from_buf.exit.thread, %iov_from_buf.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_IOMMU_REPORT_FAULT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_report_fault.exit

land.lhs.true5.i.i:                               ; preds = %if.end18
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_report_fault.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext nneg i8 %reason to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, i32 noundef %flags, i32 noundef %endpoint, i64 noundef %address) #12
  br label %trace_virtio_iommu_report_fault.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext nneg i8 %reason to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %conv12.i.i, i32 noundef %flags, i32 noundef %endpoint, i64 noundef %address) #12
  br label %trace_virtio_iommu_report_fault.exit

trace_virtio_iommu_report_fault.exit:             ; preds = %if.end18, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @virtqueue_push(ptr noundef %0, ptr noundef nonnull %call7, i32 noundef 24) #12
  call void @virtio_notify(ptr noundef nonnull %viommu, ptr noundef %0) #12
  call void @g_free(ptr noundef nonnull %call7) #12
  br label %return

return:                                           ; preds = %trace_virtio_iommu_report_fault.exit, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_iommu_remap(ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %value, ptr noundef %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %data, i64 0, i32 33
  %0 = load ptr, ptr %name, align 8
  %1 = load i64, ptr %key, align 8
  %high = getelementptr inbounds %struct.VirtIOIOMMUInterval, ptr %key, i64 0, i32 1
  %2 = load i64, ptr %high, align 8
  %3 = load i64, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VIRTIO_IOMMU_REMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_iommu_remap.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_iommu_remap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #12
  br label %trace_virtio_iommu_remap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #12
  br label %trace_virtio_iommu_remap.exit

trace_virtio_iommu_remap.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i64, ptr %key, align 8
  %12 = load i64, ptr %high, align 8
  %13 = load i64, ptr %value, align 8
  %flags = getelementptr inbounds %struct.VirtIOIOMMUMapping, ptr %value, i64 0, i32 1
  %14 = load i32, ptr %flags, align 8
  tail call fastcc void @virtio_iommu_notify_map(ptr noundef nonnull %data, i64 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  ret i32 0
}

declare void @range_inverse_array(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
